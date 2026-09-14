--- BLOCK #0 1-134, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.sys_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.ResLoad.ResLoader"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.cast_item_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_effect_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.CatchProbContext"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.PlayableConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.AudioConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.lume"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.ItemConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.ItemUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.CaptureConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.item_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_config_data"
slot18 = slot18(slot20)
slot19 = Vector3
slot20 = Quaternion
slot21 = {}

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = tonumber
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = PetConfigData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot1 = PetConfigData
	slot1 = slot1.bossCatchFreeBall
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot1 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-19, warpins: 2 ---
	slot1 = slot1[slot0]
	--- END OF BLOCK #5 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-25, warpins: 3 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot21.isBossCatchFreeBall = slot22

slot22 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = nil
	slot1 = pairs
	slot3 = PetConfigData
	slot3 = slot3.bossCatchFreeBall
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 10-15, warpins: 1 ---
	slot6 = tonumber
	slot8 = slot4
	slot6 = slot6(slot8)
	slot4 = slot6
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot6 = ItemData
	slot6 = slot6[slot4]
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot6 = ClientCaptureUtils
	slot6 = slot6.checkBallCanThrow
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 28-29, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot4 < slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 2 ---
	slot0 = slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 7 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 35-35, warpins: 1 ---
	return slot0
	--- END OF BLOCK #11 ---



end

slot21.getDefaultBossCatchFreeBallId = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.getItemCountById
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.ITEM_LACK_CANT_THROW

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.checkEnterCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.playTrivialUpperAnimation
	slot5 = PlayableConst
	slot5 = slot5.HoldBall_NoBall

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-33, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot21.checkBallItem = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.itemId2CastItemId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = castItemData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot2.isSpecialSlot
	--- END OF BLOCK #3 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-15, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 16-17, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 18-18, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-19, warpins: 3 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot21.isPaidBall = slot22

slot22 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.invEliteSlotBall

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-19, warpins: 2 ---
	slot2 = lume
	slot2 = slot2.count
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = 1
	slot4 = slot2
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot8 = ItemData
	slot8 = slot8[slot7]
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 29-34, warpins: 1 ---
	slot8 = ClientCaptureUtils
	slot8 = slot8.isPaidBall
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-41, warpins: 1 ---
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #9 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-44, warpins: 1 ---
	slot8 = #slot0
	slot8 = slot8 + 1
	slot0[slot8] = slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-45, warpins: 6 ---
	--- END OF BLOCK #11 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #12

	--- BLOCK #12 46-46, warpins: 1 ---
	return slot0
	--- END OF BLOCK #12 ---



end

slot21.getEquippedPaidBallItemIds = slot22

slot22 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = nil

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot0 = pairs
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.invQuickSlotBall
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 16-17, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot5 = ItemData
	slot5 = slot5[slot4]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 22-27, warpins: 1 ---
	slot5 = ClientCaptureUtils
	slot5 = slot5.isPaidBall
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot5 = ClientCaptureUtils
	slot5 = slot5.checkBallCanThrow
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-40, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = 0

	--- END OF BLOCK #9 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 7 ---
	--- END OF BLOCK #11 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-45, warpins: 1 ---
	slot0 = nil

	return slot0
	--- END OF BLOCK #12 ---



end

slot21.getFirstUsableNormalBallItemId = slot22

slot22 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = ClientCaptureUtils
	slot0 = slot0.getFirstUsableNormalBallItemId
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot0
	--- END OF BLOCK #3 ---



end

slot21.hasUsableNormalBall = slot22

slot22 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.hudV2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurSelectPropId
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot2 = ClientUtils
	slot2 = slot2.isInDouYinOfflineScene
	slot2 = slot2()
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-29, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isPlayerInSpaceCatchRogueDungeon
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-32, warpins: 1 ---
	return slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 35-38, warpins: 1 ---
	slot3 = ItemData
	slot3 = slot3[slot1]
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 39-44, warpins: 1 ---
	slot3 = ClientCaptureUtils
	slot3 = slot3.isPaidBall
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 45-50, warpins: 1 ---
	slot3 = ClientCaptureUtils
	slot3 = slot3.checkBallCanThrow
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 51-57, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getItemCountById
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = 0

	--- END OF BLOCK #14 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-58, warpins: 1 ---
	return slot1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-63, warpins: 6 ---
	slot3 = ClientCaptureUtils
	slot3 = slot3.getFirstUsableNormalBallItemId
	slot3 = slot3()

	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-64, warpins: 1 ---
	return slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-69, warpins: 2 ---
	slot4 = ClientCaptureUtils
	slot4 = slot4.getEquippedPaidBallItemIds
	slot4 = slot4()
	slot5 = slot4[1]

	return slot5
	--- END OF BLOCK #18 ---



end

slot21.getEnterCatchModeItemId = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_CATCHBOSS_NEW
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.catchBossNew
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot1 = slot3
	slot2 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 24-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_CATCHBOSS
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-43, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.catchBoss
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot1 = slot3
	slot2 = true
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 44-51, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-53, warpins: 4 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 54-59, warpins: 1 ---
	slot3 = ClientCaptureUtils
	slot3 = slot3.isBossCatchFreeBall
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-61, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 62-68, warpins: 3 ---
	slot3 = ClientCaptureUtils
	slot3 = slot3.checkBallItem
	slot5 = slot1
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 69-70, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 71-72, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #11 ---



end

slot21.hasBall = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = CatchProbContext
	slot3 = slot3.clientGet
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.finalProb
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #0 ---



end

slot21.getFromBehindCatchProb = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = CatchProbContext
	slot3 = slot3.clientGet
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.finalProb
	slot5 = ClientCaptureUtils
	slot5 = slot5.getColorPageByRate
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = slot5
	slot7 = slot3

	return slot6, slot7
	--- END OF BLOCK #0 ---



end

slot21.catchUIColorRate = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = 4

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = 5

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 13-17, warpins: 1 ---
	slot1 = pairs
	slot3 = SysConfigData
	slot3 = slot3.CATCH_SUCCESS_COLOR_RATE
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot0 < slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot6 = 4 - slot4

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-25, warpins: 1 ---
	slot1 = 1

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot21.getColorPageByRate = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-8, warpins: 2 ---
	slot1 = ipairs
	slot3 = SysConfigData
	slot3 = slot3.CATCH_SUCCESS_COLOR_RATE
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot0 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot6 = 3 - slot4

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 15-16, warpins: 1 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #6 ---



end

slot21.getBossCatchPageByRate = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #0 ---

	if slot0 >= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = AudioConst
	slot1 = slot1.EVENT_CATCH_RATE_GRANTEED

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 8-10, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = AudioConst
	slot1 = slot1.EVENT_CATCH_RATE_FAIL

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 3 ---
	slot1 = SysConfigData
	slot1 = slot1.CATCH_SUCCESS_COLOR_RATE
	slot1 = slot1[2]
	--- END OF BLOCK #4 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot2 = AudioConst
	slot2 = slot2.EVENT_CATCH_RATE_LOW

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-25, warpins: 1 ---
	slot2 = AudioConst
	slot2 = slot2.EVENT_CATCH_RATE_HIGH

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot21.getSfxByRate = slot22
slot22 = {
	BagItem = "ParabolaThrowContext",
	MagicBall = "MagicCatchContext",
	TrapBall = "TrapBallContext",
	FishingCaptureBall = "CameraThrowContext",
	CatchBall = "CameraThrowContext",
	BigBall = "DriveBallContext"
}

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.itemId2CastItemId
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = castItemData
	slot3 = slot3[slot2]
	slot4 = proxy2Context
	slot5 = slot3.proxy
	slot4 = slot4[slot5]
	slot5 = require
	slot7 = "GameApp.Capture.Context."
	slot8 = slot4
	slot7 = slot7 .. slot8
	slot5 = slot5(slot7)
	slot5 = slot5.new
	slot7 = slot0
	slot8 = slot1

	return slot5(slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot21.getThrowContext = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ClientCaptureUtils
	slot1 = slot1.getDefaultBossCatchFreeBallId
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #2 7-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.getCurSelectPropId
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.itemId2CastItemId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = castItemData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot5 = slot4.canQuickCaptureInHand
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #4 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 33-42, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.me
	slot6 = ItemUtils
	slot6 = slot6.getTypedBag
	slot8 = slot5
	slot9 = ItemConst
	slot9 = slot9.INV_TYPE_BALL
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-43, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-48, warpins: 2 ---
	slot7 = {}
	slot10 = slot6
	slot8 = slot6.items
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 49-55, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.getItemClientInfoById
	slot15 = slot12.id
	slot13 = slot13(slot15)
	slot2 = slot13.itemId
	--- END OF BLOCK #9 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 56-59, warpins: 1 ---
	slot14 = ItemData
	slot14 = slot14[slot2]
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 60-91, warpins: 1 ---
	slot14 = ClientUtils
	slot14 = slot14.getItemCountById
	slot16 = slot2
	slot14 = slot14(slot16)
	slot15 = CatchProbContext
	slot15 = slot15.clientGet
	slot17 = slot0
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	slot16 = {}
	slot16.itemId = slot2
	slot17 = ItemData
	slot17 = slot17[slot2]
	slot17 = slot17.icon
	slot16.icon = slot17
	slot17 = ItemData
	slot17 = slot17[slot2]
	slot17 = slot17.itemName
	slot16.name = slot17
	slot16.count = slot14
	slot17 = slot15.finalProb
	slot16.prob = slot17
	slot17 = Utils
	slot17 = slot17.itemId2CastItemId
	slot19 = slot2
	slot17 = slot17(slot19)
	slot3 = slot17
	slot17 = castItemData
	slot4 = slot17[slot3]
	slot17 = 0
	--- END OF BLOCK #11 ---

	if slot14 > slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 92-93, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 94-96, warpins: 1 ---
	slot17 = slot4.canQuickCaptureInHand
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 97-99, warpins: 1 ---
	slot17 = #slot7
	slot17 = slot17 + 1
	slot7[slot17] = slot16
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 100-101, warpins: 7 ---
	--- END OF BLOCK #15 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #16


	--- BLOCK #16 102-111, warpins: 1 ---
	slot8 = lume
	slot8 = slot8.sort
	slot10 = slot7

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
	slot7 = slot8
	slot8 = #slot7
	slot9 = 0
	--- END OF BLOCK #16 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 112-116, warpins: 1 ---
	slot8 = slot7[1]
	slot8 = slot8.itemId

	return slot8
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 117-118, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 119-119, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 120-120, warpins: 2 ---
	return slot1
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 121-121, warpins: 2 ---
	return slot2
	--- END OF BLOCK #21 ---



end

slot21.getItemBossCatchValid = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPositionAgentPosition
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot5 = slot5.getFromCache
	slot5 = slot5()
	slot6 = Vector3
	slot6 = slot6.New
	slot8 = slot4.x
	slot9 = 0
	slot10 = slot4.z
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = Vector3
	slot7 = slot7.New
	slot9 = slot1.x
	slot10 = 0
	slot11 = slot1.z
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot2.x
	slot11 = 0
	slot12 = slot2.z
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = Vector3
	slot9 = slot9.CrossByCache
	slot11 = slot7 - slot6
	slot12 = slot7 - slot8
	slot13 = slot5
	slot9 = slot9(slot11, slot12, slot13)
	slot5 = slot9
	slot9 = nil
	slot10 = false
	slot11 = slot5.y
	slot12 = 0
	--- END OF BLOCK #0 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-46, warpins: 1 ---
	slot11 = Quaternion
	slot11 = slot11.Euler
	slot13 = 0
	slot14 = 60
	slot15 = 0
	slot11 = slot11(slot13, slot14, slot15)
	slot9 = slot11
	slot10 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 47-54, warpins: 1 ---
	slot11 = Quaternion
	slot11 = slot11.Euler
	slot13 = 0
	slot14 = -60
	slot15 = 0
	slot11 = slot11(slot13, slot14, slot15)
	slot9 = slot11
	slot10 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 55-74, warpins: 2 ---
	slot11 = slot0.eModel
	slot11 = slot11.radius
	slot11 = slot11 + 0.7
	slot12 = slot0.eModel
	slot12 = slot12.height
	slot13 = slot1 - slot4
	slot15 = slot13
	slot13 = slot13.Normalize
	slot13 = slot13(slot15)
	slot13 = slot9 * slot13
	slot13 = slot13 * slot11
	slot13 = slot4 + slot13
	slot14 = Vector3
	slot16 = 0
	slot17 = slot12
	slot18 = 0
	slot14 = slot14(slot16, slot17, slot18)
	slot5 = slot13 + slot14
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 75-75, warpins: 1 ---
	slot5 = slot5 + slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 76-85, warpins: 2 ---
	slot15 = slot5
	slot13 = slot5.ForceClone
	slot13 = slot13(slot15)
	slot14 = Vector3
	slot14 = slot14.returnToCache
	slot16 = slot5

	slot14(slot16)

	slot14 = slot13
	slot15 = slot10

	return slot14, slot15
	--- END OF BLOCK #5 ---



end

slot21.getBallFinalPos = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot3 = {}
	slot4 = pgUtils
	slot4 = slot4.GetDissolveEffectDistance
	slot6 = slot0.id
	slot7 = slot1.id
	slot8 = true
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3.farDis = slot4
	slot4 = pgUtils
	slot4 = slot4.GetDissolveEffectDistance
	slot6 = slot0.id
	slot7 = slot1.id
	slot8 = false
	slot9 = slot2
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot3.closeDis = slot4
	slot4 = slot3.closeDis
	slot3.startValue = slot4
	slot4 = slot3.farDis
	slot4 = 2 * slot4
	slot5 = slot3.closeDis
	slot4 = slot4 - slot5
	slot3.endValue = slot4
	slot4 = slot3.farDis
	slot5 = slot3.closeDis
	slot4 = slot4 - slot5
	slot3.border = slot4
	slot4 = slot3.farDis
	slot5 = slot3.closeDis
	slot4 = slot4 - slot5
	slot4 = slot4 * 0.2
	slot5 = slot3.farDis
	slot4 = slot4 + slot5
	slot3.failStartValue = slot4

	return slot3
	--- END OF BLOCK #0 ---



end

slot21.getParticleConfig = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.ballHitPos
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1.hitEntityActorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot0.FinalPos
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-48, warpins: 1 ---
	slot4 = ClientCaptureUtils
	slot4 = slot4.getBallFinalPos
	slot6 = slot3
	slot7 = slot1.ballStartPos
	slot8 = slot2
	slot9 = slot1.finalPosOffset
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	slot6 = ClientCaptureUtils
	slot6 = slot6.getParticleConfig
	slot8 = slot3
	slot9 = slot1
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot1.ballStartPos
	slot0.BallStartPos = slot7
	slot0.HitPos = slot2
	slot0.FinalPos = slot4
	slot0.LorR = slot5
	slot7 = slot6.startValue
	slot0.StartValue = slot7
	slot7 = slot6.endValue
	slot0.EndValue = slot7
	slot7 = slot6.border
	slot0.Border = slot7
	slot7 = slot6.failStartValue
	slot0.FailStartValue = slot7
	slot7 = slot1.master
	slot7 = slot7.actorId
	slot0.PlayerActorId = slot7
	slot7 = slot1.hitEntityActorId
	slot0.HitEntActorId = slot7
	slot7 = slot1.finalProb
	slot0.FinalProb = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-49, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot21.fillCatchBallHitConfig = slot23
slot23 = {}
slot24 = {}
slot25 = slot16.SESSION_STATE_HIT
slot26 = {}
slot27 = slot16.CAPTURE_NORMAL_BALL_ABSORB_TIMELINE
slot26[1] = slot27
slot27 = slot16.CAPTURE_NORMAL_BALL_STRUGGLE_TIMELINE
slot26[2] = slot27
slot24[slot25] = slot26
slot25 = slot16.SESSION_STATE_SETTLED
slot26 = slot16.CAPTURE_NORMAL_BALL_RESULT_TIMELINE
slot24[slot25] = slot26
slot23.CatchBall = slot24
slot24 = {}
slot25 = slot16.SESSION_STATE_HIT
slot26 = slot16.CAPTURE_BIG_BALL_STRUGGLE_TIMELINE
slot24[slot25] = slot26
slot25 = slot16.SESSION_STATE_SETTLED
slot26 = slot16.CAPTURE_BIG_BALL_RESULT_TIMELINE
slot24[slot25] = slot26
slot23.BigBall = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = unpack
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = captureTimelineMap
	slot4 = slot4[slot0]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = captureTimelineMap
	slot4 = slot4[slot0]
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot4 = captureTimelineMap
	slot4 = slot4[slot0]
	slot4 = slot4[slot1]
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 3 ---
	slot4 = -1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	return slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 24-27, warpins: 1 ---
	slot3 = captureTimelineMap
	slot3 = slot3[slot0]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot3 = captureTimelineMap
	slot3 = slot3[slot0]
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 2 ---
	slot3 = -1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-34, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot21.getCaptureTimelineId = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = 3066
	slot2 = Utils
	slot2 = slot2.formulaSafeCall
	slot4 = -1
	slot5 = slot1
	slot6 = slot0
	slot2, slot3, slot4, slot5 = slot2(slot4, slot5, slot6)
	slot6 = ClientCaptureUtils
	slot6 = slot6.getFloatWeightedRandomIndex
	slot8 = {}
	slot8[1] = slot2
	slot8[2] = slot3
	slot8[3] = slot4
	slot8[4] = slot5
	slot6 = slot6(slot8)

	return slot6
	--- END OF BLOCK #0 ---



end

slot21.getCaptureTimelineShowIdx = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = slot1 + slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = 1

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-22, warpins: 2 ---
	slot2 = math
	slot2 = slot2.random
	slot2 = slot2()
	slot2 = slot2 * slot1
	slot3 = 0
	slot4 = ipairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 23-25, warpins: 1 ---
	slot3 = slot3 + slot8

	--- END OF BLOCK #6 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-30, warpins: 1 ---
	slot4 = #slot0

	return slot4
	--- END OF BLOCK #9 ---



end

slot21.getFloatWeightedRandomIndex = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #3 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 4 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-19, warpins: 2 ---
	slot4 = math
	slot4 = slot4.pi
	slot4 = 2 * slot4
	slot4 = slot4 / slot2
	slot5 = 0
	slot6 = slot2 - 1
	slot7 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-43, warpins: 2 ---
	slot9 = slot4 * slot8
	slot10 = slot0.x
	slot11 = math
	slot11 = slot11.cos
	slot13 = slot9
	slot11 = slot11(slot13)
	slot11 = slot1 * slot11
	slot10 = slot10 + slot11
	slot11 = slot0.z
	slot12 = math
	slot12 = slot12.sin
	slot14 = slot9
	slot12 = slot12(slot14)
	slot12 = slot1 * slot12
	slot11 = slot11 + slot12
	slot12 = slot8 + 1
	slot13 = Vector3
	slot13 = slot13.New
	slot15 = slot10
	slot16 = slot0.y
	slot17 = slot11
	slot13 = slot13(slot15, slot16, slot17)
	slot3[slot12] = slot13

	--- END OF BLOCK #6 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 44-44, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot21.getEvenlyDistributedPoints = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.itemId2CastItemId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = castItemData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = slot2.proxy
	--- END OF BLOCK #4 ---

	if slot3 == "FishingCaptureBall" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #6 ---



end

slot21.checkBallCanThrow = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.itemId2CastItemId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = castItemData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.proxy
	--- END OF BLOCK #3 ---

	if slot3 ~= "BigBall" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot21.isBigBall = slot24

return slot21
--- END OF BLOCK #0 ---



