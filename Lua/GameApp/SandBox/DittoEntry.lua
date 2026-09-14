--- BLOCK #0 1-89, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.InteractionConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.tmp_pet_template_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Sandbox.VirtualEntitiesContainer"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.ClientSimpleVirtualEntity"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Entities.ClientSimpleVirtualEntityWithPhysics"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.SandboxConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerConst"
slot11 = slot11(slot13)
slot12 = slot10.getLogger
slot14 = "DittoEntry"
slot15 = "Sandbox"
slot16 = slot11.ERROR
slot12 = slot12(slot14, slot15, slot16)
slot13 = Vector3
slot14 = Quaternion
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = slot0.LightClass
slot19 = "DittoEntry"
slot20 = slot6
slot17 = slot17(slot19, slot20)
slot18 = "Eff_Env_SceneObject_Morphling_Soul"
slot19 = require
slot21 = "Const.AddressDataConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.sys_notice_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.UIConst"
slot21 = slot21(slot23)

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot4 = DittoEntry
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.getMajorConfig
	slot4 = slot4(slot6)
	slot5 = slot4.sceneId
	slot0.sceneId = slot5
	slot5 = slot4.cdTime
	slot0.cdTime = slot5
	slot5 = slot4.petTemplateId
	slot0.petTemplateId = slot5
	slot5 = slot4.petAnimStateName
	slot0.petAnimStateName = slot5
	slot5 = slot4.petScaleFactor
	slot0.petScaleFactor = slot5
	slot5 = slot4.dittoPetTemplateId
	slot0.dittoPetTemplateId = slot5
	slot5 = slot4.dittoScaleFactor
	slot0.dittoScaleFactor = slot5
	slot5 = slot4.dittoAnimStateName
	slot0.dittoAnimStateName = slot5
	slot5 = false
	slot0.destroying = slot5

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.dittoEnter = slot2
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.stopCfgAnimation

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.updateStateCache
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.updateStateCache
	slot4 = "DITTO_ENTER_ST"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-25, warpins: 2 ---
	slot1 = true
	slot0.destroying = slot1
	slot1 = slot0.activeEffId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.stopEffect
	slot4 = nil
	slot5 = slot0.activeEffId

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.activeEffId = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-51, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_Morphling

	slot1(slot3, slot4)

	slot1 = DittoEntry
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.cutsceneRoot = slot1

	return
	--- END OF BLOCK #4 ---



end

slot17.destroy = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = DittoEntry
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "DittoEntrySB"
	slot1 = slot1(slot3, slot4)
	slot0.dittoEntrySB = slot1
	slot1 = slot0.dittoEntrySB
	slot1 = slot1.petAttachTransform
	slot0.petAttachTransform = slot1
	slot1 = slot0.dittoEntrySB
	slot1 = slot1.dittoPetAttachTransform
	slot0.dittoPetAttachTransform = slot1
	slot1 = slot0.dittoEntrySB
	slot1 = slot1.cutsceneRoot
	slot0.cutsceneRoot = slot1
	slot3 = slot0
	slot1 = slot0.initPetSculpture

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.onSandboxReady = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.petAttachTransform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.cutsceneRoot
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot1 = slot0.petTemplateId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot1 = slot0.petTemplateId

	--- END OF BLOCK #4 ---

	if slot1 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-23, warpins: 2 ---
	slot1 = TmpPetTemplateData
	slot2 = slot0.petTemplateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-58, warpins: 2 ---
	slot2 = {}
	slot3 = slot1.templateBaseId
	slot2.templateId = slot3
	slot3 = slot1.label
	slot2.label = slot3
	slot3 = slot1.DefaultGen
	slot2.gender = slot3
	slot3 = ClientConst
	slot3 = slot3.InstantiatePriority
	slot3 = slot3.Urgent
	slot2.instPriority = slot3
	slot3 = slot0.petScaleFactor
	slot2.modelScale = slot3
	slot3 = slot0.petAttachTransform
	slot2.parentTransform = slot3
	slot5 = slot0
	slot3 = slot0.createVirtualEntity
	slot6 = "puppet1"
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.sculptureEnt = slot3
	slot3 = slot0.dittoPetTemplateId
	slot2.templateId = slot3
	slot3 = slot0.dittoPetAttachTransform
	slot2.parentTransform = slot3
	slot3 = slot0.dittoScaleFactor
	slot2.modelScale = slot3
	slot5 = slot0
	slot3 = slot0.createVirtualEntity
	slot6 = "puppet2"
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.dittoPetEnt = slot3

	return
	--- END OF BLOCK #8 ---



end

slot17.initPetSculpture = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot2.templateId
	slot4 = ClientSimpleVirtualEntity
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


	--- BLOCK #2 10-58, warpins: 2 ---
	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = refKey
		--- END OF BLOCK #0 ---

		if slot0 == "puppet1" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot0 = virtualEnt
		slot2 = slot0
		slot0 = slot0.playRawAnimation
		slot3 = self
		slot3 = slot3.petAnimStateName

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 11-16, warpins: 1 ---
		slot0 = virtualEnt
		slot2 = slot0
		slot0 = slot0.playRawAnimation
		slot3 = self
		slot3 = slot3.dittoAnimStateName

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-32, warpins: 2 ---
		slot0 = ClientEffectUtils
		slot0 = slot0.PlayPreset
		slot2 = virtualEnt
		slot3 = DITTO_PET_IDLE_PM
		slot4 = -1
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot0 = slot0.cutsceneRoot
		slot2 = slot0
		slot0 = slot0.SetExternalRefEntity
		slot3 = refKey
		slot4 = virtualEnt
		slot4 = slot4.eModel

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot4.modelLoadedCallback = slot6
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

	slot6 = slot4.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformParent
	slot9 = slot2.parentTransform

	slot6(slot8, slot9)

	slot6 = slot4.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformLocalPosition

	slot6(slot8)

	slot6 = slot4.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformLocalRotation
	slot9 = 0
	slot10 = 0
	slot11 = 0
	slot12 = 1

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot8 = slot4
	slot6 = slot4.setModelLayer
	slot9 = ClientConst
	slot9 = slot9.LayerDefine
	slot9 = slot9.LAYER_NOCLIMB

	slot6(slot8, slot9)

	slot8 = slot4
	slot6 = slot4.setModelScale
	slot9 = ClientConst
	slot9 = slot9.MODEL_SCALE_KEY
	slot9 = slot9.DITTO_ENTRY
	slot10 = slot2.modelScale

	slot6(slot8, slot9, slot10)

	return slot4
	--- END OF BLOCK #2 ---



end

slot17.onCreateVirtualEntity = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = DittoEntry
	slot5 = slot5.super
	slot5 = slot5.onValueChange
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = slot0.petAttachTransform
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == "state" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-29, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "jsx-DittoEntry:onStateChange oldV:%s newV:%s isInit:%s"
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.onValueChange = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getForward
	slot2 = slot2(slot4)
	slot3 = slot0.dittoEntrySB
	slot3 = slot3.transform
	slot3 = slot3.position
	slot4 = pg
	slot4 = slot4.pawn
	slot6 = slot4
	slot4 = slot4.getPosition
	slot4 = slot4(slot6)
	slot3 = slot3 - slot4
	slot6 = slot0
	slot4 = slot0.GetHorizontalSignedAngle
	slot7 = pg
	slot7 = slot7.pawn
	slot9 = slot7
	slot7 = slot7.getForward
	slot7 = slot7(slot9)
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = math
	slot5 = slot5.abs
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = 30
	--- END OF BLOCK #0 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-38, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.faceToPosition
	slot8 = slot0.dittoEntrySB
	slot8 = slot8.transform
	slot8 = slot8.position

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-46, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getTeamMemberCount
	slot5 = slot5(slot7)
	slot6 = 1
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 47-51, warpins: 1 ---
	slot6 = SysNoticeData
	slot7 = 10906
	slot6 = slot6[slot7]
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 52-62, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showTextTip
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot6.text
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 63-63, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 64-68, warpins: 1 ---
	slot6 = slot1.interactionType
	slot7 = InteractionConst
	slot7 = slot7.INTERACTION_TYPE_START_DITTO
	--- END OF BLOCK #6 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 69-75, warpins: 1 ---
	slot6 = slot0.syncInfo
	slot6 = slot6.state
	slot7 = SandboxConst
	slot7 = slot7.LEVEL_DITTO_ENTRY_STATE
	slot7 = slot7.ACTIVE
	--- END OF BLOCK #7 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 76-82, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isControllingPet
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 83-93, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.requestSwitchToPlayer
	slot9 = Const
	slot9 = slot9.CLIENT_SWITCH_REASON
	slot9 = slot9.Catch
	slot10 = nil

	slot11 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playStartDittoEffect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 94-97, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playStartDittoEffect

	slot6(slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 98-104, warpins: 1 ---
	slot6 = slot0.syncInfo
	slot6 = slot6.state
	slot7 = SandboxConst
	slot7 = slot7.LEVEL_DITTO_ENTRY_STATE
	slot7 = slot7.CD
	--- END OF BLOCK #11 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 105-124, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.dittoCDTimes
	slot7 = slot0.sceneId
	slot6 = slot6[slot7]
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = string
	slot9 = slot9.format
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "FUNC_NOT_AVAILABLE"
	slot11 = slot11(slot13)
	slot12 = Time
	slot12 = slot12.secondCache
	slot12 = slot6 - slot12
	slot9 = slot9(slot11, slot12)
	slot10 = 3

	slot7(slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 125-126, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 127-127, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot17.onInteract = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot3 = Vector3
	slot5 = slot1.x
	slot6 = 0
	slot7 = slot1.z
	slot3 = slot3(slot5, slot6, slot7)
	slot3 = slot3.normalized
	slot4 = Vector3
	slot6 = slot2.x
	slot7 = 0
	slot8 = slot2.z
	slot4 = slot4(slot6, slot7, slot8)
	slot4 = slot4.normalized
	slot5 = Vector3
	slot5 = slot5.Dot
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = math
	slot6 = slot6.max
	slot8 = -1
	slot9 = math
	slot9 = slot9.min
	slot11 = 1
	slot12 = slot5
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot5 = slot6
	slot6 = math
	slot6 = slot6.acos
	slot8 = slot5
	slot6 = slot6(slot8)
	slot6 = slot6 * 57.29578
	slot7 = Vector3
	slot7 = slot7.Cross
	slot9 = slot3
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot8 = slot7.y
	slot9 = 0
	--- END OF BLOCK #0 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-45, warpins: 1 ---
	slot6 = -slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 46-49, warpins: 2 ---
	slot8 = Vector3
	slot8 = slot8.disableCreateFromCache

	slot8()

	return slot6
	--- END OF BLOCK #2 ---



end

slot17.GetHorizontalSignedAngle = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.startingDitto
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-15, warpins: 1 ---
	slot1 = true
	slot0.startingDitto = slot1
	slot1 = pg
	slot1 = slot1.me
	slot2 = true
	slot1.dittoEnter = slot2
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.updateStateCache
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.updateStateCache
	slot4 = "DITTO_ENTER_ST"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-49, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.playCfgAnimation
	slot4 = {
		"Story_TouchHigh_Start",
		"Story_TouchHigh_Loop",
		"Story_TouchHigh_End"
	}
	slot5 = {
		true
	}
	slot4[4] = slot5

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 5

	slot5 = function()
		--- BLOCK #0 1-39, warpins: 1 ---
		slot0 = self
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.effect
		slot3 = slot1
		slot1 = slot1.playEffectAt
		slot4 = nil
		slot5 = "Eff_Env_SceneObject_MorphlingStatue_KeyItem_Start"
		slot6 = self
		slot8 = slot6
		slot6 = slot6.getPosition
		slot6 = slot6(slot8)
		slot7 = self
		slot9 = slot7
		slot7 = slot7.getRotation
		slot7 = slot7(slot9)
		slot8 = nil
		slot9 = {}

		slot10 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot1 = self
			slot3 = slot1
			slot1 = slot1.addTimer
			slot4 = 3.5

			slot5 = function()
				--- BLOCK #0 1-5, warpins: 1 ---
				slot0 = self
				slot2 = slot0
				slot0 = slot0.realStartDitto

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot1 = slot1(slot3, slot4, slot5)
			slot0._effectTimer = slot1

			return
			--- END OF BLOCK #0 ---



		end

		slot9.endCallback = slot10
		slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
		slot0.activeEffId = slot1
		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.addTimer
		slot4 = 3

		slot5 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_Morphling
			slot4 = {
				state = 1
			}

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot1 = slot1(slot3, slot4, slot5)
		slot0._startScreenEffectTimer = slot1
		slot0 = self
		slot1 = self
		slot3 = slot1
		slot1 = slot1.addTimer
		slot4 = 5

		slot5 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.close
			slot3 = UIConst
			slot3 = slot3.UI_ID_Morphling

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot1 = slot1(slot3, slot4, slot5)
		slot0._stopScreenEffectTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0._activeEffectTimer = slot1
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 7

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dittoEntrySB
		slot2 = slot0
		slot0 = slot0.PlayPM
		slot3 = "Eff_Env_Props_MorphlingStatue_Dissove_01"
		slot4 = 3

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0._dissolvePMTimer = slot1
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 10

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.realStartDitto

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0._saveTimer = slot1

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot17.playStartDittoEffect = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.dittoEnter = slot2
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.updateStateCache
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.updateStateCache
	slot4 = "DITTO_ENTER_ST"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot1 = slot0._startScreenEffectTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._startScreenEffectTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._startScreenEffectTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot1 = slot0._stopScreenEffectTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._stopScreenEffectTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._stopScreenEffectTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot1 = slot0._activeEffectTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._activeEffectTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._activeEffectTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-45, warpins: 2 ---
	slot1 = slot0._effectTimer
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-51, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._effectTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._effectTimer = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-54, warpins: 2 ---
	slot1 = slot0._saveTimer
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-60, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._saveTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._saveTimer = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-63, warpins: 2 ---
	slot1 = slot0.destroying

	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-64, warpins: 1 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-77, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.hudV2
	slot3 = slot1
	slot1 = slot1.showSeamlessVFX

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_StartDitto"
	slot5 = slot0.sceneId

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #14 ---



end

slot17.realStartDitto = slot22

slot22 = function(slot0, slot1)
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
	slot2 = slot0.petTemplateId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot0.petTemplateId
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


	--- BLOCK #5 15-21, warpins: 2 ---
	slot2 = slot0.syncInfo
	slot2 = slot2.state
	slot3 = SandboxConst
	slot3 = slot3.LEVEL_DITTO_ENTRY_STATE
	slot3 = slot3.FINISH
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-26, warpins: 2 ---
	slot2 = slot0.activeEffId
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #9 ---



end

slot17.checkCanInteract = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getConfigData
	slot3 = slot3(slot5)
	slot4 = slot3.actionPrototypeIds
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 9-13, warpins: 1 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-36, warpins: 1 ---
	slot11 = {}
	slot12 = InteractionConst
	slot12 = slot12.INTERACTION_TYPE_START_DITTO
	slot11.overrideType = slot12
	slot12 = InteractionConst
	slot12 = slot12.INTERACTION_TYPE_START_DITTO
	slot11.interactionType = slot12
	slot11.interactPartId = slot2
	slot11.actionPrototypeId = slot10
	slot14 = slot0
	slot12 = slot0.getInteractGlobalId
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot11.globalId = slot12

	slot12 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onInteract
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.informServerInteract

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.interactFunc = slot12

	slot12 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkCanInteract
		slot4 = slot0
		slot1 = slot1(slot3, slot4)

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot11.canInteractiveFunc = slot12
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot5
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 39-40, warpins: 1 ---
	return slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return slot5
	--- END OF BLOCK #6 ---



end

slot17.getInteractionListData = slot22

return slot17
--- END OF BLOCK #0 ---



