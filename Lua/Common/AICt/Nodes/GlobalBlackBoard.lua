--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "GlobalBlackBoard"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Common.Data.AICtrData.aictr_global_blackBoards_data"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2, slot3)
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

slot2.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.nodeData
	slot1 = slot1.paramName
	slot4 = slot0
	slot2 = slot0.addValueOutput
	slot5 = slot1

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = BlackBoardData
		slot2 = paramName
		slot1 = slot1[slot2]

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.registerPorts = slot4

return slot2
--- END OF BLOCK #0 ---



