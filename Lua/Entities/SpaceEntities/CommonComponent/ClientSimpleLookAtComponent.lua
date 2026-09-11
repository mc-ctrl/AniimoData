--- BLOCK #0 1-67, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = typeof
slot7 = CS
slot7 = slot7.FunPlus
slot7 = slot7.WorldX
slot7 = slot7.Animations
slot7 = slot7.SimpleLookAtComponent
slot8 = slot0.Component
slot10 = "ClientSimpleLookAtComponent"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isEntityCanLookAt
	slot1 = slot1(slot3)
	slot0.canModelLookAt = slot1
	slot1 = slot0.canModelLookAt

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-25, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_IK
	slot1 = slot1(slot3, slot4)
	slot0.ikComp = slot1
	slot4 = slot1
	slot2 = slot1.AddDynamicRigComponent
	slot5 = typeof
	slot7 = SimpleLookAtComponent
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot0.simpleIKComp = slot2
	slot2 = slot0.npcLookAtTriggerId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-31, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isNpc
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSceneEntityCfg
	slot5 = "canLookAt"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-52, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.CreateSphereTrigger
	slot5 = ClientConst
	slot5 = slot5.TriggerType
	slot5 = slot5.NPC_LOOK_AT
	slot6 = 5
	slot2 = slot2(slot4, slot5, slot6)
	slot0.npcLookAtTriggerId = slot2
	slot2 = 0
	slot0.lastPawnDistanceSqr = slot2
	slot2 = false
	slot0.isLookingAtTemporaryEntity = slot2
	slot2 = 0
	slot0.lookAtTemporaryEntityTimer = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 53-53, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.EVENT_OnModelRefreshed = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.refreshAutoBlink
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshAutoBlink

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.EVENT_OnAnimatorReady = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = 0
	slot0.lastPawnDistanceSqr = slot1
	slot1 = false
	slot0.isLookingAtTemporaryEntity = slot1
	slot1 = 0
	slot0.lookAtTemporaryEntityTimer = slot1
	slot1 = slot0.npcLookAtTriggerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.DestroyTrigger
	slot4 = slot0.npcLookAtTriggerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.npcLookAtTriggerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onLeaveSpace = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isEntityCanLookAt
	slot1 = slot1(slot3)
	slot0.canModelLookAt = slot1
	slot1 = slot0.canModelLookAt

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-20, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_INDEX_IK
	slot1 = slot1(slot3, slot4)
	slot0.ikComp = slot1
	slot2 = IsNil
	slot4 = slot0.simpleIKComp
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.AddDynamicRigComponent
	slot5 = typeof
	slot7 = SimpleLookAtComponent
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot0.simpleIKComp = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-30, warpins: 2 ---
	slot2 = slot0.npcLookAtTriggerId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 31-36, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isNpc
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 37-42, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSceneEntityCfg
	slot5 = "canLookAt"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-57, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.CreateSphereTrigger
	slot5 = ClientConst
	slot5 = slot5.TriggerType
	slot5 = slot5.NPC_LOOK_AT
	slot6 = 5
	slot2 = slot2(slot4, slot5, slot6)
	slot0.npcLookAtTriggerId = slot2
	slot2 = 0
	slot0.lastPawnDistanceSqr = slot2
	slot2 = false
	slot0.isLookingAtTemporaryEntity = slot2
	slot2 = 0
	slot0.lookAtTemporaryEntityTimer = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.onSeamlessPostEnterSpace = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.TriggerType
	slot2 = slot2.NPC_LOOK_AT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onEnterLookAtTrigger

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onTriggerEnter = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.TriggerType
	slot2 = slot2.NPC_LOOK_AT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onLeaveLookAtTrigger

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onTriggerExit = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isPetNpc
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
	slot1 = slot1.isPet
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getSceneEntityCfg
	slot4 = "canLookAt"

	return slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---



end

slot8.isEntityCanLookAt = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.ikComp

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot0.ikComp
	slot2 = slot2.lookAtComponent
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-21, warpins: 1 ---
	slot3 = slot0.ikComp
	slot5 = slot3
	slot3 = slot3.EnableRigComponent
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 22-26, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot0.lookAtFields
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot3 = slot0.lookAtFields
	slot3 = slot3.abandon
	slot3 = not slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-35, warpins: 2 ---
	slot4 = slot0.ikComp
	slot6 = slot4
	slot4 = slot4.EnableRigComponent
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.disableDefaultLookAtComp = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "Trigger LookAtRole failed: targetEntity not exist"
	slot7 = slot0.actorId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "Trigger LookAtRole failed: targetEntity is self"
	slot7 = slot0.actorId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 2 ---
	slot3 = slot0.canModelLookAt

	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-39, warpins: 2 ---
	slot3 = slot0.simpleIKComp
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 40-46, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-52, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "Trigger LookAtRole failed: ikComp not exist"
	slot7 = slot0.actorId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-53, warpins: 2 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-59, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.disableDefaultLookAtComp
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #14 ---

	if slot2 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-60, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-79, warpins: 2 ---
	slot3 = slot0.simpleIKComp
	slot5 = slot3
	slot3 = slot3.LookAtEntity
	slot6 = slot1.id
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ikComp
	slot5 = slot3
	slot3 = slot3.EnableRigComponent
	slot6 = slot0.simpleIKComp
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-86, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "Trigger LookAtRole: %d -> %d"
	slot7 = slot0.actorId
	slot8 = slot1.actorId

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot8.lookAtRole = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "Trigger LookAtTemporaryRole failed: targetEntity not exist"
	slot6 = slot0.actorId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-31, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "Trigger LookAtTemporaryRole failed: targetEntity is self"
	slot6 = slot0.actorId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-35, warpins: 2 ---
	slot2 = slot0.canModelLookAt

	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-39, warpins: 2 ---
	slot2 = slot0.simpleIKComp
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 40-46, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-52, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "Trigger LookAtTemporaryRole failed: ikComp not exist"
	slot6 = slot0.actorId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-53, warpins: 2 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-58, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.canAnimTriggerLookAt
	slot2 = slot2(slot4)

	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 59-59, warpins: 1 ---
	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 60-81, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.disableDefaultLookAtComp
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.simpleIKComp
	slot4 = slot2
	slot2 = slot2.LookAtTemporaryEntity
	slot5 = slot1.actorId

	slot2(slot4, slot5)

	slot2 = slot0.ikComp
	slot4 = slot2
	slot2 = slot2.EnableRigComponent
	slot5 = slot0.simpleIKComp
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 82-88, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "Trigger LookAtTemporaryRole: %d -> %d"
	slot6 = slot0.actorId
	slot7 = slot1.actorId

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---



end

slot8.lookAtTemporaryRole = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.canModelLookAt

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.simpleIKComp
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "Trigger LookAtCamera failed: ikComp not exist"
	slot7 = slot0.actorId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.disableDefaultLookAtComp
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-41, warpins: 2 ---
	slot3 = slot0.simpleIKComp
	slot5 = slot3
	slot3 = slot3.LookAtCamera
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ikComp
	slot5 = slot3
	slot3 = slot3.EnableRigComponent
	slot6 = slot0.simpleIKComp
	slot7 = true

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot8.lookAtCamera = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.canModelLookAt

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot0.simpleIKComp
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "Trigger LookAtPos failed: ikComp not exist"
	slot7 = slot0.actorId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot2 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-41, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.disableDefaultLookAtComp
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.simpleIKComp
	slot5 = slot3
	slot3 = slot3.LookAtPos
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.ikComp
	slot5 = slot3
	slot3 = slot3.EnableRigComponent
	slot6 = slot0.simpleIKComp
	slot7 = true

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot8.lookAtPos = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.canModelLookAt

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.simpleIKComp
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-14, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "Trigger LookAtPos failed: ikComp not exist"
	slot6 = slot0.actorId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-38, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.disableDefaultLookAtComp
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.simpleIKComp
	slot4 = slot2
	slot2 = slot2.LookAtCameraCenter

	slot2(slot4)

	slot2 = slot0.ikComp
	slot4 = slot2
	slot2 = slot2.EnableRigComponent
	slot5 = slot0.simpleIKComp
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 39-47, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelLookAtRole

	slot2(slot4)

	slot2 = slot0.ikComp
	slot4 = slot2
	slot2 = slot2.EnableRigComponent
	slot5 = slot0.simpleIKComp
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.enableLookAtCameraCenter = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.DEBUG
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "Trigger CancelLookAtRole"
	slot6 = slot0.actorId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot2 = IsNil
	slot4 = slot0.simpleIKComp
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-24, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot2 = slot0.simpleIKComp
	slot4 = slot2
	slot2 = slot2.StopLookAt
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-34, warpins: 2 ---
	slot2 = slot0.simpleIKComp
	slot4 = slot2
	slot2 = slot2.ResetLookAt

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-39, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.disableDefaultLookAtComp
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot8.cancelLookAtRole = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.simpleIKComp
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.simpleIKComp
	slot3 = slot1
	slot1 = slot1.CheckAnimCanLookAt

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot8.canAnimTriggerLookAt = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.triggerLookAtTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.triggerLookAtTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.triggerLookAtTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.canAnimTriggerLookAt
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-30, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.SqrDistance
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.getPositionAgentPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getPositionAgentPosition
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot0.lastPawnDistanceSqr = slot1
	slot1 = slot0.lastPawnDistanceSqr
	slot2 = 9
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.lookAtTemporaryRole
	slot4 = pg
	slot4 = slot4.pawn

	slot1(slot3, slot4)

	slot1 = 2
	slot0.lookAtTemporaryEntityTimer = slot1
	slot1 = true
	slot0.isLookingAtTemporaryEntity = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-45, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addRepeatTimer
	slot4 = 0

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tickTriggerLookAtPlayer

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4, slot5)
	slot0.triggerLookAtTimer = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-47, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.onEnterLookAtTrigger = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.simpleIKComp
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.simpleIKComp
	slot3 = slot1
	slot1 = slot1.ClearTemporaryEntity

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.triggerLookAtTimer
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.triggerLookAtTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.triggerLookAtTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot1 = false
	slot0.isLookingAtTemporaryEntity = slot1
	slot1 = 0
	slot0.lookAtTemporaryEntityTimer = slot1

	return
	--- END OF BLOCK #4 ---



end

slot8.onLeaveLookAtTrigger = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInDialogue
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.dialogue
	slot3 = slot1
	slot1 = slot1.isPlayingDialogueGraph
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 16-35, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.enableCreateFromCache

	slot1()

	slot1 = Vector3
	slot1 = slot1.SqrDistance
	slot3 = pg
	slot3 = slot3.pawn
	slot5 = slot3
	slot3 = slot3.getPositionAgentPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getPositionAgentPosition
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = Vector3
	slot2 = slot2.disableCreateFromCache

	slot2()

	slot2 = 9
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 36-43, warpins: 1 ---
	slot2 = math
	slot2 = slot2.abs
	slot4 = slot0.lastPawnDistanceSqr
	slot4 = slot1 - slot4
	slot2 = slot2(slot4)
	slot3 = 0.0001
	--- END OF BLOCK #4 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 44-47, warpins: 1 ---
	slot0.lastPawnDistanceSqr = slot1
	slot2 = slot0.isLookingAtTemporaryEntity
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-54, warpins: 1 ---
	slot2 = true
	slot0.isLookingAtTemporaryEntity = slot2
	slot4 = slot0
	slot2 = slot0.lookAtTemporaryRole
	slot5 = pg
	slot5 = slot5.pawn

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-57, warpins: 2 ---
	slot2 = 2
	slot0.lookAtTemporaryEntityTimer = slot2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 58-59, warpins: 1 ---
	slot2 = -1
	slot0.lookAtTemporaryEntityTimer = slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-66, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.inAbility
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 67-69, warpins: 1 ---
	slot2 = slot0.isLookingAtTemporaryEntity
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 70-76, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.lookAtTemporaryRole
	slot5 = pg
	slot5 = slot5.pawn

	slot2(slot4, slot5)

	slot2 = true
	slot0.isLookingAtTemporaryEntity = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-78, warpins: 2 ---
	slot2 = 2
	slot0.lookAtTemporaryEntityTimer = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 79-86, warpins: 2 ---
	slot2 = slot0.lookAtTemporaryEntityTimer
	slot3 = Time
	slot3 = slot3.unityDeltaTime
	slot2 = slot2 - slot3
	slot0.lookAtTemporaryEntityTimer = slot2
	slot2 = slot0.isLookingAtTemporaryEntity
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 87-90, warpins: 1 ---
	slot2 = slot0.lookAtTemporaryEntityTimer
	slot3 = 0
	--- END OF BLOCK #14 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 91-98, warpins: 1 ---
	slot2 = slot0.simpleIKComp
	slot4 = slot2
	slot2 = slot2.ClearTemporaryEntity

	slot2(slot4)

	slot2 = false
	slot0.isLookingAtTemporaryEntity = slot2
	slot2 = 0
	slot0.lookAtTemporaryEntityTimer = slot2

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 99-99, warpins: 6 ---
	return
	--- END OF BLOCK #16 ---



end

slot8.tickTriggerLookAtPlayer = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.ikComp = slot1
	slot1 = nil
	slot0.simpleIKComp = slot1
	slot1 = slot0.npcLookAtTriggerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isNpc
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.DestroyTrigger
	slot4 = slot0.npcLookAtTriggerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.npcLookAtTriggerId = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-23, warpins: 3 ---
	slot1 = slot0.triggerLookAtTimer
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.triggerLookAtTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.triggerLookAtTimer = slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.destroy = slot9

return slot8
--- END OF BLOCK #0 ---



