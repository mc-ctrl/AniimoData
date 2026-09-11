--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "StartTrigger"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = CTRNode
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addFlowOutput
	slot4 = "flowOut"
	slot1 = slot1(slot3, slot4)
	slot0.flowOut = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.callFlowOut
	slot5 = slot0.flowOut
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.executeTrigger = slot3

return slot2
--- END OF BLOCK #0 ---



