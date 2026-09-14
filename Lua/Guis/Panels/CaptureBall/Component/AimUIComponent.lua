--- BLOCK #0 1-134, warpins: 1 ---
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
slot28 = {
	Lock = 2,
	Select = 1,
	None = 0
}
slot29 = {
	Success = 5,
	None = 0,
	Zero = 4,
	Low = 3,
	Mid = 2,
	High = 1
}
slot30 = {
	Midbuff = 0,
	LowestBuff = 4,
	Mustbuff = 3,
	Highbuff = 2,
	Debuff = 1
}
slot31 = {
	ShinyChampion = 2,
	Champion = 1,
	Normal = 0
}
slot32 = 0.55

slot33 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
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
	slot1 = nil
	slot0.lastBallItemId = slot1
	slot1 = {}
	slot0.aimedActorIds = slot1
	slot1 = nil
	slot0.curAimedActorId = slot1
	slot1 = 0
	slot0.curAimedTs = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.onCtor = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
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
	slot3 = slot0
	slot1 = slot0.addUListItemListener

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.findObjects = slot33

slot33 = function(slot0, slot1)
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

slot11._setPanelRateActive = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.catchBuffList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
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
		slot9 = "State"
		slot10 = slot2.state
		--- END OF BLOCK #0 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-20, warpins: 1 ---
		slot10 = CatchBuffState
		slot10 = slot10.Normal

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-37, warpins: 2 ---
		slot6(slot8, slot9, slot10)

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
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addUListItemListener = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initAimTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.initView = slot33

slot33 = function(slot0)
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

slot11.initAimTimer = slot33

slot33 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #50


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

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #12 94-98, warpins: 2 ---
	slot4 = false
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 99-103, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.isInFishingCapture
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 104-110, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.isInFishingCapture
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 111-113, warpins: 1 ---
	slot5 = slot3.isFishingCaptureBoss
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 114-118, warpins: 1 ---
	slot7 = slot3
	slot5 = slot3.isFishingCaptureBoss
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 119-119, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 120-121, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 122-140, warpins: 1 ---
	slot5 = slot0.catchAimSightUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "CatchState"
	slot9 = CatchState
	slot9 = slot9.None

	slot5(slot7, slot8, slot9)

	slot5 = slot0.catchAimSightUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "SuccessRate"
	slot9 = SuccessRate
	slot9 = slot9.None

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0._setPanelRateActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #52


	--- BLOCK #20 141-147, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0._setPanelRateActive
	slot8 = not slot4

	slot5(slot7, slot8)

	slot5 = slot3.isTrapped
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 148-162, warpins: 1 ---
	slot5 = slot0.catchAimSightUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "CatchState"
	slot9 = CatchState
	slot9 = slot9.None

	slot5(slot7, slot8, slot9)

	slot5 = slot0.catchAimSightUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "SuccessRate"
	slot9 = SuccessRate
	slot9 = slot9.None

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #53


	--- BLOCK #22 163-189, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getCatchRate
	slot8 = slot3
	slot5, slot6 = slot5(slot7, slot8)
	slot9 = slot0
	slot7 = slot0.tryTriggerCatchPetLevelGap
	slot10 = slot3

	slot7(slot9, slot10)

	slot7 = table
	slot7 = slot7.clearArray
	slot9 = slot0.effectiveProb

	slot7(slot9)

	slot7 = table
	slot7 = slot7.clearArray
	slot9 = slot0.currentState

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.getDisplayConfigName
	slot10 = slot3
	slot11 = slot6
	slot12 = slot0.effectiveProb
	slot13 = slot0.currentState
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13)
	slot8 = false
	slot9 = slot0.finalProb
	--- END OF BLOCK #22 ---

	if slot9 ~= slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 190-190, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 191-194, warpins: 2 ---
	slot0.finalProb = slot7
	slot9 = slot0.isInScreen
	--- END OF BLOCK #24 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #25 195-213, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setLockTargetInCatch
	slot12 = slot3.id

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.switchCatchTopLogo
	slot12 = true
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	slot9 = LuaUIUtils
	slot9 = slot9.setUIViewVisible
	slot11 = slot0.rate
	slot12 = false

	slot9(slot11, slot12)

	slot9 = PuppetData
	slot10 = slot3.templateId
	slot9 = slot9[slot10]
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 214-216, warpins: 1 ---
	slot10 = slot9.successRateText
	--- END OF BLOCK #26 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 217-239, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.rateNum
	slot13 = slot9.successRateText

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.rateNumAdd
	slot13 = slot9.successRateText

	slot10(slot12, slot13)

	slot10 = LuaUIUtils
	slot10 = slot10.setUIViewVisible
	slot12 = slot0.rate
	slot13 = false

	slot10(slot12, slot13)

	slot10 = slot0.catchAimSightUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "SuccessRate"
	slot14 = SuccessRate
	slot14 = slot14.Mid

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 240-260, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.rateNum
	slot13 = slot0.finalProb

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.rateNumAdd
	slot13 = slot0.finalProb

	slot10(slot12, slot13)

	slot10 = LuaUIUtils
	slot10 = slot10.setUIViewVisible
	slot12 = slot0.rate
	slot13 = true

	slot10(slot12, slot13)

	slot10 = slot0.catchAimSightUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "SuccessRate"
	slot14 = slot5

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 261-263, warpins: 2 ---
	slot10 = slot0.inAimOnce
	--- END OF BLOCK #29 ---

	if slot10 == true then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #30 264-266, warpins: 1 ---
	slot10 = slot0.catchLocked
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 267-274, warpins: 1 ---
	slot10 = slot0.catchAimSightUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "CatchState"
	slot14 = CatchState
	slot14 = slot14.Lock

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 275-281, warpins: 1 ---
	slot10 = slot0.catchAimSightUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "CatchState"
	slot14 = CatchState
	slot14 = slot14.Select

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 282-299, warpins: 2 ---
	slot10 = false
	slot0.inAimOnce = slot10
	slot10 = true
	slot0.outAimOnce = slot10
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.input
	slot12 = slot10
	slot10 = slot10.playRumbleByName
	slot13 = ClientConst
	slot13 = slot13.RumbleLayer
	slot13 = slot13.CATCH_AIM
	slot14 = "CommonTapLight"
	slot15 = true

	slot10(slot12, slot13, slot14, slot15)

	slot10 = slot0._fromLock
	--- END OF BLOCK #33 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 300-300, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 301-302, warpins: 2 ---
	slot10 = false
	slot0._fromLock = slot10
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 303-304, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 305-317, warpins: 1 ---
	slot10 = ClientCaptureUtils
	slot10 = slot10.getSfxByRate
	slot12 = tonumber
	slot14 = slot6.finalProb
	MULTRES = slot12(slot14)
	slot10 = slot10(MULTRES)
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.audio
	slot13 = slot11
	slot11 = slot11.playEvent
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 318-324, warpins: 2 ---
	slot10 = slot0.ctrl
	slot12 = slot10
	slot10 = slot10.getCurSelectPropId
	slot10 = slot10(slot12)
	slot11 = slot0.lastBallItemId
	--- END OF BLOCK #38 ---

	if slot11 == slot10 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #39 325-331, warpins: 1 ---
	slot11 = table
	slot11 = slot11.equal
	slot13 = slot0.currentState
	slot14 = slot0.lastState
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #39 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 332-338, warpins: 1 ---
	slot11 = table
	slot11 = slot11.equal
	slot13 = slot0.effectiveProb
	slot14 = slot0.lastProb
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #40 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #41 339-344, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.removeElementInUList

	slot11(slot13)

	slot11 = slot0.addElementTimerId
	--- END OF BLOCK #41 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 345-351, warpins: 1 ---
	slot11 = slot0.ctrl
	slot13 = slot11
	slot11 = slot11.killTimer
	slot14 = slot0.addElementTimerId

	slot11(slot13, slot14)

	slot11 = nil
	slot0.addElementTimerId = slot11
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 352-357, warpins: 2 ---
	slot11 = 1
	slot12 = slot0.currentState
	slot12 = #slot12
	slot13 = 0
	--- END OF BLOCK #43 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 358-365, warpins: 1 ---
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
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 366-386, warpins: 2 ---
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

	slot0.lastBallItemId = slot10
	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #46 387-389, warpins: 1 ---
	slot9 = slot0.outAimOnce
	--- END OF BLOCK #46 ---

	if slot9 == true then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 390-403, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.resetAnimState
	slot12 = 2
	slot13 = false

	slot9(slot11, slot12, slot13)

	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.input
	slot11 = slot9
	slot9 = slot9.stopRumble
	slot12 = ClientConst
	slot12 = slot12.RumbleLayer
	slot12 = slot12.CATCH_AIM

	slot9(slot11, slot12)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 404-410, warpins: 2 ---
	slot9 = slot0.catchAimSightUComponent
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "CatchState"
	slot13 = CatchState
	slot13 = slot13.None

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 411-412, warpins: 3 ---
	return
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 413-413, warpins: 2 ---
	return
	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 414-414, warpins: 2 ---
	return
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 415-415, warpins: 2 ---
	return
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 416-416, warpins: 2 ---
	return
	--- END OF BLOCK #53 ---



end

slot11.startCatchTick = slot33

slot33 = function(slot0, slot1, slot2)
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


	--- BLOCK #4 16-51, warpins: 3 ---
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

	slot4 = nil
	slot0.lastBallItemId = slot4
	slot4 = false
	slot0.outAimOnce = slot4
	slot4 = true
	slot0.inAimOnce = slot4

	return
	--- END OF BLOCK #4 ---



end

slot11.resetAnimState = slot33

slot33 = function(slot0, slot1, slot2)
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

slot11.catchLockPuppetMsg = slot33

slot33 = function(slot0)
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

slot11._syncLockStateFromCamera = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == "ballProb" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = 998
	--- END OF BLOCK #1 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = CatchBuffState
	slot3 = slot3.Normal

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.itemId2CastItemId
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = CastItemData
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot5 = slot4.isSpecialSlot
	--- END OF BLOCK #6 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 2 ---
	slot5 = CatchBuffState
	slot5 = slot5.Normal

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot5 = slot4.forceShiny
	--- END OF BLOCK #8 ---

	if slot5 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-31, warpins: 1 ---
	slot5 = CatchBuffState
	slot5 = slot5.ShinyChampion
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-33, warpins: 2 ---
	slot5 = CatchBuffState
	slot5 = slot5.Champion

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-34, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot11._getCatchBuffState = slot33

slot33 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = CatchBuffState
	slot5 = slot5.Normal
	--- END OF BLOCK #2 ---

	if slot1 == "ballProb" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 13-22, warpins: 1 ---
	slot6 = slot0.ctrl
	slot8 = slot6
	slot6 = slot6.getCurSelectPropId
	slot6 = slot6(slot8)
	slot7 = ItemData
	slot7 = slot7[slot6]
	slot8 = pg
	slot8 = slot8.getLocalizationText
	--- END OF BLOCK #3 ---

	slot10 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot10 = slot7.itemName
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-35, warpins: 2 ---
	slot8 = slot8(slot10)
	slot3 = slot8
	slot8 = AimUIComponent
	slot8 = slot8._getCatchBuffState
	slot10 = slot1
	slot11 = slot2
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot5 = slot8
	slot8 = 998
	--- END OF BLOCK #5 ---

	if slot2 <= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot2 <= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 2 ---
	slot8 = BuffType
	slot4 = slot8.Mustbuff
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #8 42-44, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #8 ---

	if slot2 < slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot8 = BuffType
	slot8 = slot8.Debuff
	--- END OF BLOCK #9 ---

	slot4 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-50, warpins: 2 ---
	slot8 = BuffType
	slot4 = slot8.Midbuff
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 2 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #12 52-55, warpins: 1 ---
	slot6 = CatchDisplayData
	slot6 = slot6[slot1]
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #13 56-63, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.catchDisplayText
	slot7 = slot7(slot9)
	slot3 = slot7
	slot7 = 998
	--- END OF BLOCK #13 ---

	if slot2 <= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-66, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #14 ---

	if slot2 <= slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-69, warpins: 2 ---
	slot7 = BuffType
	slot4 = slot7.Mustbuff
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #16 70-72, warpins: 1 ---
	slot7 = slot6.MaxBuffTypeThreshold
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 73-75, warpins: 1 ---
	slot7 = slot6.MaxBuffTypeThreshold
	--- END OF BLOCK #17 ---

	if slot7 <= slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-78, warpins: 1 ---
	slot7 = BuffType
	slot4 = slot7.Highbuff
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #19 79-81, warpins: 2 ---
	slot7 = slot6.MinBuffTypeThreshold
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 82-84, warpins: 1 ---
	slot7 = slot6.MinBuffTypeThreshold
	--- END OF BLOCK #20 ---

	if slot2 <= slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 85-87, warpins: 1 ---
	slot7 = BuffType
	slot4 = slot7.LowestBuff
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #22 88-90, warpins: 2 ---
	slot7 = 1
	--- END OF BLOCK #22 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 91-94, warpins: 1 ---
	slot7 = BuffType
	slot7 = slot7.Debuff
	--- END OF BLOCK #23 ---

	slot4 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 95-96, warpins: 2 ---
	slot7 = BuffType
	slot4 = slot7.Midbuff
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 97-97, warpins: 2 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 98-104, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.DEBUG
	slot7 = slot7(slot9)
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 105-110, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "jsx-AimUIComponent-addSingleElementToUList can not find CatchDisplayData!"
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 111-112, warpins: 8 ---
	--- END OF BLOCK #28 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 113-114, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 115-124, warpins: 1 ---
	slot6 = slot0.catchBuffList
	slot8 = slot6
	slot6 = slot6.AddElement
	slot9 = {}
	slot9.buffText = slot3
	slot9.buffRateText = slot2
	slot9.buffType = slot4
	slot9.state = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 125-131, warpins: 2 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #31 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 132-137, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "jsx-AimUIComponent-addSingleElementToUList can not find CatchDisplayData!"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 138-138, warpins: 3 ---
	return
	--- END OF BLOCK #33 ---



end

slot11.addSingleElementToUList = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.catchBuffList
	slot1 = slot1.itemCount
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot2 = 0
	slot3 = slot1 - 1
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-19, warpins: 2 ---
	slot6 = slot0.catchBuffList
	slot8 = slot6
	slot6 = slot6.TryGetChildAt
	slot9 = slot5
	slot6, slot7 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6

	--- BLOCK #6 21-26, warpins: 1 ---
	slot2 = slot0.catchBuffList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = nil

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot11.removeElementInUList = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4)
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

slot11.getDisplayConfigName = slot33

slot33 = function(slot0, slot1, slot2)
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

slot11.switchCatchTopLogo = slot33

slot33 = function(slot0, slot1)
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

slot11.clearLockEntity = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.catchLockTargetId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot11.setLockTargetInCatch = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearCatchPetLevelGapCache

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.clearAim = slot33

slot33 = function(slot0, slot1)
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

slot11.onCatchModeChange = slot33

slot33 = function(slot0)
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

slot11.clearCatchPetLevelGapCache = slot33

slot33 = function(slot0, slot1)
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


	--- BLOCK #3 12-17, warpins: 2 ---
	slot0.curAimedActorId = slot2
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot3 = slot3 * 1000
	slot0.curAimedTs = slot3

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot3 = slot0.aimedActorIds
	slot3 = slot3[slot2]

	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-31, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot3 = slot3 * 1000
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


	--- BLOCK #7 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-42, warpins: 2 ---
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


	--- BLOCK #9 43-43, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-49, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.getPuppetPetPrototypeId
	slot9 = slot1.templateId
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #10 ---



end

slot11.tryTriggerCatchPetLevelGap = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIViewVisible
	slot4 = slot0.catchAimSightUComponent
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.switchAimVisible = slot33

slot33 = function(slot0, slot1)
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

slot11.getCatchRate = slot33

return slot11
--- END OF BLOCK #0 ---



