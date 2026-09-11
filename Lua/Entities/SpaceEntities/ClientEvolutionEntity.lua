--- BLOCK #0 1-85, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.ClientVirtualEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.CommonComponent.ClientModelComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.ta_char_param_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.PlayableConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.rigidbody_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.EvolutionConst"
slot9 = slot9(slot11)
slot9 = slot9.PetEvolution
slot10 = slot0.Class
slot12 = "ClientEvolutionEntity"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = {}
slot11[1] = slot4
slot12 = slot0.AddComponents
slot14 = slot10
slot15 = slot11

slot12(slot14, slot15)

slot12 = function(slot0)
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

slot10.postInitializeComponents = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.evolutionScene = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.setEvolutionScene = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_MODEL_REFRESHED
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.onModelRefreshed = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.inSoulEggSystem
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-21, warpins: 2 ---
	slot0.inSoulEggSystem = slot2
	slot2 = slot0.eModel
	slot3 = slot1.templateId
	slot4 = PetData
	slot4 = slot4[slot3]
	slot7 = slot0
	slot5 = slot0.setConfigData
	slot8 = slot4

	slot5(slot7, slot8)

	slot0.evolutionInfo = slot1
	slot5 = require
	slot7 = "Utils.ClientModelUtils"
	slot5 = slot5(slot7)
	slot6 = NotNil
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot6 = slot2.modelComponent
	slot6 = slot6.modelView
	slot7 = slot5.getModelExtraInfo
	slot9 = slot4
	slot10 = slot1.label
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-67, warpins: 2 ---
	slot11 = slot1.gender
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot5.applyModelAppearance
	slot10 = slot6.modelInfo
	slot11 = slot4
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = slot5.applyAnimController
	slot10 = slot0
	slot11 = slot2.playableComponent
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	slot10 = slot2
	slot8 = slot2.ToggleLodTick
	slot11 = false

	slot8(slot10, slot11)

	slot10 = slot6
	slot8 = slot6.RefreshModels

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.attachBaseEffects
	slot11 = slot7.attachEffects

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.setModelLayer
	slot11 = ClientConst
	slot11 = slot11.LayerDefine
	slot11 = slot11.LAYER_CUTSCENE

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.setVFXModelLayer
	slot11 = ClientConst
	slot11 = slot11.LayerDefine
	slot11 = slot11.LAYER_CUTSCENE

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.refreshModelScale

	slot8(slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot10.setEvolutionAvatar = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelComponent
	slot2 = slot2.modelView
	slot2 = slot2.shaderView
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


	--- BLOCK #3 15-24, warpins: 1 ---
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


	--- BLOCK #4 25-33, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setModelLayer
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_CUTSCENE

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.showEffect

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.setEvolutionVisible = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5)
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


			--- BLOCK #1 3-39, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.SetVegSkinnedMeshRenderer
			slot4 = "SkinnedMeshRenderer"
			slot5 = self
			slot5 = slot5.eModel
			slot5 = slot5.modelComponent
			slot5 = slot5.modelView
			slot5 = slot5.shaderView
			slot5 = slot5.vfxRender

			slot1(slot3, slot4, slot5)

			slot3 = slot0
			slot1 = slot0.SetVegFloat
			slot4 = "UpperHeight"
			slot5 = self
			slot7 = slot5
			slot5 = slot5.getEvolutionHeight
			slot5 = slot5(slot7)
			slot6 = myPosY
			slot5 = slot5 + slot6
			slot6 = boder
			slot5 = slot5 - slot6

			slot1(slot3, slot4, slot5)

			slot3 = slot0
			slot1 = slot0.SetVegFloat
			slot4 = "LowerHeight"
			slot5 = myPosY

			slot1(slot3, slot4, slot5)

			slot3 = slot0
			slot1 = slot0.SetVegFloat
			slot4 = "Duration"
			slot5 = duration

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.setEvolutionVisible
			slot4 = true

			slot1(slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 40-40, warpins: 2 ---
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

slot10.setVEGShowTimer = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0.eModel
	slot7 = slot5
	slot5 = slot5.GetPositionAgentPosEx
	slot5, slot6, slot7 = slot5(slot7)
	slot10 = slot0
	slot8 = slot0.addTimer
	slot11 = slot1

	slot12 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
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


			--- BLOCK #1 3-39, warpins: 1 ---
			slot3 = slot0
			slot1 = slot0.SetVegSkinnedMeshRenderer
			slot4 = "SkinnedMeshRenderer_Old"
			slot5 = self
			slot5 = slot5.eModel
			slot5 = slot5.modelComponent
			slot5 = slot5.modelView
			slot5 = slot5.shaderView
			slot5 = slot5.vfxRender

			slot1(slot3, slot4, slot5)

			slot3 = slot0
			slot1 = slot0.SetVegSkinnedMeshRenderer
			slot4 = "SkinnedMeshRenderer_New"
			slot5 = newEntity
			slot5 = slot5.eModel
			slot5 = slot5.modelComponent
			slot5 = slot5.modelView
			slot5 = slot5.shaderView
			slot5 = slot5.vfxRender

			slot1(slot3, slot4, slot5)

			slot3 = slot0
			slot1 = slot0.SetVegFloat
			slot4 = "UpperHeight"
			slot5 = myPosY
			slot6 = self
			slot8 = slot6
			slot6 = slot6.getEvolutionHeight
			slot6 = slot6(slot8)
			slot5 = slot5 + slot6

			slot1(slot3, slot4, slot5)

			slot3 = slot0
			slot1 = slot0.SetVegFloat
			slot4 = "LowerHeight"
			slot5 = myPosY
			slot6 = boder
			slot5 = slot5 - slot6

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 40-40, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot4.loadCallback = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot10.setVEGCloseTimer = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.addTimer
	slot14 = slot1

	slot15 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		slot0 = slot0.modelComponent
		slot0 = slot0.modelView
		slot0 = slot0.shaderView
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

slot10.setDissolveEffect = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.addTimer
	slot10 = slot2

	slot11 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		slot0 = slot0.modelComponent
		slot0 = slot0.modelView
		slot0 = slot0.shaderView
		slot2 = slot0
		slot0 = slot0.TweenFnrEffect
		slot3 = resName
		slot4 = startValue
		slot5 = endValue
		slot6 = duration
		slot7 = removeMaterial

		slot0(slot2, slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot10.playTweenFnrEffect = slot12

slot12 = function(slot0, slot1, slot2, slot3)
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

slot10.playDelayAnimation = slot12

slot12 = function(slot0, slot1, slot2)
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

slot10.playDelayCfgAnimation = slot12

slot12 = function(slot0, slot1, slot2)
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

slot10.playDelaySoundEvent = slot12

slot12 = function(slot0, slot1)
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

slot10.setCameraOffset = slot12

slot12 = function(slot0, slot1, slot2)
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

slot10.showDelay = slot12

slot12 = function(slot0)
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

slot10.getEvolutionHeight = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.evolutionInfo
	slot1 = slot1.id

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.getEvolutionId = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #2 8-17, warpins: 2 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelView
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.PlayPreset
	slot6 = "HatchSilhouette"
	slot7 = slot1
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot10.playEggIncubate = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.playableComponent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = PlayableConst
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = PlayableConst
	slot11 = slot11[slot7]

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 27-32, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.playableComponent
	slot5 = slot3
	slot3 = slot3.PreloadAnimations
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.preloadAnimations = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetVfxModelLayer
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot10.setVFXModelLayer = slot12

slot12 = function(slot0)
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

slot10.getEntityOffsetY = slot12

slot12 = function(slot0)
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

slot10.getEntityCameraTargetOffset = slot12

return slot10
--- END OF BLOCK #0 ---



