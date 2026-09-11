--- BLOCK #0 1-47, warpins: 1 ---
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
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = NotNil
slot7 = Vector3
slot8 = CS
slot8 = slot8.FunPlus
slot8 = slot8.WorldX
slot8 = slot8.Entities
slot8 = slot8.Components
slot8 = slot8.PhysxComponent
slot9 = slot2.Component
slot11 = "ClientTrapComponent"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot0.enterTriggerMaps = slot2
	slot2 = {}
	slot0.triggerCompMap = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.init = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.actorTimeline
	slot3 = slot1
	slot1 = slot1.stopAll

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.EVENT_OnLifeDead = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot8 = nil

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.trapTriggerCallback
		slot5 = id
		slot6 = slot0
		slot7 = slot1

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = Utils
	slot10 = slot10.isCreation
	slot12 = slot0
	slot10 = slot10(slot12)
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isCreationColliderTrigger
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot10 = slot0.eModel
	slot8 = slot10.physxComponent
	slot8.triggerCallback = slot9
	slot10 = slot0.triggerCompMap
	slot10[slot1] = slot8

	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-24, warpins: 4 ---
	--- END OF BLOCK #4 ---

	if slot2 == "Sphere" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-33, warpins: 1 ---
	slot10 = PhysxComponent
	slot10 = slot10.AddSphereTrigger
	slot12 = slot0.eModel
	slot13 = slot9
	slot14 = slot3
	slot15 = slot4[1]
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot8 = slot10
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 34-35, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == "Box" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-43, warpins: 1 ---
	slot10 = PhysxComponent
	slot10 = slot10.AddBoxTrigger
	slot12 = slot0.eModel
	slot13 = slot9
	slot14 = slot3
	slot15 = slot4
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot8 = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-49, warpins: 3 ---
	slot8.isNotifyWhenDisable = slot7
	slot0.isAbilityPortal = slot5
	slot10 = slot0.triggerCompMap
	slot10[slot1] = slot8

	return slot8
	--- END OF BLOCK #8 ---



end

slot9.addTrigger = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = slot0.triggerCompMap
	slot2 = slot4[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 10-13, warpins: 1 ---
	slot4 = slot0.enterTriggerMaps
	slot4 = slot4[slot1]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 14-18, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.enterTriggerMaps
	slot6 = slot6[slot1]
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-23, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.leaveTrigger
	slot12 = slot1
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 26-29, warpins: 3 ---
	slot4 = slot0.eModel
	slot4 = slot4.physxComponent
	--- END OF BLOCK #9 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-32, warpins: 1 ---
	slot4 = nil
	slot2.triggerCallback = slot4
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 33-36, warpins: 1 ---
	slot4 = PhysxComponent
	slot4 = slot4.RemoveTrigger
	slot6 = slot2

	slot4(slot6)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-40, warpins: 2 ---
	slot4 = slot0.triggerCompMap
	slot5 = nil
	slot4[slot1] = slot5

	return
	--- END OF BLOCK #12 ---



end

slot9.delTrigger = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = nil
	slot5 = slot3.tagType
	slot6 = Const
	slot6 = slot6.TAG_ACTOR
	--- END OF BLOCK #0 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot3.tagId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.enterTrigger
	slot9 = slot1
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-20, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.leaveTrigger
	slot9 = slot1
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.trapTriggerCallback = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.enterTriggerMaps
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.enterTriggerMaps
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "enterTrigger actorId already in enterTriggerMaps"
	slot7 = slot0.actorId
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-29, warpins: 3 ---
	slot3 = slot0.enterTriggerMaps
	slot3 = slot3[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot3 = slot0.enterTriggerMaps
	slot4 = {}
	slot3[slot1] = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-46, warpins: 2 ---
	slot3 = slot0.enterTriggerMaps
	slot3 = slot3[slot1]
	slot3[slot2] = slot2
	slot3 = slot0.subject
	slot5 = slot3
	slot3 = slot3.notify
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_ON_ENTER_TRAP
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.isAbilityPortal
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 47-50, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.enterPortalTrigger
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.enterTrigger = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.enterTriggerMaps
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = slot0.enterTriggerMaps
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 2 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "leaveTrigger actorId not in enterTriggerMaps"
	slot7 = slot0.actorId
	slot8 = slot1
	slot9 = slot2

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-40, warpins: 2 ---
	slot3 = slot0.enterTriggerMaps
	slot3 = slot3[slot1]
	slot4 = nil
	slot3[slot2] = slot4
	slot3 = slot0.subject
	slot5 = slot3
	slot3 = slot3.notify
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_ON_LEAVE_TRAP
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = slot0.isAbilityPortal
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.leavePortalTrigger
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.leaveTrigger = slot10

return slot9
--- END OF BLOCK #0 ---



