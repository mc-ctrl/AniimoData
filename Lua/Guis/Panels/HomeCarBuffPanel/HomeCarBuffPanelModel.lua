--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCarBuffPanelModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.NoticeDef"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.OpDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "HomeCarBuffPanelModel"
slot10 = slot2
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.requestHomeCampOp
	slot5 = OpDef
	slot5 = slot5.OP
	slot5 = slot5.CS_HC_RefreshAddOns
	slot6 = {}

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = callback
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-16, warpins: 1 ---
		slot2 = ClientUtils
		slot2 = slot2.showBubbleMessageById
		slot4 = slot0
		slot5 = Utils
		slot5 = slot5.safeUnpack
		slot7 = noticeArgs
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.getHomeCarBuff = slot8

return slot7
--- END OF BLOCK #0 ---



