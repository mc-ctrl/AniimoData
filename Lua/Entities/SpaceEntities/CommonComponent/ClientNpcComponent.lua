--- BLOCK #0 1-151, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.rigidbody_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.AiConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Container.Events"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.SceneUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Entities.Utils.EModelUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Utils.AvatarUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientModelUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Bitset"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Log.LoggerManager"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Core.Log.LoggerConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.puppet_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.npc_avatar_data"
slot17 = slot17(slot19)
slot18 = Vector3
slot19 = Quaternion
slot20 = slot0.Component
slot22 = "ClientNpcComponent"
slot20 = slot20(slot22)

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot0.isInScene = slot1
	slot1 = Events
	slot1 = slot1.new
	slot1 = slot1()
	slot0.eventEmitter = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.ctor = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = AiConst
	slot2 = slot2.DefaultNullTable
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.dic = slot2
	slot2 = {}
	slot0.specialStateEffIds = slot2

	return
	--- END OF BLOCK #2 ---



end

slot20.init = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.isHide
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.CONFIG
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = EnableBotTest
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isStaticNpc
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.modelScaleRange
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot3 = slot2[3]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-44, warpins: 1 ---
	slot3 = slot2[3]
	slot0.curModelScale = slot3
	slot5 = slot0
	slot3 = slot0.setModelScale
	slot6 = ClientConst
	slot6 = slot6.MODEL_SCALE_KEY
	slot6 = slot6.DEFAULT
	slot7 = slot2[3]

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshTopLogoHeight

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot20.start = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.PostInitialize

	slot1(slot3)

	slot1 = xpcall

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshAppearance

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = debug
	slot4 = slot4.traceback
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-27, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "%s safeDestroy failed, %s"
	slot9 = slot0
	slot7 = slot0.repr
	slot7 = slot7(slot9)
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-35, warpins: 3 ---
	slot3 = slot0.eModel
	slot4 = true
	slot3.isMainAuthority = slot4
	slot5 = slot0
	slot3 = slot0.applyFixedScale

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot20.onNPCPostInitializeComponents = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.staticSceneEntityData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.staticSceneEntityData
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #3 ---



end

slot20.getSceneEntityCfg = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.isInScene
	--- END OF BLOCK #0 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot0.isInScene = slot1
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onEnterScene
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 12-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onLeaveScene
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-19, warpins: 1 ---
	slot4 = slot0.isInScene
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onResetScene
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot20.setInScene = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.specialStateEffIds
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.specialStateEffIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.dropEffect
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 1 ---
	slot1 = {}
	slot0.specialStateEffIds = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setInScene
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot20.preDestroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearWaitModelMark

	slot1(slot3)

	slot1 = nil
	slot0.staticSceneEntityData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.destroy = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitModelMark
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.markWaitEntity
	slot4 = slot0.id
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.waitModelMark = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.clearWaitModelMark = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPeopleNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.canAim = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot20.canAbsorb = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPosition

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot20.getLockPosition = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getSceneEntityCfg
	slot4 = "canBeLookAt"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot20.canBeLookAt = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot2 = SceneUtils
	slot2 = slot2.getSceneEntityData
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = slot0.space
	slot5 = slot5.id
	slot2 = slot2(slot4, slot5)
	slot2 = slot2[slot1]
	slot0.staticSceneEntityData = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-29, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "onEnterSpace"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setInScene
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.scene
	slot7 = slot5
	slot5 = slot5.isSceneValid
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot20.onEnterSpace = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.staticSceneEntityData = slot1
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "onLeaveSpace"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.onLeaveSpace = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_EnterScene"

	slot1(slot3, slot4)

	slot1 = slot0.resumeBt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.SceneLoading

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.genNPCCollider

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot20.onEnterScene = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_LeaveScene"

	slot1(slot3, slot4)

	slot1 = slot0.pauseBt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.SceneLoading

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.onLeaveScene = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_ResetScene"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.onResetScene = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PuppetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = AiConst
	slot1 = slot1.DefaultNullTable

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot20.getTemplateData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isStaticNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isSimpleMoveNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #2 13-18, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.checkIsInTown
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPeopleNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.rigidbody
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot3 = RigidbodyData
	slot3 = slot3[slot2]

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-39, warpins: 2 ---
	slot4, slot5, slot6 = nil
	slot7 = slot3.center
	--- END OF BLOCK #8 ---

	if slot7 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-46, warpins: 1 ---
	slot7 = 0
	slot8 = slot3.height
	slot8 = slot8 * 0.5
	slot6 = 0
	slot5 = slot8
	slot4 = slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-54, warpins: 1 ---
	slot7 = slot3.center
	slot7 = slot7[1]
	slot8 = slot3.center
	slot8 = slot8[2]
	slot9 = slot3.center
	slot6 = slot9[3]
	slot5 = slot8
	slot4 = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-59, warpins: 2 ---
	slot7 = ToBool
	slot9 = slot3.radius
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-62, warpins: 1 ---
	slot7 = slot3.radius
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-63, warpins: 2 ---
	slot7 = 0.1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-68, warpins: 2 ---
	slot8 = ToBool
	slot10 = slot3.height
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-71, warpins: 1 ---
	slot8 = slot3.height
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-72, warpins: 2 ---
	slot8 = 0.1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-88, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.addEModelMonoComponent
	slot12 = Const
	slot12 = slot12.COMPONENT_IDX_PHYSX

	slot9(slot11, slot12)

	slot9 = slot0.eModel
	slot11 = slot9
	slot9 = slot9.GenNpcCollider
	slot12 = Const
	slot12 = slot12.COMPONENT_IDX_PHYSX
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6
	slot16 = slot7
	slot17 = slot8

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-89, warpins: 4 ---
	return
	--- END OF BLOCK #18 ---



end

slot20.genNPCCollider = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = EModelUtils
	slot2 = slot2.setAgentRotation
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.turnToRotation = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = EModelUtils
	slot2 = slot2.setAgentRotation
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot20.faceToRotation = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot5 = slot4.lockDirection

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot5 = slot0.rawRot
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getRotation
	slot5 = slot5(slot7)
	slot0.rawRot = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 17-33, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getLockPartPosition
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot5 = slot5 - slot6
	slot6 = 0
	slot5.y = slot6
	slot6 = Vector3
	slot6 = slot6.SqrMagnitude
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = 0.1

	--- END OF BLOCK #5 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-42, warpins: 2 ---
	slot6 = Quaternion
	slot6 = slot6.LookRotation
	slot8 = slot5
	slot9 = Vector3
	slot9 = slot9.up
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.turnToRotation
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 48-51, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.faceToRotation
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot20.faceToTarget = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition
	slot2 = slot2(slot4)
	slot2 = slot1 - slot2
	slot3 = 0
	slot2.y = slot3
	slot3 = Vector3
	slot3 = slot3.SqrMagnitude
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = 0.1

	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-25, warpins: 2 ---
	slot3 = Quaternion
	slot3 = slot3.LookRotation
	slot5 = slot2
	slot6 = Vector3
	slot6 = slot6.up
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.faceToRotation
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot20.faceToPosition = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.resetRotation

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


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.rawRot
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.faceToRotation
	slot5 = slot0.rawRot

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = nil
	slot0.rawRot = slot2

	return
	--- END OF BLOCK #4 ---



end

slot20.resetRotation = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.dic
	slot1 = slot1.label
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.label

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot20.getLabel = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.dic
	slot1 = slot1.gender
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.gender

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot20.getGender = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLabel
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getGender
	slot3 = slot3(slot5)
	slot4 = ClientModelUtils
	slot4 = slot4.getModelExtraInfo
	slot6 = slot1
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot5 = slot0.spPrefabResID
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot5 = slot0.spPrefabResID
	slot4.prefabResID = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot20.getModelExtraData = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = EnableBotTest
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isStaticNpc
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-37, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.setModelLayer

	slot2(slot4)

	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetClientReady
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot0.eModel
	slot3 = slot3.modelModelView
	slot4 = ClientConst
	slot4 = slot4.InstantiatePriority
	slot4 = slot4.Low
	slot3.instPriority = slot4
	slot6 = slot0
	slot4 = slot0.getModelExtraData
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = AvatarUtils
	slot5 = slot5.refreshNPCModelData
	slot7 = slot2
	slot5, slot6 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 38-47, warpins: 1 ---
	slot4.prefabResID = slot6
	slot7 = ClientModelUtils
	slot7 = slot7.applyModelAppearance
	slot9 = slot3.modelInfo
	slot10 = slot2
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	slot7 = slot0.attachBaseEffects
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-51, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.attachBaseEffects
	slot10 = slot4.attachEffects

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-71, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.postComponentMethod
	slot10 = "Event_BeforeRefreshModels"
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.onRefreshAppearance
	slot10 = slot2
	slot11 = slot4
	slot12 = slot1

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot3
	slot7 = slot3.RefreshModels

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.postComponentMethod
	slot10 = "Event_AfterRefreshModels"
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 72-80, warpins: 1 ---
	slot7 = ClientModelUtils
	slot7 = slot7.applyModelAppearance
	slot9 = slot3.modelInfo
	slot10 = slot2
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	slot7 = slot2.appearanceResID
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 81-85, warpins: 1 ---
	slot7 = NpcAvatarData
	slot8 = slot2.appearanceResID
	slot7 = slot7[slot8]
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 86-87, warpins: 1 ---
	slot7 = AiConst
	slot7 = slot7.DefaultNullTable
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 88-90, warpins: 2 ---
	slot8 = slot7.avatarId
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 91-99, warpins: 1 ---
	slot9 = slot3.modelInfo
	slot11 = slot9
	slot9 = slot9.ParseAvatarRuntimeData
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot3.modelInfo
	slot11 = slot9
	slot9 = slot9.ParseToModelInfo

	slot9(slot11)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 100-102, warpins: 3 ---
	slot7 = slot0.attachBaseEffects
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 103-106, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.attachBaseEffects
	slot10 = slot4.attachEffects

	slot7(slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 107-115, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.onRefreshAppearance
	slot10 = slot2
	slot11 = slot4
	slot12 = slot1

	slot7(slot9, slot10, slot11, slot12)

	slot9 = slot3
	slot7 = slot3.RefreshModels

	slot7(slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot20.refreshAppearance = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.modelModelView
	slot3 = slot1.keepPrefabLayer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = true
	slot2.keepPrefabLayer = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot1.needWait
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.modelLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-29, warpins: 1 ---
	slot3 = true
	slot0.waitModelMark = slot3
	slot3 = ClientConst
	slot3 = slot3.InstantiatePriority
	slot3 = slot3.High
	slot2.instPriority = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.scene
	slot5 = slot3
	slot3 = slot3.markWaitEntity
	slot6 = slot0.id
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshSpecialStateEffs

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot20.onRefreshAppearance = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot1 = slot0.eModel
	slot1 = slot1.modelModelView
	slot2 = slot1.firstLoaded

	return slot2
	--- END OF BLOCK #2 ---



end

slot20.modelLoaded = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTemplateData
	slot1 = slot1(slot3)
	slot2 = slot1.specialStateEff

	return slot2
	--- END OF BLOCK #0 ---



end

slot20.getSpecialStateEffData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.specialStateEffIds
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.specialStateEffIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-13, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.dropEffect
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 1 ---
	slot1 = {}
	slot0.specialStateEffIds = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getSpecialStateId
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getSpecialStateEffData
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 28-31, warpins: 1 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 32-35, warpins: 1 ---
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 36-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 ~= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-39, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 < slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot13 = slot12[4]
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-66, warpins: 2 ---
	slot15 = slot0
	slot13 = slot0.getPosition
	slot13 = slot13(slot15)
	slot14 = slot12[2]
	slot13 = slot13 + slot14
	slot16 = slot0
	slot14 = slot0.getRotation
	slot14 = slot14(slot16)
	slot16 = slot14
	slot14 = slot14.ToEulerAngles
	slot14 = slot14(slot16)
	slot15 = slot12[3]
	slot14 = slot14 + slot15
	slot15 = slot0.specialStateEffIds
	slot16 = slot0.specialStateEffIds
	slot16 = #slot16
	slot16 = slot16 + 1
	slot19 = slot0
	slot17 = slot0.playEffectAt
	slot20 = slot12[1]
	slot21 = slot13
	slot22 = slot14
	slot17 = slot17(slot19, slot20, slot21, slot22)
	slot15[slot16] = slot17

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 67-68, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 69-70, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 71-71, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---



end

slot20.refreshSpecialStateEffs = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearWaitModelMark

	slot1(slot3)

	slot1 = ClientModelUtils
	slot1 = slot1.applyModelSwitchTag
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_OnModelRefreshed"

	slot1(slot3, slot4)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ON_MODEL_REFRESHED
	slot5 = slot0.id

	slot1(slot3, slot4, slot5)

	slot1 = slot0.modelLoadedCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	slot1 = slot0.modelLoadedCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.onModelRefreshed = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.layer
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.LayerDefine
	slot1 = slot2.LAYER_ENTITY
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 3 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.SetModelLayer
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.setModelLayer = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	slot2.isModelLoaded = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.setModelLoaded = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_OnActiveChange"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "NPCINFO_OnAciveChange"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot20.onActiveChange = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.postComponentMethod
	slot5 = "EVENT_OnModelVisibleChange"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot20.onModelVisibleChange = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_RefreshVisible"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot20.refreshVisible = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = Bitset
	slot1 = slot1.any
	slot3 = ClientConst
	slot3 = slot3.PUPPET_VISIBLE_FLAG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = true
	slot2 = false

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot1 = true
	slot2 = true
	slot3 = true

	return slot1, slot2, slot3
	--- END OF BLOCK #2 ---



end

slot20.queryModelVisible = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.staticId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.staticId

	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneEntityData
	slot3 = slot0.space
	slot3 = slot3.sceneId
	slot4 = slot0.space
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = slot0.staticId
	slot2 = slot1[slot2]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 24-26, warpins: 1 ---
	slot3 = slot2.fixedScale
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 27-29, warpins: 1 ---
	slot3 = slot2.fixedScale
	--- END OF BLOCK #8 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 30-32, warpins: 1 ---
	slot3 = slot0.setModelScale
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 33-37, warpins: 1 ---
	slot3 = slot2.fixedScale
	slot0.curModelScale = slot3
	slot3 = slot0.setModelScale
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setModelScale
	slot6 = ClientConst
	slot6 = slot6.MODEL_SCALE_KEY
	slot6 = slot6.DEFAULT
	slot7 = slot2.fixedScale

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-47, warpins: 2 ---
	slot3 = slot0.refreshTopLogoHeight
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-50, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshTopLogoHeight

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-51, warpins: 6 ---
	return
	--- END OF BLOCK #14 ---



end

slot20.applyFixedScale = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getEntityTopLogoFollowStrategy
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot20.getTopLogoFollowStrategy = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getEntityTopLogoHeight
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot20.getTopLogoHeight = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTopLogoHeight
	slot1 = slot1(slot3)
	slot2 = slot0.topLogoData
	slot2 = slot2.strategy
	--- END OF BLOCK #0 ---

	if slot2 == 3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.TryGetHead
	slot5 = Const
	slot5 = slot5.COMPONENT_INDEX_MODEL
	slot2, slot3, slot4 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot5 = slot3.y
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot6 = slot6.y
	slot1 = slot5 - slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-22, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot20.getTopLogoHeightToRoot = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPosition

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot20.getLockPartPosition = slot21

return slot20
--- END OF BLOCK #0 ---



