#!/bin/bash
set -e

PASS="zsrwz44rqbssntfx"
SW_LIST="s1-leaf1 s1-leaf2 s1-leaf3 s1-leaf4 s1-spine1 s1-spine2 s2-leaf1 s2-leaf2 s2-leaf3 s2-leaf4 s2-spine1 s2-spine2"

echo "=========================================================="
echo "1. 스위치들의 충돌 설정(MLAG 잠금 및 BGP) 초기화 진행 중..."
echo "=========================================================="

# python eAPI를 이용해 모든 스위치에서 MLAG 및 BGP 설정을 즉시 삭제
python3 - << 'PYEOF'
import urllib.request, json, ssl

switches = [
    "s1-leaf1", "s1-leaf2", "s1-leaf3", "s1-leaf4", "s1-spine1", "s1-spine2",
    "s2-leaf1", "s2-leaf2", "s2-leaf3", "s2-leaf4", "s2-spine1", "s2-spine2"
]
password = "zsrwz44rqbssntfx"
ctx = ssl._create_unverified_context()

cmds = [
    "enable",
    "configure",
    "no mlag configuration",
    "no router bgp",
    "write memory"
]

payload = json.dumps({
    "jsonrpc": "2.0",
    "method": "runCmds",
    "params": {"version": 1, "cmds": cmds},
    "id": 1
}).encode('utf-8')

import base64
auth_header = "Basic " + base64.b64encode(f"arista:{password}".encode()).decode()

for sw in switches:
    url = f"https://{sw}/command-api"
    req = urllib.request.Request(url, data=payload, headers={
        "Content-Type": "application/json",
        "Authorization": auth_header
    })
    try:
        urllib.request.urlopen(req, context=ctx, timeout=5)
        print(f"  [OK] {sw} - 충돌 설정(MLAG/BGP) 초기화 완료")
    except Exception as e:
        print(f"  [SKIP] {sw} - 이미 초기화되었거나 응답 없음: {e}")
PYEOF

echo ""
echo "=========================================================="
echo "2. AVD 설정 전체 일괄 배포 시작 (DC1 -> DC2 -> DCI)"
echo "=========================================================="
cd ~/apps/coder/labfiles/avd_l3_dc

export LABPASSPHRASE="$PASS"

echo ">> [1/4] DC1 스위치 배포 중..."
ansible-playbook playbooks/deploy_dc1_eapi.yml -i sites/dc1/inventory.yml -e "ansible_password=$PASS"

echo ">> [2/4] DC2 설정 빌드 및 배포 중..."
ansible-playbook playbooks/build_dc2.yml -i sites/dc2/inventory.yml -e "ansible_password=$PASS" || true
ansible-playbook playbooks/deploy_dc2_eapi.yml -i sites/dc2/inventory.yml -e "ansible_password=$PASS"

echo ">> [3/4] DC1 DCI 코어 배포 중..."
ansible-playbook playbooks/deploy_dc1_dci_eapi.yml -i sites/dc1/inventory.yml -e "ansible_password=$PASS"

echo ">> [4/4] DC2 DCI 코어 배포 중..."
ansible-playbook playbooks/deploy_dc2_dci_eapi.yml -i sites/dc2/inventory.yml -e "ansible_password=$PASS"

echo ""
echo "=========================================================="
echo "모든 스위치 배포가 완료되었습니다!"
echo "=========================================================="
