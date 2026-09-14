--- BLOCK #0 1-84, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.LeylineFlowerUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.LeylineFlowerConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.area_rainbowPet_level_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.sys_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.puppet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = slot0.LightClass
slot13 = "CultivateTipsComponent"
slot14 = slot1
slot11 = slot11(slot13, slot14)
slot12 = #slot6
slot13 = 1
slot14 = 0.8
slot15 = {
	0.8,
	0.7,
	0.6,
	0.5,
	0.4,
	0.3
}
slot16 = 0.05
slot17 = CS
slot17 = slot17.XGUI
slot17 = slot17.EInvokeTime
slot17 = slot17.Custom1
slot18 = nil

slot19 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = {}
	slot2.objectReference = slot1
	slot3 = slot0.parent
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot3 = slot0.parent
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UWidget"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-59, warpins: 2 ---
	slot2.stageUpUComponent = slot3
	slot5 = slot0
	slot3 = slot0.GetComponent
	slot6 = "UComponent"
	slot3 = slot3(slot5, slot6)
	slot2.rootUComponent = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtTipsUSDFText"
	slot3 = slot3(slot5, slot6)
	slot2.txtTipsUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtQualityUSDFText"
	slot3 = slot3(slot5, slot6)
	slot2.txtQualityUSDFText = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "countDownUCountDown"
	slot3 = slot3(slot5, slot6)
	slot2.countDownUCountDown = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnInfo2UButton"
	slot3 = slot3(slot5, slot6)
	slot2.btnInfo2UButton = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "progressProbabilityUComponent"
	slot3 = slot3(slot5, slot6)
	slot2.progressProbabilityUComponent = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "progressGlowUComponent"
	slot3 = slot3(slot5, slot6)
	slot2.progressGlowUComponent = slot3
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "txtProbabilityUSDFText"
	slot3 = slot3(slot5, slot6)
	slot2.txtProbabilityUSDFText = slot3

	return slot2
	--- END OF BLOCK #3 ---



end

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.btnInfo2UButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "RAINBOW_ENERGY_STAGE_TIPS"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3

	return
	--- END OF BLOCK #0 ---



end

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = getView
	slot3 = slot0.transform
	slot1 = slot1(slot3)
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-8, warpins: 1 ---
	slot0[slot5] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.findObjects = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = bindInfoTooltip
	slot3 = slot0

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.blockId
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		slot0 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return slot0
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.initView = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.newStage
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = MIN_RAINBOW_STAGE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = slot1.newEnergy
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-14, warpins: 2 ---
	slot4 = slot1.grownStage
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 15-15, warpins: 1 ---
	slot4 = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 16-18, warpins: 2 ---
	slot5 = slot1.grownEnergy
	--- END OF BLOCK #8 ---

	if slot5 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 19-19, warpins: 1 ---
	slot5 = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 20-22, warpins: 2 ---
	slot6 = slot1.oldStage
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 23-23, warpins: 1 ---
	slot6 = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 24-26, warpins: 2 ---
	slot7 = slot1.oldEnergy
	--- END OF BLOCK #12 ---

	if slot7 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 27-27, warpins: 1 ---
	slot7 = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 28-35, warpins: 2 ---
	slot8 = {}
	slot8.oldStage = slot6
	slot8.oldEnergy = slot7
	slot8.grownStage = slot4
	slot8.grownEnergy = slot5
	slot8.newStage = slot2
	slot8.newEnergy = slot3

	return slot8
	--- END OF BLOCK #14 ---



end

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	--- END OF BLOCK #0 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot6 = 1
	slot7 = MAX_RAINBOW_STAGE
	slot3 = slot3(slot5, slot6, slot7)
	slot1 = slot3
	slot3 = MAX_RAINBOW_STAGE
	--- END OF BLOCK #2 ---

	if slot3 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot3 = slot2
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 18-27, warpins: 1 ---
	slot4 = LeylineFlowerUtils
	slot4 = slot4.getStaticIdByBlockId
	slot6 = nil
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.getCurFlowerInfo
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-35, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getCurFlowerInfo
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-40, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.leylineFlowerInfoMap
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-44, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.leylineFlowerInfoMap
	slot5 = slot5[slot4]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-49, warpins: 3 ---
	slot6 = LeylineFlowerUtils
	slot6 = slot6.getTotalRainbowEnergy
	slot8 = slot5
	slot6 = slot6(slot8)
	slot3 = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-60, warpins: 2 ---
	slot4 = AreaRainbowPetLevelData
	slot4 = slot4[slot1]
	slot4 = slot4.rainbowEnergyNeed
	slot5 = AreaRainbowPetLevelData
	slot6 = slot1 + 1
	slot5 = slot5[slot6]
	slot5 = slot5.rainbowEnergyNeed
	slot6 = slot5 - slot4
	slot7 = 0
	--- END OF BLOCK #10 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-62, warpins: 1 ---
	slot7 = 1

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-69, warpins: 2 ---
	slot7 = math
	slot7 = slot7.clamp
	slot9 = slot3 - slot4
	slot9 = slot9 / slot6
	slot10 = 0
	slot11 = 1

	return slot7(slot9, slot10, slot11)
	--- END OF BLOCK #12 ---



end

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playEvent
	slot5 = LeylineFlowerConst
	slot5 = slot5.FLOWER_AUDIO_EVENT
	slot5 = slot5.RainbowEnergyLevelUp

	slot2(slot4, slot5)

	slot2 = IsNil
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.CheckHasEvent
	slot5 = STAGE_UP_EVENT
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-35, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.InvokeCallback
	slot5 = STAGE_UP_EVENT

	slot2(slot4, slot5)

	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "Animation"
	slot2 = slot2(slot4, slot5)
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-45, warpins: 2 ---
	slot3 = LeylineFlowerConst
	slot3 = slot3.RAINBOW_HUD_VX_CLIP
	slot3 = slot3.StageUpFeedback
	slot3 = slot2[slot3]
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-49, warpins: 2 ---
	slot4 = stageUpClipDuration
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-53, warpins: 1 ---
	slot4 = stageUpClipDuration
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-55, warpins: 2 ---
	slot4 = slot3.length
	stageUpClipDuration = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-63, warpins: 2 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = DEFAULT_MIN_PROGRESS_DURATION
	slot7 = tonumber
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-64, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-70, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	slot1 = slot4
	slot4 = stageUpClipDuration
	slot5 = 0
	--- END OF BLOCK #12 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-73, warpins: 1 ---
	slot4 = stageUpClipDuration
	slot4 = slot4 / slot1
	slot3.speed = slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot24 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = math
	slot0 = slot0.max
	slot2 = 0
	slot3 = tonumber
	slot5 = SysConfigData
	slot5 = slot5.LEYLINE_FLOWER_RAINBOW_HUD_NORMAL_STAGE_DURATION
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = DEFAULT_NORMAL_STAGE_DURATION

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot0(slot2, slot3)
	--- END OF BLOCK #2 ---



end

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = SysConfigData
	slot1 = slot1.LEYLINE_FLOWER_RAINBOW_HUD_RUSH_STAGE_DURATIONS
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = DEFAULT_RUSH_STAGE_DURATIONS
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = tonumber
	slot7 = slot1[slot0]
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot5 = tonumber
	slot7 = #slot1
	slot7 = slot1[slot7]
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot5 = DEFAULT_RUSH_STAGE_DURATIONS
	slot6 = DEFAULT_RUSH_STAGE_DURATIONS
	slot6 = #slot6
	slot5 = slot5[slot6]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return slot2(slot4, slot5)
	--- END OF BLOCK #5 ---



end

slot26 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = math
	slot0 = slot0.max
	slot2 = 0
	slot3 = tonumber
	slot5 = SysConfigData
	slot5 = slot5.LEYLINE_FLOWER_RAINBOW_HUD_MIN_PROGRESS_DURATION
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = DEFAULT_MIN_PROGRESS_DURATION

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot0(slot2, slot3)
	--- END OF BLOCK #2 ---



end

slot27 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = math
	slot1 = slot1.clamp
	slot3 = slot0.grownStage
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = MIN_RAINBOW_STAGE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = MIN_RAINBOW_STAGE
	slot5 = MAX_RAINBOW_STAGE

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.oldStage
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = MIN_RAINBOW_STAGE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = MAX_RAINBOW_STAGE
	--- END OF BLOCK #2 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = math
	slot2 = slot2.clamp
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot5 = 0
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = slot0.progressProbabilityUComponent
	slot2.value = slot1
	slot2 = NotNil
	slot4 = slot0.progressGlowUComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot2 = slot0.progressGlowUComponent
	slot2.value = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot30 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = math
	slot5 = slot5.clamp
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot8 = 0
	slot9 = 1
	slot5 = slot5(slot7, slot8, slot9)
	slot1 = slot5
	slot5 = slot0.progressProbabilityUComponent
	slot6 = slot5.value
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 2 ---
	slot7 = math
	slot7 = slot7.abs
	slot9 = slot1 - slot6
	slot7 = slot7(slot9)
	slot8 = 0.0001
	--- END OF BLOCK #4 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot8 = slot5.gameObject
	slot8 = slot8.activeInHierarchy
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-34, warpins: 3 ---
	slot8 = setProgressValue
	slot10 = slot0
	slot11 = slot1

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot8 = slot3

	slot8()

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot6 < slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-43, warpins: 1 ---
	slot8 = slot4

	slot8()

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-55, warpins: 3 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = getMinProgressDuration
	slot10 = slot10()
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.progressGlowUComponent
	slot10 = NotNil
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 56-59, warpins: 1 ---
	slot10 = slot9.gameObject
	slot10 = slot10.activeInHierarchy
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-72, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.ProgressToValue
	slot13 = slot1
	slot14 = nil
	slot15 = slot8
	slot16 = 0
	slot17 = CS
	slot17 = slot17.DG
	slot17 = slot17.Tweening
	slot17 = slot17.Ease
	slot17 = slot17.Linear

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 73-77, warpins: 2 ---
	slot10 = NotNil
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 78-78, warpins: 1 ---
	slot9.value = slot1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-91, warpins: 3 ---
	slot12 = slot5
	slot10 = slot5.ProgressToValue
	slot13 = slot1
	slot14 = slot3
	slot15 = slot8
	slot16 = 0
	slot17 = CS
	slot17 = slot17.DG
	slot17 = slot17.Tweening
	slot17 = slot17.Ease
	slot17 = slot17.Linear

	slot10(slot12, slot13, slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #18 ---



end

slot31 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LeylineFlowerUtils
	slot1 = slot1.getStaticIdByBlockId
	slot3 = nil
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.space
	slot2 = slot2.getRainbowPetTemplateId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 2 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-29, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getRainbowPetTemplateId
	slot5 = slot1
	slot6 = nil
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot3 = ""

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-37, warpins: 2 ---
	slot3 = PuppetData
	slot3 = slot3[slot2]
	slot4 = PetData
	slot4 = slot4[slot2]
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot4 = PetData
	slot5 = slot3.petPrototypeId
	slot4 = slot4[slot5]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-46, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-49, warpins: 1 ---
	slot7 = slot3.name
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 50-51, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-54, warpins: 1 ---
	slot7 = slot4.name
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-55, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 56-58, warpins: 3 ---
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 59-59, warpins: 1 ---
	slot5 = ""

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 60-60, warpins: 2 ---
	return slot5
	--- END OF BLOCK #17 ---



end

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtTipsUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NOURISH_RAINBOW_ENERGY_STAGE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtProbabilityUSDFText
	slot5 = string
	slot5 = slot5.format
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "NOURISH_RAINBOW_PROBABILITY"
	slot7 = slot7(slot9)
	slot8 = getRainbowPetName
	--- END OF BLOCK #0 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-21, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-25, warpins: 2 ---
	MULTRES = slot8(slot10)
	MULTRES = slot5(slot7, MULTRES)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = LeylineFlowerUtils
	slot4 = slot4.getRainbowStageBySmallAreaId
	--- END OF BLOCK #1 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot5 = AreaRainbowPetLevelData
	slot5 = slot5[slot4]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-21, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtQualityUSDFText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot5.stageDesc
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-22, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-41, warpins: 2 ---
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Quality"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = slot0.progressProbabilityUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Quality"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = NotNil
	slot8 = slot0.progressGlowUComponent
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-47, warpins: 1 ---
	slot6 = slot0.progressGlowUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Quality"
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-56, warpins: 2 ---
	slot6 = setProgressValue
	slot8 = slot0
	slot9 = getStageProgress
	slot11 = slot1
	slot12 = slot4
	slot13 = slot3
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #10 ---



end

slot34 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = bindInfoTooltip
	slot5 = slot0

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = blockId
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		slot0 = 0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-5, warpins: 2 ---
		return slot0
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6)

	slot3 = refreshStaticText
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = normalizeSnapshot
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = refreshStageView
	slot6 = slot0
	slot7 = slot1
	slot8 = slot3.oldStage
	slot9 = slot3.oldEnergy

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot35 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot9 = math
	slot9 = slot9.clamp
	--- END OF BLOCK #0 ---

	slot11 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot12 = 1
	slot13 = MAX_RAINBOW_STAGE
	slot9 = slot9(slot11, slot12, slot13)
	slot2 = slot9
	slot9 = math
	slot9 = slot9.clamp
	--- END OF BLOCK #2 ---

	slot11 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot11 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-26, warpins: 2 ---
	slot12 = 1
	slot13 = MAX_RAINBOW_STAGE
	slot9 = slot9(slot11, slot12, slot13)
	slot4 = slot9
	slot9 = refreshStageView
	slot11 = slot0
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot9 = MAX_RAINBOW_STAGE
	--- END OF BLOCK #5 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot9 = setProgressValue
	slot11 = slot0
	slot12 = 0

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-38, warpins: 3 ---
	slot9 = false

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = increaseSoundPlaying

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-15, warpins: 2 ---
		increaseSoundPlaying = true
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = LeylineFlowerConst
		slot3 = slot3.FLOWER_AUDIO_EVENT
		slot3 = slot3.RainbowEnergyIncrease

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = increaseSoundPlaying
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		increaseSoundPlaying = false
		slot0 = CultivateTipsComponent
		slot0 = slot0.stopRainbowEnergyIncreaseSound

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-10, warpins: 2 ---
		slot0 = onFinished
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		slot0 = onFinished

		slot0()

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	--- END OF BLOCK #7 ---

	if slot4 < slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-48, warpins: 1 ---
	slot12 = refreshStageView
	slot14 = slot0
	slot15 = slot1
	slot16 = slot4
	slot17 = slot5

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot11

	slot12()

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-54, warpins: 2 ---
	slot12 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = toStage
		--- END OF BLOCK #0 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-17, warpins: 1 ---
		slot1 = animateProgress
		slot3 = view
		slot4 = getStageProgress
		slot6 = blockId
		slot7 = toStage
		slot8 = toEnergy
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = getStageDuration
		slot7 = slot0
		slot5 = slot5(slot7)
		slot6 = finishProgress
		slot7 = startIncreaseSound

		slot1(slot3, slot4, slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-28, warpins: 1 ---
		slot1 = animateProgress
		slot3 = view
		slot4 = 1
		slot5 = getStageDuration
		slot7 = slot0
		slot5 = slot5(slot7)

		slot6 = function()
			--- BLOCK #0 1-13, warpins: 1 ---
			slot0 = stage
			slot0 = slot0 + 1
			slot1 = refreshStageView
			slot3 = view
			slot4 = blockId
			slot5 = slot0
			slot6 = AreaRainbowPetLevelData
			slot6 = slot6[slot0]
			slot6 = slot6.rainbowEnergyNeed

			slot1(slot3, slot4, slot5, slot6)

			slot1 = fillMaxStage
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 14-16, warpins: 1 ---
			slot1 = MAX_RAINBOW_STAGE
			--- END OF BLOCK #1 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 17-20, warpins: 1 ---
			slot1 = setProgressValue
			slot3 = view
			slot4 = 0

			slot1(slot3, slot4)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 21-28, warpins: 3 ---
			slot1 = getStageDuration
			slot3 = slot0
			slot1 = slot1(slot3)
			slot2 = playStageUpFeedback
			slot4 = view
			slot4 = slot4.stageUpUComponent
			--- END OF BLOCK #3 ---

			slot4 = if not slot4 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 29-30, warpins: 1 ---
			slot4 = view
			slot4 = slot4.rootUComponent
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 31-35, warpins: 2 ---
			slot5 = slot1

			slot2(slot4, slot5)

			slot2 = fillMaxStage
			--- END OF BLOCK #5 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #6 36-40, warpins: 1 ---
			slot2 = LeylineFlowerConst
			slot2 = slot2.RAINBOW_RUSH_RUMBLE_BY_STAGE
			slot2 = slot2[slot0]
			--- END OF BLOCK #6 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 41-50, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.game
			slot3 = slot3.input
			slot5 = slot3
			slot3 = slot3.playRumbleByName
			slot6 = ClientConst
			slot6 = slot6.RumbleLayer
			slot6 = slot6.DEFAULT
			slot7 = slot2

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 51-54, warpins: 3 ---
			slot2 = playCurrentStage
			slot4 = slot0

			slot2(slot4)

			return
			--- END OF BLOCK #8 ---



		end

		slot7 = startIncreaseSound

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot13 = slot12
	slot15 = slot2

	slot13(slot15)

	return
	--- END OF BLOCK #9 ---



end

slot36 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.audio
	slot2 = slot0
	slot0 = slot0.stopEvent
	slot3 = LeylineFlowerConst
	slot3 = slot3.FLOWER_AUDIO_EVENT
	slot3 = slot3.RainbowEnergyIncrease

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.stopRainbowEnergyIncreaseSound = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.blockId = slot1
	slot3 = refreshStaticText
	slot5 = slot0
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = refreshStageView
	slot5 = slot0
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot7 = slot2.newStage
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot8 = slot2.newEnergy

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot11.refresh = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = prepareRainbowEnergyView
	slot5 = getView
	slot7 = slot0
	slot5 = slot5(slot7)
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.prepareRainbowEnergyFlow = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setCountDownTime
	slot5 = slot0.countDownUCountDown
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshcountDown = slot36

slot36 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot6 = getView
	slot8 = slot0
	slot6 = slot6(slot8)
	slot7 = prepareRainbowEnergyView
	slot9 = slot6
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot7 = normalizeSnapshot
	slot9 = slot2
	slot7 = slot7(slot9)

	slot8 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = onFinished
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = onFinished

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = getRushStartStage
		slot2 = snapshot
		slot0 = slot0(slot2)
		slot1 = playStageProgress
		slot3 = view
		slot4 = blockId
		slot5 = slot0
		slot6 = snapshot
		slot6 = slot6.grownEnergy
		slot7 = MAX_RAINBOW_STAGE
		slot8 = AreaRainbowPetLevelData
		slot9 = MAX_RAINBOW_STAGE
		slot8 = slot8[slot9]
		slot8 = slot8.rainbowEnergyNeed
		slot9 = getRushStageDuration
		slot10 = finish
		slot11 = true

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isRainbowSpawn
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot0 = finish

		slot0()

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-11, warpins: 2 ---
		slot0 = shouldPlayRush
		slot2 = snapshot
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-14, warpins: 1 ---
		slot0 = playRush
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-15, warpins: 2 ---
		slot0 = nil
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-18, warpins: 2 ---
		slot1 = onBeforeRush
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 19-22, warpins: 1 ---
		slot1 = onBeforeRush
		slot3 = slot0
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 23-28, warpins: 1 ---
		slot4 = CultivateTipsComponent
		slot4 = slot4.getRainbowRushDuration
		slot6 = rainbowSnapshot
		slot4 = slot4(slot6)
		--- END OF BLOCK #7 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 29-29, warpins: 2 ---
		slot4 = 0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 30-31, warpins: 2 ---
		slot1(slot3, slot4)

		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #10 32-33, warpins: 1 ---
		--- END OF BLOCK #10 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 34-36, warpins: 1 ---
		slot1 = slot0

		slot1()

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 37-38, warpins: 1 ---
		slot1 = finish

		slot1()

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 39-39, warpins: 3 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot11 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isRainbowSpawn
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot0 = snapshot
		slot0 = slot0.grownStage
		slot1 = snapshot
		slot1 = slot1.newStage
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = snapshot
		slot0 = slot0.grownEnergy
		slot1 = snapshot
		slot1 = slot1.newEnergy
		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-18, warpins: 2 ---
		slot0 = afterEnergyChange

		slot0()

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 19-33, warpins: 3 ---
		slot0 = playStageProgress
		slot2 = view
		slot3 = blockId
		slot4 = snapshot
		slot4 = slot4.grownStage
		slot5 = snapshot
		slot5 = slot5.grownEnergy
		slot6 = snapshot
		slot6 = slot6.newStage
		slot7 = snapshot
		slot7 = slot7.newEnergy
		slot8 = getNormalStageDuration
		slot9 = afterEnergyChange

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #4 ---



	end

	slot12 = slot7.oldStage
	slot13 = slot7.grownStage
	--- END OF BLOCK #0 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 20-23, warpins: 1 ---
	slot12 = slot7.oldEnergy
	slot13 = slot7.grownEnergy
	--- END OF BLOCK #1 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-27, warpins: 1 ---
	slot12 = slot11

	slot12()

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-39, warpins: 3 ---
	slot12 = playStageProgress
	slot14 = slot6
	slot15 = slot1
	slot16 = slot7.oldStage
	slot17 = slot7.oldEnergy
	slot18 = slot7.grownStage
	slot19 = slot7.grownEnergy
	slot20 = getNormalStageDuration
	slot21 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	return
	--- END OF BLOCK #3 ---



end

slot11.playRainbowEnergyFlow = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = normalizeSnapshot
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = shouldPlayRush
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot2 = getMinProgressDuration
	slot2 = slot2()
	slot3 = 0
	slot4 = getRushStartStage
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = MAX_RAINBOW_STAGE
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-28, warpins: 2 ---
	slot8 = math
	slot8 = slot8.max
	slot10 = slot2
	slot11 = getRushStageDuration
	slot13 = slot7
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot3 = slot3 + slot8

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 29-29, warpins: 1 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot11.getRainbowRushDuration = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = shouldPlayRush
	slot3 = normalizeSnapshot
	slot5 = slot0
	MULTRES = slot3(slot5)

	return slot1(MULTRES)
	--- END OF BLOCK #0 ---



end

slot11.shouldPlayRainbowRush = slot36

return slot11
--- END OF BLOCK #0 ---



