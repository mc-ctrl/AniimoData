--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.UIScene.UISceneBase"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientModelUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.PlayableConst"
slot5 = slot5(slot7)
slot6 = bit
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Utils.PetResearchUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Entities.ClientSimpleVirtualEntity"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.PetTransmog.PetTransmogUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.CallbackHandler"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "PetFirstMeetScene"
slot16 = slot2
slot13 = slot13(slot15, slot16)
slot14 = require
slot16 = "Const.ClientAbilityConst"
slot14 = slot14(slot16)

slot15 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Global"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petScaleTransform"
	slot1 = slot1(slot3, slot4)
	slot0.petScaleTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cameraCamera"
	slot1 = slot1(slot3, slot4)
	slot0.cameraCamera = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petPosTransform"
	slot1 = slot1(slot3, slot4)
	slot0.petPosTransform = slot1
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot2 = Vector3
	slot4 = 0
	slot5 = 5000
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.position = slot2
	slot1 = pgUtils
	slot1 = slot1.DisableEffectLodUnload
	slot3 = slot0.scene
	slot3 = slot3.transform

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onStart = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = PetData
	slot5 = slot5[slot1]
	slot6 = slot0.ent
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot0.templateId
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot6 = slot0.label
	--- END OF BLOCK #2 ---

	if slot6 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.destroyPet

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 3 ---
	slot0.templateId = slot1
	slot0.label = slot2
	slot6 = false
	slot7 = slot0.ent
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-63, warpins: 1 ---
	slot7 = ClientSimpleVirtualEntity
	slot7 = slot7.new
	slot7 = slot7()
	slot0.ent = slot7
	slot7 = slot0.ent
	slot9 = slot7
	slot7 = slot7.setConfigData
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = {}
	slot7.templateId = slot1
	slot7.label = slot2
	slot7.shinyStyle = slot4
	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.init
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.postInit
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.start

	slot8(slot10)

	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.setModelLayer
	slot11 = ClientConst
	slot11 = slot11.LayerDefine
	slot11 = slot11.LAYER_UI_SCENE

	slot8(slot10, slot11)

	slot8 = slot0.ent
	slot10 = slot8
	slot8 = slot8.setLodTickEnable
	slot11 = Const
	slot11 = slot11.LOD_TICK_KEY
	slot11 = slot11.DEFAULT
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 64-66, warpins: 2 ---
	slot7 = slot3.scaleFT
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 67-67, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-88, warpins: 2 ---
	slot8 = slot0.ent
	slot9 = slot8.eModel
	slot8.label = slot2
	slot10 = CallbackHandler
	slot12 = slot0
	slot13 = "applyPetRenderState"
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot8.modelLoadedCallback = slot10
	slot12 = slot9
	slot10 = slot9.SetTransformParent
	slot13 = slot0.petPosTransform
	slot14 = false

	slot10(slot12, slot13, slot14)

	slot10 = PetResearchUtils
	slot10 = slot10.getPetResearchContent
	slot12 = slot1
	slot10 = slot10(slot12)
	slot11 = slot10.scale
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 89-89, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 90-151, warpins: 2 ---
	slot11 = slot11 * slot7
	slot12 = slot0.petScaleTransform
	slot13 = Vector3
	slot15 = slot11
	slot16 = slot11
	slot17 = slot11
	slot13 = slot13(slot15, slot16, slot17)
	slot12.localScale = slot13
	slot12 = slot0.petPosTransform
	slot13 = Vector3
	slot15 = slot3.offset
	slot15 = slot15[1]
	slot16 = slot3.offset
	slot16 = slot16[2]
	slot17 = slot3.offset
	slot17 = slot17[3]
	slot13 = slot13(slot15, slot16, slot17)
	slot12.localPosition = slot13
	slot12 = Quaternion
	slot12 = slot12.Euler
	slot14 = slot10.modelRotation
	slot14 = slot14[1]
	slot15 = slot10.modelRotation
	slot15 = slot15[2]
	slot16 = slot10.modelRotation
	slot16 = slot16[3]
	slot12 = slot12(slot14, slot15, slot16)
	slot15 = slot9
	slot13 = slot9.SetTransformLocalRotation
	slot16 = slot12.x
	slot17 = slot12.y
	slot18 = slot12.z
	slot19 = slot12.w

	slot13(slot15, slot16, slot17, slot18, slot19)

	slot15 = slot9
	slot13 = slot9.SetActiveEx
	slot16 = true

	slot13(slot15, slot16)

	slot13 = PetTransmogUtils
	slot13 = slot13.applySchemeTransmog
	slot15 = slot8
	slot16 = slot1
	slot17 = nil
	slot18 = not slot6
	slot19 = true
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	slot16 = slot0
	slot14 = slot0.replayAfterTransmogRefresh
	slot17 = slot8
	slot18 = slot13
	slot19 = CallbackHandler
	slot21 = slot0
	slot22 = "playFirstMeetAnimation"
	slot23 = slot8
	slot24 = slot3
	MULTRES = slot19(slot21, slot22, slot23, slot24)

	slot14(slot16, slot17, slot18, MULTRES)

	slot14 = PetData
	slot14 = slot14[slot1]
	slot14 = slot14.resId
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 152-163, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.audio
	slot17 = slot15
	slot15 = slot15.triggerEvent
	slot18 = "VOX_Combat_Parmon_"
	slot19 = tostring
	slot21 = slot14
	slot19 = slot19(slot21)
	slot20 = "_Appear"
	slot18 = slot18 .. slot19 .. slot20

	slot15(slot17, slot18)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 164-164, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot13.showPet = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ent
	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.eModel

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-31, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.setModelLayer
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_UI_SCENE

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.UIScene
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.setModelVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.UIScene
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot1.eModel
	slot3 = slot2.modelShaderView
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-47, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetShaderGlowOrSilhouette
	slot7 = "UIPetAppear"
	slot8 = 0.7
	slot9 = 2.15

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot3
	slot4 = slot3.SetMultiPassForce32Layer
	slot7 = true
	slot8 = ClientAbilityConst
	slot8 = slot8.MULTI_PASS_LAYER

	slot4(slot6, slot7, slot8)

	slot6 = slot3
	slot4 = slot3.MultiPassUseExtraConfig
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.applyPetRenderState = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.ent
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 8-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyPetRenderState
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot2.animation
	slot4 = #slot3
	slot5 = 3
	--- END OF BLOCK #3 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-29, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.playCfgAnimation
	slot7 = {}
	slot8 = slot3[1]
	slot7[1] = slot8
	slot8 = slot3[2]
	slot7[2] = slot8
	slot8 = slot3[3]
	slot7[3] = slot8
	slot8 = {
		true
	}
	slot7[4] = slot8

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-33, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.playCfgAnimation
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-42, warpins: 2 ---
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.RegisterSleEndCallback
	slot7 = Const
	slot7 = slot7.COMPONENT_IDX_PLAYABLE

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ent
		slot1 = ent

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


		--- BLOCK #2 7-21, warpins: 2 ---
		slot0 = ent
		slot2 = slot0
		slot0 = slot0.stopLayerAnimation
		slot3 = PlayableConst
		slot3 = slot3.AnimationLayer
		slot3 = slot3.LAYER_FULLBODY
		slot4 = 0.2

		slot0(slot2, slot3, slot4)

		slot0 = ent
		slot2 = slot0
		slot0 = slot0.playAnimation
		slot3 = PlayableConst
		slot3 = slot3.Idle

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.playFirstMeetAnimation = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyPet

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.safeDestroy
	slot3 = slot0.ent

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot1 = nil
	slot0.ent = slot1
	slot1 = nil
	slot0.templateId = slot1
	slot1 = nil
	slot0.label = slot1

	return
	--- END OF BLOCK #2 ---



end

slot13.destroyPet = slot15

return slot13
--- END OF BLOCK #0 ---



