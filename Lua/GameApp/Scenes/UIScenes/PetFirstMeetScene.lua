--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientModelUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.PlayableConst"
slot4 = slot4(slot6)
slot5 = bit
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Guis.Utils.PetResearchUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Entities.ClientSimpleVirtualEntity"
slot9 = slot9(slot11)
slot10 = slot0.LightClass
slot12 = "PetFirstMeetScene"
slot13 = slot1
slot10 = slot10(slot12, slot13)
slot11 = require
slot13 = "Const.ClientAbilityConst"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = slot0.scene
	slot1 = slot1.transform
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

slot10.onStart = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = PetData
	slot4 = slot4[slot1]
	slot5 = slot0.ent
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot0.templateId
	--- END OF BLOCK #1 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot5 = slot0.label
	--- END OF BLOCK #2 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.destroyPet

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 3 ---
	slot0.templateId = slot1
	slot0.label = slot2
	slot5 = slot0.ent
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-46, warpins: 1 ---
	slot5 = ClientSimpleVirtualEntity
	slot5 = slot5.new
	slot5 = slot5()
	slot0.ent = slot5
	slot5 = slot0.ent
	slot7 = slot5
	slot5 = slot5.setConfigData
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.ent
	slot7 = slot5
	slot5 = slot5.init
	slot8 = {}
	slot8.templateId = slot1
	slot8.label = slot2

	slot5(slot7, slot8)

	slot5 = slot0.ent
	slot7 = slot5
	slot5 = slot5.start

	slot5(slot7)

	slot5 = slot0.ent
	slot7 = slot5
	slot5 = slot5.setModelLayer
	slot8 = ClientConst
	slot8 = slot8.LayerDefine
	slot8 = slot8.LAYER_UI_SCENE

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-49, warpins: 2 ---
	slot5 = slot3.scaleFT
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-50, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-67, warpins: 2 ---
	slot6 = slot0.ent
	slot7 = slot6.eModel

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ent
		slot1 = ent
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = ent
		slot0 = slot0.eModel

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


		--- BLOCK #3 11-15, warpins: 2 ---
		slot0 = ent
		slot0 = slot0.eModel
		slot1 = slot0.modelComponent
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-18, warpins: 1 ---
		slot1 = slot0.modelComponent
		slot1 = slot1.modelView
		slot1 = slot1.shaderView
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-20, warpins: 2 ---
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 21-26, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.SetShaderGlowOrSilhouette
		slot5 = "UIPetAppear"
		slot6 = 0.7
		slot7 = 2.15

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot6.modelLoadedCallback = slot8
	slot8 = slot7.transform
	slot10 = slot8
	slot8 = slot8.SetParent
	slot11 = slot0.petPosTransform
	slot12 = false

	slot8(slot10, slot11, slot12)

	slot8 = PetResearchUtils
	slot8 = slot8.getPetResearchContent
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = slot8.scale
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-68, warpins: 1 ---
	slot9 = 1 * slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 69-105, warpins: 2 ---
	slot10 = slot0.petScaleTransform
	slot11 = Vector3
	slot13 = slot9
	slot14 = slot9
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot10.localScale = slot11
	slot10 = slot0.petPosTransform
	slot11 = Vector3
	slot13 = slot3.offset
	slot13 = slot13[1]
	slot14 = slot3.offset
	slot14 = slot14[2]
	slot15 = slot3.offset
	slot15 = slot15[3]
	slot11 = slot11(slot13, slot14, slot15)
	slot10.localPosition = slot11
	slot10 = slot8.modelRotation
	slot11 = slot7.transform
	slot12 = Quaternion
	slot12 = slot12.Euler
	slot14 = slot10[1]
	slot15 = slot10[2]
	slot16 = slot10[3]
	slot12 = slot12(slot14, slot15, slot16)
	slot11.localRotation = slot12
	slot11 = slot7.transform
	slot11 = slot11.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = true

	slot11(slot13, slot14)

	slot11 = slot3.animation
	slot12 = #slot11
	slot13 = 3
	--- END OF BLOCK #10 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 106-118, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.playCfgAnimation
	slot15 = {}
	slot16 = slot11[1]
	slot15[1] = slot16
	slot16 = slot11[2]
	slot15[2] = slot16
	slot16 = slot11[3]
	slot15[3] = slot16
	slot16 = {
		true
	}
	slot15[4] = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 119-122, warpins: 1 ---
	slot14 = slot6
	slot12 = slot6.playCfgAnimation
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 123-133, warpins: 2 ---
	slot12 = slot6.eModel
	slot12 = slot12.playableComponent
	slot14 = slot12
	slot12 = slot12.RegisterSleEndCallback

	slot15 = function()
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

	slot12(slot14, slot15)

	slot12 = PetData
	slot12 = slot12[slot1]
	slot12 = slot12.resId
	--- END OF BLOCK #13 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 134-145, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.audio
	slot15 = slot13
	slot13 = slot13.triggerEvent
	slot16 = "VOX_Combat_Parmon_"
	slot17 = tostring
	slot19 = slot12
	slot17 = slot17(slot19)
	slot18 = "_Appear"
	slot16 = slot16 .. slot17 .. slot18

	slot13(slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 146-148, warpins: 2 ---
	slot13 = slot7.modelComponent
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 149-151, warpins: 1 ---
	slot13 = slot7.modelComponent
	slot13 = slot13.modelView
	slot13 = slot13.shaderView
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 152-153, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 154-163, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.SetMultiPassForce32Layer
	slot17 = true
	slot18 = ClientAbilityConst
	slot18 = slot18.MULTI_PASS_LAYER

	slot14(slot16, slot17, slot18)

	slot16 = slot13
	slot14 = slot13.MultiPassUseExtraConfig
	slot17 = 0

	slot14(slot16, slot17)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 164-165, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot10.showPet = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyPet

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.ent
	slot3 = slot1
	slot1 = slot1.destroy

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

slot10.destroyPet = slot12

return slot10
--- END OF BLOCK #0 ---



