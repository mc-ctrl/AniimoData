--- BLOCK #0 1-49, warpins: 1 ---
slot0 = {
	Empty = 0,
	S = 3,
	E = 2,
	T = 1
}
slot1 = {
	SwitchItem = 3,
	EnterExit = 2,
	Throw = 1
}
slot2 = {}
slot3 = slot0.Empty
slot4 = {}
slot5 = slot1.Throw
slot6 = slot0.T
slot4[slot5] = slot6
slot5 = slot1.EnterExit
slot6 = slot0.E
slot4[slot5] = slot6
slot5 = slot1.SwitchItem
slot6 = slot0.S
slot4[slot5] = slot6
slot2[slot3] = slot4
slot3 = slot0.T
slot4 = {}
slot5 = slot1.Throw
slot6 = slot0.T
slot4[slot5] = slot6
slot2[slot3] = slot4
slot3 = slot0.E
slot4 = {}
slot5 = slot1.EnterExit
slot6 = slot0.E
slot4[slot5] = slot6
slot5 = slot1.SwitchItem
slot6 = slot0.E
slot4[slot5] = slot6
slot5 = slot1.Throw
slot6 = slot0.E
slot4[slot5] = slot6
slot2[slot3] = slot4
slot3 = slot0.S
slot4 = {}
slot5 = slot1.SwitchItem
slot6 = slot0.S
slot4[slot5] = slot6
slot5 = slot1.EnterExit
slot6 = slot0.E
slot4[slot5] = slot6
slot2[slot3] = slot4
slot3 = {}
slot4 = slot0.Empty
slot3.start = slot4
slot3.states = slot0
slot3.rules = slot2
slot3.commands = slot1

return slot3
--- END OF BLOCK #0 ---



