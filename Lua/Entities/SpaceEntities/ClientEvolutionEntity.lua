--- BLOCK #0 1-97, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.ClientVirtualEntity"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Entities.SpaceEntities.CommonComponent.ClientModelTransmogComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.ta_char_param_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.PlayableConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.rigidbody_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.EvolutionConst"
slot12 = slot12(slot14)
slot12 = slot12.PetEvolution
slot13 = slot1.Class
slot15 = "ClientEvolutionEntity"
slot16 = slot2
slot13 = slot13(slot15, slot16)
slot14 = {}
slot14[1] = slot5
slot14[2] = slot6
slot15 = slot1.AddComponents
slot17 = slot13
slot18 = slot14

slot15(slot17, slot18)

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientEvolutionEntity
	slot1 = slot1.super
	slot1 = slot1.postInitializeComponents
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.eModel
	slot2 = true
	slot1.isMainAuthority = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.postInitializeComponents = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.evolutionScene = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.setEvolutionScene = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._evolutionVisible
	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setModelLayer
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_DEFAULT

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setModelLayer
	slot4 = slot0._presentationLayer
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_CUTSCENE

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-35, warpins: 2 ---
	slot1 = ClientEvolutionEntity
	slot1 = slot1.super
	slot1 = slot1.onModelRefreshed
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setShinyStyle

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_MODEL_REFRESHED
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot13.onModelRefreshed = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.targetLayer
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = ClientConst
	slot3 = slot3.LayerDefine
	slot3 = slot3.LAYER_CUTSCENE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot0._presentationLayer = slot3
	slot3 = nil
	slot0._evolutionVisible = slot3
	--- END OF BLOCK #3 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = slot1.inSoulEggSystem
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-38, warpins: 2 ---
	slot0.inSoulEggSystem = slot3
	slot3 = slot1.templateId
	slot0.templateId = slot3
	slot3 = slot1.label
	slot0.label = slot3
	slot3 = slot1.shinyStyle
	slot0.shinyStyle = slot3
	slot3 = slot1.gender
	slot0.gender = slot3
	slot0.petInfo = slot1
	slot0.evolutionInfo = slot1
	slot3 = true
	slot0.isIgnoreEffectLod = slot3
	slot3 = PetData
	slot4 = slot0.templateId
	slot3 = slot3[slot4]
	slot6 = slot0
	slot4 = slot0.setConfigData
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshAppearance

	slot4(slot6)

	return
	--- END OF BLOCK #5 ---



end

slot13.setEvolutionAvatar = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.evolutionInfo
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = ClientEvolutionEntity
	slot1 = slot1.super
	slot1 = slot1.refreshAppearance
	slot3 = slot0

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot1 = slot0.eModel
	slot2 = PetData
	slot3 = slot0.templateId
	slot2 = slot2[slot3]
	slot3 = require
	slot5 = "Utils.ClientModelUtils"
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot4 = slot1.modelModelView
	slot5 = slot3.getModelExtraInfo
	slot7 = slot2
	slot8 = slot0.label
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-64, warpins: 2 ---
	slot9 = slot0.gender
	slot10 = false
	slot11 = nil
	slot12 = slot0.evolutionInfo
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12)
	slot8 = slot0
	slot6 = slot0.postComponentMethod
	slot9 = "EVENT_OnMergeAppearanceData"
	slot10 = slot2
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	slot6 = slot3.applyModelAppearance
	slot8 = slot4.modelInfo
	slot9 = slot2
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = slot3.applyAnimController
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	slot8 = slot4
	slot6 = slot4.RefreshModels

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.setLodTickEnable
	slot9 = Const
	slot9 = slot9.LOD_TICK_KEY
	slot9 = slot9.DEFAULT
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.setModelLayer
	slot9 = slot0._presentationLayer

	slot6(slot8, slot9)

	slot6 = ipairs
	slot8 = slot5.attachEffects
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 65-65, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 66-67, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 68-69, warpins: 1 ---
	slot11 = slot0._presentationLayer
	slot10.layer = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 70-71, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 72-79, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.attachBaseEffects
	slot9 = slot5.attachEffects
	slot10 = slot0.isIgnoreEffectLod

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.refreshModelScale

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.refreshAppearance = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot0._evolutionVisible = slot1
	slot2 = slot0.eModel
	slot2 = slot2.modelShaderView
	slot4 = slot2
	slot2 = slot2.SetVisibleByMaterial
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setModelLayer
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_DEFAULT

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.hideEffect

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setModelLayer
	slot5 = slot0._presentationLayer

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showEffect

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.setEvolutionVisible = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot6 = slot0.eModel
	slot8 = slot6
	slot6 = slot6.GetPositionAgentPosEx
	slot6, slot7, slot8 = slot6(slot8)
	slot11 = slot0
	slot9 = slot0.addTimer
	slot12 = slot1

	slot13 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCameraOffset
		slot3 = offsetY

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = effectName
		slot4 = {}

		slot5 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-7, warpins: 1 ---
			slot1 = self
			slot3 = slot1
			slot1 = slot1.setEvolutionVisible
			slot4 = true

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 8-8, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4.loadCallback = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot13.setVEGShowTimer = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.GetPositionAgentPosEx
	slot5, slot6, slot7 = slot5(slot7)
	slot10 = slot0
	slot8 = slot0.addTimer
	slot11 = slot1

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playEffect
		slot3 = effectName

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot13.setVEGCloseTimer = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.addTimer
	slot14 = slot1

	slot15 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		slot0 = slot0.modelShaderView
		slot2 = slot0
		slot0 = slot0.TweenEvolutionDissolveEffect
		slot3 = dissolveStartPos
		slot4 = resName
		slot5 = startValue
		slot6 = endValue
		slot7 = duration
		slot8 = border
		slot9 = voxelParam
		slot10 = speed

		slot11 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = visible
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.setEvolutionVisible
			slot3 = true

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-9, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot12 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = visible
			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.setEvolutionVisible
			slot3 = false

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 9-9, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

		return
		--- END OF BLOCK #0 ---



	end

	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot13.setDissolveEffect = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.addTimer
	slot7 = slot1

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = animName
		slot0 = slot0(slot2, slot3)
		slot1 = needAutoTransition
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.AddAutoTransition
		slot4 = 0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot13.playDelayAnimation = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = EvolutionConst
	slot4 = slot4.EvolutionDissolveNewMeshAnim
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot4 = EvolutionConst
	slot4 = slot4.EvolutionDissolveOldMeshAnim
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-19, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getEvolutionHeight
	slot5 = slot5(slot7)
	slot6 = EvolutionConst
	slot6 = slot6.TweenEvolutionDissolveHeight
	slot7 = slot4.border
	slot8 = slot6
	slot9 = slot6 + slot5
	slot9 = slot9 + slot7
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-30, warpins: 1 ---
	slot10 = slot6 + slot5
	slot11 = math
	slot11 = slot11.max
	slot13 = slot7
	slot14 = 0
	slot11 = slot11(slot13, slot14)
	slot10 = slot10 + slot11
	slot9 = slot6
	slot8 = slot10
	--- END OF BLOCK #4 ---

	if slot7 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot7 = -slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-52, warpins: 3 ---
	slot10 = slot0.eModel
	slot10 = slot10.modelShaderView
	slot12 = slot10
	slot10 = slot10.TweenEvolutionDissolveEffect
	slot13 = Vector3
	slot15 = 0
	slot16 = slot6 + slot5
	slot17 = 0
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = EvolutionConst
	slot14 = slot14.Pos
	slot13 = slot13 + slot14
	slot14 = slot4.resName
	slot15 = slot8
	slot16 = slot9
	slot17 = slot4.duration
	slot18 = slot7
	slot19 = slot4.voxelParam
	slot20 = slot4.speed
	--- END OF BLOCK #6 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-53, warpins: 1 ---
	slot20 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-57, warpins: 2 ---
	slot21 = slot2
	slot22 = slot3

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	return
	--- END OF BLOCK #8 ---



end

slot13.playPresentationDissolve = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelShaderView
	slot4 = slot1
	slot2 = slot1.StopPreset
	slot5 = "CharacterEdgeDissolve"

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.StopPreset
	slot5 = "CharacterWireFrameDissolve"

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.StopCaptureDissolveEffect

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.stopPresentationDissolve = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playCfgAnimation
		slot3 = cfg

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot13.playDelayCfgAnimation = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playSoundEvent
		slot3 = soundEventName

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot13.playDelaySoundEvent = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.New
	slot4 = 0
	slot5 = slot1
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.setCameraOffset = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCameraOffset
		slot3 = offsetY

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.setEvolutionVisible
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot13.showDelay = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PetData
	slot2 = slot0.evolutionInfo
	slot2 = slot2.templateId
	slot1 = slot1[slot2]
	slot1 = slot1.prefabResID
	slot2 = TaCharParamData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot2 = TaCharParamData
	slot2 = slot2[slot1]
	slot2 = slot2.aabbExtent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-20, warpins: 1 ---
	slot2 = TaCharParamData
	slot2 = slot2[slot1]
	slot2 = slot2.aabbExtent
	slot2 = slot2[2]
	slot2 = slot2 * 2

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-29, warpins: 3 ---
	slot2 = RigidbodyData
	slot3 = PetData
	slot4 = slot0.evolutionInfo
	slot4 = slot4.templateId
	slot3 = slot3[slot4]
	slot3 = slot3.rigidbody
	slot2 = slot2[slot3]
	slot2 = slot2.height

	return slot2
	--- END OF BLOCK #3 ---



end

slot13.getEvolutionHeight = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.evolutionInfo
	slot1 = slot1.id

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getEvolutionId = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.petPrototypeId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot3 = ClientEffectUtils
	slot3 = slot3.PlayPreset
	slot5 = slot0
	slot6 = "HatchSilhouette"
	slot7 = slot1
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot13.playEggIncubate = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.hasEModelComponent
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_PLAYABLE
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = PlayableConst
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = PlayableConst
	slot11 = slot11[slot7]

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 27-33, warpins: 1 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.PreloadAnimations
	slot6 = Const
	slot6 = slot6.COMPONENT_IDX_PLAYABLE
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.preloadAnimations = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHeight
	slot1 = slot1(slot3)
	slot2 = EvolutionConst
	slot2 = slot2.CameraOffset
	slot2 = slot2.multi
	slot1 = slot1 * slot2
	slot2 = EvolutionConst
	slot2 = slot2.CameraOffset
	slot2 = slot2.add
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getEntityOffsetY = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHeight
	slot1 = slot1(slot3)
	slot2 = EvolutionConst
	slot2 = slot2.CameraPivotOffset
	slot2 = slot2.multi
	slot1 = slot1 * slot2
	slot2 = EvolutionConst
	slot2 = slot2.CameraPivotOffset
	slot2 = slot2.add
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.getEntityCameraTargetOffset = slot15

return slot13
--- END OF BLOCK #0 ---



