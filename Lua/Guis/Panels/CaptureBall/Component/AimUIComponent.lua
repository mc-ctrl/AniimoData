--- BLOCK #0 1-144, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = bit
slot3 = slot2.lshift
slot4 = slot2.bor
slot5 = slot2.bnot
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Common.Time"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientCaptureUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Helper.UIComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Framework.Class"
slot10 = slot10(slot12)
slot11 = slot10.LightClass
slot13 = "AimUIComponent"
slot14 = slot9
slot11 = slot11(slot13, slot14)
slot12 = require
slot14 = "Const.EventConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.puppet_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.catch_display_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Utils.CatchProbContext"
slot16 = slot16(slot18)
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.GUIS
slot17 = slot17.Panels
slot17 = slot17.Utils
slot17 = slot17.KeyBindingPro
slot18 = require
slot20 = "Common.Utils.Utils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.LuaUIUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Common.Utils.AIUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.catch_config_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.cast_item_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.item_effect_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.item_data"
slot24 = slot24(slot26)
slot25 = slot0.getLogger
slot27 = "AimUIComponent"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Utils.ClientTextUtils"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Core.Timer.TimerManager"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Data.fishing_capture_activity_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Data.fishing_capture_progress_data"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Data.fishing_capture_reward_progress_data"
slot30 = slot30(slot32)
slot31 = {
	None = 0,
	Lock = 2,
	Select = 1
}
slot32 = {
	None = 0,
	Zero = 4,
	Low = 3,
	Mid = 2,
	High = 1,
	Success = 5
}
slot33 = {
	LowestBuff = 4,
	Mustbuff = 3,
	Highbuff = 2,
	Debuff = 1,
	Midbuff = 0
}
slot34 = 0.6

slot35 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = false
	slot0.catchLocked = slot1
	slot1 = {}
	slot0.lastState = slot1
	slot1 = {}
	slot0.currentState = slot1
	slot1 = {}
	slot0.lastProb = slot1
	slot1 = {}
	slot0.effectiveProb = slot1
	slot1 = {}
	slot0.aimedActorIds = slot1
	slot1 = nil
	slot0.curAimedActorId = slot1
	slot1 = 0
	slot0.curAimedTs = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.onCtor = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "catchBuffList"
	slot1 = slot1(slot3, slot4)
	slot0.catchBuffList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rateNum"
	slot1 = slot1(slot3, slot4)
	slot0.rateNum = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rate"
	slot1 = slot1(slot3, slot4)
	slot0.rate = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "catchAimSightUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.catchAimSightUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rateNumAdd"
	slot1 = slot1(slot3, slot4)
	slot0.rateNumAdd = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelRate"
	slot1 = slot1(slot3, slot4)
	slot0.panelRate = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listArrowUList"
	slot1 = slot1(slot3, slot4)
	slot0.listArrowUList = slot1
	slot3 = slot0
	slot1 = slot0.addUListItemListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._updateArrowList
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.findObjects = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.panelRateActive

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.panelRateActive = slot1
	slot2 = slot0.panelRate
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = slot0.panelRate
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11._setPanelRateActive = slot35

slot35 = function()
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
	slot0 = 0

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.fishingCaptureCurPhase
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #3 ---

	if slot0 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 2 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.getLayerCount
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getLayerCount
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-32, warpins: 2 ---
	slot2 = FishingCaptureProgressData
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot2 = FishingCaptureProgressData
	slot2 = slot2[slot0]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-40, warpins: 1 ---
	slot4 = slot3.rewardLevel
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 41-42, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 43-45, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #15 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-47, warpins: 2 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 48-50, warpins: 2 ---
	slot5 = FishingCaptureRewardProgressData
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 51-52, warpins: 1 ---
	slot5 = FishingCaptureRewardProgressData
	slot5 = slot5[slot0]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 53-54, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 55-55, warpins: 1 ---
	slot6 = slot5[slot4]
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 56-57, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 58-60, warpins: 1 ---
	slot7 = slot6.arrowshow
	--- END OF BLOCK #22 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 61-61, warpins: 2 ---
	slot7 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 62-62, warpins: 2 ---
	return slot7
	--- END OF BLOCK #24 ---



end

slot11._getArrowCount = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.listArrowUList

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot2 = slot0.listArrowVisible

	--- END OF BLOCK #3 ---

	if slot2 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-25, warpins: 2 ---
	slot2 = false
	slot0.listArrowVisible = slot2
	slot2 = nil
	slot0.lastArrowCount = slot2
	slot2 = slot0.listArrowUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.listArrowUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = nil

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot2 = slot0.listArrowVisible
	--- END OF BLOCK #6 ---

	if slot2 ~= true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot2 = true
	slot0.listArrowVisible = slot2
	slot2 = slot0.listArrowUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-41, warpins: 2 ---
	slot2 = AimUIComponent
	slot2 = slot2._getArrowCount
	slot2 = slot2()
	slot3 = slot0.lastArrowCount

	--- END OF BLOCK #8 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-48, warpins: 2 ---
	slot0.lastArrowCount = slot2
	slot3 = {}
	slot4 = 1
	slot5 = slot2
	slot6 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-52, warpins: 2 ---
	slot8 = {}
	slot8.index = slot7
	slot3[slot7] = slot8
	--- END OF BLOCK #11 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #12

	--- BLOCK #12 53-58, warpins: 1 ---
	slot4 = slot0.listArrowUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #12 ---



end

slot11._updateArrowList = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.catchBuffList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "buffText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "buffRateText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot0
		slot6 = slot0.TryChangePage
		slot9 = "BuffType"
		slot10 = slot2.buffType

		slot6(slot8, slot9, slot10)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot2.buffText

		slot6(slot8, slot9)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = slot2.buffRateText

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addUListItemListener = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initAimTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.initView = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = 0
	slot1.catchAimActorId = slot2
	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startCatchTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 0.1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.timer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.resetAnimState
	slot4 = 0
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.initAimTimer = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearLockEntity

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot1 = slot1.catchCamera
	slot1 = slot1.cameraMode
	slot4 = slot1
	slot2 = slot1.GetFirstAimPuppet
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot4.catchAimActorId = slot2
	slot4 = ToBool
	slot6 = slot3
	slot4 = slot4(slot6)
	slot0.isInScreen = slot4
	slot4 = slot0.catchLocked
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 29-34, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPlayerPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-35, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #4 36-37, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 38-43, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isNpc
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-49, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.npcShowForbidCatchReason
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 50-55, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isPuppet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 56-61, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isPet
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 62-64, warpins: 3 ---
	slot4 = slot0.outAimOnce
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-78, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.resetAnimState
	slot7 = 2
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.input
	slot6 = slot4
	slot4 = slot4.stopRumble
	slot7 = ClientConst
	slot7 = slot7.RumbleLayer
	slot7 = slot7.CATCH_AIM

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-93, warpins: 2 ---
	slot4 = slot0.catchAimSightUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "CatchState"
	slot8 = CatchState
	slot8 = slot8.None

	slot4(slot6, slot7, slot8)

	slot4 = slot0.catchAimSightUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "SuccessRate"
	slot8 = SuccessRate
	slot8 = slot8.None

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #61


	--- BLOCK #12 94-99, warpins: 2 ---
	slot4 = true
	slot5 = false
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #13 100-104, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.isInFishingCapture
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #14 105-111, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isInFishingCapture
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #15 112-116, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.fishingCaptureCurPhase
	--- END OF BLOCK #15 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 117-119, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #16 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 120-122, warpins: 1 ---
	slot7 = FishingCaptureActivityData
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 123-125, warpins: 1 ---
	slot7 = FishingCaptureActivityData
	slot7 = slot7[slot6]
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 126-127, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 128-128, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 129-130, warpins: 5 ---
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 131-132, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 133-136, warpins: 1 ---
	slot8 = slot3.staticId
	slot9 = slot7.bossStaticId
	--- END OF BLOCK #23 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 137-159, warpins: 3 ---
	slot8 = slot0.catchAimSightUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "CatchState"
	slot12 = CatchState
	slot12 = slot12.None

	slot8(slot10, slot11, slot12)

	slot8 = slot0.catchAimSightUComponent
	slot10 = slot8
	slot8 = slot8.TryChangePage
	slot11 = "SuccessRate"
	slot12 = SuccessRate
	slot12 = slot12.None

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0._setPanelRateActive
	slot11 = true

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0._updateArrowList
	slot11 = false

	slot8(slot10, slot11)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #25 160-161, warpins: 1 ---
	slot5 = true
	slot4 = false
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 162-167, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0._setPanelRateActive
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #26 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 168-171, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._updateArrowList
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 172-174, warpins: 2 ---
	slot6 = slot3.isTrapped
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 175-189, warpins: 1 ---
	slot6 = slot0.catchAimSightUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "CatchState"
	slot10 = CatchState
	slot10 = slot10.None

	slot6(slot8, slot9, slot10)

	slot6 = slot0.catchAimSightUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "SuccessRate"
	slot10 = SuccessRate
	slot10 = slot10.None

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #30 190-216, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getCatchRate
	slot9 = slot3
	slot6, slot7 = slot6(slot8, slot9)
	slot10 = slot0
	slot8 = slot0.tryTriggerCatchPetLevelGap
	slot11 = slot3

	slot8(slot10, slot11)

	slot8 = table
	slot8 = slot8.clearArray
	slot10 = slot0.effectiveProb

	slot8(slot10)

	slot8 = table
	slot8 = slot8.clearArray
	slot10 = slot0.currentState

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.getDisplayConfigName
	slot11 = slot3
	slot12 = slot7
	slot13 = slot0.effectiveProb
	slot14 = slot0.currentState
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	slot9 = false
	slot10 = slot0.finalProb
	--- END OF BLOCK #30 ---

	if slot10 ~= slot8 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 217-217, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 218-221, warpins: 2 ---
	slot0.finalProb = slot8
	slot10 = slot0.isInScreen
	--- END OF BLOCK #32 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #33 222-240, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setLockTargetInCatch
	slot13 = slot3.id

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.switchCatchTopLogo
	slot13 = true
	slot14 = slot3

	slot10(slot12, slot13, slot14)

	slot10 = LuaUIUtils
	slot10 = slot10.setUIViewVisible
	slot12 = slot0.rate
	slot13 = false

	slot10(slot12, slot13)

	slot10 = PuppetData
	slot11 = slot3.templateId
	slot10 = slot10[slot11]
	--- END OF BLOCK #33 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 241-243, warpins: 1 ---
	slot11 = slot10.successRateText
	--- END OF BLOCK #34 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 244-266, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.rateNum
	slot14 = slot10.successRateText

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.rateNumAdd
	slot14 = slot10.successRateText

	slot11(slot13, slot14)

	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot0.rate
	slot14 = false

	slot11(slot13, slot14)

	slot11 = slot0.catchAimSightUComponent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "SuccessRate"
	slot15 = SuccessRate
	slot15 = slot15.Mid

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 267-287, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.rateNum
	slot14 = slot0.finalProb

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.rateNumAdd
	slot14 = slot0.finalProb

	slot11(slot13, slot14)

	slot11 = LuaUIUtils
	slot11 = slot11.setUIViewVisible
	slot13 = slot0.rate
	slot14 = true

	slot11(slot13, slot14)

	slot11 = slot0.catchAimSightUComponent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "SuccessRate"
	slot15 = slot6

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 288-289, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 290-299, warpins: 1 ---
	slot11 = slot0.catchAimSightUComponent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "SuccessRate"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0._updateArrowList
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 300-302, warpins: 2 ---
	slot11 = slot0.inAimOnce
	--- END OF BLOCK #39 ---

	if slot11 == true then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #40 303-305, warpins: 1 ---
	slot11 = slot0.catchLocked
	--- END OF BLOCK #40 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 306-313, warpins: 1 ---
	slot11 = slot0.catchAimSightUComponent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "CatchState"
	slot15 = CatchState
	slot15 = slot15.Lock

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #43


	--- BLOCK #42 314-320, warpins: 1 ---
	slot11 = slot0.catchAimSightUComponent
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "CatchState"
	slot15 = CatchState
	slot15 = slot15.Select

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 321-338, warpins: 2 ---
	slot11 = false
	slot0.inAimOnce = slot11
	slot11 = true
	slot0.outAimOnce = slot11
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.input
	slot13 = slot11
	slot11 = slot11.playRumbleByName
	slot14 = ClientConst
	slot14 = slot14.RumbleLayer
	slot14 = slot14.CATCH_AIM
	slot15 = "CommonTapLight"
	slot16 = true

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot0._fromLock
	--- END OF BLOCK #43 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 339-339, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 340-341, warpins: 2 ---
	slot11 = false
	slot0._fromLock = slot11
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 342-343, warpins: 2 ---
	--- END OF BLOCK #46 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 344-356, warpins: 1 ---
	slot11 = ClientCaptureUtils
	slot11 = slot11.getSfxByRate
	slot13 = tonumber
	slot15 = slot7.finalProb
	MULTRES = slot13(slot15)
	slot11 = slot11(MULTRES)
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.audio
	slot14 = slot12
	slot12 = slot12.playEvent
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 357-363, warpins: 2 ---
	slot11 = table
	slot11 = slot11.equal
	slot13 = slot0.currentState
	slot14 = slot0.lastState
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #48 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 364-370, warpins: 1 ---
	slot11 = table
	slot11 = slot11.equal
	slot13 = slot0.effectiveProb
	slot14 = slot0.lastProb
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #49 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #50 371-376, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.removeElementInUList

	slot11(slot13)

	slot11 = slot0.addElementTimerId
	--- END OF BLOCK #50 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 377-383, warpins: 1 ---
	slot11 = slot0.ctrl
	slot13 = slot11
	slot11 = slot11.killTimer
	slot14 = slot0.addElementTimerId

	slot11(slot13, slot14)

	slot11 = nil
	slot0.addElementTimerId = slot11
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 384-389, warpins: 2 ---
	slot11 = 1
	slot12 = slot0.currentState
	slot12 = #slot12
	slot13 = 0
	--- END OF BLOCK #52 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 390-397, warpins: 1 ---
	slot13 = slot0.ctrl
	slot15 = slot13
	slot13 = slot13.startTimer

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = startIdx
		slot1 = totalCnt
		--- END OF BLOCK #0 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.killTimer
		slot3 = self
		slot3 = slot3.addElementTimerId

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-28, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.addSingleElementToUList
		slot3 = self
		slot3 = slot3.currentState
		slot4 = startIdx
		slot3 = slot3[slot4]
		slot4 = self
		slot4 = slot4.effectiveProb
		slot5 = startIdx
		slot4 = slot4[slot5]

		slot0(slot2, slot3, slot4)

		slot0 = startIdx
		slot0 = slot0 + 1
		startIdx = slot0

		return
		--- END OF BLOCK #2 ---



	end

	slot17 = 0.07
	slot18 = true
	slot13 = slot13(slot15, slot16, slot17, slot18)
	slot0.addElementTimerId = slot13
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 398-417, warpins: 2 ---
	slot13 = table
	slot13 = slot13.clearArray
	slot15 = slot0.lastState

	slot13(slot15)

	slot13 = table
	slot13 = slot13.mergeList
	slot15 = slot0.lastState
	slot16 = slot0.currentState

	slot13(slot15, slot16)

	slot13 = table
	slot13 = slot13.clearArray
	slot15 = slot0.lastProb

	slot13(slot15)

	slot13 = table
	slot13 = slot13.mergeList
	slot15 = slot0.lastProb
	slot16 = slot0.effectiveProb

	slot13(slot15, slot16)

	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #59


	--- BLOCK #55 418-420, warpins: 1 ---
	slot10 = slot0.outAimOnce
	--- END OF BLOCK #55 ---

	if slot10 == true then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 421-434, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.resetAnimState
	slot13 = 2
	slot14 = false

	slot10(slot12, slot13, slot14)

	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.input
	slot12 = slot10
	slot10 = slot10.stopRumble
	slot13 = ClientConst
	slot13 = slot13.RumbleLayer
	slot13 = slot13.CATCH_AIM

	slot10(slot12, slot13)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 435-443, warpins: 2 ---
	slot10 = slot0.catchAimSightUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "CatchState"
	slot14 = CatchState
	slot14 = slot14.None

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #57 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 444-447, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0._updateArrowList
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 448-449, warpins: 4 ---
	return
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 450-450, warpins: 2 ---
	return
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 451-451, warpins: 2 ---
	return
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 452-452, warpins: 2 ---
	return
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 453-453, warpins: 2 ---
	return
	--- END OF BLOCK #63 ---



end

slot11.startCatchTick = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.removeElementInUList

	slot3(slot5)

	slot3 = CatchState
	slot3 = slot3.None
	slot4 = slot0.catchLocked
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = CatchState
	slot3 = slot4.Lock
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = CatchState
	slot3 = slot4.Select
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-53, warpins: 3 ---
	slot4 = slot0.catchAimSightUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "CatchState"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.catchAimSightUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "SuccessRate"
	slot8 = SuccessRate
	slot8 = slot8.None

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0._updateArrowList
	slot7 = false

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.clearArray
	slot6 = slot0.lastState

	slot4(slot6)

	slot4 = table
	slot4 = slot4.clearArray
	slot6 = slot0.currentState

	slot4(slot6)

	slot4 = table
	slot4 = slot4.clearArray
	slot6 = slot0.lastProb

	slot4(slot6)

	slot4 = table
	slot4 = slot4.clearArray
	slot6 = slot0.effectiveProb

	slot4(slot6)

	slot4 = false
	slot0.outAimOnce = slot4
	slot4 = true
	slot0.inAimOnce = slot4

	return
	--- END OF BLOCK #4 ---



end

slot11.resetAnimState = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInCatchMode
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot0.catchLocked = slot1
	slot3 = true
	slot0.inAimOnce = slot3
	slot3 = true
	slot0._fromLock = slot3

	return
	--- END OF BLOCK #3 ---



end

slot11.catchLockPuppetMsg = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.catchLocked

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = slot1.catchCamera

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-22, warpins: 2 ---
	slot3 = slot2.target
	--- END OF BLOCK #8 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.catchLockPuppetMsg
	slot6 = true
	slot7 = slot2.isInField

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot11._syncLockStateFromCamera = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3

	--- END OF BLOCK #0 ---

	if slot2 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3, slot4 = nil
	--- END OF BLOCK #2 ---

	if slot1 == "ballProb" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 11-20, warpins: 1 ---
	slot5 = slot0.ctrl
	slot7 = slot5
	slot5 = slot5.getCurSelectPropId
	slot5 = slot5(slot7)
	slot6 = ItemData
	slot6 = slot6[slot5]
	slot7 = pg
	slot7 = slot7.getLocalizationText
	--- END OF BLOCK #3 ---

	slot9 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot9 = slot6.itemName
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot7 = slot7(slot9)
	slot3 = slot7
	slot7 = 998
	--- END OF BLOCK #5 ---

	if slot2 <= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot2 <= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 2 ---
	slot7 = BuffType
	slot4 = slot7.Mustbuff
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #8 33-35, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #8 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot7 = BuffType
	slot7 = slot7.Debuff
	--- END OF BLOCK #9 ---

	slot4 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-41, warpins: 2 ---
	slot7 = BuffType
	slot4 = slot7.Midbuff
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-42, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #12 43-46, warpins: 1 ---
	slot5 = CatchDisplayData
	slot5 = slot5[slot1]
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #13 47-54, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5.catchDisplayText
	slot6 = slot6(slot8)
	slot3 = slot6
	slot6 = 998
	--- END OF BLOCK #13 ---

	if slot2 <= slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-57, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	if slot2 <= slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-60, warpins: 2 ---
	slot6 = BuffType
	slot4 = slot6.Mustbuff
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #16 61-63, warpins: 1 ---
	slot6 = slot5.MaxBuffTypeThreshold
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 64-66, warpins: 1 ---
	slot6 = slot5.MaxBuffTypeThreshold
	--- END OF BLOCK #17 ---

	if slot6 <= slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 67-69, warpins: 1 ---
	slot6 = BuffType
	slot4 = slot6.Highbuff
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #19 70-72, warpins: 2 ---
	slot6 = slot5.MinBuffTypeThreshold
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 73-75, warpins: 1 ---
	slot6 = slot5.MinBuffTypeThreshold
	--- END OF BLOCK #20 ---

	if slot2 <= slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 76-78, warpins: 1 ---
	slot6 = BuffType
	slot4 = slot6.LowestBuff
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #22 79-81, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #22 ---

	if slot2 < slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 82-85, warpins: 1 ---
	slot6 = BuffType
	slot6 = slot6.Debuff
	--- END OF BLOCK #23 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 86-87, warpins: 2 ---
	slot6 = BuffType
	slot4 = slot6.Midbuff
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 88-88, warpins: 2 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 89-95, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 96-101, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "jsx-AimUIComponent-addSingleElementToUList can not find CatchDisplayData!"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 102-103, warpins: 8 ---
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 104-105, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 106-114, warpins: 1 ---
	slot5 = slot0.catchBuffList
	slot7 = slot5
	slot5 = slot5.AddElement
	slot8 = {}
	slot8.buffText = slot3
	slot8.buffRateText = slot2
	slot8.buffType = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 115-121, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 122-127, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "jsx-AimUIComponent-addSingleElementToUList can not find CatchDisplayData!"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 128-128, warpins: 3 ---
	return
	--- END OF BLOCK #33 ---



end

slot11.addSingleElementToUList = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.catchBuffList
	slot1 = slot1.itemCount
	slot2 = 0

	--- END OF BLOCK #0 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = 0
	slot3 = slot1 - 1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot6 = slot0.catchBuffList
	slot8 = slot6
	slot6 = slot6.TryGetChildAt
	slot9 = slot5
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5

	--- BLOCK #5 19-24, warpins: 1 ---
	slot2 = slot0.catchBuffList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = nil

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot11.removeElementInUList = slot35

slot35 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot6 = slot2.canCatch
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot6 = slot2.probGroup
	slot6 = slot6.isMust
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-26, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = 999
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = table
	slot7 = slot7.insert
	slot9 = slot4
	slot10 = slot2.probGroup
	slot10 = slot10.reason

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #4 27-31, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.isDead
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot7 = slot2.levelStateProb
	--- END OF BLOCK #5 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 35-48, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = slot2.levelStateProb
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = slot2.levelStateProb
	slot8 = catch_config_data
	slot8 = slot8.CATCH_LEVEL_TOO_HIGH_THRESHOLD
	--- END OF BLOCK #6 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-50, warpins: 1 ---
	slot7 = "levelRatioFuncDebuffMax"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 51-51, warpins: 1 ---
	slot7 = "levelRatioFuncDebuff"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-56, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot4
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-59, warpins: 3 ---
	slot7 = slot2.ballProb
	--- END OF BLOCK #10 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-73, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = slot2.ballProb
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = table
	slot7 = slot7.insert
	slot9 = slot4
	slot10 = "ballProb"

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 74-78, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.isInCombat
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 79-81, warpins: 1 ---
	slot7 = slot2.hpStateProb
	--- END OF BLOCK #13 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 82-94, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = slot2.hpStateProb
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = slot2.hpStateProb
	slot8 = 1
	--- END OF BLOCK #14 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-96, warpins: 1 ---
	slot7 = "hpRatioFuncBuff"
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 97-97, warpins: 1 ---
	slot7 = "hpRatioFuncDebuff"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 98-102, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot4
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 103-106, warpins: 2 ---
	slot7 = slot2.probGroup
	slot7 = slot7.minMaxProb
	--- END OF BLOCK #18 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #19 107-123, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = slot2.probGroup
	slot13 = slot13.minMaxProb
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = table
	slot7 = slot7.insert
	slot9 = slot4
	slot10 = slot2.probGroup
	slot10 = slot10.reason

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #20 124-128, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.isDead
	slot7 = slot7(slot9)
	--- END OF BLOCK #20 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 129-131, warpins: 1 ---
	slot7 = slot2.entTagProb
	--- END OF BLOCK #21 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 132-147, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = slot2.entTagProb
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = slot2.entTagKey
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot4
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 148-150, warpins: 1 ---
	slot7 = slot2.fromBehindProb
	--- END OF BLOCK #23 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 151-164, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = slot2.fromBehindProb
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = table
	slot7 = slot7.insert
	slot9 = slot4
	slot10 = "fromBehindRadio"

	slot7(slot9, slot10)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 165-168, warpins: 2 ---
	slot7 = slot2.probGroup
	slot7 = slot7.minMaxProb
	--- END OF BLOCK #25 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 169-184, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot3
	slot10 = string
	slot10 = slot10.format
	slot12 = "%.1f"
	slot13 = slot2.probGroup
	slot13 = slot13.minMaxProb
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = table
	slot7 = slot7.insert
	slot9 = slot4
	slot10 = slot2.probGroup
	slot10 = slot10.reason

	slot7(slot9, slot10)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 185-190, warpins: 7 ---
	slot7 = LuaUIUtils
	slot7 = slot7.formatCatchRate
	slot9 = slot2.finalProb
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 191-201, warpins: 2 ---
	slot6 = table
	slot6 = slot6.insert
	slot8 = slot3
	slot9 = 0

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.insert
	slot8 = slot4
	slot9 = slot2.cantCatchReason

	slot6(slot8, slot9)

	slot5 = 0

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 202-202, warpins: 2 ---
	return slot5
	--- END OF BLOCK #29 ---



end

slot11.getDisplayConfigName = slot35

slot35 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = slot2.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_CATCH_LOCK
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.switchCatchTopLogo = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.catchLockTargetId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.catchLockTargetId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setLockTargetInCatch

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.switchCatchTopLogo
	slot6 = false
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setLockTargetInCatch

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot11.clearLockEntity = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.catchLockTargetId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.setLockTargetInCatch = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearCatchPetLevelGapCache

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.clearAim = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initAimTimer

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._syncLockStateFromCamera

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-12, warpins: 1 ---
	slot2 = slot0.timer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.killTimer
	slot5 = slot0.timer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.timer = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-45, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.removeElementInUList

	slot2(slot4)

	slot2 = false
	slot0.catchLocked = slot2
	slot4 = slot0
	slot2 = slot0.clearLockEntity
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.clearAim

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.resetAnimState
	slot5 = 0
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.stopRumble
	slot5 = ClientConst
	slot5 = slot5.RumbleLayer
	slot5 = slot5.CATCH_AIM

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 46-49, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.clearCatchPetLevelGapCache

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot11.onCatchModeChange = slot35

slot35 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.aimedActorIds = slot1
	slot1 = nil
	slot0.curAimedActorId = slot1
	slot1 = 0
	slot0.curAimedTs = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.clearCatchPetLevelGapCache = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.actorId
	slot3 = slot0.curAimedActorId
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.curAimedActorId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot0.aimedActorIds
	slot4 = slot0.curAimedActorId
	slot5 = nil
	slot3[slot4] = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot0.curAimedActorId = slot2
	slot3 = Time
	slot3 = slot3.millisecondCache
	slot0.curAimedTs = slot3

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot3 = slot0.aimedActorIds
	slot3 = slot3[slot2]

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-29, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.millisecondCache
	slot4 = slot0.curAimedTs
	slot3 = slot3 - slot4
	slot4 = catch_config_data
	slot4 = slot4.CATCH_LEVEL_TOO_HIGH_TIP_DWELL_TIME

	--- END OF BLOCK #6 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-40, warpins: 2 ---
	slot3 = slot0.aimedActorIds
	slot4 = true
	slot3[slot2] = slot4
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.checkTriggerCatchPetLevelGap
	slot6 = slot1.level
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-41, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-47, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.getPuppetPetPrototypeId
	slot9 = slot1.templateId
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #10 ---



end

slot11.tryTriggerCatchPetLevelGap = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.catchAimSightUComponent
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.switchAimVisible = slot35

slot35 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-19, warpins: 2 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot4 = ClientCaptureUtils
	slot4 = slot4.catchUIColorRate
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot2
	slot8 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8)
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #2 ---



end

slot11.getCatchRate = slot35

return slot11
--- END OF BLOCK #0 ---



