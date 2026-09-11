--- BLOCK #0 1-113, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.SceneUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.InteractionConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.VirtualEntUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = slot0.getLogger
slot11 = "ClientLevelUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.SandboxConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.RandomMapBatchUtils"
slot13 = slot13(slot15)
slot14 = {}

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-18, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.ENTER_TRIGGER
	slot9 = {
		dist = 1
	}
	slot10 = InteractionConst
	slot10 = slot10.INTERACTION_TYPE_SWITCH
	slot9.interactionType = slot10

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-14, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.checkPermission
		slot4 = SandboxConst
		slot4 = slot4.Permission
		slot4 = slot4.OwnerInScene
		slot5 = true
		slot1 = slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-20, warpins: 2 ---
		slot1 = switch
		slot3 = slot1
		slot1 = slot1.Toggle

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot9.interactFunc = slot10
	slot9.actionPrototypeId = slot2
	slot9.targetPos = slot3
	slot9.globalId = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-30, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.LEAVE_TRIGGER
	slot9 = {}
	slot10 = InteractionConst
	slot10 = slot10.INTERACTION_TYPE_SWITCH
	slot9.interactionType = slot10
	slot9.actionPrototypeId = slot2
	slot9.globalId = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.onSwitchInteract = slot15

slot15 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-18, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.ENTER_TRIGGER
	slot9 = {
		dist = 1
	}
	slot10 = InteractionConst
	slot10 = slot10.INTERACTION_TYPE_SWITCH
	slot9.interactionType = slot10

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-14, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.checkPermission
		slot4 = SandboxConst
		slot4 = slot4.Permission
		slot4 = slot4.OwnerInScene
		slot5 = true
		slot1 = slot1(slot3, slot4, slot5)

		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-15, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 16-20, warpins: 2 ---
		slot1 = switch
		slot3 = slot1
		slot1 = slot1.TryPush

		slot1(slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot9.interactFunc = slot10
	slot9.actionPrototypeId = slot2
	slot9.targetPos = slot3
	slot9.globalId = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-30, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.LEAVE_TRIGGER
	slot9 = {}
	slot10 = InteractionConst
	slot10 = slot10.INTERACTION_TYPE_SWITCH
	slot9.interactionType = slot10
	slot9.actionPrototypeId = slot2
	slot9.globalId = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.onPushInteract = slot15
slot15 = require
slot17 = "Core.Common.Time"
slot15 = slot15(slot17)

slot16 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-21, warpins: 1 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = MessageName
	slot10 = slot10.ENTER_TRIGGER
	slot11 = {
		dist = 1
	}
	slot12 = InteractionConst
	slot12 = slot12.INTERACTION_TYPE_SWITCH
	slot11.interactionType = slot12

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.space

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-19, warpins: 2 ---
		slot1 = xpcall
		slot3 = cb
		slot4 = debug
		slot4 = slot4.traceback

		slot1(slot3, slot4)

		slot1 = context
		slot2 = Time
		slot2 = slot2.secondCache
		slot1.lastInteractTime = slot2
		slot1 = ClientLevelUtils
		slot1 = slot1.doInteractCustom
		slot3 = actionPrototypeId

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot11.interactFunc = slot12

	slot12 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = cd
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = cd
		slot2 = 0
		--- END OF BLOCK #1 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 8-11, warpins: 1 ---
		slot1 = context
		slot1 = slot1.lastInteractTime
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-18, warpins: 2 ---
		slot2 = Time
		slot2 = slot2.secondCache
		slot3 = slot2 - slot1
		slot4 = cd
		--- END OF BLOCK #4 ---

		if slot3 < slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-20, warpins: 1 ---
		slot3 = false

		return slot3

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 21-22, warpins: 4 ---
		slot1 = true

		return slot1
		--- END OF BLOCK #6 ---



	end

	slot11.canInteractiveFunc = slot12
	slot11.actionPrototypeId = slot2
	slot11.targetPos = slot3
	slot11.globalId = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-33, warpins: 1 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = MessageName
	slot10 = slot10.LEAVE_TRIGGER
	slot11 = {}
	slot12 = InteractionConst
	slot12 = slot12.INTERACTION_TYPE_SWITCH
	slot11.interactionType = slot12
	slot11.actionPrototypeId = slot2
	slot11.globalId = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-35, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.onInteract = slot16
slot16 = require
slot18 = "Common.Const.ItemConst"
slot16 = slot16(slot18)

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = ItemConst
	slot1 = slot1.ROB_EGG_INTERACT_TYPE
	slot1 = slot1.EGG_END_ORGAN
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = ToBool
	slot3 = pg
	slot3 = slot3.me
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot1 = ToBool
	slot3 = pg
	slot3 = slot3.space
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_RobEggActivateDG"

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.doInteractCustom = slot17

slot17 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.pawn
	slot0 = slot0.eModel

	return slot0
	--- END OF BLOCK #0 ---



end

slot14.getPawnEModel = slot17

slot17 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.serverMsg
	slot3 = "RPC_CS_LeavePet"

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot14.forceLeavePet = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setFogMaskRadius
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.setFogMaskRadius = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.onEnterMeteorArea
	slot4 = slot0

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot14.enterMeteorArea = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_HOME_PLATEINFO
	slot5 = {}
	slot5.zoneId = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot14.unlockHomeZone = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.DEBUG
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "onMicrophoneInteract"
	slot8 = slot1
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-31, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.ENTER_TRIGGER
	slot8 = {
		faceToTarget = true,
		needCheckDis = false
	}
	slot9 = InteractionConst
	slot9 = slot9.INTERACTION_TYPE_MICROPHONE
	slot8.interactionType = slot9

	slot9 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = luaObj
		slot2 = slot0
		slot0 = slot0.StartCamera

		slot0(slot2)

		slot0 = facade
		slot2 = slot0
		slot0 = slot0.SendMessageCommand
		slot3 = MessageName
		slot3 = slot3.LEAVE_TRIGGER
		slot4 = {}
		slot5 = InteractionConst
		slot5 = slot5.INTERACTION_TYPE_MICROPHONE
		slot4.interactionType = slot5
		slot5 = actionPrototypeId
		slot4.actionPrototypeId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.interactFunc = slot9
	slot8.actionPrototypeId = slot2
	slot8.targetPos = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 32-42, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.LEAVE_TRIGGER
	slot8 = {}
	slot9 = InteractionConst
	slot9 = slot9.INTERACTION_TYPE_MICROPHONE
	slot8.interactionType = slot9
	slot8.actionPrototypeId = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-44, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot14.onMicrophoneInteract = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.createClientEntity
	slot3 = "ClientVirtualTarget"
	slot4 = VirtualEntUtils
	slot4 = slot4.getNewVirtualEntityId
	slot4 = slot4()
	slot5 = {}
	slot5.position = slot0

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot14.createVirtualTarget = slot17
slot17 = 3010
slot18 = 3069
slot19 = require
slot21 = "Data.ecs_global_const_data"
slot19 = slot19(slot21)

slot20 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = ecs_global_const_data
	slot6 = slot6.elementCriterion
	slot6 = slot6[slot0]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot7 = ecs_global_const_data
	slot7 = slot7.materialBarrier
	slot7 = slot7[slot1]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 17-26, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.abilityMgr
	slot10 = slot8
	slot8 = slot8.getAbilityParamData
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot9 = slot8.epCost
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot10 = slot8.ecsChange
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-42, warpins: 2 ---
	slot11 = Utils
	slot11 = slot11.formulaSafeCall
	slot13 = 0
	slot14 = GET_SKILL_ACCUMULATE_SKILL_FUNC_ID
	slot15 = slot6
	slot16 = slot7
	slot17 = slot2
	slot18 = slot3
	slot19 = slot9
	--- END OF BLOCK #10 ---

	slot20 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-43, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 44-45, warpins: 2 ---
	slot21 = slot10

	return slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-55, warpins: 3 ---
	slot8 = Utils
	slot8 = slot8.formulaSafeCall
	slot10 = 0
	slot11 = GET_SKILL_ACCUMULATE_FUNC_ID
	slot12 = slot6
	slot13 = slot7
	slot14 = slot2
	slot15 = slot3
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	return slot8
	--- END OF BLOCK #13 ---



end

slot14.getSkillAccumulate = slot20
slot20 = 3019

slot21 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = ecs_global_const_data
	slot5 = slot5.elementCriterion
	slot5 = slot5[slot0]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot6 = ecs_global_const_data
	slot6 = slot6.materialBarrier
	slot6 = slot6[slot1]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-23, warpins: 2 ---
	slot7 = Utils
	slot7 = slot7.formulaSafeCall
	slot9 = 0
	slot10 = GET_SKILL_ACCUMULATE_ON_BODY_FUNC_ID
	slot11 = slot5
	slot12 = slot6
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return slot7
	--- END OF BLOCK #4 ---



end

slot14.getSkillAccumulateOnBody = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.registerEntityAIEventInfo
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot14.registerEntityAIEventInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.playCameraShakeById
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot14.playCameraShakeById = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.unRegisterEntityAIEventInfo
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot14.unRegisterEntityAIEventInfo = slot21
slot21 = require
slot23 = "Const.ClientConst"
slot21 = slot21(slot23)

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getEntityByStaticId
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.setIsKinematic
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setIsKinematic
	slot6 = slot1
	slot7 = ClientConst
	slot7 = slot7.IsKinematicKey
	slot7 = slot7.FlowCanvas

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot14.setIsKinematicByFlowCanvas = slot22

slot22 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot0 = 1

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.getWeather
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot0 = 1

	return slot0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.getWeather

	return slot0(slot2)
	--- END OF BLOCK #4 ---



end

slot14.getWeather = slot22

slot22 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = appFacade
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = appFacade
	slot0 = slot0.ecsMgr

	--- END OF BLOCK #1 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-22, warpins: 2 ---
	slot0 = ClientLevelUtils
	slot0 = slot0.getWeather
	slot0 = slot0()
	slot1 = ClientLevelUtils
	slot1 = slot1.getWeatherElementInfo
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = appFacade
	slot2 = slot2.ecsMgr
	slot4 = slot2
	slot2 = slot2.SetWeather
	slot5 = slot1[1]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot6 = slot1[2]
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-30, warpins: 2 ---
	slot7 = slot1[3]
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot14.notifyEcsWeather = slot22
slot22 = require
slot24 = "Data.weather_data"
slot22 = slot22(slot24)

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = WeatherData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.ecsInfo
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = {
		0,
		0,
		0
	}

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot1.ecsInfo

	return slot2(slot4)
	--- END OF BLOCK #3 ---



end

slot14.getWeatherElementInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-16, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.DUNGEON_GOAL_REFRESH
	slot6 = {}
	slot6.goal = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot14.setDungeonGoalStr = slot23

slot23 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot0 = slot0.ownerPlayerId
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot0 = string
	slot0 = slot0.isNilOrEmpty
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.ownerPlayerId
	slot0 = slot0(slot2)
	--- END OF BLOCK #3 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 25-33, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot0 = slot0.space
	slot0 = slot0.ownerPlayerId
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.id
	--- END OF BLOCK #4 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot0 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-36, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-38, warpins: 2 ---
	return slot0

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-40, warpins: 2 ---
	slot0 = true

	return slot0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 4 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #9 ---



end

slot14.isSelfSpace = slot23

slot23 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = ClientLevelUtils
	slot0 = slot0.factoryCls

	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-13, warpins: 2 ---
	slot0 = ClientLevelUtils
	slot1 = {}
	slot0.factoryCls = slot1
	slot0 = pairs
	slot2 = SandboxConst
	slot2 = slot2.SUB_COMPONENT_TYPE
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 14-21, warpins: 1 ---
	slot5 = pcall
	slot7 = require
	slot8 = "GameApp.Sandbox.SubComponents."
	slot9 = slot4
	slot8 = slot8 .. slot9
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.error
	slot10 = "can't find level item class"
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 2 ---
	slot7 = ClientLevelUtils
	slot7 = slot7.factoryCls
	slot7[slot4] = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-33, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot14.initSubComps = slot23

slot23 = function()
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getInt
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.DittoState
	slot3 = slot3 .. slot4
	slot4 = 0
	slot0 = slot0(slot2, slot3, slot4)
	slot1 = 0
	--- END OF BLOCK #0 ---

	if slot0 > slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.DittoState
	slot4 = slot4 .. slot5
	slot5 = SandboxConst
	slot5 = slot5.DITTO_DUNGEON_RESULT
	slot5 = slot5.DEFAULT

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-34, warpins: 2 ---
	return slot0
	--- END OF BLOCK #2 ---



end

slot14.getLastDittoDungeonState = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ClientLevelUtils
	slot1 = slot1.initSubComps

	slot1()

	slot1 = ClientLevelUtils
	slot1 = slot1.factoryCls
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "can't find node class %s configId %s"
	slot6 = slot0

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot14.getSubCompCls = slot23

return slot14
--- END OF BLOCK #0 ---



