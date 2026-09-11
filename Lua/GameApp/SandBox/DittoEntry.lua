--- BLOCK #0 1-85, warpins: 1 ---
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
slot19 = "Eff_Env_SceneObject_Morphling_Soul"
slot20 = require
slot22 = "Const.AddressDataConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.sys_notice_data"
slot21 = slot21(slot23)

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-40, warpins: 1 ---
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
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.resMgr
	slot7 = slot5
	slot5 = slot5.GetInstanceFromCacheByLua
	slot8 = AddressDataConst
	slot8 = slot8.DITTO_ENTRY_CAMERA_EFFECT

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot2 = self
		slot2.cameraEffect = slot0
		slot4 = slot0
		slot2 = slot0.SetActiveEx
		slot5 = false

		slot2(slot4, slot5)

		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = pg
		slot5 = slot5.global
		slot5 = slot5.cameraMgr
		slot5 = slot5.worldCameraInst
		slot5 = slot5.transform

		slot2(slot4, slot5)

		slot2 = slot0.transform
		slot3 = Vector3
		slot3 = slot3.zero
		slot2.localPosition = slot3
		slot2 = slot0.transform
		slot3 = Quaternion
		slot3 = slot3.identity
		slot2.localRotation = slot3
		slot2 = slot0.transform
		slot3 = Vector3
		slot3 = slot3.one
		slot2.localScale = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8, slot9)

	slot5 = false
	slot0.destroying = slot5

	return
	--- END OF BLOCK #0 ---



end

slot17.ctor = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.dittoEnter = slot2
	slot1 = true
	slot0.destroying = slot1
	slot1 = slot0.cameraEffect
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot3 = slot1
	slot1 = slot1.RemoveInstanceToCache
	slot4 = slot0.cameraEffect

	slot1(slot3, slot4)

	slot1 = nil
	slot0.cameraEffect = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-21, warpins: 2 ---
	slot1 = slot0.activeEffId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-31, warpins: 1 ---
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


	--- BLOCK #4 32-39, warpins: 2 ---
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


	--- BLOCK #2 10-52, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.setConfigData
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot4
	slot6 = slot4.init
	slot9 = slot2

	slot6(slot8, slot9)

	slot8 = slot4
	slot6 = slot4.start

	slot6(slot8)

	slot6 = slot4.eModel
	slot6 = slot6.transform
	slot8 = slot6
	slot6 = slot6.SetParent
	slot9 = slot2.parentTransform

	slot6(slot8, slot9)

	slot6 = slot4.eModel
	slot6 = slot6.transform
	slot7 = Vector3
	slot7 = slot7.zero
	slot6.localPosition = slot7
	slot6 = slot4.eModel
	slot6 = slot6.gameObject
	slot6 = slot6.transform
	slot7 = Quaternion
	slot7 = slot7.identity
	slot6.localRotation = slot7
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

	--- END OF BLOCK #2 ---

	if slot1 == "puppet1" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 53-57, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.playRawAnimation
	slot9 = slot0.petAnimStateName

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 58-61, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.playRawAnimation
	slot9 = slot0.dittoAnimStateName

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 62-81, warpins: 2 ---
	slot8 = slot4
	slot6 = slot4.playEffect
	slot9 = DITTO_PET_IDLE_EFFECT_KEY
	slot6 = slot6(slot8, slot9)
	slot7 = slot4.eModel
	slot7 = slot7.modelView
	slot7 = slot7.shaderView
	slot9 = slot7
	slot7 = slot7.PlayPreset
	slot10 = DITTO_PET_IDLE_PM
	slot11 = -1
	slot12 = false

	slot7(slot9, slot10, slot11, slot12)

	slot7 = slot0.cutsceneRoot
	slot9 = slot7
	slot7 = slot7.SetExternalRefEntity
	slot10 = slot1
	slot11 = slot4.eModel

	slot7(slot9, slot10, slot11)

	return slot4
	--- END OF BLOCK #5 ---



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
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getTeamMemberCount
	slot2 = slot2(slot4)
	slot3 = 1
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = SysNoticeData
	slot4 = 10906
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-24, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3.text
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 26-30, warpins: 1 ---
	slot3 = slot1.interactionType
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_START_DITTO
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot3 = slot0.syncInfo
	slot3 = slot3.state
	slot4 = SandboxConst
	slot4 = slot4.LEVEL_DITTO_ENTRY_STATE
	slot4 = slot4.ACTIVE
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 38-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isControllingPet
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-55, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.requestSwitchToPlayer
	slot6 = Const
	slot6 = slot6.CLIENT_SWITCH_REASON
	slot6 = slot6.Catch
	slot7 = nil

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playStartDittoEffect

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 56-59, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playStartDittoEffect

	slot3(slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 60-66, warpins: 1 ---
	slot3 = slot0.syncInfo
	slot3 = slot3.state
	slot4 = SandboxConst
	slot4 = slot4.LEVEL_DITTO_ENTRY_STATE
	slot4 = slot4.CD
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-86, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.dittoCDTimes
	slot4 = slot0.sceneId
	slot3 = slot3[slot4]
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FUNC_NOT_AVAILABLE"
	slot8 = slot8(slot10)
	slot9 = Time
	slot9 = slot9.secondCache
	slot9 = slot3 - slot9
	slot6 = slot6(slot8, slot9)
	slot7 = 3

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 87-88, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot17.onInteract = slot22

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

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-38, warpins: 1 ---
	slot1 = true
	slot0.startingDitto = slot1
	slot1 = pg
	slot1 = slot1.me
	slot2 = true
	slot1.dittoEnter = slot2
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
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.cameraEffect
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = true

			slot0(slot2, slot3)

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
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.cameraEffect
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = false

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
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.playStartDittoEffect = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.dittoEnter = slot2
	slot1 = slot0._startScreenEffectTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._startScreenEffectTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._startScreenEffectTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0._stopScreenEffectTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._stopScreenEffectTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._stopScreenEffectTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot1 = slot0._activeEffectTimer
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-31, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._activeEffectTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._activeEffectTimer = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-34, warpins: 2 ---
	slot1 = slot0._effectTimer
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._effectTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._effectTimer = slot1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-43, warpins: 2 ---
	slot1 = slot0._saveTimer
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-49, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0._saveTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0._saveTimer = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-52, warpins: 2 ---
	slot1 = slot0.destroying

	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-53, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-74, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_TeleportToScene"
	slot5 = slot0.sceneId
	slot6 = 0
	slot7 = true

	slot1(slot3, slot4, slot5, slot6, slot7)

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

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #12 ---



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



