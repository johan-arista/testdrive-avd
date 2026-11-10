
# Validate State Report

**Table of Contents:**

- [Validate State Report](validate-state-report)
  - [Test Results Summary](#test-results-summary)
  - [Failed Test Results Summary](#failed-test-results-summary)
  - [All Test Results](#all-test-results)

## Test Results Summary

### Summary Totals

| Total Tests | Total Tests Passed | Total Tests Failed |
| ----------- | ------------------ | ------------------ |
| 210 | 186 | 24 |

### Summary Totals Devices Under Tests

| DUT | Total Tests | Tests Passed | Tests Failed | Categories Failed |
| --- | ----------- | ------------ | ------------ | ----------------- |
| s1-leaf1 |  41 | 37 | 4 | LLDP Topology |
| s1-leaf2 |  41 | 37 | 4 | LLDP Topology |
| s1-leaf3 |  41 | 37 | 4 | LLDP Topology |
| s1-leaf4 |  41 | 37 | 4 | LLDP Topology |
| s1-spine1 |  23 | 19 | 4 | LLDP Topology |
| s1-spine2 |  23 | 19 | 4 | LLDP Topology |

### Summary Totals Per Category

| Test Category | Total Tests | Tests Passed | Tests Failed |
| ------------- | ----------- | ------------ | ------------ |
| NTP |  6 | 6 | 0 |
| Interface State |  62 | 62 | 0 |
| LLDP Topology |  24 | 0 | 24 |
| MLAG |  4 | 4 | 0 |
| IP Reachability |  16 | 16 | 0 |
| BGP |  42 | 42 | 0 |
| Routing Table |  32 | 32 | 0 |
| Loopback0 Reachability |  24 | 24 | 0 |

## Failed Test Results Summary

| Test ID | Node | Test Category | Test Description | Test | Test Result | Failure Reason |
| ------- | ---- | ------------- | ---------------- | ---- | ----------- | -------------- |
| 69 | s1-leaf1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: s1-leaf2_Ethernet1 | FAIL | s1-leaf2.atd.lab - Ethernet1 |
| 70 | s1-leaf1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: s1-leaf2_Ethernet6 | FAIL | s1-leaf2.atd.lab - Ethernet6 |
| 71 | s1-leaf1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: s1-spine1_Ethernet2 | FAIL | s1-spine1.atd.lab - Ethernet2 |
| 72 | s1-leaf1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: s1-spine2_Ethernet2 | FAIL | s1-spine2.atd.lab - Ethernet2 |
| 73 | s1-leaf2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: s1-leaf1_Ethernet1 | FAIL | s1-leaf1.atd.lab - Ethernet1 |
| 74 | s1-leaf2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: s1-leaf1_Ethernet6 | FAIL | s1-leaf1.atd.lab - Ethernet6 |
| 75 | s1-leaf2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: s1-spine1_Ethernet3 | FAIL | s1-spine1.atd.lab - Ethernet3 |
| 76 | s1-leaf2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: s1-spine2_Ethernet3 | FAIL | s1-spine2.atd.lab - Ethernet3 |
| 77 | s1-leaf3 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: s1-leaf4_Ethernet1 | FAIL | s1-leaf4.atd.lab - Ethernet1 |
| 78 | s1-leaf3 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: s1-leaf4_Ethernet6 | FAIL | s1-leaf4.atd.lab - Ethernet6 |
| 79 | s1-leaf3 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: s1-spine1_Ethernet4 | FAIL | s1-spine1.atd.lab - Ethernet4 |
| 80 | s1-leaf3 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: s1-spine2_Ethernet4 | FAIL | s1-spine2.atd.lab - Ethernet4 |
| 81 | s1-leaf4 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: s1-leaf3_Ethernet1 | FAIL | s1-leaf3.atd.lab - Ethernet1 |
| 82 | s1-leaf4 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: s1-leaf3_Ethernet6 | FAIL | s1-leaf3.atd.lab - Ethernet6 |
| 83 | s1-leaf4 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: s1-spine1_Ethernet5 | FAIL | s1-spine1.atd.lab - Ethernet5 |
| 84 | s1-leaf4 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: s1-spine2_Ethernet5 | FAIL | s1-spine2.atd.lab - Ethernet5 |
| 85 | s1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: s1-leaf1_Ethernet2 | FAIL | s1-leaf1.atd.lab - Ethernet2 |
| 86 | s1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: s1-leaf2_Ethernet2 | FAIL | s1-leaf2.atd.lab - Ethernet2 |
| 87 | s1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: s1-leaf3_Ethernet2 | FAIL | s1-leaf3.atd.lab - Ethernet2 |
| 88 | s1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: s1-leaf4_Ethernet2 | FAIL | s1-leaf4.atd.lab - Ethernet2 |
| 89 | s1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: s1-leaf1_Ethernet3 | FAIL | s1-leaf1.atd.lab - Ethernet3 |
| 90 | s1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: s1-leaf2_Ethernet3 | FAIL | s1-leaf2.atd.lab - Ethernet3 |
| 91 | s1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: s1-leaf3_Ethernet3 | FAIL | s1-leaf3.atd.lab - Ethernet3 |
| 92 | s1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: s1-leaf4_Ethernet3 | FAIL | s1-leaf4.atd.lab - Ethernet3 |

## All Test Results

| Test ID | Node | Test Category | Test Description | Test | Test Result | Failure Reason |
| ------- | ---- | ------------- | ---------------- | ---- | ----------- | -------------- |
| 1 | s1-leaf1 | NTP | Synchronised with NTP server | NTP | PASS | - |
| 2 | s1-leaf2 | NTP | Synchronised with NTP server | NTP | PASS | - |
| 3 | s1-leaf3 | NTP | Synchronised with NTP server | NTP | PASS | - |
| 4 | s1-leaf4 | NTP | Synchronised with NTP server | NTP | PASS | - |
| 5 | s1-spine1 | NTP | Synchronised with NTP server | NTP | PASS | - |
| 6 | s1-spine2 | NTP | Synchronised with NTP server | NTP | PASS | - |
| 7 | s1-leaf1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_s1-leaf2_Ethernet1 | PASS | - |
| 8 | s1-leaf1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet6 - MLAG_PEER_s1-leaf2_Ethernet6 | PASS | - |
| 9 | s1-leaf1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_S1-SPINE1_Ethernet2 | PASS | - |
| 10 | s1-leaf1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_S1-SPINE2_Ethernet2 | PASS | - |
| 11 | s1-leaf2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_s1-leaf1_Ethernet1 | PASS | - |
| 12 | s1-leaf2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet6 - MLAG_PEER_s1-leaf1_Ethernet6 | PASS | - |
| 13 | s1-leaf2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_S1-SPINE1_Ethernet3 | PASS | - |
| 14 | s1-leaf2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_S1-SPINE2_Ethernet3 | PASS | - |
| 15 | s1-leaf3 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_s1-leaf4_Ethernet1 | PASS | - |
| 16 | s1-leaf3 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet6 - MLAG_PEER_s1-leaf4_Ethernet6 | PASS | - |
| 17 | s1-leaf3 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_S1-SPINE1_Ethernet4 | PASS | - |
| 18 | s1-leaf3 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_S1-SPINE2_Ethernet4 | PASS | - |
| 19 | s1-leaf4 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet1 - MLAG_PEER_s1-leaf3_Ethernet1 | PASS | - |
| 20 | s1-leaf4 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet6 - MLAG_PEER_s1-leaf3_Ethernet6 | PASS | - |
| 21 | s1-leaf4 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_S1-SPINE1_Ethernet5 | PASS | - |
| 22 | s1-leaf4 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_S1-SPINE2_Ethernet5 | PASS | - |
| 23 | s1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_S1-LEAF1_Ethernet2 | PASS | - |
| 24 | s1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_S1-LEAF2_Ethernet2 | PASS | - |
| 25 | s1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_S1-LEAF3_Ethernet2 | PASS | - |
| 26 | s1-spine1 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - P2P_LINK_TO_S1-LEAF4_Ethernet2 | PASS | - |
| 27 | s1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet2 - P2P_LINK_TO_S1-LEAF1_Ethernet3 | PASS | - |
| 28 | s1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet3 - P2P_LINK_TO_S1-LEAF2_Ethernet3 | PASS | - |
| 29 | s1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet4 - P2P_LINK_TO_S1-LEAF3_Ethernet3 | PASS | - |
| 30 | s1-spine2 | Interface State | Ethernet Interface & Line Protocol == "up" | Ethernet5 - P2P_LINK_TO_S1-LEAF4_Ethernet3 | PASS | - |
| 31 | s1-leaf1 | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1000 - MLAG_PEER_s1-leaf2_Po1000 | PASS | - |
| 32 | s1-leaf2 | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1000 - MLAG_PEER_s1-leaf1_Po1000 | PASS | - |
| 33 | s1-leaf3 | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1000 - MLAG_PEER_s1-leaf4_Po1000 | PASS | - |
| 34 | s1-leaf4 | Interface State | Port-Channel Interface & Line Protocol == "up" | Port-Channel1000 - MLAG_PEER_s1-leaf3_Po1000 | PASS | - |
| 35 | s1-leaf1 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 36 | s1-leaf1 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 37 | s1-leaf1 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan10 - ten | PASS | - |
| 38 | s1-leaf1 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan20 - twenty | PASS | - |
| 39 | s1-leaf1 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4001 - MLAG_PEER_L3_iBGP: vrf A | PASS | - |
| 40 | s1-leaf2 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 41 | s1-leaf2 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 42 | s1-leaf2 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan10 - ten | PASS | - |
| 43 | s1-leaf2 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan20 - twenty | PASS | - |
| 44 | s1-leaf2 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4001 - MLAG_PEER_L3_iBGP: vrf A | PASS | - |
| 45 | s1-leaf3 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 46 | s1-leaf3 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 47 | s1-leaf3 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan10 - ten | PASS | - |
| 48 | s1-leaf3 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan20 - twenty | PASS | - |
| 49 | s1-leaf3 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4001 - MLAG_PEER_L3_iBGP: vrf A | PASS | - |
| 50 | s1-leaf4 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4093 - MLAG_PEER_L3_PEERING | PASS | - |
| 51 | s1-leaf4 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4094 - MLAG_PEER | PASS | - |
| 52 | s1-leaf4 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan10 - ten | PASS | - |
| 53 | s1-leaf4 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan20 - twenty | PASS | - |
| 54 | s1-leaf4 | Interface State | Vlan Interface & Line Protocol == "up" | Vlan4001 - MLAG_PEER_L3_iBGP: vrf A | PASS | - |
| 55 | s1-leaf1 | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | PASS | - |
| 56 | s1-leaf2 | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | PASS | - |
| 57 | s1-leaf3 | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | PASS | - |
| 58 | s1-leaf4 | Interface State | Vxlan Interface Status & Line Protocol == "up" | Vxlan1 | PASS | - |
| 59 | s1-leaf1 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 60 | s1-leaf1 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 61 | s1-leaf2 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 62 | s1-leaf2 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 63 | s1-leaf3 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 64 | s1-leaf3 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 65 | s1-leaf4 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 66 | s1-leaf4 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback1 - VTEP_VXLAN_Tunnel_Source | PASS | - |
| 67 | s1-spine1 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 68 | s1-spine2 | Interface State | Loopback Interface Status & Line Protocol == "up" | Loopback0 - EVPN_Overlay_Peering | PASS | - |
| 69 | s1-leaf1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: s1-leaf2_Ethernet1 | FAIL | s1-leaf2.atd.lab - Ethernet1 |
| 70 | s1-leaf1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: s1-leaf2_Ethernet6 | FAIL | s1-leaf2.atd.lab - Ethernet6 |
| 71 | s1-leaf1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: s1-spine1_Ethernet2 | FAIL | s1-spine1.atd.lab - Ethernet2 |
| 72 | s1-leaf1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: s1-spine2_Ethernet2 | FAIL | s1-spine2.atd.lab - Ethernet2 |
| 73 | s1-leaf2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: s1-leaf1_Ethernet1 | FAIL | s1-leaf1.atd.lab - Ethernet1 |
| 74 | s1-leaf2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: s1-leaf1_Ethernet6 | FAIL | s1-leaf1.atd.lab - Ethernet6 |
| 75 | s1-leaf2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: s1-spine1_Ethernet3 | FAIL | s1-spine1.atd.lab - Ethernet3 |
| 76 | s1-leaf2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: s1-spine2_Ethernet3 | FAIL | s1-spine2.atd.lab - Ethernet3 |
| 77 | s1-leaf3 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: s1-leaf4_Ethernet1 | FAIL | s1-leaf4.atd.lab - Ethernet1 |
| 78 | s1-leaf3 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: s1-leaf4_Ethernet6 | FAIL | s1-leaf4.atd.lab - Ethernet6 |
| 79 | s1-leaf3 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: s1-spine1_Ethernet4 | FAIL | s1-spine1.atd.lab - Ethernet4 |
| 80 | s1-leaf3 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: s1-spine2_Ethernet4 | FAIL | s1-spine2.atd.lab - Ethernet4 |
| 81 | s1-leaf4 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet1 - remote: s1-leaf3_Ethernet1 | FAIL | s1-leaf3.atd.lab - Ethernet1 |
| 82 | s1-leaf4 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet6 - remote: s1-leaf3_Ethernet6 | FAIL | s1-leaf3.atd.lab - Ethernet6 |
| 83 | s1-leaf4 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: s1-spine1_Ethernet5 | FAIL | s1-spine1.atd.lab - Ethernet5 |
| 84 | s1-leaf4 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: s1-spine2_Ethernet5 | FAIL | s1-spine2.atd.lab - Ethernet5 |
| 85 | s1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: s1-leaf1_Ethernet2 | FAIL | s1-leaf1.atd.lab - Ethernet2 |
| 86 | s1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: s1-leaf2_Ethernet2 | FAIL | s1-leaf2.atd.lab - Ethernet2 |
| 87 | s1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: s1-leaf3_Ethernet2 | FAIL | s1-leaf3.atd.lab - Ethernet2 |
| 88 | s1-spine1 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: s1-leaf4_Ethernet2 | FAIL | s1-leaf4.atd.lab - Ethernet2 |
| 89 | s1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet2 - remote: s1-leaf1_Ethernet3 | FAIL | s1-leaf1.atd.lab - Ethernet3 |
| 90 | s1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet3 - remote: s1-leaf2_Ethernet3 | FAIL | s1-leaf2.atd.lab - Ethernet3 |
| 91 | s1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet4 - remote: s1-leaf3_Ethernet3 | FAIL | s1-leaf3.atd.lab - Ethernet3 |
| 92 | s1-spine2 | LLDP Topology | LLDP topology - validate peer and interface | local: Ethernet5 - remote: s1-leaf4_Ethernet3 | FAIL | s1-leaf4.atd.lab - Ethernet3 |
| 93 | s1-leaf1 | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 94 | s1-leaf2 | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 95 | s1-leaf3 | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 96 | s1-leaf4 | MLAG | MLAG State active & Status connected | MLAG | PASS | - |
| 97 | s1-leaf1 | IP Reachability | ip reachability test p2p links | Source: s1-leaf1_Ethernet2 - Destination: s1-spine1_Ethernet2 | PASS | - |
| 98 | s1-leaf1 | IP Reachability | ip reachability test p2p links | Source: s1-leaf1_Ethernet3 - Destination: s1-spine2_Ethernet2 | PASS | - |
| 99 | s1-leaf2 | IP Reachability | ip reachability test p2p links | Source: s1-leaf2_Ethernet2 - Destination: s1-spine1_Ethernet3 | PASS | - |
| 100 | s1-leaf2 | IP Reachability | ip reachability test p2p links | Source: s1-leaf2_Ethernet3 - Destination: s1-spine2_Ethernet3 | PASS | - |
| 101 | s1-leaf3 | IP Reachability | ip reachability test p2p links | Source: s1-leaf3_Ethernet2 - Destination: s1-spine1_Ethernet4 | PASS | - |
| 102 | s1-leaf3 | IP Reachability | ip reachability test p2p links | Source: s1-leaf3_Ethernet3 - Destination: s1-spine2_Ethernet4 | PASS | - |
| 103 | s1-leaf4 | IP Reachability | ip reachability test p2p links | Source: s1-leaf4_Ethernet2 - Destination: s1-spine1_Ethernet5 | PASS | - |
| 104 | s1-leaf4 | IP Reachability | ip reachability test p2p links | Source: s1-leaf4_Ethernet3 - Destination: s1-spine2_Ethernet5 | PASS | - |
| 105 | s1-spine1 | IP Reachability | ip reachability test p2p links | Source: s1-spine1_Ethernet2 - Destination: s1-leaf1_Ethernet2 | PASS | - |
| 106 | s1-spine1 | IP Reachability | ip reachability test p2p links | Source: s1-spine1_Ethernet3 - Destination: s1-leaf2_Ethernet2 | PASS | - |
| 107 | s1-spine1 | IP Reachability | ip reachability test p2p links | Source: s1-spine1_Ethernet4 - Destination: s1-leaf3_Ethernet2 | PASS | - |
| 108 | s1-spine1 | IP Reachability | ip reachability test p2p links | Source: s1-spine1_Ethernet5 - Destination: s1-leaf4_Ethernet2 | PASS | - |
| 109 | s1-spine2 | IP Reachability | ip reachability test p2p links | Source: s1-spine2_Ethernet2 - Destination: s1-leaf1_Ethernet3 | PASS | - |
| 110 | s1-spine2 | IP Reachability | ip reachability test p2p links | Source: s1-spine2_Ethernet3 - Destination: s1-leaf2_Ethernet3 | PASS | - |
| 111 | s1-spine2 | IP Reachability | ip reachability test p2p links | Source: s1-spine2_Ethernet4 - Destination: s1-leaf3_Ethernet3 | PASS | - |
| 112 | s1-spine2 | IP Reachability | ip reachability test p2p links | Source: s1-spine2_Ethernet5 - Destination: s1-leaf4_Ethernet3 | PASS | - |
| 113 | s1-leaf1 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 114 | s1-leaf2 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 115 | s1-leaf3 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 116 | s1-leaf4 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 117 | s1-spine1 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 118 | s1-spine2 | BGP | ArBGP is configured and operating | ArBGP | PASS | - |
| 119 | s1-leaf1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 192.1.1.27 | PASS | - |
| 120 | s1-leaf1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.52 | PASS | - |
| 121 | s1-leaf1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.54 | PASS | - |
| 122 | s1-leaf2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 192.1.1.26 | PASS | - |
| 123 | s1-leaf2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.60 | PASS | - |
| 124 | s1-leaf2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.62 | PASS | - |
| 125 | s1-leaf3 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 192.1.1.29 | PASS | - |
| 126 | s1-leaf3 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.56 | PASS | - |
| 127 | s1-leaf3 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.58 | PASS | - |
| 128 | s1-leaf4 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 192.1.1.28 | PASS | - |
| 129 | s1-leaf4 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.64 | PASS | - |
| 130 | s1-leaf4 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.66 | PASS | - |
| 131 | s1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.53 | PASS | - |
| 132 | s1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.61 | PASS | - |
| 133 | s1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.57 | PASS | - |
| 134 | s1-spine1 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.65 | PASS | - |
| 135 | s1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.55 | PASS | - |
| 136 | s1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.63 | PASS | - |
| 137 | s1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.59 | PASS | - |
| 138 | s1-spine2 | BGP | ip bgp peer state established (ipv4) | bgp_neighbor: 10.255.0.67 | PASS | - |
| 139 | s1-leaf1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.10 | PASS | - |
| 140 | s1-leaf1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.12 | PASS | - |
| 141 | s1-leaf2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.10 | PASS | - |
| 142 | s1-leaf2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.12 | PASS | - |
| 143 | s1-leaf3 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.10 | PASS | - |
| 144 | s1-leaf3 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.12 | PASS | - |
| 145 | s1-leaf4 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.10 | PASS | - |
| 146 | s1-leaf4 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.12 | PASS | - |
| 147 | s1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.14 | PASS | - |
| 148 | s1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.16 | PASS | - |
| 149 | s1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.15 | PASS | - |
| 150 | s1-spine1 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.17 | PASS | - |
| 151 | s1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.14 | PASS | - |
| 152 | s1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.16 | PASS | - |
| 153 | s1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.15 | PASS | - |
| 154 | s1-spine2 | BGP | bgp evpn peer state established (evpn) | bgp_neighbor: 10.1.0.17 | PASS | - |
| 155 | s1-leaf1 | Routing Table | Remote VTEP address | 10.1.1.14 | PASS | - |
| 156 | s1-leaf1 | Routing Table | Remote VTEP address | 10.1.1.15 | PASS | - |
| 157 | s1-leaf2 | Routing Table | Remote VTEP address | 10.1.1.14 | PASS | - |
| 158 | s1-leaf2 | Routing Table | Remote VTEP address | 10.1.1.15 | PASS | - |
| 159 | s1-leaf3 | Routing Table | Remote VTEP address | 10.1.1.14 | PASS | - |
| 160 | s1-leaf3 | Routing Table | Remote VTEP address | 10.1.1.15 | PASS | - |
| 161 | s1-leaf4 | Routing Table | Remote VTEP address | 10.1.1.14 | PASS | - |
| 162 | s1-leaf4 | Routing Table | Remote VTEP address | 10.1.1.15 | PASS | - |
| 163 | s1-leaf1 | Routing Table | Remote Lo0 address | 10.1.0.14 | PASS | - |
| 164 | s1-leaf1 | Routing Table | Remote Lo0 address | 10.1.0.16 | PASS | - |
| 165 | s1-leaf1 | Routing Table | Remote Lo0 address | 10.1.0.15 | PASS | - |
| 166 | s1-leaf1 | Routing Table | Remote Lo0 address | 10.1.0.17 | PASS | - |
| 167 | s1-leaf1 | Routing Table | Remote Lo0 address | 10.1.0.10 | PASS | - |
| 168 | s1-leaf1 | Routing Table | Remote Lo0 address | 10.1.0.12 | PASS | - |
| 169 | s1-leaf2 | Routing Table | Remote Lo0 address | 10.1.0.14 | PASS | - |
| 170 | s1-leaf2 | Routing Table | Remote Lo0 address | 10.1.0.16 | PASS | - |
| 171 | s1-leaf2 | Routing Table | Remote Lo0 address | 10.1.0.15 | PASS | - |
| 172 | s1-leaf2 | Routing Table | Remote Lo0 address | 10.1.0.17 | PASS | - |
| 173 | s1-leaf2 | Routing Table | Remote Lo0 address | 10.1.0.10 | PASS | - |
| 174 | s1-leaf2 | Routing Table | Remote Lo0 address | 10.1.0.12 | PASS | - |
| 175 | s1-leaf3 | Routing Table | Remote Lo0 address | 10.1.0.14 | PASS | - |
| 176 | s1-leaf3 | Routing Table | Remote Lo0 address | 10.1.0.16 | PASS | - |
| 177 | s1-leaf3 | Routing Table | Remote Lo0 address | 10.1.0.15 | PASS | - |
| 178 | s1-leaf3 | Routing Table | Remote Lo0 address | 10.1.0.17 | PASS | - |
| 179 | s1-leaf3 | Routing Table | Remote Lo0 address | 10.1.0.10 | PASS | - |
| 180 | s1-leaf3 | Routing Table | Remote Lo0 address | 10.1.0.12 | PASS | - |
| 181 | s1-leaf4 | Routing Table | Remote Lo0 address | 10.1.0.14 | PASS | - |
| 182 | s1-leaf4 | Routing Table | Remote Lo0 address | 10.1.0.16 | PASS | - |
| 183 | s1-leaf4 | Routing Table | Remote Lo0 address | 10.1.0.15 | PASS | - |
| 184 | s1-leaf4 | Routing Table | Remote Lo0 address | 10.1.0.17 | PASS | - |
| 185 | s1-leaf4 | Routing Table | Remote Lo0 address | 10.1.0.10 | PASS | - |
| 186 | s1-leaf4 | Routing Table | Remote Lo0 address | 10.1.0.12 | PASS | - |
| 187 | s1-leaf1 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf1 - 10.1.0.14 Destination: 10.1.0.14 | PASS | - |
| 188 | s1-leaf1 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf1 - 10.1.0.14 Destination: 10.1.0.16 | PASS | - |
| 189 | s1-leaf1 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf1 - 10.1.0.14 Destination: 10.1.0.15 | PASS | - |
| 190 | s1-leaf1 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf1 - 10.1.0.14 Destination: 10.1.0.17 | PASS | - |
| 191 | s1-leaf1 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf1 - 10.1.0.14 Destination: 10.1.0.10 | PASS | - |
| 192 | s1-leaf1 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf1 - 10.1.0.14 Destination: 10.1.0.12 | PASS | - |
| 193 | s1-leaf2 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf2 - 10.1.0.16 Destination: 10.1.0.14 | PASS | - |
| 194 | s1-leaf2 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf2 - 10.1.0.16 Destination: 10.1.0.16 | PASS | - |
| 195 | s1-leaf2 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf2 - 10.1.0.16 Destination: 10.1.0.15 | PASS | - |
| 196 | s1-leaf2 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf2 - 10.1.0.16 Destination: 10.1.0.17 | PASS | - |
| 197 | s1-leaf2 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf2 - 10.1.0.16 Destination: 10.1.0.10 | PASS | - |
| 198 | s1-leaf2 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf2 - 10.1.0.16 Destination: 10.1.0.12 | PASS | - |
| 199 | s1-leaf3 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf3 - 10.1.0.15 Destination: 10.1.0.14 | PASS | - |
| 200 | s1-leaf3 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf3 - 10.1.0.15 Destination: 10.1.0.16 | PASS | - |
| 201 | s1-leaf3 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf3 - 10.1.0.15 Destination: 10.1.0.15 | PASS | - |
| 202 | s1-leaf3 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf3 - 10.1.0.15 Destination: 10.1.0.17 | PASS | - |
| 203 | s1-leaf3 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf3 - 10.1.0.15 Destination: 10.1.0.10 | PASS | - |
| 204 | s1-leaf3 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf3 - 10.1.0.15 Destination: 10.1.0.12 | PASS | - |
| 205 | s1-leaf4 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf4 - 10.1.0.17 Destination: 10.1.0.14 | PASS | - |
| 206 | s1-leaf4 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf4 - 10.1.0.17 Destination: 10.1.0.16 | PASS | - |
| 207 | s1-leaf4 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf4 - 10.1.0.17 Destination: 10.1.0.15 | PASS | - |
| 208 | s1-leaf4 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf4 - 10.1.0.17 Destination: 10.1.0.17 | PASS | - |
| 209 | s1-leaf4 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf4 - 10.1.0.17 Destination: 10.1.0.10 | PASS | - |
| 210 | s1-leaf4 | Loopback0 Reachability | Loopback0 Reachability | Source: s1-leaf4 - 10.1.0.17 Destination: 10.1.0.12 | PASS | - |
