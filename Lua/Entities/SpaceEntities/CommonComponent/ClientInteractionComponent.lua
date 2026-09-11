--- BLOCK #0 1-43, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.interact_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = slot0.Component
slot6 = "ClientInteractionComponent"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInteractLocalOffset
	slot1 = slot1(slot3)
	slot0.localOffset = slot1
	slot3 = slot0
	slot1 = slot0.refreshInteractTrigger

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.start = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTriggerState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.EVENT_OnActiveChange = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTriggerState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.EVENT_OnModelVisibleChange = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.triggerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.visible
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.active
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.visible
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot1 = slot0.active
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-22, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetTriggerActive
	slot4 = slot0.triggerId
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-28, warpins: 2 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetTriggerActive
	slot4 = slot0.triggerId
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-29, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.refreshTriggerState = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getOverrideInteractLocalOffset
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOverrideInteractLocalOffset

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.interactLocalOffset
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot2 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot3 = Vector3
	slot5 = slot2[1]
	slot6 = slot2[2]
	slot7 = slot2[3]

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---



end

slot4.getInteractLocalOffset = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.interactiveDist
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot1 = slot2.interactiveDist
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 12-14, warpins: 2 ---
	slot3 = slot0.getInteractionListData
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInteractionListData
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot4 = 0
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 25-29, warpins: 1 ---
	slot10 = InteractData
	slot11 = slot9.actionPrototypeId
	slot10 = slot10[slot11]
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-33, warpins: 2 ---
	slot11 = slot9.overrideInteractDis
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 34-36, warpins: 1 ---
	slot11 = slot10.interactiveDist
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-37, warpins: 1 ---
	slot11 = 2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-40, warpins: 3 ---
	slot12 = slot10.interactiveIconDist
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 41-41, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 42-49, warpins: 2 ---
	slot13 = math
	slot13 = slot13.max
	slot15 = slot11
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot11 = slot13
	--- END OF BLOCK #13 ---

	if slot4 < slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-50, warpins: 1 ---
	slot4 = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-52, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #16


	--- BLOCK #16 53-53, warpins: 1 ---
	slot1 = slot4
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 54-56, warpins: 4 ---
	slot3 = slot0.getBeHoldDistance
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 57-64, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0.getBeHoldDistance
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot1 = slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-67, warpins: 2 ---
	slot3 = slot0.isRobSpaceEgg
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-73, warpins: 1 ---
	slot3 = math
	slot3 = slot3.max
	slot5 = slot1
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot1 = slot3

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-74, warpins: 2 ---
	return slot1
	--- END OF BLOCK #21 ---



end

slot4.getInteractiveDist = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onLeaveInteractTrigger

	slot1(slot3)

	slot1 = slot0.triggerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.DestroyTrigger
	slot4 = slot0.triggerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.triggerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.destroy = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.sandboxReady
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = ClientConst
	slot2 = slot2.TriggerType
	slot2 = slot2.FKey
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onEnterInteractTrigger

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onTriggerEnter = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.TriggerType
	slot2 = slot2.FKey
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onLeaveInteractTrigger

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onTriggerExit = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.getInteractionListData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInteractionListData
	slot1 = slot1(slot3)
	slot0._interactionData = slot1
	slot1 = slot0._interactionData
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER_MULTI_INTERACT
	slot5 = slot0._interactionData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 3 ---
	slot1 = slot0.getCarryInteractionListData
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCarryInteractionListData
	slot1 = slot1(slot3)
	slot0._carryInteractionData = slot1
	slot1 = slot0._carryInteractionData
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-34, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = slot0._carryInteractionData

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-39, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_OnEnterInteractRange"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #6 ---



end

slot4.onEnterInteractTrigger = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._interactionData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER_MULTI_INTERACT
	slot5 = slot0._interactionData

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0._interactionData = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot1 = slot0._carryInteractionData
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-24, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = slot0._carryInteractionData

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0._carryInteractionData = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_OnLeaveInteractRange"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #4 ---



end

slot4.onLeaveInteractTrigger = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshInteractTrigger

	slot1(slot3)

	slot1 = slot0.triggerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onLeaveInteractTrigger

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onEnterInteractTrigger

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.refreshInteractTriggerEvent = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInteractiveDist
	slot1 = slot1(slot3)
	slot2 = slot0.interactiveDist
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot0.interactiveDist = slot1
	slot2 = slot0.interactiveDist
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot0.triggerId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-26, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.CreateSphereTriggerWithOffset
	slot5 = ClientConst
	slot5 = slot5.TriggerType
	slot5 = slot5.FKey
	slot6 = slot0.interactiveDist
	slot7 = slot0.localOffset
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-31, warpins: 2 ---
	slot0.triggerId = slot2
	slot4 = slot0
	slot2 = slot0.refreshTriggerState

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-38, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.RefreshTrigger
	slot5 = slot0.triggerId
	slot6 = slot0.id
	slot7 = slot0.interactiveDist

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-39, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.refreshInteractTrigger = slot5

return slot4
--- END OF BLOCK #0 ---



