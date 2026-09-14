--- BLOCK #0 1-94, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.InteractionConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.PlayableConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.ClientSimpleVirtualEntityWithPhysics"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientModelUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.tmp_pet_template_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.Time"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.Sandbox.VirtualEntitiesContainer"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.VirtualEntUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.AddressDataConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.Timeline.LuaTimeline"
slot17 = slot17(slot19)
slot18 = slot0.LightClass
slot20 = "PetExchangeItem"
slot21 = slot13
slot18 = slot18(slot20, slot21)

slot19 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = PetExchangeItem
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot2.defaultValue
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-23, warpins: 2 ---
	slot5 = slot4.tempPetTemplateId
	slot0.tempPetTemplateId = slot5
	slot5 = slot4.canReturn
	slot0.canReturn = slot5
	slot5 = slot4.realCharacters
	slot0.characters = slot5
	slot5 = slot4.noticeKey
	slot0.noticeKey = slot5
	slot5 = slot4.guideId
	slot0.guideId = slot5

	return
	--- END OF BLOCK #2 ---



end

slot18.ctor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetSculptureShaderBorrowEffect

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideA1Tips
	slot4 = "ArchaicCharacter"

	slot1(slot3, slot4)

	slot1 = slot0.deActiveTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.deActiveTimerId

	slot1(slot3)

	slot1 = nil
	slot0.deActiveTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-26, warpins: 2 ---
	slot1 = PetExchangeItem
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot18.destroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = PetExchangeItem
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "PetExchangeSB"
	slot1 = slot1(slot3, slot4)
	slot0.exchangeSB = slot1
	slot1 = slot0.exchangeSB
	slot1 = slot1.petAttachTrans
	slot0.attachTrans = slot1
	slot1 = slot0.exchangeSB
	slot1 = slot1.cutsceneAttachTrans
	slot0.cutsceneAttachTrans = slot1
	slot3 = slot0
	slot1 = slot0.initPetSculpture

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onSandboxReady = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot2.templateId
	slot4 = ClientSimpleVirtualEntityWithPhysics
	slot4 = slot4.new
	slot4 = slot4()
	slot5 = PetData
	slot5 = slot5[slot3]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-38, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.setConfigData
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot4
	slot6 = slot4.init
	slot9 = slot2

	slot6(slot8, slot9)

	slot8 = slot4
	slot6 = slot4.postInit
	slot9 = slot2

	slot6(slot8, slot9)

	slot8 = slot4
	slot6 = slot4.start

	slot6(slot8)

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = virtualEnt
		slot0 = slot0.eModel
		slot0 = slot0.shaderView
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-11, warpins: 1 ---
		slot0 = ClientEffectUtils
		slot0 = slot0.ApplyMaterialEffect
		slot2 = virtualEnt
		slot3 = "Temple_StoneStatueBase"
		slot4 = true

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.modelLoadedCallback = slot6
	slot6 = slot4.eModel
	slot6 = slot6.modelModelView
	slot7 = ClientConst
	slot7 = slot7.InstantiatePriority
	slot7 = slot7.Urgent
	slot6.instPriority = slot7
	slot7 = ClientModelUtils
	slot7 = slot7.getModelExtraInfo
	slot9 = slot5
	slot10 = slot2.label
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-39, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 40-42, warpins: 2 ---
	slot11 = slot2.gender
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 43-43, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-62, warpins: 2 ---
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = ClientModelUtils
	slot8 = slot8.applyPetAppearance
	slot10 = slot6.modelInfo
	slot11 = slot5
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = ClientModelUtils
	slot8 = slot8.applyAnimController
	slot10 = slot4
	slot11 = slot4.eModel
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	slot10 = slot6
	slot8 = slot6.RefreshModels

	slot8(slot10)

	slot8 = slot2.animOffset
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 63-63, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 64-66, warpins: 2 ---
	slot9 = slot2.animName
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 67-67, warpins: 1 ---
	slot9 = "Idle"
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-114, warpins: 2 ---
	slot12 = slot4
	slot10 = slot4.playRawAnimation
	slot13 = "Idle"
	slot14 = nil
	slot15 = slot8
	slot16 = 0
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	slot13 = slot10
	slot11 = slot10.RemoveAutoTransition

	slot11(slot13)

	slot13 = slot4
	slot11 = slot4.playRawAnimation
	slot14 = slot9
	slot15 = nil
	slot16 = slot8
	slot17 = 0
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17)
	slot14 = slot11
	slot12 = slot11.RemoveAutoTransition

	slot12(slot14)

	slot14 = slot4
	slot12 = slot4.setMultiPassRenderEnable
	slot15 = false

	slot12(slot14, slot15)

	slot12 = slot4.eModel
	slot14 = slot12
	slot12 = slot12.SetTransformLocalPosition

	slot12(slot14)

	slot12 = slot4.eModel
	slot14 = slot12
	slot12 = slot12.SetTransformLocalRotation
	slot15 = 0
	slot16 = 0
	slot17 = 0
	slot18 = 1

	slot12(slot14, slot15, slot16, slot17, slot18)

	slot14 = slot4
	slot12 = slot4.refreshPhysxData

	slot12(slot14)

	slot14 = slot4
	slot12 = slot4.setModelLayer
	slot15 = ClientConst
	slot15 = slot15.LayerDefine
	slot15 = slot15.LAYER_NOCLIMB

	slot12(slot14, slot15)

	return slot4
	--- END OF BLOCK #10 ---



end

slot18.onCreateVirtualEntity = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.attachTrans
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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.tempPetTemplateId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.tempPetTemplateId

	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot1 = TmpPetTemplateData
	slot2 = slot0.tempPetTemplateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-25, warpins: 2 ---
	slot2 = {}
	slot3 = slot1.templateBaseId
	slot2.templateId = slot3
	slot3 = slot1.sculptureConfig
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-47, warpins: 2 ---
	slot4 = slot3[1]
	slot2.animName = slot4
	slot4 = slot3[2]
	slot2.animOffset = slot4
	slot4 = slot1.label
	slot2.label = slot4
	slot4 = slot1.DefaultGen
	slot2.gender = slot4
	slot6 = slot0
	slot4 = slot0.createVirtualEntity
	slot7 = "Sculpture"
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot0.sculptureEnt = slot4
	slot4 = slot0.syncInfo
	slot4 = slot4.state
	slot5 = Const
	slot5 = slot5.PetExchangeItemState
	slot5 = slot5.Ready
	--- END OF BLOCK #9 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 48-54, warpins: 1 ---
	slot4 = slot0.attachTrans
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 55-60, warpins: 1 ---
	slot4 = slot0.attachTrans
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-64, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshSculptureAttach

	slot4(slot6)

	return
	--- END OF BLOCK #12 ---



end

slot18.initPetSculpture = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.isInCutscene = slot1
	slot4 = slot0
	slot2 = slot0.refreshSculptureAttach

	slot2(slot4)

	slot2 = slot0.isInCutscene
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setInLevelItemInteract
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.resetSculptureShaderBorrowEffect

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setInLevelItemInteract
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.setInCutscene = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sculptureEnt

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.isInCutscene
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-15, warpins: 1 ---
	slot1 = slot0.sculptureEnt
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SetTransformParent
	slot4 = slot0.cutsceneAttachTrans
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-22, warpins: 1 ---
	slot1 = slot0.sculptureEnt
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.SetTransformParent
	slot4 = slot0.attachTrans
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.refreshSculptureAttach = slot19

slot19 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = PetExchangeItem
	slot5 = slot5.super
	slot5 = slot5.onValueChange
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = slot0.attachTrans
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "state" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot5 = slot0.deActiveTimerId
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot0.deActiveTimerId

	slot5(slot7)

	slot5 = nil
	slot0.deActiveTimerId = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-30, warpins: 2 ---
	slot5 = slot0.syncInfo
	slot5 = slot5.state
	slot6 = Const
	slot6 = slot6.PetExchangeItemState
	slot6 = slot6.Ready
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot5 = slot0.attachTrans
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-43, warpins: 1 ---
	slot5 = slot0.attachTrans
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-46, warpins: 2 ---
	slot5 = slot0.isInCutscene
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-51, warpins: 1 ---
	slot5 = slot0.shell
	slot7 = slot5
	slot5 = slot5.SendEventToFlowScript
	slot8 = "RefreshEffect"

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-52, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.onValueChange = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.interactionType
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_GET_TEMP_PET
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_borrowPet"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = slot1.interactionType
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_RETURN_TEMP_PET
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_returnPet"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.onInteract = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.tempPetTemplateId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0.tempPetTemplateId
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot2 = slot0.canInteractTime
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 18-22, warpins: 1 ---
	slot2 = slot0.canInteractTime
	slot3 = Time
	slot3 = slot3.realSecondCache
	--- END OF BLOCK #6 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-29, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.inTeammateView
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-31, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-36, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.templateIdPetIdMap
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-44, warpins: 2 ---
	slot3 = slot0.tempPetTemplateId
	slot3 = slot2[slot3]
	slot4 = slot1.interactionType
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_GET_TEMP_PET
	--- END OF BLOCK #12 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 45-51, warpins: 1 ---
	slot4 = slot0.syncInfo
	slot4 = slot4.state
	slot5 = Const
	slot5 = slot5.PetExchangeItemState
	slot5 = slot5.Borrowed
	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 52-53, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-55, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 56-58, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #17 59-63, warpins: 1 ---
	slot4 = slot1.interactionType
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_RETURN_TEMP_PET
	--- END OF BLOCK #17 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 64-70, warpins: 1 ---
	slot4 = slot0.syncInfo
	slot4 = slot4.state
	slot5 = Const
	slot5 = slot5.PetExchangeItemState
	slot5 = slot5.Ready
	--- END OF BLOCK #18 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-72, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 73-74, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 75-76, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-79, warpins: 2 ---
	slot4 = slot0.canReturn
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 80-81, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 82-83, warpins: 5 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #24 ---



end

slot18.checkCanInteract = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.sculptureTimeline
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.sculptureTimeline
	slot3 = slot1
	slot1 = slot1.stop

	slot1(slot3)

	slot1 = nil
	slot0.sculptureTimeline = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.sculptureEnt
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-29, warpins: 1 ---
	slot1 = slot0.sculptureEnt
	slot3 = slot1
	slot1 = slot1.setMaterialProperty
	slot4 = "_EmissiveColor"
	slot5 = Color
	slot7 = 0
	slot8 = 0
	slot9 = 0
	slot10 = 1
	MULTRES = slot5(slot7, slot8, slot9, slot10)

	slot1(slot3, slot4, MULTRES)

	slot1 = slot0.sculptureEnt
	slot3 = slot1
	slot1 = slot1.setMaterialProperty
	slot4 = "_Luminance"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot18.resetSculptureShaderBorrowEffect = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetSculptureShaderBorrowEffect

	slot1(slot3)

	slot1 = slot0.sculptureEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-25, warpins: 1 ---
	slot1 = 3
	slot2 = LuaTimeline
	slot2 = slot2.new
	slot2 = slot2()
	slot5 = slot2
	slot3 = slot2.setDuration
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.createAndAddClip
	slot6 = 0
	slot7 = slot1

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.sculptureEnt
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-34, warpins: 1 ---
		slot2 = duration
		slot2 = slot1 / slot2
		slot3 = math
		slot3 = slot3.lerp
		slot5 = 1
		slot6 = 16
		slot7 = slot2
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = 2
		slot3 = slot4^slot3
		slot4 = slot2
		slot5 = self
		slot5 = slot5.sculptureEnt
		slot7 = slot5
		slot5 = slot5.setMaterialProperty
		slot8 = "_EmissiveColor"
		slot9 = Color
		slot11 = slot4
		slot12 = slot4
		slot13 = slot4
		slot14 = 1
		MULTRES = slot9(slot11, slot12, slot13, slot14)

		slot5(slot7, slot8, MULTRES)

		slot5 = self
		slot5 = slot5.sculptureEnt
		slot7 = slot5
		slot5 = slot5.setMaterialProperty
		slot8 = "_Luminance"
		slot9 = slot3

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot2
	slot3 = slot2.start

	slot3(slot5)

	slot0.sculptureTimeline = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-27, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.playSculptureShaderBorrowEffect = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetSculptureShaderBorrowEffect

	slot1(slot3)

	slot1 = slot0.sculptureEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-36, warpins: 1 ---
	slot1 = slot0.sculptureEnt
	slot3 = slot1
	slot1 = slot1.setMaterialProperty
	slot4 = "_EmissiveColor"
	slot5 = Color
	slot7 = 1
	slot8 = 1
	slot9 = 1
	slot10 = 1
	MULTRES = slot5(slot7, slot8, slot9, slot10)

	slot1(slot3, slot4, MULTRES)

	slot1 = 2
	slot2 = LuaTimeline
	slot2 = slot2.new
	slot2 = slot2()
	slot5 = slot2
	slot3 = slot2.setDuration
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot2
	slot3 = slot2.createAndAddClip
	slot6 = 0
	slot7 = slot1

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.sculptureEnt
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-34, warpins: 1 ---
		slot2 = duration
		slot2 = slot1 / slot2
		slot3 = math
		slot3 = slot3.lerp
		slot5 = 16
		slot6 = 1
		slot7 = slot2
		slot3 = slot3(slot5, slot6, slot7)
		slot4 = 2
		slot3 = slot4^slot3
		slot4 = 1 - slot2
		slot5 = self
		slot5 = slot5.sculptureEnt
		slot7 = slot5
		slot5 = slot5.setMaterialProperty
		slot8 = "_EmissiveColor"
		slot9 = Color
		slot11 = slot4
		slot12 = slot4
		slot13 = slot4
		slot14 = 1
		MULTRES = slot9(slot11, slot12, slot13, slot14)

		slot5(slot7, slot8, MULTRES)

		slot5 = self
		slot5 = slot5.sculptureEnt
		slot7 = slot5
		slot5 = slot5.setMaterialProperty
		slot8 = "_Luminance"
		slot9 = slot3

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot2
	slot3 = slot2.start

	slot3(slot5)

	slot0.sculptureTimeline = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-38, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.playSculptureShaderReturnEffect = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showA1Tips
	slot4 = {
		id = "ArchaicCharacter",
		duration = 10
	}
	slot5 = slot0.noticeKey
	slot4.noticeKey = slot5
	slot5 = slot0.characters
	slot4.characters = slot5

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.showArchaicCharacter = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideA1Tips
	slot4 = "ArchaicCharacter"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_StartGuidance"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.playGuide = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.shell
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = slot0.shell
	slot4 = slot2
	slot2 = slot2.SendEventToFlowScript
	slot5 = "FirstPlayBorrowCutscene"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = slot0.shell
	slot4 = slot2
	slot2 = slot2.SendEventToFlowScript
	slot5 = "PlayBorrowCutscene"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 3 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot2 = slot2 + 5.5
	slot0.canInteractTime = slot2

	return
	--- END OF BLOCK #4 ---



end

slot18.RPC_SC_PlayPetExchangeItemCutscene = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.shell
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-11, warpins: 1 ---
	slot2 = slot0.shell
	slot4 = slot2
	slot2 = slot2.SendEventToFlowScript
	slot5 = "FirstPlayReturnCutscene"

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = slot0.shell
	slot4 = slot2
	slot2 = slot2.SendEventToFlowScript
	slot5 = "PlayReturnCutscene"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 3 ---
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot2 = slot2 + 5.5
	slot0.canInteractTime = slot2

	return
	--- END OF BLOCK #4 ---



end

slot18.RPC_SC_PlayPetExchangeItemReturnCutscene = slot19

return slot18
--- END OF BLOCK #0 ---



