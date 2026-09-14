--- BLOCK #0 1-327, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Core.SystemBase"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.UIScene.UISceneConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Timer.TimerManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.EvolutionConst"
slot7 = slot7(slot9)
slot7 = slot7.SoulEggEvolution
slot8 = require
slot10 = "Core.Log.LoggerConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = slot3.getLogger
slot12 = "SoulEggEvolutionSystem"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AudioConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.CaptureUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientEffectUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.PetFertilityConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.PetTransmog.PetTransmogUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_hatch_egg_cube_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_evolve_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_talent_random_group_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.shop_classify_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.MessageName"
slot20 = slot20(slot22)
slot21 = slot7.EvolutionSuccess
slot22 = Vector3
slot23 = CS
slot23 = slot23.UnityEngine
slot23 = slot23.GameObject
slot24 = CS
slot24 = slot24.UnityEngine
slot24 = slot24.ParticleSystemStopBehavior
slot24 = slot24.StopEmittingAndClear
slot25 = 15
slot26 = 5
slot27 = 10
slot28 = 0.8
slot29 = 1
slot30 = 15
slot31 = 0.1
slot32 = 10
slot33 = false
slot34 = 10
slot35 = 10
slot36 = -99
slot37 = 0
slot38 = 0
slot39 = -0.18
slot40 = 0.01
slot41 = slot22
slot43 = 0
slot44 = -9999
slot45 = 0
slot41 = slot41(slot43, slot44, slot45)
slot42 = 16
slot43 = {}
slot44 = slot4.UI_ID_PET_FERTILITY_CHOOSE_BALL
slot43[1] = slot44
slot44 = slot4.UI_ID_PET_FERTILITY_INCUBATE
slot43[2] = slot44
slot44 = slot4.UI_ID_PET_FERTILITY_INCUBATE_RESULT
slot43[3] = slot44
slot44 = slot4.UI_ID_PET_FERTILITY_POPUP_CHOOSE_BALL
slot43[4] = slot44
slot44 = slot1.LightClass
slot46 = "SoulEggEvolutionSystem"
slot47 = slot0
slot44 = slot44(slot46, slot47)

slot45 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.UI_ON_OPEN
	slot3 = "onUIOpen"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.UI_ON_CLOSE
	slot3 = "onUIClose"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot44.getMessageBindMap = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = SoulEggEvolutionSystem
	slot1 = slot1.super
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot0.soulEggEvolutionTimerList = slot1
	slot1 = nil
	slot0._tipsInfoList = slot1
	slot1 = false
	slot0._recordedTipsReadyToShow = slot1
	slot1 = false
	slot0._isInEggTouchPlaying = slot1
	slot1 = false
	slot0._isInEvolution = slot1
	slot1 = 0
	slot0._runToken = slot1
	slot1 = {}
	slot0._pendingHatchRequests = slot1
	slot1 = 0
	slot0._cubeSwitchEffectPreloadToken = slot1
	slot1 = nil
	slot0._cubeSwitchContext = slot1
	slot1 = nil
	slot0._sourceJumpTargetUIId = slot1
	slot1 = nil
	slot0._sourceJumpRunToken = slot1
	slot1 = false
	slot0._sourceJumpTargetOpened = slot1
	slot1 = nil
	slot0._sourceJumpOpenWatchdogTimer = slot1
	slot1 = false
	slot0._sourceJumpLoadingWaited = slot1
	slot1 = 0
	slot0._sourceJumpLoadWatchdogRemaining = slot1

	return
	--- END OF BLOCK #0 ---



end

slot44.onCtor = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = PetCubeItemData
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 9-14, warpins: 1 ---
	slot7 = CaptureUtils
	slot7 = slot7.getBallCfg
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot8 = slot7.randomTalentGroup
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot9 = slot7.model
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-26, warpins: 1 ---
	slot9 = PetTalentRandomGroupData
	slot9 = slot9[slot8]
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 27-35, warpins: 2 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot10 = {}
	slot10.itemId = slot5
	slot11 = slot7.model
	slot10.resId = slot11
	slot11 = slot6.sort
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-38, warpins: 2 ---
	slot10.sort = slot11
	slot1[slot9] = slot10
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-40, warpins: 5 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #13


	--- BLOCK #13 41-47, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-16, warpins: 2 ---
		slot2 = slot0.itemId
		slot3 = slot1.itemId
		--- END OF BLOCK #5 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 17-18, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 19-19, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 20-20, warpins: 2 ---
		return slot2
		--- END OF BLOCK #8 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #13 ---



end

slot44._getChooseCubePreloadInfos = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-13, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getCubeFxsByCubeItemId
	slot11 = slot7.itemId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot9 = slot8.fxGroupKey
	--- END OF BLOCK #4 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot9 = slot8.fxGroupKey
	slot2[slot9] = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-21, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot44._getChooseCubeFxGroups = slot45

slot45 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._chooseCubePreloadEffects

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	--- END OF BLOCK #2 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 12-23, warpins: 1 ---
	slot8 = ipairs
	slot10 = {}
	slot11 = slot7.CubeInKey
	slot10[1] = slot11
	slot11 = slot7.CubeOutKey
	slot10[2] = slot11
	slot11 = slot7.EggInKey
	slot10[3] = slot11
	slot11 = slot7.EggOutKey
	slot10[4] = slot11
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 24-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot13 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot13 = PetFertilityConst
	slot13 = slot13.FxResIds
	slot13 = slot13[slot12]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-30, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot14 = slot2[slot13]
	--- END OF BLOCK #9 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-42, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.effectMgr
	slot16 = slot14
	slot14 = slot14.PreLoadEffect
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = true
	slot2[slot13] = slot14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 45-46, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #13


	--- BLOCK #13 47-54, warpins: 1 ---
	slot3 = PetFertilityConst
	slot3 = slot3.FxResIds
	slot4 = PetFertilityConst
	slot4 = slot4.FxKeys
	slot4 = slot4.AllCubeSwitch
	slot3 = slot3[slot4]
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 55-57, warpins: 1 ---
	slot4 = slot2[slot3]
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-66, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.effectMgr
	slot6 = slot4
	slot4 = slot4.PreLoadEffect
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = true
	slot2[slot3] = slot4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 67-68, warpins: 3 ---
	slot0._chooseCubePreloadEffects = slot2

	return
	--- END OF BLOCK #16 ---



end

slot44._preloadChooseCubeEffects = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._chooseCubePreloadEffects

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = nil
	slot0._chooseCubePreloadEffects = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-17, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.effectMgr
	slot9 = slot7
	slot7 = slot7.UnPreLoadEffect
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-20, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot44._releaseChooseCubeEffects = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.delayClearOldTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayClearOldTimer

	slot1(slot3)

	slot1 = nil
	slot0.delayClearOldTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0._cubeSwitchOutDelayTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._cubeSwitchOutDelayTimer

	slot1(slot3)

	slot1 = nil
	slot0._cubeSwitchOutDelayTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot44._clearCubeSwitchDelayTimer = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cubeSwitchEffectHideTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._cubeSwitchEffectHideTimer

	slot1(slot3)

	slot1 = nil
	slot0._cubeSwitchEffectHideTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot44._clearCubeSwitchEffectHideTimer = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cubeSwitchEffectPreloadToken
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._cubeSwitchEffectPreloadToken = slot1
	slot1 = false
	slot0._cubeSwitchEffectPreloadPending = slot1
	slot1 = nil
	slot0._cubeSwitchEffectPreloadCallback = slot1
	slot1 = slot0._cubeSwitchEffectPreloadTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._cubeSwitchEffectPreloadTimer

	slot1(slot3)

	slot1 = nil
	slot0._cubeSwitchEffectPreloadTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot44._clearCubeSwitchEffectPreload = slot45

slot45 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._chooseCubeBackgroundEffectPreloadToken
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._chooseCubeBackgroundEffectPreloadToken = slot1
	slot1 = slot0._chooseCubeBackgroundEffectPreloadTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._chooseCubeBackgroundEffectPreloadTimer

	slot1(slot3)

	slot1 = nil
	slot0._chooseCubeBackgroundEffectPreloadTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot44._clearChooseCubeBackgroundEffectPreload = slot45

slot45 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-20, warpins: 2 ---
	slot3 = GameObject
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = slot3.transform
	slot6 = slot4
	slot4 = slot4.SetParent
	slot7 = slot1
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot3.transform
	slot5 = Vector3
	--- END OF BLOCK #2 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-34, warpins: 2 ---
	slot8 = 0
	slot9 = CHOOSE_CUBE_BACKGROUND_PREWARM_LOCAL_Z
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localPosition = slot5
	slot4 = slot3.transform
	slot5 = Quaternion
	slot5 = slot5.identity
	slot4.localRotation = slot5
	slot4 = slot3.transform
	slot5 = Vector3
	slot5 = slot5.one
	slot4.localScale = slot5

	return slot3
	--- END OF BLOCK #4 ---



end

slot46 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.SetActiveEx
	slot4 = false

	slot1(slot3, slot4)

	slot1 = GameObject
	slot1 = slot1.Destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot47 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = IsNil
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot2 = typeof
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.ParticleSystem
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.GetComponentsInChildren
	slot6 = slot2
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot9 = NotNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-37, warpins: 1 ---
	slot9 = slot8.main
	slot10 = slot9.loop
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot1[slot10] = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #10

	--- BLOCK #10 42-42, warpins: 1 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot48 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ipairs
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 9-13, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-22, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.Stop
	slot9 = false
	slot10 = PARTICLE_SYSTEM_STOP_EMITTING_AND_CLEAR

	slot6(slot8, slot9, slot10)

	slot8 = slot5
	slot6 = slot5.Play
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot49 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ipairs
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 7-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 9-13, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-18, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.Stop
	slot9 = false
	slot10 = PARTICLE_SYSTEM_STOP_EMITTING_AND_CLEAR

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cubeSwitchEffectEntry
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.holder
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-21, warpins: 2 ---
	slot2 = slot1.holder
	slot2 = slot2.transform
	slot3 = Vector3
	slot5 = 0
	slot6 = 0
	slot7 = CHOOSE_CUBE_BACKGROUND_PREWARM_LOCAL_Z
	slot3 = slot3(slot5, slot6, slot7)
	slot2.localPosition = slot3
	slot2 = stopChooseCubeOneShotParticleSystems
	slot4 = slot1.particleSystems

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot44._hideCubeSwitchEffect = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cubeSwitchEffectEntry
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.effectObject
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.holder
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot2 = slot1.particleSystems
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 4 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-31, warpins: 2 ---
	slot2 = slot1.holder
	slot2 = slot2.transform
	slot3 = Vector3
	slot5 = 0
	slot6 = 0
	slot7 = CHOOSE_CUBE_BACKGROUND_VISIBLE_LOCAL_Z
	slot3 = slot3(slot5, slot6, slot7)
	slot2.localPosition = slot3
	slot2 = replayChooseCubeOneShotParticleSystems
	slot4 = slot1.particleSystems

	slot2(slot4)

	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot44._replayCubeSwitchEffect = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearCubeSwitchEffectHideTimer

	slot1(slot3)

	slot1 = PetFertilityConst
	slot1 = slot1.CubeSwitchEffectTime
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._hideCubeSwitchEffect

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-24, warpins: 1 ---
	slot2 = nil
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = slot1

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0._cubeSwitchEffectHideTimer
		slot1 = timerId

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-14, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0._cubeSwitchEffectHideTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._hideCubeSwitchEffect

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot0._cubeSwitchEffectHideTimer = slot2

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot44._scheduleCubeSwitchEffectHide = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearCubeSwitchDelayTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearCubeSwitchEffectHideTimer

	slot1(slot3)

	slot1 = nil
	slot0._cubeSwitchContext = slot1
	slot3 = slot0
	slot1 = slot0._hideCubeSwitchEffect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot44._cancelCubeSwitch = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearCubeSwitchEffectPreload

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._cancelCubeSwitch

	slot1(slot3)

	slot1 = slot0._cubeSwitchEffectEntry
	slot2 = nil
	slot0._cubeSwitchEffectEntry = slot2

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot1.effectId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = slot1.scene
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot2 = slot1.scene
	slot2 = slot2.expire
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot2 = slot1.scene
	slot4 = slot2
	slot2 = slot2.releaseEffect
	slot5 = slot1.effectId

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 4 ---
	slot2 = destroyChooseCubeEffectHolder
	slot4 = slot1.holder

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot44._releaseCubeSwitchEffect = slot50

slot50 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._cubeSwitchEffectPreloadToken
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0._cubeSwitchEffectPreloadPending

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot3 = false
	slot0._cubeSwitchEffectPreloadPending = slot3
	slot3 = slot0._cubeSwitchEffectPreloadTimer
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-18, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0._cubeSwitchEffectPreloadTimer

	slot3(slot5)

	slot3 = nil
	slot0._cubeSwitchEffectPreloadTimer = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot3 = slot0._cubeSwitchEffectPreloadCallback
	slot4 = nil
	slot0._cubeSwitchEffectPreloadCallback = slot4
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot4 = slot0._cubeSwitchEffectEntry
	slot5 = nil
	slot0._cubeSwitchEffectEntry = slot5
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot5 = slot4.effectId
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot5 = slot4.scene
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 35-38, warpins: 1 ---
	slot5 = slot4.scene
	slot5 = slot5.expire
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-43, warpins: 1 ---
	slot5 = slot4.scene
	slot7 = slot5
	slot5 = slot5.releaseEffect
	slot8 = slot4.effectId

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-46, warpins: 4 ---
	slot5 = destroyChooseCubeEffectHolder
	slot7 = slot4.holder

	slot5(slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot4 = slot3
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot44._completeCubeSwitchEffectPreload = slot50

slot50 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._releaseCubeSwitchEffect

	slot4(slot6)

	slot4 = slot0._cubeSwitchEffectPreloadToken
	slot5 = true
	slot0._cubeSwitchEffectPreloadPending = slot5
	slot0._cubeSwitchEffectPreloadCallback = slot3
	slot5 = createChooseCubeEffectHolder
	slot7 = "ChooseCubeSwitchEffect"
	slot8 = slot2.catchBallRootTransform
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._completeCubeSwitchEffectPreload
	slot9 = slot4
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 20-31, warpins: 1 ---
	slot6 = {}
	slot6.holder = slot5
	slot6.scene = slot2
	slot0._cubeSwitchEffectEntry = slot6
	slot7 = PetFertilityConst
	slot7 = slot7.FxResIds
	slot8 = PetFertilityConst
	slot8 = slot8.FxKeys
	slot8 = slot8.AllCubeSwitch
	slot7 = slot7[slot8]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-37, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._completeCubeSwitchEffectPreload
	slot11 = slot4
	slot12 = false

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #4 38-62, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getDefaultFxExtraInfo
	slot8 = slot8(slot10)
	slot9 = PetFertilityConst
	slot9 = slot9.CubeSwitchEffectScale
	slot8.scale = slot9
	slot9 = slot2.catchBallRootTransform
	slot9 = slot9.position
	slot10 = PetFertilityConst
	slot10 = slot10.CubeSwitchEffectOffsetPos
	slot8.position = slot10
	slot11 = slot8.loadCallback

	slot12 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = preloadToken
		slot2 = self
		slot2 = slot2._cubeSwitchEffectPreloadToken
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot1 = self
		slot1 = slot1._cubeSwitchEffectPreloadPending

		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-13, warpins: 2 ---
		slot1 = defaultSwitchLoadCallback
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-16, warpins: 1 ---
		slot1 = defaultSwitchLoadCallback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-24, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._isRunContextValid
		slot4 = runToken
		slot5 = scene
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 25-26, warpins: 1 ---
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 27-31, warpins: 1 ---
		slot1 = IsNil
		slot3 = slot0.effectObj
		slot1 = slot1(slot3)
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 32-38, warpins: 3 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._completeCubeSwitchEffectPreload
		slot4 = preloadToken
		slot5 = false

		slot1(slot3, slot4, slot5)

		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 39-51, warpins: 2 ---
		slot1 = entry
		slot2 = slot0.effectObj
		slot1.effectObject = slot2
		slot1 = entry
		slot2 = collectChooseCubeOneShotParticleSystems
		slot4 = slot0.effectObj
		slot2 = slot2(slot4)
		slot1.particleSystems = slot2
		slot1 = entry
		slot1 = slot1.particleSystems
		slot1 = #slot1
		--- END OF BLOCK #9 ---

		if slot1 == 0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 52-58, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._completeCubeSwitchEffectPreload
		slot4 = preloadToken
		slot5 = false

		slot1(slot3, slot4, slot5)

		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 59-69, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._hideCubeSwitchEffect

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._completeCubeSwitchEffectPreload
		slot4 = preloadToken
		slot5 = true

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #11 ---



	end

	slot8.loadCallback = slot12
	slot14 = slot2
	slot12 = slot2.playRawEffectOnCubeRoot
	slot15 = slot7
	slot16 = slot8
	slot17 = true
	slot18 = slot5.transform
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	slot6.effectId = slot12
	slot13 = slot0._cubeSwitchEffectEntry
	--- END OF BLOCK #4 ---

	if slot13 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 63-64, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 65-66, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 67-69, warpins: 1 ---
	slot13 = slot2.expire
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 70-73, warpins: 1 ---
	slot15 = slot2
	slot13 = slot2.releaseEffect
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 74-75, warpins: 4 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 76-77, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-79, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot12 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 80-86, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0._completeCubeSwitchEffectPreload
	slot16 = slot4
	slot17 = false

	slot13(slot15, slot16, slot17)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 87-89, warpins: 2 ---
	slot13 = slot0._cubeSwitchEffectPreloadPending
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 90-95, warpins: 1 ---
	slot13 = TimerManager
	slot13 = slot13.addTimer
	slot15 = CUBE_SWITCH_EFFECT_PRELOAD_TIMEOUT_SECONDS

	slot16 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._completeCubeSwitchEffectPreload
		slot3 = preloadToken
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = slot13(slot15, slot16)
	slot0._cubeSwitchEffectPreloadTimer = slot13

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 96-97, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 99-99, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot44._preloadCubeSwitchEffect = slot50

slot50 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.Find
	slot4 = "All"
	slot1 = slot1(slot3, slot4)
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot1 = slot0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-32, warpins: 2 ---
	slot2 = typeof
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.LineRenderer
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.GetComponentInChildren
	slot6 = slot2
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-40, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.GetComponentInChildren
	slot7 = slot2
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	slot3 = slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-41, warpins: 3 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot51 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-31, warpins: 2 ---
	slot2 = slot0.position
	slot3 = slot1.position
	slot4 = Vector3
	slot6 = slot2.x
	slot7 = slot2.y
	slot8 = slot2.z
	slot9 = CHOOSE_CUBE_LINK_EGG_WORLD_Z_OFFSET
	slot8 = slot8 + slot9
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = Vector3
	slot7 = slot3.x
	slot8 = slot3.y
	slot9 = slot3.z
	slot10 = CHOOSE_CUBE_LINK_CUBE_WORLD_Z_OFFSET
	slot9 = slot9 + slot10
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot4
	slot7 = slot5

	return slot6, slot7
	--- END OF BLOCK #3 ---



end

slot52 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4, slot5 = nil
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot6 = getChooseCubeBackgroundLinePositions
	slot8 = slot2
	slot9 = slot3
	slot6, slot7 = slot6(slot8, slot9)
	slot5 = slot7
	slot4 = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 2 ---
	slot4 = CHOOSE_CUBE_LINK_HIDDEN_WORLD_POS
	slot5 = CHOOSE_CUBE_LINK_HIDDEN_WORLD_POS
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-32, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.SetPosition
	slot9 = 0
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.SetPosition
	slot9 = 1
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #7 ---



end

slot53 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = findChooseCubeBackgroundLineRenderer
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = setChooseCubeBackgroundLineVisible
	slot6 = slot3
	slot7 = true
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot54 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearChooseCubeBackgroundEffectPreload

	slot1(slot3)

	slot1 = slot0._chooseCubeBackgroundEffectPool
	slot2 = nil
	slot0._chooseCubeBackgroundEffectPool = slot2
	slot2 = nil
	slot0._activeChooseCubeFxGroupKey = slot2

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot0.evolutionScene
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot2.expire
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-25, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.releaseEffect
	slot11 = slot7.cubeEffectId

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-30, warpins: 3 ---
	slot3 = slot0.soulEggEntity
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot3 = slot0.soulEggEntity
	slot5 = slot3
	slot3 = slot3.stopChooseCubeEffect

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-38, warpins: 2 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 39-47, warpins: 1 ---
	slot8 = destroyChooseCubeEffectHolder
	slot10 = slot7.cubeEffectHolder

	slot8(slot10)

	slot8 = destroyChooseCubeEffectHolder
	slot10 = slot7.eggEffectHolder

	slot8(slot10)

	slot8 = destroyChooseCubeEffectHolder
	slot10 = slot7.eggOutEffectHolder

	slot8(slot10)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-49, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot44._releaseChooseCubeBackgroundEffects = slot54

slot54 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._releaseChooseCubeBackgroundEffects

	slot6(slot8)

	slot6 = slot0._chooseCubeBackgroundEffectPreloadToken
	slot7 = {}
	slot0._chooseCubeBackgroundEffectPool = slot7
	slot8 = nil
	slot0._activeChooseCubeFxGroupKey = slot8
	slot8 = true
	slot9 = false
	slot10 = false
	slot11 = 0
	slot12 = 0
	slot13 = {}

	slot14 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = completed
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-8, warpins: 1 ---
		slot1 = preloadToken
		slot2 = self
		slot2 = slot2._chooseCubeBackgroundEffectPreloadToken

		--- END OF BLOCK #1 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-14, warpins: 2 ---
		completed = true
		slot1 = self
		slot1 = slot1._chooseCubeBackgroundEffectPreloadTimer
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-22, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.removeTimer
		slot3 = self
		slot3 = slot3._chooseCubeBackgroundEffectPreloadTimer

		slot1(slot3)

		slot1 = self
		slot2 = nil
		slot1._chooseCubeBackgroundEffectPreloadTimer = slot2
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-25, warpins: 2 ---
		slot1 = onComplete
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-28, warpins: 1 ---
		slot1 = onComplete
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot15 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = building
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = preloadFailed
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot0 = finish
		slot2 = false

		slot0(slot2)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #3 11-13, warpins: 2 ---
		slot0 = building
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 14-17, warpins: 1 ---
		slot0 = loadedCount
		slot1 = expectedCount
		--- END OF BLOCK #4 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 18-22, warpins: 1 ---
		slot0 = finish
		slot2 = expectedCount
		slot3 = 0
		--- END OF BLOCK #5 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-24, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 25-25, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 26-26, warpins: 2 ---
		slot0(slot2)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 27-27, warpins: 4 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		preloadFailed = true
		slot0 = tryFinish

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = completed
			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-8, warpins: 1 ---
			slot1 = preloadToken
			slot2 = self
			slot2 = slot2._chooseCubeBackgroundEffectPreloadToken

			--- END OF BLOCK #1 ---

			if slot1 ~= slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-9, warpins: 2 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-11, warpins: 2 ---
			--- END OF BLOCK #3 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 12-16, warpins: 1 ---
			slot1 = IsNil
			slot3 = slot0.effectObj
			slot1 = slot1(slot3)
			--- END OF BLOCK #4 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 17-19, warpins: 2 ---
			slot1 = markFailed

			slot1()

			return

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 20-24, warpins: 2 ---
			slot1 = loadedEffectMap
			slot2 = effectTag
			slot1 = slot1[slot2]

			--- END OF BLOCK #6 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 25-25, warpins: 1 ---
			return

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 26-35, warpins: 2 ---
			slot1 = loadedEffectMap
			slot2 = effectTag
			slot3 = true
			slot1[slot2] = slot3
			slot1 = loadedCount
			slot1 = slot1 + 1
			loadedCount = slot1
			slot1 = onLoaded
			--- END OF BLOCK #8 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 36-38, warpins: 1 ---
			slot1 = onLoaded
			slot3 = slot0.effectObj

			slot1(slot3)

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 39-41, warpins: 2 ---
			slot1 = tryFinish

			slot1()

			return
			--- END OF BLOCK #10 ---



		end

		return slot2
		--- END OF BLOCK #0 ---



	end

	slot18 = IsNil
	slot20 = slot2.eggRootTransform
	slot18 = slot18(slot20)
	--- END OF BLOCK #0 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-29, warpins: 1 ---
	slot8 = false
	slot18 = slot14
	slot20 = false

	slot18(slot20)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-38, warpins: 2 ---
	slot18 = TimerManager
	slot18 = slot18.addTimer
	slot20 = CHOOSE_CUBE_BACKGROUND_EFFECT_TIMEOUT_SECONDS

	slot21 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = finish
		slot2 = false

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot18 = slot18(slot20, slot21)
	slot0._chooseCubeBackgroundEffectPreloadTimer = slot18
	slot18 = pairs
	--- END OF BLOCK #2 ---

	slot20 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-39, warpins: 1 ---
	slot20 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-41, warpins: 2 ---
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #5 42-44, warpins: 1 ---
	slot23 = slot22.CubeInKey
	--- END OF BLOCK #5 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-48, warpins: 1 ---
	slot23 = PetFertilityConst
	slot23 = slot23.FxResIds
	slot24 = slot22.CubeInKey
	slot23 = slot23[slot24]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-52, warpins: 2 ---
	slot24 = slot22.EggInKey
	slot25 = slot22.EggOutKey
	--- END OF BLOCK #7 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 53-54, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-56, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-62, warpins: 3 ---
	slot8 = false
	slot26 = slot14
	slot28 = false

	slot26(slot28)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-96, warpins: 2 ---
	slot26 = {}
	slot26.eggInFxKey = slot24
	slot26.eggOutFxKey = slot25
	slot27 = createChooseCubeEffectHolder
	slot29 = "ChooseCubeBackground_"
	slot30 = tostring
	slot32 = slot21
	slot30 = slot30(slot32)
	slot29 = slot29 .. slot30
	slot30 = slot2.catchBallRootTransform
	slot27 = slot27(slot29, slot30)
	slot26.cubeEffectHolder = slot27
	slot27 = createChooseCubeEffectHolder
	slot29 = "ChooseEggBackground_"
	slot30 = tostring
	slot32 = slot21
	slot30 = slot30(slot32)
	slot29 = slot29 .. slot30
	slot30 = slot2.eggRootTransform
	slot31 = CHOOSE_EGG_BACKGROUND_LOCAL_X
	slot27 = slot27(slot29, slot30, slot31)
	slot26.eggEffectHolder = slot27
	slot27 = createChooseCubeEffectHolder
	slot29 = "ChooseEggOutBackground_"
	slot30 = tostring
	slot32 = slot21
	slot30 = slot30(slot32)
	slot29 = slot29 .. slot30
	slot30 = slot2.eggRootTransform
	slot27 = slot27(slot29, slot30)
	slot26.eggOutEffectHolder = slot27
	slot27 = slot26.cubeEffectHolder
	--- END OF BLOCK #11 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 97-99, warpins: 1 ---
	slot27 = slot26.eggEffectHolder
	--- END OF BLOCK #12 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 100-102, warpins: 1 ---
	slot27 = slot26.eggOutEffectHolder
	--- END OF BLOCK #13 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 103-117, warpins: 3 ---
	slot27 = destroyChooseCubeEffectHolder
	slot29 = slot26.cubeEffectHolder

	slot27(slot29)

	slot27 = destroyChooseCubeEffectHolder
	slot29 = slot26.eggEffectHolder

	slot27(slot29)

	slot27 = destroyChooseCubeEffectHolder
	slot29 = slot26.eggOutEffectHolder

	slot27(slot29)

	slot8 = false
	slot27 = slot14
	slot29 = false

	slot27(slot29)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 118-145, warpins: 2 ---
	slot7[slot21] = slot26
	slot11 = slot11 + 1
	slot29 = slot0
	slot27 = slot0.getDefaultFxExtraInfo
	slot27 = slot27(slot29)
	slot28 = slot27.loadCallback
	slot29 = slot17
	slot31 = "cube:"
	slot32 = tostring
	slot34 = slot21
	slot32 = slot32(slot34)
	slot31 = slot31 .. slot32

	slot32 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = poolEntry
		slot1.cubeEffectObject = slot0
		slot1 = poolEntry
		slot2 = collectChooseCubeOneShotParticleSystems
		slot4 = slot0
		slot2 = slot2(slot4)
		slot1.cubeEnterParticleSystems = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot29 = slot29(slot31, slot32)

	slot30 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = defaultCubeLoadCallback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = defaultCubeLoadCallback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot1 = onCubeLoaded
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot27.loadCallback = slot30
	slot32 = slot2
	slot30 = slot2.playRawEffectOnCubeRoot
	slot33 = slot23
	slot34 = slot27
	slot35 = true
	slot36 = slot26.cubeEffectHolder
	slot36 = slot36.transform
	slot30 = slot30(slot32, slot33, slot34, slot35, slot36)
	slot26.cubeEffectId = slot30
	slot30 = slot26.cubeEffectId
	--- END OF BLOCK #15 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 146-151, warpins: 1 ---
	slot8 = false
	slot30 = slot14
	slot32 = false

	slot30(slot32)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 152-153, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 154-159, warpins: 1 ---
	slot8 = false
	slot30 = slot14
	slot32 = false

	slot30(slot32)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 160-187, warpins: 2 ---
	slot11 = slot11 + 1
	slot32 = slot0
	slot30 = slot0.getDefaultFxExtraInfo
	slot30 = slot30(slot32)
	slot31 = slot22.EggInPos
	slot30.position = slot31
	slot31 = slot30.loadCallback
	slot32 = slot17
	slot34 = "egg:"
	slot35 = tostring
	slot37 = slot21
	slot35 = slot35(slot37)
	slot34 = slot34 .. slot35

	slot35 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = poolEntry
		slot1.eggEffectObject = slot0
		slot1 = poolEntry
		slot2 = collectChooseCubeOneShotParticleSystems
		slot4 = slot0
		slot2 = slot2(slot4)
		slot1.eggEnterParticleSystems = slot2
		slot1 = poolEntry
		slot2 = findChooseCubeBackgroundLineRenderer
		slot4 = slot0.transform
		slot2 = slot2(slot4)
		slot1.eggLinkLineRenderer = slot2
		slot1 = setChooseCubeBackgroundLineVisible
		slot3 = poolEntry
		slot3 = slot3.eggLinkLineRenderer
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot32 = slot32(slot34, slot35)

	slot33 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = defaultEggLoadCallback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = defaultEggLoadCallback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot1 = onEggLoaded
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot30.loadCallback = slot33
	slot35 = slot3
	slot33 = slot3.playChooseCubeEffect
	slot36 = slot24
	slot37 = slot30
	slot38 = slot26.eggEffectHolder
	slot38 = slot38.transform
	slot33 = slot33(slot35, slot36, slot37, slot38)
	slot26.eggEffectId = slot33
	slot33 = slot26.eggEffectId
	--- END OF BLOCK #19 ---

	slot33 = if slot33 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 188-190, warpins: 1 ---
	slot33 = slot26.eggEffectId
	--- END OF BLOCK #20 ---

	if slot33 == 0 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 191-196, warpins: 2 ---
	slot8 = false
	slot33 = slot14
	slot35 = false

	slot33(slot35)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 197-198, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 199-204, warpins: 1 ---
	slot8 = false
	slot33 = slot14
	slot35 = false

	slot33(slot35)

	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 205-232, warpins: 2 ---
	slot11 = slot11 + 1
	slot35 = slot0
	slot33 = slot0.getDefaultFxExtraInfo
	slot33 = slot33(slot35)
	slot34 = slot22.EggOutPos
	slot33.position = slot34
	slot34 = slot33.loadCallback
	slot35 = slot17
	slot37 = "eggOut:"
	slot38 = tostring
	slot40 = slot21
	slot38 = slot38(slot40)
	slot37 = slot37 .. slot38

	slot38 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = poolEntry
		slot1.eggOutEffectObject = slot0
		slot1 = poolEntry
		slot2 = collectChooseCubeOneShotParticleSystems
		slot4 = slot0
		slot2 = slot2(slot4)
		slot1.eggOutParticleSystems = slot2
		slot1 = poolEntry
		slot2 = findChooseCubeBackgroundLineRenderer
		slot4 = slot0.transform
		slot2 = slot2(slot4)
		slot1.eggOutLinkLineRenderer = slot2
		slot1 = setChooseCubeBackgroundLineVisible
		slot3 = poolEntry
		slot3 = slot3.eggOutLinkLineRenderer
		slot4 = false

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot35 = slot35(slot37, slot38)

	slot36 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = defaultEggOutLoadCallback
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot1 = defaultEggOutLoadCallback
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot1 = onEggOutLoaded
		slot3 = slot0

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot33.loadCallback = slot36
	slot38 = slot3
	slot36 = slot3.playChooseCubeEffect
	slot39 = slot25
	slot40 = slot33
	slot41 = slot26.eggOutEffectHolder
	slot41 = slot41.transform
	slot36 = slot36(slot38, slot39, slot40, slot41)
	slot26.eggOutEffectId = slot36
	slot36 = slot26.eggOutEffectId
	--- END OF BLOCK #24 ---

	slot36 = if slot36 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 233-235, warpins: 1 ---
	slot36 = slot26.eggOutEffectId
	--- END OF BLOCK #25 ---

	if slot36 == 0 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 236-241, warpins: 2 ---
	slot8 = false
	slot36 = slot14
	slot38 = false

	slot36(slot38)

	return

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 242-243, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 244-249, warpins: 1 ---
	slot8 = false
	slot36 = slot14
	slot38 = false

	slot36(slot38)

	return

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 250-250, warpins: 2 ---
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 251-252, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #5
	GO OUT TO BLOCK #31


	--- BLOCK #31 253-257, warpins: 1 ---
	slot8 = false
	slot18 = slot15

	slot18()

	return
	--- END OF BLOCK #31 ---



end

slot44._preloadChooseCubeBackgroundEffects = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0._chooseCubeBackgroundEffectPool
	slot3 = slot0.evolutionScene
	slot4 = slot0.soulEggEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot5 = slot3.expire
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 4 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot5 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._releaseChooseCubeBackgroundEffects

	slot5(slot7)

	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-28, warpins: 3 ---
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 29-33, warpins: 1 ---
	slot10 = IsNil
	slot12 = slot9.cubeEffectObject
	slot10 = slot10(slot12)
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 34-38, warpins: 1 ---
	slot10 = IsNil
	slot12 = slot9.eggEffectObject
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 39-43, warpins: 1 ---
	slot10 = IsNil
	slot12 = slot9.eggOutEffectObject
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 44-48, warpins: 1 ---
	slot10 = IsNil
	slot12 = slot9.cubeEffectHolder
	slot10 = slot10(slot12)
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 49-53, warpins: 1 ---
	slot10 = IsNil
	slot12 = slot9.eggEffectHolder
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-58, warpins: 1 ---
	slot10 = IsNil
	slot12 = slot9.eggOutEffectHolder
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-63, warpins: 6 ---
	slot12 = slot0
	slot10 = slot0._releaseChooseCubeBackgroundEffects

	slot10(slot12)

	slot10 = false

	return slot10

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-65, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #17


	--- BLOCK #17 66-69, warpins: 1 ---
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #18 70-71, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot8 ~= slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 72-73, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 74-74, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 75-76, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 77-79, warpins: 1 ---
	slot11 = CHOOSE_CUBE_BACKGROUND_VISIBLE_LOCAL_Z
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 80-80, warpins: 2 ---
	slot11 = CHOOSE_CUBE_BACKGROUND_PREWARM_LOCAL_Z
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 81-114, warpins: 2 ---
	slot12 = slot9.cubeEffectHolder
	slot12 = slot12.transform
	slot13 = Vector3
	slot15 = 0
	slot16 = 0
	slot17 = slot11
	slot13 = slot13(slot15, slot16, slot17)
	slot12.localPosition = slot13
	slot12 = slot9.eggEffectHolder
	slot12 = slot12.transform
	slot13 = Vector3
	slot15 = CHOOSE_EGG_BACKGROUND_LOCAL_X
	slot16 = 0
	slot17 = slot11
	slot13 = slot13(slot15, slot16, slot17)
	slot12.localPosition = slot13
	slot12 = slot9.eggOutEffectHolder
	slot12 = slot12.transform
	slot13 = Vector3
	slot15 = 0
	slot16 = 0
	slot17 = CHOOSE_CUBE_BACKGROUND_PREWARM_LOCAL_Z
	slot13 = slot13(slot15, slot16, slot17)
	slot12.localPosition = slot13
	slot12 = setChooseCubeBackgroundLineVisible
	slot14 = slot9.eggLinkLineRenderer
	slot15 = slot10
	slot16 = slot3.eggRootTransform
	slot17 = slot3.catchBallRootTransform

	slot12(slot14, slot15, slot16, slot17)

	slot12 = setChooseCubeBackgroundLineVisible
	slot14 = slot9.eggOutLinkLineRenderer
	slot15 = false

	slot12(slot14, slot15)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 115-116, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #18
	GO OUT TO BLOCK #26


	--- BLOCK #26 117-119, warpins: 1 ---
	slot0._activeChooseCubeFxGroupKey = slot1
	slot5 = true

	return slot5
	--- END OF BLOCK #26 ---



end

slot44._setChooseCubeBackgroundEffectsVisible = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._chooseCubeBackgroundEffectPool
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-14, warpins: 2 ---
	slot4 = replayChooseCubeOneShotParticleSystems
	slot6 = slot3.cubeEnterParticleSystems

	slot4(slot6)

	slot4 = replayChooseCubeOneShotParticleSystems
	slot6 = slot3.eggEnterParticleSystems

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---



end

slot44._replayChooseCubeBackgroundEnterEffects = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._chooseCubeBackgroundEffectPool
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 8-12, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5.eggOutEffectHolder
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-20, warpins: 1 ---
	slot6 = slot5.eggOutEffectHolder
	slot6 = slot6.transform
	slot7 = Vector3
	slot9 = 0
	slot10 = 0
	slot11 = CHOOSE_CUBE_BACKGROUND_PREWARM_LOCAL_Z
	slot7 = slot7(slot9, slot10, slot11)
	slot6.localPosition = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 2 ---
	slot6 = setChooseCubeBackgroundLineVisible
	slot8 = slot5.eggOutLinkLineRenderer
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot44._hideChooseCubeBackgroundExitEffects = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._chooseCubeBackgroundEffectPool
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 7-11, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.eggOutEffectObject
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-16, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.eggOutEffectHolder
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._releaseChooseCubeBackgroundEffects

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-29, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._setChooseCubeBackgroundEffectsVisible
	slot7 = nil
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-51, warpins: 2 ---
	slot4 = slot3.eggOutEffectHolder
	slot4 = slot4.transform
	slot5 = Vector3
	slot7 = 0
	slot8 = 0
	slot9 = CHOOSE_CUBE_BACKGROUND_VISIBLE_LOCAL_Z
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localPosition = slot5
	slot4 = slot0.evolutionScene
	slot5 = setChooseCubeBackgroundLineVisible
	slot7 = slot3.eggOutLinkLineRenderer
	slot8 = true
	slot9 = slot4.eggRootTransform
	slot10 = slot4.catchBallRootTransform

	slot5(slot7, slot8, slot9, slot10)

	slot5 = replayChooseCubeOneShotParticleSystems
	slot7 = slot3.eggOutParticleSystems

	slot5(slot7)

	slot5 = true

	return slot5
	--- END OF BLOCK #10 ---



end

slot44._playChooseCubeBackgroundExitEffect = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._isInEvolution

	return slot1
	--- END OF BLOCK #0 ---



end

slot44.isInEvolution = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = slot2.id
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-12, warpins: 1 ---
	slot3 = PetTransmogUtils
	slot3 = slot3.applyAppliedTransmog
	slot5 = slot1
	slot6 = slot2.id

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot44.applyPetTransmog = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.templateId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getPetPetPrototypeId
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = PetEvolveData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot5 = slot4[1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot6 = slot5.stage
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 21-22, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot6 = slot1.stage
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 2 ---
	slot6 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-29, warpins: 3 ---
	slot7 = slot2
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #10 ---



end

slot44.getEvolutionPresentationStage = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.SOUL_EGG_EVOLUTION_SCENE

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot44._getRegisteredEvolutionScene = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._runToken
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0._isInEvolution
	--- END OF BLOCK #1 ---

	if slot3 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot0.evolutionScene
	--- END OF BLOCK #3 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot2.expire
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getRegisteredEvolutionScene
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkLoadSucceed
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 25-28, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isPresentationReady
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 29-30, warpins: 6 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 31-31, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-32, warpins: 4 ---
	return slot3
	--- END OF BLOCK #10 ---



end

slot44._isRunContextValid = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = slot0._runToken
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot5 = slot0.evolutionScene

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-9, warpins: 2 ---
	slot6 = function(...)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._isRunContextValid
		slot3 = capturedRunToken
		slot4 = capturedScene
		slot0 = slot0(slot2, slot3, slot4)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-12, warpins: 2 ---
		slot0 = callback
		MULTRES = ...

		return slot0(MULTRES)
		--- END OF BLOCK #2 ---



	end

	return slot6
	--- END OF BLOCK #4 ---



end

slot44._makeRunGuardedCallback = slot54

slot54 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._isRunContextValid
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-17, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playTimer
	slot8 = 0

	slot9 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = allowClose
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = allowClose
		slot0 = slot0()

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-15, warpins: 3 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._abortRun
		slot3 = runToken
		slot4 = reason

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot10 = slot1
	slot11 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot44._deferOverlayCloseCheck = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._runToken
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0._isInEvolution

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resetSoulEggSystem

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot44._abortRun = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._hostReadyTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._hostReadyTimer

	slot1(slot3)

	slot1 = nil
	slot0._hostReadyTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot44._clearHostReadyTimer = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._sourceJumpOpenWatchdogTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._sourceJumpOpenWatchdogTimer

	slot1(slot3)

	slot1 = nil
	slot0._sourceJumpOpenWatchdogTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot44._clearSourceJumpOpenWatchdog = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearSourceJumpOpenWatchdog

	slot1(slot3)

	slot1 = nil
	slot0._sourceJumpTargetUIId = slot1
	slot1 = nil
	slot0._sourceJumpRunToken = slot1
	slot1 = false
	slot0._sourceJumpTargetOpened = slot1
	slot1 = false
	slot0._sourceJumpLoadingWaited = slot1
	slot1 = 0
	slot0._sourceJumpLoadWatchdogRemaining = slot1

	return
	--- END OF BLOCK #0 ---



end

slot44._clearChooseCubeSourceJumpState = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearChooseCubeSourceJumpState

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.tryGetCtrlByUid
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY_CHOOSE_BALL
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkUIOpen
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.closeForSourceJump

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot44._fallbackChooseCubeSourceJump = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0._sourceJumpTargetUIId
	slot3 = slot0._sourceJumpRunToken
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-18, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._clearSourceJumpOpenWatchdog

	slot4(slot6)

	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._sourceJumpOpenWatchdogTimer = slot1
		slot0 = self
		slot0 = slot0._sourceJumpTargetUIId
		slot1 = targetUIId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0._sourceJumpRunToken
		slot1 = sourceJumpRunToken
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0._sourceJumpTargetOpened

		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-18, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-29, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.tryGetCtrlByUid
		slot3 = targetUIId
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot1 = slot1._sourceJumpLoadingWaited
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #5 30-37, warpins: 1 ---
		slot1 = self
		slot2 = self
		slot2 = slot2._sourceJumpLoadWatchdogRemaining
		slot3 = delay
		slot2 = slot2 - slot3
		slot1._sourceJumpLoadWatchdogRemaining = slot2
		--- END OF BLOCK #5 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #6 38-40, warpins: 1 ---
		slot1 = slot0._inloadUIScene
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #7 41-45, warpins: 1 ---
		slot1 = self
		slot1 = slot1._sourceJumpLoadWatchdogRemaining
		slot2 = 0
		--- END OF BLOCK #7 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 46-52, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._startSourceJumpOpenWatchdog
		slot4 = SOURCE_JUMP_LOAD_POLL_INTERVAL_SECONDS

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #9 53-54, warpins: 1 ---
		--- END OF BLOCK #9 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 55-57, warpins: 1 ---
		slot1 = slot0._inloadUIScene
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 58-69, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1._sourceJumpLoadingWaited = slot2
		slot1 = self
		slot2 = SOURCE_JUMP_LOAD_TIMEOUT_SECONDS
		slot1._sourceJumpLoadWatchdogRemaining = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1._startSourceJumpOpenWatchdog
		slot4 = SOURCE_JUMP_LOAD_POLL_INTERVAL_SECONDS

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 70-74, warpins: 7 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._fallbackChooseCubeSourceJump

		slot1(slot3)

		return
		--- END OF BLOCK #12 ---



	end

	slot4 = slot4(slot6, slot7)
	slot0._sourceJumpOpenWatchdogTimer = slot4

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot44._startSourceJumpOpenWatchdog = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._soulEggBreakLoadWatchdogTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._soulEggBreakLoadWatchdogTimer

	slot1(slot3)

	slot1 = nil
	slot0._soulEggBreakLoadWatchdogTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot44._clearSoulEggBreakLoadWatchdog = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearHostReadyTimer

	slot2(slot4)

	slot2 = TimerManager
	slot2 = slot2.addTimer
	slot4 = HOST_READY_TIMEOUT_SECONDS

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._hostReadyTimer = slot1
		slot0 = runToken
		slot1 = self
		slot1 = slot1._runToken
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0._isInEvolution
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-18, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._abortRun
		slot3 = runToken
		slot4 = "host-ready-timeout"

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0._hostReadyTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot44._startHostReadyWatchdog = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._soulEggInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0._soulEggInfo
	slot2 = slot2.eggItemId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot3 = slot0._pendingHatchRequests
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-26, warpins: 2 ---
	slot0._pendingHatchRequests = slot3
	slot4 = #slot3
	slot4 = slot4 + 1
	slot5 = {}
	slot5.runToken = slot1
	slot8 = slot0
	slot6 = slot0.getChooseEpoch
	slot6 = slot6(slot8)
	slot5.chooseEpoch = slot6
	slot5.eggItemId = slot2
	slot3[slot4] = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-30, warpins: 2 ---
	slot4 = #slot3
	slot5 = MAX_PENDING_HATCH_REQUESTS
	--- END OF BLOCK #8 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-37, warpins: 1 ---
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot3
	slot7 = 1

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #11 38-38, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot44._registerPendingHatchRequest = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._pendingHatchRequests
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = #slot2
	slot4 = 1
	slot5 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot7 = slot2[slot6]
	slot7 = slot7.chooseEpoch
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot2
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot44.discardPendingHatchRequest = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._pendingHatchRequests
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot8 = slot7.eggItemId
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-17, warpins: 1 ---
	slot8 = table
	slot8 = slot8.remove
	slot10 = slot2
	slot11 = slot6

	slot8(slot10, slot11)

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-21, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #6 ---



end

slot44._consumePendingHatchRequest = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = nil
	slot6 = slot0
	slot4 = slot0._startHostReadyWatchdog
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_PET_FERTILITY_HATCH_SCENE_HOST
	slot8 = {}
	slot8.runToken = slot1

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = runToken
		slot1 = self
		slot1 = slot1._runToken
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0._isInEvolution

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-30, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._clearHostReadyTimer

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._getRegisteredEvolutionScene
		slot0 = slot0(slot2)
		openedScene = slot0
		slot0 = self
		slot1 = openedScene
		slot0.evolutionScene = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._isRunContextValid
		slot3 = runToken
		slot4 = openedScene
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 31-33, warpins: 1 ---
		slot0 = openedScene
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-39, warpins: 1 ---
		slot0 = openedScene
		slot2 = slot0
		slot0 = slot0.getPresentationErrorReason
		slot0 = slot0(slot2)
		--- END OF BLOCK #5 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 40-40, warpins: 2 ---
		slot0 = "scene-not-registered"
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 41-47, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._abortRun
		slot4 = runToken
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 48-51, warpins: 2 ---
		slot0 = readyCallback
		slot2 = openedScene

		slot0(slot2)

		return
		--- END OF BLOCK #8 ---



	end

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = runToken
		slot1 = self
		slot1 = slot1._runToken
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0._isInEvolution

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-10, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-17, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._abortRun
		slot3 = runToken
		slot4 = "host-closed"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot44._openEvolutionSceneHost = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = HATCH_OVERLAY_UI_IDS
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-13, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot8 = slot6
	slot6 = slot6.tryGetCtrlByUid
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.checkUIOpen
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot7 = slot6._inloadUIScene
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-28, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.closeImmediately
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot44._closeEvolutionOverlays = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.tryGetCtrlByUid
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY_HATCH_SCENE_HOST
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkUIOpen
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot2 = slot1._inloadUIScene
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.closeImmediately
	slot5 = UIConst
	slot5 = slot5.UI_ID_PET_FERTILITY_HATCH_SCENE_HOST

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot44._closeEvolutionSceneHost = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0._runToken
	slot4 = slot3 + 1
	slot0._runToken = slot4
	slot6 = slot0
	slot4 = slot0._clearHostReadyTimer

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._clearSourceJumpOpenWatchdog

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._clearSoulEggBreakLoadWatchdog

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._releaseChooseCubeBackgroundEffects

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._releaseCubeSwitchEffect

	slot4(slot6)

	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.petBall
	slot6 = slot4
	slot4 = slot4.setPreviewCameraEnabled
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-46, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setUIVisible
	slot7 = true

	slot4(slot6, slot7)

	slot4 = nil
	slot0._sourceJumpTargetUIId = slot4
	slot4 = nil
	slot0._sourceJumpRunToken = slot4
	slot4 = false
	slot0._sourceJumpTargetOpened = slot4
	slot4 = false
	slot0._sourceJumpLoadingWaited = slot4
	slot4 = 0
	slot0._sourceJumpLoadWatchdogRemaining = slot4
	slot4 = 1
	slot5 = slot0.soulEggEvolutionTimerList
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 47-52, warpins: 2 ---
	slot8 = TimerManager
	slot8 = slot8.removeTimer
	slot10 = slot0.soulEggEvolutionTimerList
	slot10 = slot10[slot7]

	slot8(slot10)

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 53-59, warpins: 1 ---
	slot4 = table
	slot4 = slot4.clearArray
	slot6 = slot0.soulEggEvolutionTimerList

	slot4(slot6)

	slot4 = slot0._cubeSwitchToken
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 60-60, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-73, warpins: 2 ---
	slot4 = slot4 + 1
	slot0._cubeSwitchToken = slot4
	slot4 = slot0.evolutionScene
	slot7 = slot0
	slot5 = slot0._clearCubeMappedEffect

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0._clearEggChooseCubeFxs

	slot5(slot7)

	slot5 = nil
	slot0.evolutionScene = slot5
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 74-76, warpins: 1 ---
	slot5 = slot4.expire
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 77-79, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.resetPresentation

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 80-127, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0._releaseSoulEggBreakEffect

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0._releasePetSuccessEffects

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0._releaseChooseCubeEffects

	slot5(slot7)

	slot5 = nil
	slot0.soulEggEntity = slot5
	slot5 = nil
	slot0.petEvolveVirtualEntity = slot5
	slot5 = {}
	slot0._cacheCubeFxsInfo = slot5
	slot5 = nil
	slot0.bgEffectId = slot5
	slot5 = nil
	slot0.petSuccessEffectId = slot5
	slot5 = nil
	slot0.petSuccessBgEffectId = slot5
	slot5 = nil
	slot0.soulEggBreakEffectId = slot5
	slot5 = nil
	slot0._soulEggBreakStartedRunToken = slot5
	slot5 = nil
	slot0._soulEggBreakFinishedRunToken = slot5
	slot5 = nil
	slot0._petEvolutionStartedRunToken = slot5
	slot7 = slot0
	slot5 = slot0._closeEvolutionOverlays

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0._closeEvolutionSceneHost

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.playBgm
	slot8 = nil
	slot9 = AudioConst
	slot9 = slot9.BgmPriority
	slot9 = slot9.Cutscene

	slot5(slot7, slot8, slot9)

	slot5 = slot0._soulEggInfo
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 128-131, warpins: 1 ---
	slot5 = slot0._soulEggInfo
	slot5 = slot5.closeAction
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 132-134, warpins: 1 ---
	slot5 = slot0._soulEggInfo
	slot5 = slot5.closeAction

	slot5()

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 135-159, warpins: 3 ---
	slot5 = nil
	slot0._soulEggInfo = slot5
	slot5 = nil
	slot0._newEntityInfo = slot5
	slot5 = nil
	slot0._cubeChooseInfo = slot5
	slot7 = slot0
	slot5 = slot0._finalizeRecordedTipsForReset
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = false
	slot0._waitingHatchRPC = slot5
	slot5 = false
	slot0._chooseConfirmed = slot5
	slot5 = false
	slot0._isInEvolution = slot5
	slot5 = false
	slot0._isInEggTouchPlaying = slot5
	slot5 = false
	slot0._incubateTransitionStarted = slot5
	slot5 = false
	slot0._isSkip = slot5
	slot5 = false
	slot0._loading = slot5

	return
	--- END OF BLOCK #12 ---



end

slot44.resetSoulEggSystem = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetSoulEggSystem

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot44.cancelChooseCube = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetSoulEggSystem
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot44.cancelChooseCubeForSourceJump = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.param
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot3 = slot2[2]
	slot4 = slot2[1]
	--- END OF BLOCK #4 ---

	if slot4 == "openUI" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	slot4 = slot3[1]

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot4 = slot2[1]
	--- END OF BLOCK #8 ---

	if slot4 == "shop" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-34, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-41, warpins: 2 ---
	slot4 = ShopClassifyData
	slot5 = slot3[1]
	slot4 = slot4[slot5]
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-44, warpins: 1 ---
	slot5 = slot4.type
	--- END OF BLOCK #12 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-46, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-49, warpins: 2 ---
	slot5 = UIConst
	slot5 = slot5.UI_ID_SHOP_MAIN

	return slot5
	--- END OF BLOCK #14 ---



end

slot44._getSourceTargetUIId = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._isInEvolution
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0._waitingHatchRPC
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._getSourceTargetUIId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-26, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.tryGetCtrlByUid
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_FERTILITY_CHOOSE_BALL
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.checkUIOpen
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-65, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._clearSourceJumpOpenWatchdog

	slot4(slot6)

	slot0._sourceJumpTargetUIId = slot2
	slot4 = slot0._runToken
	slot0._sourceJumpRunToken = slot4
	slot4 = false
	slot0._sourceJumpTargetOpened = slot4
	slot4 = false
	slot0._sourceJumpLoadingWaited = slot4
	slot4 = 0
	slot0._sourceJumpLoadWatchdogRemaining = slot4
	slot6 = slot3
	slot4 = slot3.setUIHide
	slot7 = UIConst
	slot7 = slot7.UI_HIDE_KEY
	slot7 = slot7.PET_FERTILITY_CHOOSE_CUBE_SOURCE_JUMP
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setUIVisible
	slot7 = true

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.tryGetCtrlByUid
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 66-70, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.checkUIOpen
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 71-74, warpins: 1 ---
	slot5 = true
	slot0._sourceJumpTargetOpened = slot5
	slot5 = true

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-80, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0._startSourceJumpOpenWatchdog
	slot8 = SOURCE_JUMP_OPEN_TIMEOUT_SECONDS

	slot5(slot7, slot8)

	slot5 = true

	return slot5
	--- END OF BLOCK #11 ---



end

slot44.beginChooseCubeSourceJump = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._sourceJumpTargetUIId
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0._sourceJumpRunToken
	slot3 = slot0._runToken

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-18, warpins: 2 ---
	slot2 = true
	slot0._sourceJumpTargetOpened = slot2
	slot2 = false
	slot0._sourceJumpLoadingWaited = slot2
	slot2 = 0
	slot0._sourceJumpLoadWatchdogRemaining = slot2
	slot4 = slot0
	slot2 = slot0._clearSourceJumpOpenWatchdog

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot44.onUIOpen = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._sourceJumpTargetUIId

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-21, warpins: 2 ---
	slot2 = slot0._sourceJumpRunToken
	slot3 = slot0._sourceJumpTargetOpened
	slot6 = slot0
	slot4 = slot0._clearSourceJumpOpenWatchdog

	slot4(slot6)

	slot4 = nil
	slot0._sourceJumpTargetUIId = slot4
	slot4 = nil
	slot0._sourceJumpRunToken = slot4
	slot4 = false
	slot0._sourceJumpTargetOpened = slot4
	slot4 = false
	slot0._sourceJumpLoadingWaited = slot4
	slot4 = 0
	slot0._sourceJumpLoadWatchdogRemaining = slot4
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot4 = slot0._runToken
	--- END OF BLOCK #3 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot4 = slot0._isInEvolution
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot4 = slot0._waitingHatchRPC
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 31-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.tryGetCtrlByUid
	slot7 = UIConst
	slot7 = slot7.UI_ID_PET_FERTILITY_CHOOSE_BALL
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 41-45, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.checkUIOpen
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-48, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.closeForSourceJump

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 6 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-52, warpins: 2 ---
	slot4 = slot0._runToken
	--- END OF BLOCK #10 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 53-55, warpins: 1 ---
	slot4 = slot0._isInEvolution
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-58, warpins: 1 ---
	slot4 = slot0._waitingHatchRPC

	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-59, warpins: 3 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-69, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.tryGetCtrlByUid
	slot7 = UIConst
	slot7 = slot7.UI_ID_PET_FERTILITY_CHOOSE_BALL
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-74, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.checkUIOpen
	slot5 = slot5(slot7)

	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 75-75, warpins: 2 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-87, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setUIVisible
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.setUIHide
	slot8 = UIConst
	slot8 = slot8.UI_HIDE_KEY
	slot8 = slot8.PET_FERTILITY_CHOOSE_CUBE_SOURCE_JUMP
	slot9 = false

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #17 ---



end

slot44.onUIClose = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._chooseEpoch
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot44.getChooseEpoch = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetSoulEggSystem
	slot6 = nil
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.resetChooseCubeInfos

	slot3(slot5)

	slot3 = slot0._chooseEpoch
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-47, warpins: 2 ---
	slot3 = slot3 + 1
	slot0._chooseEpoch = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.petBall
	slot5 = slot3
	slot3 = slot3.setPreviewCameraEnabled
	slot6 = false

	slot3(slot5, slot6)

	slot0._soulEggInfo = slot1
	slot0._cubeChooseInfo = slot2
	slot3 = true
	slot0._isInEvolution = slot3
	slot5 = slot0
	slot3 = slot0._getChooseCubePreloadInfos
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0._getChooseCubeFxGroups
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0._preloadSoulEggBreakEffect

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0._preloadChooseCubeEffects
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0._runToken
	slot8 = slot0
	slot6 = slot0._openEvolutionSceneHost
	slot9 = slot5

	slot10 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._isRunContextValid
		slot4 = runToken
		slot5 = slot0
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 10-35, warpins: 1 ---
		slot1 = false
		slot2 = false
		slot3 = false
		slot4 = false
		slot5 = false

		slot6 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = chooseBallOpened
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 4-6, warpins: 1 ---
			slot0 = cubeModelsReady
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 7-9, warpins: 1 ---
			slot0 = backgroundEffectsReady
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 10-12, warpins: 1 ---
			slot0 = switchEffectReady

			--- END OF BLOCK #3 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 13-13, warpins: 4 ---
			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 14-21, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._isRunContextValid
			slot3 = runToken
			slot4 = scene
			slot0 = slot0(slot2, slot3, slot4)

			--- END OF BLOCK #5 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 22-22, warpins: 1 ---
			return

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 23-30, warpins: 2 ---
			chooseBallOpened = true
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onCubeChooseLoaded
			slot3 = runToken
			slot4 = scene

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #7 ---



		end

		slot7 = self
		slot9 = slot7
		slot7 = slot7._preloadCubeSwitchEffect
		slot10 = runToken
		slot11 = slot0

		slot12 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._isRunContextValid
			slot3 = runToken
			slot4 = scene
			slot0 = slot0(slot2, slot3, slot4)

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-9, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-13, warpins: 2 ---
			switchEffectReady = true
			slot0 = tryOpenChooseBall

			slot0()

			return
			--- END OF BLOCK #2 ---



		end

		slot7(slot9, slot10, slot11, slot12)

		slot7 = self
		slot10 = slot0
		slot8 = slot0.createSoulEggEntity
		slot11 = soulEggInfo
		slot12 = {}

		slot13 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			eggModelReady = true
			slot1 = TimerManager
			slot1 = slot1.addNextFrameCb

			slot3 = function()
				--- BLOCK #0 1-8, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0._isRunContextValid
				slot3 = runToken
				slot4 = scene
				slot0 = slot0(slot2, slot3, slot4)
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 9-13, warpins: 1 ---
				slot0 = self
				slot0 = slot0.soulEggEntity
				slot1 = eggEntity
				--- END OF BLOCK #1 ---

				if slot0 ~= slot1 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 14-14, warpins: 2 ---
				--- END OF BLOCK #2 ---

				UNCONDITIONAL JUMP; TARGET BLOCK #4


				--- BLOCK #3 15-29, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.playEggBroken
				slot3 = 0

				slot0(slot2, slot3)

				slot0 = self
				slot2 = slot0
				slot0 = slot0._preloadChooseCubeBackgroundEffects
				slot3 = runToken
				slot4 = scene
				slot5 = eggEntity
				slot6 = cubeFxGroups

				slot7 = function(slot0)
					--- BLOCK #0 1-8, warpins: 1 ---
					slot1 = self
					slot3 = slot1
					slot1 = slot1._isRunContextValid
					slot4 = runToken
					slot5 = scene
					slot1 = slot1(slot3, slot4, slot5)

					--- END OF BLOCK #0 ---

					slot1 = if not slot1 then
					JUMP TO BLOCK #1
					else
					JUMP TO BLOCK #2
					end


					--- BLOCK #1 9-9, warpins: 1 ---
					return

					--- END OF BLOCK #1 ---

					FLOW; TARGET BLOCK #2


					--- BLOCK #2 10-11, warpins: 2 ---
					--- END OF BLOCK #2 ---

					slot0 = if not slot0 then
					JUMP TO BLOCK #3
					else
					JUMP TO BLOCK #4
					end


					--- BLOCK #3 12-19, warpins: 1 ---
					slot1 = self
					slot3 = slot1
					slot1 = slot1._releaseChooseCubeBackgroundEffects

					slot1(slot3)

					backgroundEffectsReady = true
					slot1 = tryOpenChooseBall

					slot1()

					return

					--- END OF BLOCK #3 ---

					FLOW; TARGET BLOCK #4


					--- BLOCK #4 20-23, warpins: 2 ---
					backgroundEffectsReady = true
					slot1 = tryOpenChooseBall

					slot1()

					return
					--- END OF BLOCK #4 ---



				end

				slot0(slot2, slot3, slot4, slot5, slot6, slot7)

				return
				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 30-30, warpins: 2 ---
				return
				--- END OF BLOCK #4 ---



			end

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot12.onModelReady = slot13
		slot8 = slot8(slot10, slot11, slot12)
		slot7.soulEggEntity = slot8
		slot7 = self
		slot7 = slot7.soulEggEntity
		--- END OF BLOCK #2 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 36-43, warpins: 1 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7._abortRun
		slot10 = runToken
		slot11 = "create-egg-failed"

		slot7(slot9, slot10, slot11)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 44-58, warpins: 2 ---
		slot7 = self
		slot9 = slot7
		slot7 = slot7.playTimer
		slot10 = SOUL_EGG_MODEL_READY_TIMEOUT_SECONDS

		slot11 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = eggModelReady
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._abortRun
			slot3 = runToken
			slot4 = "preload-egg-model-failed"

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-10, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot12 = runToken
		slot13 = slot0

		slot7(slot9, slot10, slot11, slot12, slot13)

		slot9 = slot0
		slot7 = slot0.preloadCubeEntities
		slot10 = cubePreloadInfos

		slot11 = function(slot0)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1._isRunContextValid
			slot4 = runToken
			slot5 = scene
			slot1 = slot1(slot3, slot4, slot5)

			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-9, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-11, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 12-18, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1._abortRun
			slot4 = runToken
			slot5 = "preload-cube-model-failed"

			slot1(slot3, slot4, slot5)

			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 19-22, warpins: 2 ---
			cubeModelsReady = true
			slot1 = tryOpenChooseBall

			slot1()

			return
			--- END OF BLOCK #4 ---



		end

		slot7(slot9, slot10, slot11)

		return
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 59-59, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot44.startSoulEggChooseCube = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot1.eggItemId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 9-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._consumePendingHatchRequest
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot5 = slot4.runToken
	slot6 = slot0._runToken
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot5 = slot4.chooseEpoch
	slot8 = slot0
	slot6 = slot0.getChooseEpoch
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot5 = slot0._waitingHatchRPC
	--- END OF BLOCK #7 ---

	if slot5 ~= true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 3 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 30-30, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #12 34-34, warpins: 0 ---
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 35-37, warpins: 1 ---
	slot5 = slot0._waitingHatchRPC
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 38-38, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 39-41, warpins: 5 ---
	slot4 = slot0._waitingHatchRPC
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 42-44, warpins: 1 ---
	slot4 = slot0._isInEvolution
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 45-53, warpins: 1 ---
	slot4 = slot0._runToken
	slot5 = slot0.evolutionScene
	slot8 = slot0
	slot6 = slot0._isRunContextValid
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 54-59, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._abortRun
	slot9 = slot4
	slot10 = "rpc-continuation-scene-invalid"

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 60-67, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._continueWithPetEntity
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 68-99, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.resetSoulEggSystem
	slot7 = nil
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot4 = true
	slot0._isInEggTouchPlaying = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.petBall
	slot6 = slot4
	slot4 = slot4.setPreviewCameraEnabled
	slot7 = false

	slot4(slot6, slot7)

	slot0._newEntityInfo = slot2
	slot0._soulEggInfo = slot1
	slot4 = true
	slot0._isInEvolution = slot4
	slot6 = slot0
	slot4 = slot0._preloadSoulEggBreakEffect

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0._preloadPetSuccessEffects

	slot4(slot6)

	slot4 = slot0._runToken
	slot7 = slot0
	slot5 = slot0._openEvolutionSceneHost
	slot8 = slot4

	slot9 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._isRunContextValid
		slot4 = runToken
		slot5 = slot0
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 10-29, warpins: 1 ---
		slot1 = false
		slot2 = self
		slot5 = slot0
		slot3 = slot0.createSoulEggEntity
		slot6 = soulEggInfo
		slot7 = {}

		slot8 = function(slot0)
			--- BLOCK #0 1-7, warpins: 1 ---
			eggModelReady = true
			slot1 = TimerManager
			slot1 = slot1.addNextFrameCb

			slot3 = function()
				--- BLOCK #0 1-8, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0._isRunContextValid
				slot3 = runToken
				slot4 = scene
				slot0 = slot0(slot2, slot3, slot4)
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 9-13, warpins: 1 ---
				slot0 = self
				slot0 = slot0.soulEggEntity
				slot1 = eggEntity

				--- END OF BLOCK #1 ---

				if slot0 ~= slot1 then
				JUMP TO BLOCK #2
				else
				JUMP TO BLOCK #3
				end


				--- BLOCK #2 14-14, warpins: 2 ---
				return

				--- END OF BLOCK #2 ---

				FLOW; TARGET BLOCK #3


				--- BLOCK #3 15-26, warpins: 2 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.playEggBroken
				slot3 = 0

				slot0(slot2, slot3)

				slot0 = self
				slot2 = slot0
				slot0 = slot0.onAllLoaded
				slot3 = runToken
				slot4 = scene

				slot0(slot2, slot3, slot4)

				return
				--- END OF BLOCK #3 ---



			end

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.onModelReady = slot8
		slot3 = slot3(slot5, slot6, slot7)
		slot2.soulEggEntity = slot3
		slot2 = self
		slot5 = slot0
		slot3 = slot0.createPetEntity
		slot6 = newEntityInfo
		slot3 = slot3(slot5, slot6)
		slot2.petEvolveVirtualEntity = slot3
		slot2 = self
		slot2 = slot2.soulEggEntity
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-33, warpins: 1 ---
		slot2 = self
		slot2 = slot2.petEvolveVirtualEntity
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 34-41, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._abortRun
		slot5 = runToken
		slot6 = "create-incubate-entity-failed"

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 42-64, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.playTimer
		slot5 = SOUL_EGG_MODEL_READY_TIMEOUT_SECONDS

		slot6 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = eggModelReady
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._abortRun
			slot3 = runToken
			slot4 = "incubate-egg-model-failed"

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 10-10, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot7 = runToken
		slot8 = slot0

		slot2(slot4, slot5, slot6, slot7, slot8)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.applyPetTransmog
		slot5 = self
		slot5 = slot5.petEvolveVirtualEntity
		slot6 = newEntityInfo

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.petEvolveVirtualEntity
		slot4 = slot2
		slot2 = slot2.setEvolutionVisible
		slot5 = false

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 65-65, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 100-100, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 101-101, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot44.startSoulEggEvolution = slot54

slot54 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._isRunContextValid
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._abortRun
	slot8 = slot3
	slot9 = "rpc-continuation-invalid"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 14-25, warpins: 1 ---
	slot5 = false
	slot0._waitingHatchRPC = slot5
	slot5 = nil
	slot0._cubeChooseInfo = slot5
	slot5 = true
	slot0._isInEggTouchPlaying = slot5
	slot0._newEntityInfo = slot2
	slot7 = slot0
	slot5 = slot0._preloadPetSuccessEffects

	slot5(slot7)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot0._soulEggInfo = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-43, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0._releaseChooseCubeBackgroundEffects

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0._releaseCubeSwitchEffect

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0._clearCubeEntityAndEffect

	slot5(slot7)

	slot7 = slot4
	slot5 = slot4.createPetEntity
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot0.petEvolveVirtualEntity = slot5
	slot5 = slot0.petEvolveVirtualEntity
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-49, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._abortRun
	slot8 = slot3
	slot9 = "create-pet-failed"

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 50-62, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.applyPetTransmog
	slot8 = slot0.petEvolveVirtualEntity
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = slot0.petEvolveVirtualEntity
	slot7 = slot5
	slot5 = slot5.setEvolutionVisible
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.soulEggEntity
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-68, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._abortRun
	slot9 = slot3
	slot10 = "exit-show-egg-missing"

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 69-80, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.playExitShow

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.playTimer
	slot9 = SOUL_EGG_EXIT_SHOW_DURATION_SECONDS

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.soulEggEntity
		slot1 = eggEntity
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._abortRun
		slot3 = runToken
		slot4 = "exit-show-egg-changed"

		slot0(slot2, slot3, slot4)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-19, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAllLoaded
		slot3 = runToken
		slot4 = scene

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot44._continueWithPetEntity = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isInEvolution
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._isSkip
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY_INCUBATE_RESULT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearSoulEgg

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot44.onTick = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.soulEggEntity
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot3._soulEggEnterShowScheduled
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-15, warpins: 1 ---
	slot4 = true
	slot3._soulEggEnterShowScheduled = slot4
	slot4 = TimerManager
	slot4 = slot4.addNextFrameCb

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._isRunContextValid
		slot3 = runToken
		slot4 = scene
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.soulEggEntity
		slot1 = eggEntity

		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-14, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-19, warpins: 2 ---
		slot0 = eggEntity
		slot2 = slot0
		slot0 = slot0.playEnterShow

		slot0(slot2)

		return
		--- END OF BLOCK #3 ---



	end

	slot4(slot6)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot44._scheduleSoulEggEnterShow = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isRunContextValid
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot0._cubeChooseInfo
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._abortRun
	slot6 = slot1
	slot7 = "choose-overlay-context-invalid"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 17-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setUIVisible
	slot6 = false

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_FERTILITY_CHOOSE_BALL
	slot7 = {}
	slot8 = slot0._soulEggInfo
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-35, warpins: 1 ---
	slot8 = slot0._soulEggInfo
	slot8 = slot8.eggItemId
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-64, warpins: 2 ---
	slot7.eggItemId = slot8
	slot8 = slot0._cubeChooseInfo
	slot8 = slot8.slotIndex
	slot7.slotIndex = slot8
	slot10 = slot0
	slot8 = slot0._makeRunGuardedCallback

	slot11 = function(slot0)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1._waitingHatchRPC = slot2
		slot1 = self
		slot2 = true
		slot1._chooseConfirmed = slot2
		slot1 = self
		slot2 = true
		slot1._isInEggTouchPlaying = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1._registerPendingHatchRequest
		slot4 = runToken

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1._cubeChooseInfo
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 19-23, warpins: 1 ---
		slot1 = self
		slot1 = slot1._cubeChooseInfo
		slot1 = slot1.onConfirm
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 24-28, warpins: 1 ---
		slot1 = self
		slot1 = slot1._cubeChooseInfo
		slot1 = slot1.onConfirm
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-29, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot12 = slot1
	slot13 = slot2
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7.onConfirm = slot8
	slot10 = slot0
	slot8 = slot0._makeRunGuardedCallback

	slot11 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1._waitingHatchRPC

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot1 = self
		slot1 = slot1._cubeChooseInfo
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1._cubeChooseInfo
		slot1 = slot1.onCancel
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-14, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-19, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.cancelChooseCubeForSourceJump

		slot2(slot4)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 20-23, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.cancelChooseCube

		slot2(slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-25, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 26-28, warpins: 1 ---
		slot2 = slot1
		slot4 = slot0

		slot2(slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot12 = slot1
	slot13 = slot2
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7.onCancel = slot8
	slot10 = slot0
	slot8 = slot0._makeRunGuardedCallback

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._scheduleSoulEggEnterShow
		slot3 = runToken
		slot4 = scene

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot1
	slot13 = slot2
	slot8 = slot8(slot10, slot11, slot12, slot13)

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._deferOverlayCloseCheck
		slot3 = runToken
		slot4 = scene
		slot5 = "choose-overlay-closed"

		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0._chooseConfirmed
			--- END OF BLOCK #0 ---

			if slot0 ~= true then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-6, warpins: 1 ---
			slot0 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 7-7, warpins: 1 ---
			slot0 = true

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 8-8, warpins: 2 ---
			return slot0
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot44.onCubeChooseLoaded = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isRunContextValid
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._abortRun
	slot6 = slot1
	slot7 = "incubate-overlay-context-invalid"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 14-50, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.moveCameraToEggCenter

	slot3(slot5)

	slot3 = true
	slot0._isInEggTouchPlaying = slot3
	slot3 = false
	slot0._incubateTransitionStarted = slot3
	slot5 = slot0
	slot3 = slot0._preloadSoulEggBreakEffect

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_FERTILITY_INCUBATE
	slot7 = {}
	slot10 = slot0
	slot8 = slot0._makeRunGuardedCallback

	slot11 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0._incubateTransitionStarted = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEggTouchFinish
		slot3 = runToken
		slot4 = scene

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot1
	slot13 = slot2
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7.closeCallBack = slot8
	slot10 = slot0
	slot8 = slot0._makeRunGuardedCallback

	slot11 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0._incubateTransitionStarted = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEggTouchSkip
		slot3 = runToken
		slot4 = scene

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot1
	slot13 = slot2
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot7.skipCloseCallBack = slot8
	slot8 = slot0._newEntityInfo
	slot7.petInfo = slot8
	slot8 = slot0._soulEggInfo
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 51-52, warpins: 1 ---
	slot8 = slot0._soulEggInfo
	slot8 = slot8.isGrabEgg
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 53-67, warpins: 2 ---
	slot7.isGrabEgg = slot8
	slot10 = slot0
	slot8 = slot0._makeRunGuardedCallback

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._scheduleSoulEggEnterShow
		slot3 = runToken
		slot4 = scene

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = slot1
	slot13 = slot2
	slot8 = slot8(slot10, slot11, slot12, slot13)

	slot9 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._deferOverlayCloseCheck
		slot3 = runToken
		slot4 = scene
		slot5 = "incubate-overlay-closed"

		slot6 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0._incubateTransitionStarted
			--- END OF BLOCK #0 ---

			if slot0 ~= true then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-6, warpins: 1 ---
			slot0 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 7-7, warpins: 1 ---
			slot0 = true

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 8-8, warpins: 2 ---
			return slot0
			--- END OF BLOCK #3 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot5 = slot0
	slot3 = slot0.setUIVisible
	slot6 = false

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot44.onAllLoaded = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petEvolveVirtualEntity

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = {}
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = "Idle"
	slot1[slot2] = slot3
	slot2 = ipairs
	slot4 = SoulEggEvolutionConst
	slot4 = slot4.EvolutionAnimation
	slot4 = slot4.animStateList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 16-20, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 25-29, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot7 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 34-38, warpins: 1 ---
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	if slot12 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot12 = #slot1
	slot12 = slot12 + 1
	slot1[slot12] = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 44-45, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 46-52, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-63, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = string
	slot5 = slot5.format
	slot7 = "SoulEggEvolutionSystem:preloadAnimations ! aniList:{%s}"
	slot8 = inspect
	slot10 = slot1
	MULTRES = slot8(slot10)
	MULTRES = slot5(slot7, MULTRES)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-69, warpins: 2 ---
	slot2 = slot0.petEvolveVirtualEntity
	slot4 = slot2
	slot2 = slot2.preloadAnimations
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #13 ---



end

slot44.preloadAnimations = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._soulEggBreakEffectPreloaded

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


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.preloadEntityEffect
	slot4 = slot0
	slot5 = SoulEggEvolutionConst
	slot5 = slot5.SoulEggBreakEffect
	slot5 = slot5.effectName

	slot1(slot3, slot4, slot5)

	slot1 = true
	slot0._soulEggBreakEffectPreloaded = slot1

	return
	--- END OF BLOCK #2 ---



end

slot44._preloadSoulEggBreakEffect = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._soulEggBreakEffectPreloaded

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.unPreloadEntityEffect
	slot4 = slot0
	slot5 = SoulEggEvolutionConst
	slot5 = slot5.SoulEggBreakEffect
	slot5 = slot5.effectName

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0._soulEggBreakEffectPreloaded = slot1

	return
	--- END OF BLOCK #2 ---



end

slot44._releaseSoulEggBreakEffect = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._petSuccessEffectPreloadKeys
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._newEntityInfo

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-14, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isLabelShiny
	slot3 = slot0._newEntityInfo
	slot3 = slot3.label
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot2 = EvolutionSucConst
	slot2 = slot2.shinyEffectName
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot2 = EvolutionSucConst
	slot2 = slot2.normalEffectName
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-26, warpins: 1 ---
	slot3 = EvolutionSucConst
	slot3 = slot3.shinyBgEffectName
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 2 ---
	slot3 = EvolutionSucConst
	slot3 = slot3.normalBgEffectName
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-35, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = {}
	slot7[1] = slot2
	slot7[2] = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 36-37, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot9 ~= "" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot10 = slot4[slot9]
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-52, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.effect
	slot12 = slot10
	slot10 = slot10.preloadEntityEffect
	slot13 = slot0
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot10 = true
	slot4[slot9] = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-54, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 55-56, warpins: 1 ---
	slot0._petSuccessEffectPreloadKeys = slot4

	return
	--- END OF BLOCK #15 ---



end

slot44._preloadPetSuccessEffects = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._petSuccessEffectPreloadKeys

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0._petSuccessEffectPreloadKeys
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-16, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.effect
	slot7 = slot5
	slot5 = slot5.unPreloadEntityEffect
	slot8 = slot0
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-21, warpins: 1 ---
	slot1 = nil
	slot0._petSuccessEffectPreloadKeys = slot1

	return
	--- END OF BLOCK #5 ---



end

slot44._releasePetSuccessEffects = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._isRunContextValid
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_PET_FERTILITY_INCUBATE_RESULT
	slot8 = {}
	slot11 = slot0
	slot9 = slot0._makeRunGuardedCallback

	slot12 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetSoulEggSystem

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = slot2
	slot14 = slot3
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot8.closeCallback = slot9
	slot9 = slot0._newEntityInfo
	slot8.petInfo = slot9
	slot8.needDelay = slot1
	slot9 = slot0._soulEggInfo
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	slot9 = slot0._soulEggInfo
	slot9 = slot9.isGrabEgg
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-37, warpins: 2 ---
	slot8.isGrabEgg = slot9
	slot9 = nil

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._deferOverlayCloseCheck
		slot3 = runToken
		slot4 = scene
		slot5 = "result-overlay-closed"

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot44._openIncubateResult = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isRunContextValid
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._finishEggTouchPlaying

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.playTimer
	slot6 = SoulEggEvolutionConst
	slot6 = slot6.IncubateResultShowTime

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._openIncubateResult
		slot3 = true
		slot4 = runToken
		slot5 = scene

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	slot5 = slot0
	slot3 = slot0.playSoulEggEvolution
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot44.onEggTouchFinish = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._isRunContextValid
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot0.petEvolveVirtualEntity

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-23, warpins: 2 ---
	slot3 = true
	slot0._isSkip = slot3
	slot5 = slot0
	slot3 = slot0._finishEggTouchPlaying

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.playSoulEggEvolution
	slot6 = slot1
	slot7 = slot2
	slot8 = false

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot44.onEggTouchSkip = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0._runToken
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = slot0.evolutionScene
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-13, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._isRunContextValid
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot4 = slot0.soulEggEntity
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 18-20, warpins: 1 ---
	slot4 = slot0._soulEggBreakStartedRunToken
	--- END OF BLOCK #7 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 21-21, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 22-39, warpins: 1 ---
	slot0._soulEggBreakStartedRunToken = slot1
	slot4 = slot0.soulEggEntity
	slot6 = slot4
	slot4 = slot4.setEvolutionVisible
	slot7 = true

	slot4(slot6, slot7)

	slot4 = false
	slot7 = slot0
	slot5 = slot0.playTimer
	slot8 = SoulEggEvolutionConst
	slot8 = slot8.SoulEggBreakEffect
	slot8 = slot8.startTime

	slot9 = function()
		--- BLOCK #0 1-53, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getDefaultFxExtraInfo
		slot0 = slot0(slot2)
		slot1 = slot0.position
		slot2 = SoulEggEvolutionConst
		slot2 = slot2.SoulEggBreakEffect
		slot2 = slot2.posY
		slot1.y = slot2
		slot1 = SoulEggEvolutionConst
		slot1 = slot1.SoulEggBreakEffect
		slot1 = slot1.scale
		slot0.scale = slot1
		slot1 = SoulEggEvolutionConst
		slot1 = slot1.SoulEggBreakEffect
		slot1 = slot1.effectDuration
		slot0.duration = slot1
		slot1 = SoulEggEvolutionConst
		slot1 = slot1.SoulEggBreakEffect
		slot1 = slot1.forceLodLevel
		slot0.forceLodLevel = slot1
		slot1 = slot0.loadCallback
		slot2 = self
		slot4 = slot2
		slot2 = slot2._makeRunGuardedCallback

		slot5 = function(slot0)
			--- BLOCK #0 1-5, warpins: 1 ---
			slot1 = self
			slot1 = slot1._soulEggBreakFinishedRunToken
			slot2 = runToken
			--- END OF BLOCK #0 ---

			if slot1 == slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-6, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #2 7-9, warpins: 1 ---
			slot1 = isBreakEffectLoaded
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 10-10, warpins: 1 ---
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #4 11-18, warpins: 1 ---
			isBreakEffectLoaded = true
			slot1 = self
			slot3 = slot1
			slot1 = slot1._clearSoulEggBreakLoadWatchdog

			slot1(slot3)

			slot1 = originalLoadCallback
			--- END OF BLOCK #4 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 19-21, warpins: 1 ---
			slot1 = originalLoadCallback
			slot3 = slot0

			slot1(slot3)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 22-42, warpins: 2 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.playTimer
			slot4 = SoulEggEvolutionConst
			slot4 = slot4.SoulEggBreakEffect
			slot4 = slot4.petShowTime

			slot5 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = self
				slot0 = slot0.soulEggEntity
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-9, warpins: 1 ---
				slot0 = self
				slot0 = slot0.soulEggEntity
				slot2 = slot0
				slot0 = slot0.stopEggBrokenEffect

				slot0(slot2)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 10-21, warpins: 2 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.clearSoulEgg

				slot0(slot2)

				slot0 = self
				slot2 = slot0
				slot0 = slot0._startPetEvolutionOnce
				slot3 = runToken
				slot4 = scene
				slot5 = needDelay

				slot0(slot2, slot3, slot4, slot5)

				return
				--- END OF BLOCK #2 ---



			end

			slot6 = runToken
			slot7 = scene

			slot1(slot3, slot4, slot5, slot6, slot7)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.playTimer
			slot4 = SoulEggEvolutionConst
			slot4 = slot4.SoulEggBreakEffect
			slot4 = slot4.cleanupTime

			slot5 = function()
				--- BLOCK #0 1-8, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0._finishSoulEggBreak
				slot3 = runToken
				slot4 = scene
				slot5 = needDelay

				slot0(slot2, slot3, slot4, slot5)

				return
				--- END OF BLOCK #0 ---



			end

			slot6 = runToken
			slot7 = scene

			slot1(slot3, slot4, slot5, slot6, slot7)

			return
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 43-43, warpins: 2 ---
			return
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 44-44, warpins: 2 ---
			return
			--- END OF BLOCK #8 ---



		end

		slot6 = runToken
		slot7 = scene
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot0.loadCallback = slot2
		slot2 = self
		slot4 = slot2
		slot2 = slot2._makeRunGuardedCallback

		slot5 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._finishSoulEggBreak
			slot3 = runToken
			slot4 = scene
			slot5 = needDelay

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = runToken
		slot7 = scene
		slot2 = slot2(slot4, slot5, slot6, slot7)
		slot0.endCallback = slot2
		slot2 = self
		slot3 = scene
		slot5 = slot3
		slot3 = slot3.playEffectOnEggRoot
		slot6 = SoulEggEvolutionConst
		slot6 = slot6.SoulEggBreakEffect
		slot6 = slot6.effectName
		slot7 = slot0
		slot8 = true
		slot3 = slot3(slot5, slot6, slot7, slot8)
		slot2.soulEggBreakEffectId = slot3
		slot2 = self
		slot2 = slot2.soulEggBreakEffectId
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 54-57, warpins: 1 ---
		slot2 = self
		slot2 = slot2.soulEggBreakEffectId
		--- END OF BLOCK #1 ---

		if slot2 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 58-66, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._finishSoulEggBreak
		slot5 = runToken
		slot6 = scene
		slot7 = needDelay

		slot2(slot4, slot5, slot6, slot7)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 67-69, warpins: 2 ---
		slot2 = isBreakEffectLoaded
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 70-76, warpins: 1 ---
		slot2 = self
		slot3 = TimerManager
		slot3 = slot3.addTimer
		slot5 = SOUL_EGG_BREAK_LOAD_TIMEOUT_SECONDS

		slot6 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0._soulEggBreakLoadWatchdogTimer = slot1
			slot0 = isBreakEffectLoaded
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 7-13, warpins: 1 ---
			slot0 = LoggerManager
			slot0 = slot0.checkLogger
			slot2 = LoggerConst
			slot2 = slot2.ERROR
			slot0 = slot0(slot2)
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 14-18, warpins: 1 ---
			slot0 = logger
			slot2 = slot0
			slot0 = slot0.error
			slot3 = "SoulEggEvolutionSystem: soul egg break effect load timeout"

			slot0(slot2, slot3)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 19-25, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0._finishSoulEggBreak
			slot3 = runToken
			slot4 = scene
			slot5 = needDelay

			slot0(slot2, slot3, slot4, slot5)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 26-26, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot3 = slot3(slot5, slot6)
		slot2._soulEggBreakLoadWatchdogTimer = slot3
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 77-85, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.audio
		slot4 = slot2
		slot2 = slot2.playEvent
		slot5 = "SFX_UI_Incubate_EggHatch"

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #5 ---



	end

	slot10 = slot1
	slot11 = slot2

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot44.playSoulEggEvolution = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._isRunContextValid
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot0.petEvolveVirtualEntity
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot4 = slot0._petEvolutionStartedRunToken

	--- END OF BLOCK #2 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-22, warpins: 2 ---
	slot0._petEvolutionStartedRunToken = slot1
	slot6 = slot0
	slot4 = slot0.playPetEvolution
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	if slot3 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._openIncubateResult
	slot7 = false
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot44._startPetEvolutionOnce = slot54

slot54 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0._soulEggBreakFinishedRunToken
	--- END OF BLOCK #0 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._isRunContextValid
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot0._soulEggBreakFinishedRunToken = slot1
	slot6 = slot0
	slot4 = slot0._clearSoulEggBreakLoadWatchdog

	slot4(slot6)

	slot4 = slot0.soulEggBreakEffectId
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot4 = slot0.soulEggBreakEffectId
	--- END OF BLOCK #4 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.stopEffect
	slot7 = slot0.soulEggBreakEffectId

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 3 ---
	slot4 = nil
	slot0.soulEggBreakEffectId = slot4
	slot4 = slot0.soulEggEntity
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot4 = slot0.soulEggEntity
	slot6 = slot4
	slot4 = slot4.stopEggBrokenEffect

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-38, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.clearSoulEgg

	slot4(slot6)

	return
	--- END OF BLOCK #8 ---



end

slot44._finishSoulEggBreak = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0._runToken
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = slot0.evolutionScene
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._isRunContextValid
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot3 = slot0.petEvolveVirtualEntity
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 18-58, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playBgm
	slot6 = "BGM_UI_Incubate_Hatched"
	slot7 = AudioConst
	slot7 = slot7.BgmPriority
	slot7 = slot7.Cutscene

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.getEvolutionPresentationStage
	slot6 = slot0._newEntityInfo
	slot3, slot4 = slot3(slot5, slot6)
	slot7 = slot2
	slot5 = slot2.applyIncubatePresentation
	slot8 = slot4
	slot9 = slot0.petEvolveVirtualEntity

	slot5(slot7, slot8, slot9)

	slot5 = slot0.petEvolveVirtualEntity
	slot7 = slot5
	slot5 = slot5.setEvolutionVisible
	slot8 = true

	slot5(slot7, slot8)

	slot5 = SoulEggEvolutionConst
	slot5 = slot5.EvolutionAnimation
	slot5 = slot5.animStateList
	slot6 = math
	slot6 = slot6.random
	slot8 = 1
	slot9 = SoulEggEvolutionConst
	slot9 = slot9.EvolutionAnimation
	slot9 = slot9.animStateList
	slot9 = #slot9
	slot6 = slot6(slot8, slot9)
	slot5 = slot5[slot6]
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	if slot6 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 59-68, warpins: 1 ---
	slot7 = slot0.petEvolveVirtualEntity
	slot9 = slot7
	slot7 = slot7.playDelayAnimation
	slot10 = SoulEggEvolutionConst
	slot10 = slot10.EvolutionAnimation
	slot10 = slot10.startTime
	slot11 = slot5
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 69-70, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 71-78, warpins: 1 ---
	slot7 = slot0.petEvolveVirtualEntity
	slot9 = slot7
	slot7 = slot7.playDelayCfgAnimation
	slot10 = SoulEggEvolutionConst
	slot10 = slot10.EvolutionAnimation
	slot10 = slot10.startTime
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-101, warpins: 3 ---
	slot7 = Utils
	slot7 = slot7.isLabelShiny
	slot9 = slot0._newEntityInfo
	slot9 = slot9.label
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.playTimer
	slot11 = EvolutionSucConst
	slot11 = slot11.startTime

	slot12 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isShiny
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = EvolutionSucConst
		slot0 = slot0.shinyEffectName
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 2 ---
		slot0 = EvolutionSucConst
		slot0 = slot0.normalEffectName
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-36, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getDefaultFxExtraInfo
		slot1 = slot1(slot3)
		slot2 = EvolutionSucConst
		slot2 = slot2.prewarmTime
		slot1.startTime = slot2
		slot2 = EvolutionSucConst
		slot2 = slot2.forceLodLevel
		slot1.forceLodLevel = slot2
		slot2 = scene
		slot4 = slot2
		slot2 = slot2.getIncubatePresentationPosition
		slot5 = presentationStage
		slot6 = "SuccessEffect"
		slot2, slot3 = slot2(slot4, slot5, slot6)
		slot1.position = slot2
		slot1.scale = slot3
		slot4 = self
		slot5 = scene
		slot7 = slot5
		slot5 = slot5.playEffectOnEggRoot
		slot8 = slot0
		slot9 = slot1
		slot5 = slot5(slot7, slot8, slot9)
		slot4.petSuccessEffectId = slot5

		return
		--- END OF BLOCK #3 ---



	end

	slot13 = slot1
	slot14 = slot2

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot10 = slot0
	slot8 = slot0.playTimer
	slot11 = SoulEggEvolutionConst
	slot11 = slot11.EvolutionPetShowTime

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._finishEggTouchPlaying

		slot0(slot2)

		slot0 = isShiny
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = EvolutionSucConst
		slot0 = slot0.shinyBgEffectName
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-13, warpins: 2 ---
		slot0 = EvolutionSucConst
		slot0 = slot0.normalBgEffectName
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-44, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.getDefaultFxExtraInfo
		slot1 = slot1(slot3)
		slot2 = EvolutionSucConst
		slot2 = slot2.forceLodLevel
		slot1.forceLodLevel = slot2
		slot2 = scene
		slot4 = slot2
		slot2 = slot2.getIncubatePresentationPosition
		slot5 = presentationStage
		slot6 = "SuccessBackgroundEffect"
		slot2, slot3 = slot2(slot4, slot5, slot6)
		slot1.position = slot2
		slot1.scale = slot3
		slot4 = self
		slot5 = scene
		slot7 = slot5
		slot5 = slot5.playEffectOnEggRoot
		slot8 = slot0
		slot9 = slot1
		slot5 = slot5(slot7, slot8, slot9)
		slot4.petSuccessBgEffectId = slot5
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.audio
		slot6 = slot4
		slot4 = slot4.playEvent
		slot7 = "SFX_UI_Incubate_LightEffects"

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #3 ---



	end

	slot13 = slot1
	slot14 = slot2

	slot8(slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 102-102, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot44.playPetEvolution = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInEvolution
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.restoreAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.PET_EVOLVE

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hideAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.PET_EVOLVE
	slot6 = SoulEggEvolutionConst
	slot6 = slot6.UIWhileList

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot44.setUIVisible = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.evolutionScene
	slot2 = nil
	slot0.bgEffectId = slot2
	slot2 = slot0.petSuccessEffectId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.expire
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.stopEffect
	slot5 = slot0.petSuccessEffectId

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	slot2 = nil
	slot0.petSuccessEffectId = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot2 = slot0.petSuccessBgEffectId
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot2 = slot1.expire
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-29, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.stopEffect
	slot5 = slot0.petSuccessBgEffectId

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 3 ---
	slot2 = nil
	slot0.petSuccessBgEffectId = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-34, warpins: 2 ---
	slot2 = slot0.soulEggBreakEffectId
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 35-36, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 37-39, warpins: 1 ---
	slot2 = slot1.expire
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-43, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.stopEffect
	slot5 = slot0.soulEggBreakEffectId

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-45, warpins: 3 ---
	slot2 = nil
	slot0.soulEggBreakEffectId = slot2

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot44.clearEffect = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.evolutionScene
	slot2 = nil
	slot0.soulEggEntity = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.expire
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.removeSoulEggEntity

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot44.clearSoulEgg = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.evolutionScene
	slot2 = nil
	slot0.petEvolveVirtualEntity = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.expire
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.removePetEntity

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot44.clearPetEvolveEntity = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cubeSwitchToken
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._cubeSwitchToken = slot1
	slot3 = slot0
	slot1 = slot0._releaseCubeSwitchEffect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._releaseChooseCubeBackgroundEffects

	slot1(slot3)

	slot1 = slot0.evolutionScene
	slot2 = nil
	slot0.evolutionScene = slot2
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-20, warpins: 1 ---
	slot2 = slot1.expire
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.resetPresentation

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot44.clearEvolutionScene = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0._runToken
	slot3 = slot0.evolutionScene
	slot6 = slot0
	slot4 = slot0._isRunContextValid
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot0.petEvolveVirtualEntity

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-32, warpins: 1 ---
	slot4 = SoulEggEvolutionConst
	slot4 = slot4.EvolutionAnimation
	slot4 = slot4.animStateList
	slot5 = math
	slot5 = slot5.random
	slot7 = 1
	slot8 = SoulEggEvolutionConst
	slot8 = slot8.EvolutionAnimation
	slot8 = slot8.animStateList
	slot8 = #slot8
	slot5 = slot5(slot7, slot8)
	slot4 = slot4[slot5]
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-42, warpins: 1 ---
	slot6 = slot0.petEvolveVirtualEntity
	slot8 = slot6
	slot6 = slot6.playAnimation
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.AddAutoTransition
	slot10 = 0

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 43-44, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-49, warpins: 1 ---
	slot6 = slot0.petEvolveVirtualEntity
	slot8 = slot6
	slot6 = slot6.playCfgAnimation
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-50, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot44.playPetDetail = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.soulEggEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.soulEggEntity
	slot4 = slot2
	slot2 = slot2.playEggBrokenEffect
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = string
	slot5 = slot5.format
	slot7 = "SoulEggEvolutionSystem:playEggBrokenEffect Failed! soulEggEntity is nil!"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot44.playEggBroken = slot54

slot54 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot5 = slot0._runToken
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot6 = slot0.evolutionScene
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-18, warpins: 2 ---
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = slot1

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._isRunContextValid
		slot3 = capturedRunToken
		slot4 = capturedScene
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		slot0 = func

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = slot7(slot9, slot10)
	slot8 = slot0.soulEggEvolutionTimerList
	slot9 = slot0.soulEggEvolutionTimerList
	slot9 = #slot9
	slot9 = slot9 + 1
	slot8[slot9] = slot7

	return
	--- END OF BLOCK #4 ---



end

slot44.playTimer = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = {
		duration = -1
	}
	slot2 = ClientConst
	slot2 = slot2.LayerDefine
	slot2 = slot2.LAYER_UI_SCENE
	slot1.layer = slot2
	slot2 = Vector3
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.position = slot2
	slot2 = Quaternion
	slot2 = slot2.identity
	slot1.rotation = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot1 = slot0.effectTrans
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-8, warpins: 2 ---
		slot2 = NotNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 9-14, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "EffectLevelSetting"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-21, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.IgnoreUnLoad

		slot3(slot5)

		slot5 = slot2
		slot3 = slot2.SetEnableUpdate
		slot6 = false

		slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.loadCallback = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot44.getDefaultFxExtraInfo = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isRunContextValid
	slot5 = slot0._runToken
	slot6 = slot0.evolutionScene
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearCubeEntityAndEffect

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setCubeEntityAndEffect
	slot5 = slot1
	slot6 = ENABLE_CHOOSE_CUBE_EGG_OUT_EFFECT

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot44.onSelectedCube = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCubeFxsByCubeItemId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0._clearCubeFxs

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._clearCubeMappedEffect

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._hideChooseCubeBackgroundExitEffects

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._clearCubeEntity

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0._clearEggChooseCubeFxs

	slot3(slot5)

	slot3 = {}
	slot4 = slot2.fxGroupKey
	slot3.fxGroupKey = slot4
	slot3.rawCubeFxs = slot2
	slot0._cacheCubeFxsInfo = slot3
	slot5 = slot0
	slot3 = slot0._createCubeEntityAndInEffect
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0.getDefaultFxExtraInfo
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot44._createSelectedCube = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0._cubeSwitchContext
	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot1.switchToken
	slot3 = slot0._cubeSwitchToken
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isRunContextValid
	slot5 = slot1.runToken
	slot6 = slot1.scene
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot2 = slot0._cacheCubeFxsInfo
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot2 = slot0._cacheCubeFxsInfo
	slot2 = slot2.cubeEntity
	slot3 = slot1.oldCubeEntity
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 4 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 4 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot44._isCubeSwitchContextValid = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.oldExitStarted
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isCubeSwitchContextValid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #3 12-19, warpins: 1 ---
	slot2 = true
	slot1.oldExitStarted = slot2
	slot2 = false
	slot3 = slot1.oldRawCubeFx
	slot4 = slot1.oldCubeEntity
	slot5 = slot3.CubeOutKey
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-33, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getDefaultFxExtraInfo
	slot5 = slot5(slot7)
	slot6 = PetFertilityConst
	slot6 = slot6.CubeOutTweenTime
	slot5.duration = slot6

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._isCubeSwitchContextValid
		slot3 = context
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-12, warpins: 1 ---
		slot0 = oldCubeEntity
		slot2 = slot0
		slot0 = slot0.setCubeVisible
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.endCallback = slot6
	slot8 = slot4
	slot6 = slot4.playCubeEffect
	slot9 = slot3.CubeOutKey
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-36, warpins: 2 ---
	slot5 = slot1.shouldPlayEggOutEffect
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 37-42, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._playChooseCubeBackgroundExitEffect
	slot8 = slot1.oldFxGroupKey
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 43-51, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._clearCubeMappedEffect

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0._clearEggChooseCubeFxs

	slot6(slot8)

	slot6 = slot3.EggOutKey
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 52-54, warpins: 1 ---
	slot6 = slot0.soulEggEntity
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 55-75, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getDefaultFxExtraInfo
	slot6 = slot6(slot8)
	slot7 = PetFertilityConst
	slot7 = slot7.CubeOutTweenTime
	slot6.duration = slot7
	slot7 = slot3.EggOutPos
	slot6.position = slot7
	slot7 = slot0.soulEggEntity
	slot9 = slot7
	slot7 = slot7.playChooseCubeEffect
	slot10 = slot3.EggOutKey
	slot11 = slot6
	slot12 = slot1.scene
	slot12 = slot12.eggRootTransform
	slot13 = onChooseCubeBackgroundLineLoaded
	slot14 = slot1.scene
	slot14 = slot14.catchBallRootTransform
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #9 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-77, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot7 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-79, warpins: 2 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 80-80, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 81-82, warpins: 5 ---
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-83, warpins: 1 ---
	slot2 = slot5

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-85, warpins: 3 ---
	return slot2
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 86-86, warpins: 2 ---
	return slot2
	--- END OF BLOCK #16 ---



end

slot44._playOldCubeExit = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._cubeSwitchOutDelayTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0._cubeSwitchOutDelayTimer

	slot2(slot4)

	slot2 = nil
	slot0._cubeSwitchOutDelayTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-20, warpins: 2 ---
	slot2 = nil
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = PetFertilityConst
	slot5 = slot5.CubeSwitchOutDelayTime

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0._cubeSwitchOutDelayTimer
		slot1 = timerId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0._cubeSwitchOutDelayTimer = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._playOldCubeExit
		slot3 = context

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot0._cubeSwitchOutDelayTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot44._scheduleCubeSwitchOldExit = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.delayClearOldTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.delayClearOldTimer

	slot3(slot5)

	slot3 = nil
	slot0.delayClearOldTimer = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._finishCubeSwitch
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-29, warpins: 1 ---
	slot3 = nil
	slot4 = TimerManager
	slot4 = slot4.addTimer
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.delayClearOldTimer
		slot1 = timerId
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.delayClearOldTimer = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._finishCubeSwitch
		slot3 = context

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	slot0.delayClearOldTimer = slot3

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot44._scheduleCubeSwitchFinish = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._isCubeSwitchContextValid
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot2 = slot1.cubeItemId
	slot5 = slot0
	slot3 = slot0._clearCubeSwitchDelayTimer

	slot3(slot5)

	slot3 = nil
	slot0._cubeSwitchContext = slot3
	slot5 = slot0
	slot3 = slot0._createSelectedCube
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot44._finishCubeSwitch = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._replayCubeSwitchEffect
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._scheduleCubeSwitchOldExit
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0._scheduleCubeSwitchEffectHide

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._scheduleCubeSwitchFinish
	slot5 = slot1
	slot6 = PetFertilityConst
	slot6 = slot6.CubeSwitchNewCubeDelayTime

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._playOldCubeExit
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot3 = PetFertilityConst
	slot3 = slot3.CubeOutTweenTime
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-30, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-36, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._scheduleCubeSwitchFinish
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot44._startCubeSwitch = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-14, warpins: 2 ---
	slot3 = slot0._runToken
	slot4 = slot0.evolutionScene
	slot7 = slot0
	slot5 = slot0._isRunContextValid
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 2 ---
	slot5 = slot0._cubeSwitchContext
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._isCubeSwitchContextValid
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot5.cubeItemId = slot1

	return

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0._cancelCubeSwitch

	slot6(slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-35, warpins: 3 ---
	slot6 = slot0._cacheCubeFxsInfo
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-36, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-46, warpins: 2 ---
	slot0._cacheCubeFxsInfo = slot6
	slot6 = slot0._cacheCubeFxsInfo
	slot6 = slot6.fxGroupKey
	slot7 = slot0._cacheCubeFxsInfo
	slot7 = slot7.rawCubeFxs
	slot8 = slot0._cacheCubeFxsInfo
	slot8 = slot8.cubeEntity
	slot9 = slot0._cubeSwitchToken
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 47-47, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-51, warpins: 2 ---
	slot9 = slot9 + 1
	slot0._cubeSwitchToken = slot9
	--- END OF BLOCK #14 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 52-53, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 54-55, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-60, warpins: 3 ---
	slot11 = slot0
	slot9 = slot0._createSelectedCube
	slot12 = slot1

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-83, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0._clearCubeFxs

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0._clearCubeMappedEffect
	slot12 = true

	slot9(slot11, slot12)

	slot9 = {}
	slot9.cubeItemId = slot1
	slot9.oldCubeEntity = slot8
	slot9.oldFxGroupKey = slot6
	slot9.oldRawCubeFx = slot7
	slot9.runToken = slot3
	slot9.scene = slot4
	slot9.shouldPlayEggOutEffect = slot2
	slot10 = slot0._cubeSwitchToken
	slot9.switchToken = slot10
	slot0._cubeSwitchContext = slot9
	slot12 = slot0
	slot10 = slot0._startCubeSwitch
	slot13 = slot9

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #18 ---



end

slot44._setCubeEntityAndEffect = slot54

slot54 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.evolutionScene
	slot4 = slot0._runToken
	slot7 = slot0
	slot5 = slot0._isRunContextValid
	slot8 = slot4
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #2 11-25, warpins: 1 ---
	slot5 = {}
	slot6 = CaptureUtils
	slot6 = slot6.getBallCfg
	slot8 = slot1
	slot6, slot7 = slot6(slot8)
	slot10 = slot0
	slot8 = slot0.getCubeFxsByCubeItemId
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = slot0._cubeSwitchToken

	slot10 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = cubeSwitchToken
		slot2 = self
		slot2 = slot2._cubeSwitchToken
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 6-13, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._isRunContextValid
		slot4 = runToken
		slot5 = scene
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 14-17, warpins: 1 ---
		slot1 = self
		slot1 = slot1._cacheCubeFxsInfo
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 18-22, warpins: 1 ---
		slot1 = self
		slot1 = slot1._cacheCubeFxsInfo
		slot1 = slot1.cubeEntity
		--- END OF BLOCK #3 ---

		if slot1 == slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-26, warpins: 1 ---
		slot1 = scene
		slot1 = slot1.cubeEntity
		--- END OF BLOCK #4 ---

		if slot1 ~= slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-28, warpins: 3 ---
		slot1 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 29-29, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 30-30, warpins: 4 ---
		return slot1
		--- END OF BLOCK #7 ---



	end

	slot11 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.playEnterShow

		slot1(slot3)

		slot3 = slot0
		slot1 = slot0.setCubeVisible
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1._setChooseCubeBackgroundEffectsVisible
		slot4 = cubeFxs
		slot4 = slot4.fxGroupKey
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-22, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._replayChooseCubeBackgroundEnterEffects
		slot4 = cubeFxs
		slot4 = slot4.fxGroupKey

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #2 23-25, warpins: 1 ---
		slot1 = cubeFxs
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-30, warpins: 1 ---
		slot1 = PetFertilityConst
		slot1 = slot1.FxResIds
		slot2 = cubeFxs
		slot2 = slot2.CubeInKey
		slot1 = slot1[slot2]
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 31-32, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 33-44, warpins: 1 ---
		slot2 = self
		slot3 = scene
		slot5 = slot3
		slot3 = slot3.playRawEffectOnCubeRoot
		slot6 = slot1
		slot7 = self
		slot9 = slot7
		slot7 = slot7.getDefaultFxExtraInfo
		slot7 = slot7(slot9)
		slot8 = true
		slot3 = slot3(slot5, slot6, slot7, slot8)
		slot2._cubeMappedEffectId = slot3
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 45-48, warpins: 2 ---
		slot2 = self
		slot2 = slot2.soulEggEntity
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 49-51, warpins: 1 ---
		slot3 = cubeFxs
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 52-55, warpins: 1 ---
		slot3 = cubeFxs
		slot3 = slot3.EggInKey
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 56-74, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getDefaultFxExtraInfo
		slot3 = slot3(slot5)
		slot4 = {
			nil,
			0,
			0
		}
		slot5 = CHOOSE_EGG_BACKGROUND_LOCAL_X
		slot4[1] = slot5
		slot3.position = slot4
		slot6 = slot2
		slot4 = slot2.playChooseCubeEffect
		slot7 = cubeFxs
		slot7 = slot7.EggInKey
		slot8 = slot3
		slot9 = scene
		slot9 = slot9.eggRootTransform
		slot10 = onChooseCubeBackgroundLineLoaded
		slot11 = scene
		slot11 = slot11.catchBallRootTransform

		slot4(slot6, slot7, slot8, slot9, slot10, slot11)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 75-75, warpins: 5 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot12 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = isCubeInEffectsContextValid
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-12, warpins: 1 ---
		slot1 = TimerManager
		slot1 = slot1.addNextFrameCb

		slot3 = function()
			--- BLOCK #0 1-5, warpins: 1 ---
			slot0 = isCubeInEffectsContextValid
			slot2 = cubeEntity
			slot0 = slot0(slot2)

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 6-6, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-10, warpins: 2 ---
			slot0 = playCubeInEffectsNow
			slot2 = cubeEntity

			slot0(slot2)

			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #3 26-28, warpins: 1 ---
	slot13 = slot6.model
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #4 29-37, warpins: 1 ---
	slot15 = slot3
	slot13 = slot3.borrowCubeEntity
	slot16 = slot1
	slot17 = slot12
	slot13, slot14 = slot13(slot15, slot16, slot17)
	slot5.cubeEntity = slot13
	slot15 = slot0._cacheCubeFxsInfo
	--- END OF BLOCK #4 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-38, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-43, warpins: 2 ---
	slot0._cacheCubeFxsInfo = slot15
	slot15 = slot0._cacheCubeFxsInfo
	slot15.cubeEntity = slot13
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 44-47, warpins: 1 ---
	slot15 = {}
	slot15.itemId = slot1
	--- END OF BLOCK #7 ---

	slot16 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-48, warpins: 1 ---
	slot16 = slot2.scale
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-63, warpins: 2 ---
	slot15.scale = slot16
	slot18 = slot3
	slot16 = slot3.createCubeEntity
	slot19 = slot15
	slot20 = slot6.model
	slot21 = {}
	slot21.onModelReady = slot12
	slot16 = slot16(slot18, slot19, slot20, slot21)
	slot5.cubeEntity = slot16
	slot16 = slot0._cacheCubeFxsInfo
	slot17 = slot5.cubeEntity
	slot16.cubeEntity = slot17
	slot16 = slot5.cubeEntity
	--- END OF BLOCK #9 ---

	slot14 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-65, warpins: 1 ---
	slot16 = slot5.cubeEntity
	slot14 = slot16._cubeModelReady
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-68, warpins: 3 ---
	slot15 = slot5.cubeEntity
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 69-70, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-73, warpins: 1 ---
	slot15 = slot12
	slot17 = slot5.cubeEntity

	slot15(slot17)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-76, warpins: 5 ---
	slot13 = slot0._cacheCubeFxsInfo
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-77, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-83, warpins: 2 ---
	slot0._cacheCubeFxsInfo = slot13
	slot13 = slot0._cacheCubeFxsInfo
	slot14 = slot5.cubeEntity
	slot13.cubeEntity = slot14

	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot44._createCubeEntityAndInEffect = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cubeSwitchToken
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-27, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._cubeSwitchToken = slot1
	slot3 = slot0
	slot1 = slot0._cancelCubeSwitch

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._hideChooseCubeBackgroundExitEffects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearCubeFxs

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearCubeMappedEffect

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearCubeEntity

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearEggChooseCubeFxs

	slot1(slot3)

	slot1 = {}
	slot0._cacheCubeFxsInfo = slot1

	return
	--- END OF BLOCK #2 ---



end

slot44._clearCubeEntityAndEffect = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cacheCubeFxsInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._cacheCubeFxsInfo
	slot2 = nil
	slot1.cubeEntity = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.evolutionScene
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.expire
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.recycleCubeEntity

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot44._clearCubeEntity = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._chooseCubeBackgroundEffectPool

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.soulEggEntity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot1 = slot0.soulEggEntity
	slot3 = slot1
	slot1 = slot1.stopChooseCubeEffect

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot44._clearEggChooseCubeFxs = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cacheCubeFxsInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0._cacheCubeFxsInfo
	slot1 = slot1.cubeEntity
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0._cacheCubeFxsInfo
	slot1 = slot1.cubeEntity
	slot3 = slot1
	slot1 = slot1.stopCubeEffect

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot44._clearCubeFxs = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._chooseCubeBackgroundEffectPool
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0._chooseCubeBackgroundEffectPool
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-14, warpins: 1 ---
	slot7 = NotNil
	slot9 = slot6.cubeEffectHolder
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot7 = slot6.cubeEffectHolder
	slot7 = slot7.transform
	slot8 = Vector3
	slot10 = 0
	slot11 = 0
	slot12 = CHOOSE_CUBE_BACKGROUND_PREWARM_LOCAL_Z
	slot8 = slot8(slot10, slot11, slot12)
	slot7.localPosition = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 26-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setChooseCubeBackgroundEffectsVisible
	slot5 = nil

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-36, warpins: 2 ---
	slot2 = slot0._cubeMappedEffectId
	slot3 = nil
	slot0._cubeMappedEffectId = slot3
	slot3 = slot0.evolutionScene
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 39-41, warpins: 1 ---
	slot4 = slot3.expire
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-45, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.stopEffect
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-46, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot44._clearCubeMappedEffect = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0._cacheCubeFxsInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot44.resetChooseCubeInfos = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = CaptureUtils
	slot2 = slot2.getFetilityCubeCfg
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.linkEffect
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot4 = PetFertilityConst
	slot4 = slot4.FxGroupKeys
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = PetFertilityConst
	slot4 = slot4.PetFertilityCubeIds
	slot4 = slot4.GeneralCubeItemId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot5 = PetFertilityConst
	slot5 = slot5.ChooseCubeFxs
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot6
	--- END OF BLOCK #7 ---



end

slot44.getCubeFxsByCubeItemId = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._isInEggTouchPlaying

	return slot1
	--- END OF BLOCK #0 ---



end

slot44.isInEggTouchPlaying = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._isInEggTouchPlaying
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._recordedTipsReadyToShow
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot44.shouldRecordTipsUntilEvolutionClose = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._tipsInfoList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot0._tipsInfoList = slot2
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0._tipsInfoList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot2 = slot0._tipsInfoList
	slot2 = #slot2
	slot3 = MAX_RECORDED_TIPS
	--- END OF BLOCK #3 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-22, warpins: 1 ---
	slot2 = table
	slot2 = slot2.remove
	slot4 = slot0._tipsInfoList
	slot5 = 1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #6 23-23, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot44.recordTips = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._tipsInfoList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0._tipsInfoList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-23, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0._tipsInfoList
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTipByArgs
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #0


	--- BLOCK #4 24-26, warpins: 2 ---
	slot1 = nil
	slot0._tipsInfoList = slot1

	return
	--- END OF BLOCK #4 ---



end

slot44.showRecordTips = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot0._isInEggTouchPlaying = slot1
	slot1 = true
	slot0._recordedTipsReadyToShow = slot1

	return
	--- END OF BLOCK #0 ---



end

slot44._finishEggTouchPlaying = slot54

slot54 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._recordedTipsReadyToShow
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._tipsInfoList
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0._tipsInfoList
	slot1 = #slot1
	slot2 = 0

	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 3 ---
	slot1 = false
	slot0._recordedTipsReadyToShow = slot1
	slot3 = slot0
	slot1 = slot0.showRecordTips

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot44._flushRecordedTips = slot54

slot54 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._flushRecordedTips

	slot2(slot4)

	slot2 = nil
	slot0._tipsInfoList = slot2
	slot2 = false
	slot0._recordedTipsReadyToShow = slot2

	return
	--- END OF BLOCK #2 ---



end

slot44._finalizeRecordedTipsForReset = slot54

return slot44
--- END OF BLOCK #0 ---



