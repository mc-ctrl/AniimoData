--- BLOCK #0 1-135, warpins: 1 ---
slot0 = require
slot2 = "Common.Utils.Utils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.NoticeDef"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.ResLoad.ResLoader"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.cast_item_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.item_effect_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.CatchProbContext"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.PlayableConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.AudioConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.LuaUIUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.lume"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.ItemConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.CaptureConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.item_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Utils.FishingCaptureProbCalc"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.fishing_capture_activity_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.fishing_capture_progress_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.fishing_capture_reward_progress_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Common.Const.FishingCaptureConst"
slot21 = slot21(slot23)
slot22 = Vector3
slot23 = Quaternion
slot24 = {}

slot25 = function(slot0)
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
	slot1 = {}
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

slot24.isBossCatchFreeBall = slot25

slot25 = function()
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
	slot3 = {}
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

slot24.getDefaultBossCatchFreeBallId = slot25

slot25 = function(slot0, slot1)
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
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
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


	--- BLOCK #5 32-35, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 36-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isInFishingCapture
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 41-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInFishingCapture
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 48-52, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.hasAnyEnabledBall
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 53-59, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.hasAnyEnabledBall
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-67, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.setFishingCaptureTooltip
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-69, warpins: 7 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-73, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 74-78, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isInFishingCapture
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 79-85, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInFishingCapture
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 86-93, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.setFishingCaptureTooltip
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 94-95, warpins: 4 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #16 ---



end

slot24.checkBallItem = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = nil
	slot2 = false
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_CATCHBOSS_NEW
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.catchBossNew
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot1 = slot3
	slot2 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 23-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_CATCHBOSS
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.catchBoss
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot1 = slot3
	slot2 = true
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 43-52, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = "HudV2Enable"
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-61, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 62-69, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hud
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot1 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 70-71, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 72-77, warpins: 1 ---
	slot3 = ClientCaptureUtils
	slot3 = slot3.isBossCatchFreeBall
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-79, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 80-86, warpins: 3 ---
	slot3 = ClientCaptureUtils
	slot3 = slot3.checkBallItem
	slot5 = slot1
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 87-88, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-90, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #12 ---



end

slot24.hasBall = slot25

slot25 = function(slot0, slot1, slot2)
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

slot24.getFromBehindCatchProb = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.isInFishingCapture
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInFishingCapture
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot3 = ClientCaptureUtils
	slot3 = slot3._fishingCaptureCatchRate

	return slot3()

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-32, warpins: 4 ---
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
	--- END OF BLOCK #4 ---



end

slot24.catchUIColorRate = slot25

slot25 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.fishingCaptureCurPhase
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 2 ---
	slot1 = ClientCaptureUtils
	slot1 = slot1.getColorPageByRate
	slot3 = 0
	slot1 = slot1(slot3)
	slot2 = {
		finalProb = 0,
		canCatch = false
	}

	return slot1, slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot1 = FishingCaptureActivityData
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot1 = FishingCaptureActivityData
	slot1 = slot1[slot0]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-31, warpins: 1 ---
	slot2 = ClientCaptureUtils
	slot2 = slot2.getColorPageByRate
	slot4 = 0
	slot2 = slot2(slot4)
	slot3 = {
		finalProb = 0,
		canCatch = false
	}

	return slot2, slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-35, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getFishingCaptureCurrentPhase
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-45, warpins: 2 ---
	slot3 = FishingCaptureConst
	slot3 = slot3.Phase
	slot3 = slot3.CAPTURE
	--- END OF BLOCK #11 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-51, warpins: 1 ---
	slot3 = ClientCaptureUtils
	slot3 = slot3.getColorPageByRate
	slot5 = 0
	slot3 = slot3(slot5)
	slot4 = {
		finalProb = 0,
		canCatch = false
	}

	return slot3, slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-64, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getLayerCount
	slot3 = slot3(slot5)
	slot4 = FishingCaptureProbCalc
	slot4 = slot4.calcCaptureProb
	slot6 = slot1.setProp
	slot7 = slot0
	slot8 = slot3
	slot9 = FishingCaptureProgressData
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-66, warpins: 1 ---
	slot9 = FishingCaptureProgressData
	slot9 = slot9[slot0]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-79, warpins: 2 ---
	slot10 = FishingCaptureRewardProgressData
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	slot5 = ClientCaptureUtils
	slot5 = slot5.getColorPageByRate
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = {
		entTagProb = 1,
		fromBehindProb = 1,
		hpStateProb = 1,
		ballProb = 1,
		levelStateProb = 1,
		canCatch = true
	}
	slot6.finalProb = slot4
	slot7 = {
		minMaxProb = 1,
		isMust = false
	}
	slot6.probGroup = slot7
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #15 ---



end

slot24._fishingCaptureCatchRate = slot25

slot25 = function(slot0)
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

slot24.getColorPageByRate = slot25

slot25 = function(slot0)
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

slot24.getBossCatchPageByRate = slot25

slot25 = function(slot0)
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

slot24.getSfxByRate = slot25
slot25 = {
	MagicBall = "MagicCatchContext",
	BagItem = "ParabolaThrowContext",
	FishingCaptureBall = "CameraThrowContext",
	TrapBall = "TrapBallContext",
	CatchBall = "CameraThrowContext",
	BigBall = "DriveBallContext"
}

slot26 = function(slot0, slot1)
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

slot24.getThrowContext = slot26

slot26 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #2 7-17, warpins: 1 ---
	slot2 = nil
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = "HudV2Enable"
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hud
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-42, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.itemId2CastItemId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = castItemData
	slot4 = slot4[slot3]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 43-45, warpins: 1 ---
	slot5 = slot4.canQuickCaptureInHand
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 46-52, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 53-53, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #9 54-61, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot5.invInfo
	slot7 = ItemConst
	slot7 = slot7.INV_TYPE_BALL
	slot6 = slot6[slot7]
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-62, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-67, warpins: 2 ---
	slot7 = {}
	slot10 = slot6
	slot8 = slot6.items
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 68-74, warpins: 1 ---
	slot13 = LuaUIUtils
	slot13 = slot13.getItemClientInfoById
	slot15 = slot12.id
	slot13 = slot13(slot15)
	slot2 = slot13.itemId
	--- END OF BLOCK #12 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 75-78, warpins: 1 ---
	slot14 = ItemData
	slot14 = slot14[slot2]
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 79-110, warpins: 1 ---
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
	--- END OF BLOCK #14 ---

	if slot14 > slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 111-112, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 113-115, warpins: 1 ---
	slot17 = slot4.canQuickCaptureInHand
	--- END OF BLOCK #16 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 116-118, warpins: 1 ---
	slot17 = #slot7
	slot17 = slot17 + 1
	slot7[slot17] = slot16
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 119-120, warpins: 7 ---
	--- END OF BLOCK #18 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #12
	GO OUT TO BLOCK #19


	--- BLOCK #19 121-130, warpins: 1 ---
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
	--- END OF BLOCK #19 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 131-135, warpins: 1 ---
	slot8 = slot7[1]
	slot8 = slot8.itemId

	return slot8
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 136-137, warpins: 1 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 139-139, warpins: 2 ---
	return slot1
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 140-140, warpins: 2 ---
	return slot2
	--- END OF BLOCK #24 ---



end

slot24.getItemBossCatchValid = slot26

slot26 = function(slot0, slot1, slot2, slot3)
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
	slot13 = slot5.Clone
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

slot24.getBallFinalPos = slot26

slot26 = function(slot0, slot1, slot2)
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

slot24.getParticleConfig = slot26

slot26 = function(slot0, slot1)
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


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.eModel
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot0.FinalPos
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-50, warpins: 1 ---
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


	--- BLOCK #5 51-51, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot24.fillCatchBallHitConfig = slot26
slot26 = {}
slot27 = {}
slot28 = slot14.SESSION_STATE_HIT
slot29 = {}
slot30 = slot14.CAPTURE_NORMAL_BALL_ABSORB_TIMELINE
slot29[1] = slot30
slot30 = slot14.CAPTURE_NORMAL_BALL_STRUGGLE_TIMELINE
slot29[2] = slot30
slot27[slot28] = slot29
slot28 = slot14.SESSION_STATE_SETTLED
slot29 = slot14.CAPTURE_NORMAL_BALL_RESULT_TIMELINE
slot27[slot28] = slot29
slot26.CatchBall = slot27
slot27 = {}
slot28 = slot14.SESSION_STATE_HIT
slot29 = slot14.CAPTURE_BIG_BALL_STRUGGLE_TIMELINE
slot27[slot28] = slot29
slot28 = slot14.SESSION_STATE_SETTLED
slot29 = slot14.CAPTURE_BIG_BALL_RESULT_TIMELINE
slot27[slot28] = slot29
slot26.BigBall = slot27

slot27 = function(slot0, slot1, slot2)
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

slot24.getCaptureTimelineId = slot27

slot27 = function(slot0)
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

slot24.getCaptureTimelineShowIdx = slot27

slot27 = function(slot0)
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

slot24.getFloatWeightedRandomIndex = slot27

slot27 = function(slot0, slot1, slot2)
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

slot24.getEvenlyDistributedPoints = slot27

slot27 = function(slot0)
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
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.isInFishingCapture
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-33, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInFishingCapture
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #9 ---



end

slot24.checkBallCanThrow = slot27

slot27 = function(slot0)
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

slot24.isBigBall = slot27

return slot24
--- END OF BLOCK #0 ---



