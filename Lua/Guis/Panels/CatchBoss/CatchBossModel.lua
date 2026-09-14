--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "CatchBossModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.item_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.CatchProbContext"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.cast_item_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.lume"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.ItemConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.ItemUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientCaptureUtils"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "CatchBossModel"
slot16 = slot2
slot13 = slot13(slot15, slot16)
slot14 = 110003

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.getItemCountById
	slot4 = BEST_BALL_ID
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-51, warpins: 2 ---
	slot3 = {}
	slot4 = CatchProbContext
	slot4 = slot4.clientGet
	slot6 = slot1
	slot7 = BEST_BALL_ID
	slot4 = slot4(slot6, slot7)
	slot5 = {}
	slot6 = BEST_BALL_ID
	slot5.itemId = slot6
	slot6 = ItemData
	slot7 = BEST_BALL_ID
	slot6 = slot6[slot7]
	slot6 = slot6.icon
	slot5.icon = slot6
	slot6 = ItemData
	slot7 = BEST_BALL_ID
	slot6 = slot6[slot7]
	slot6 = slot6.itemName
	slot5.name = slot6
	slot6 = ClientUtils
	slot6 = slot6.getItemCountById
	slot8 = BEST_BALL_ID
	slot6 = slot6(slot8)
	slot5.count = slot6
	slot6 = slot4.finalProb
	slot5.prob = slot6
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot3
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = pg
	slot6 = slot6.me
	slot7 = ItemUtils
	slot7 = slot7.getTypedBag
	slot9 = slot6
	slot10 = ItemConst
	slot10 = slot10.INV_TYPE_BALL
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-52, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 53-56, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.items
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 57-63, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.getItemClientInfoById
	slot15 = slot12.id
	slot13 = slot13(slot15)
	slot14 = slot13.itemId
	--- END OF BLOCK #6 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 64-66, warpins: 1 ---
	slot15 = BEST_BALL_ID
	--- END OF BLOCK #7 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 67-70, warpins: 1 ---
	slot15 = ItemData
	slot15 = slot15[slot14]
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 71-76, warpins: 1 ---
	slot15 = ClientCaptureUtils
	slot15 = slot15.checkBallCanThrow
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 77-107, warpins: 1 ---
	slot15 = ClientUtils
	slot15 = slot15.getItemCountById
	slot17 = slot14
	slot15 = slot15(slot17)
	slot16 = CatchProbContext
	slot16 = slot16.clientGet
	slot18 = slot1
	slot19 = slot14
	slot16 = slot16(slot18, slot19)
	slot17 = {}
	slot17.itemId = slot14
	slot18 = ItemData
	slot18 = slot18[slot14]
	slot18 = slot18.icon
	slot17.icon = slot18
	slot18 = ItemData
	slot18 = slot18[slot14]
	slot18 = slot18.itemName
	slot17.name = slot18
	slot17.count = slot15
	slot18 = slot16.finalProb
	slot17.prob = slot18
	slot18 = Utils
	slot18 = slot18.itemId2CastItemId
	slot20 = slot14
	slot18 = slot18(slot20)
	slot19 = castItemData
	slot19 = slot19[slot18]
	slot20 = 0
	--- END OF BLOCK #10 ---

	if slot15 > slot20 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 108-109, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 110-112, warpins: 1 ---
	slot20 = slot19.canQuickCaptureInHand
	--- END OF BLOCK #12 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 113-115, warpins: 1 ---
	slot20 = #slot3
	slot20 = slot20 + 1
	slot3[slot20] = slot17
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 116-117, warpins: 9 ---
	--- END OF BLOCK #14 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #15


	--- BLOCK #15 118-125, warpins: 1 ---
	slot8 = lume
	slot8 = slot8.sort
	slot10 = slot3

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.prob
		slot3 = slot1.prob
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot8 = slot8(slot10, slot11)
	slot3 = slot8

	return slot3
	--- END OF BLOCK #15 ---



end

slot13.getBossCapturePropInfos = slot15

return slot13
--- END OF BLOCK #0 ---



