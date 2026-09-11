--- BLOCK #0 1-57, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.interact_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.ConflictTypes"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.InteractionConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.PlayableConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = slot0.Component
slot10 = "ClientPlayerSandboxComponent"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0._entityAIEventInfo = slot1
	slot3 = slot0
	slot1 = slot0.refreshCancelLevelItemInteractState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshAnimState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.start = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactLevelItemPrototypeId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.interactLevelItemPrototypeId
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot8.isInLevelItemInteractState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot2 = slot2 + slot1
	slot0.canCancelLevelItemInteractTime = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.tempDisableCancelLevelInteract = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.interactSandboxId
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.interactLevelItemId
	--- END OF BLOCK #1 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot8.checkIsInteractWith = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.canCancelLevelItemInteractTime
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.canCancelLevelItemInteractTime
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #1 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---



end

slot8.checkCanCancelLevelItemInteractState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_CancelLevelItemInteractState"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.cancelLevelItemInteractState = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.interactLevelItemPrototypeId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.interactLevelItemPrototypeId
	--- END OF BLOCK #1 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot3 = InteractData
	slot4 = slot0.interactLevelItemPrototypeId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-18, warpins: 2 ---
	slot4 = slot0.interactLevelItemPrototypeId
	slot0.currentInteractLevelItemPrototypeId = slot4
	slot4 = slot3.startAnim
	slot5 = slot3.loopAnim
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot6 = slot0.isMainPlayer
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-32, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playAnimation
	slot9 = slot4
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	slot0.levelItemInteractAnim = slot4
	slot9 = slot6
	slot7 = slot6.AddEndCallback

	slot10 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = PlayableConst
		slot1 = slot1.END_REASON
		slot1 = slot1.PLAYBACK
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = loopAnim
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.playAnimation
		slot4 = loopAnim

		slot1(slot3, slot4)

		slot1 = self
		slot2 = loopAnim
		slot1.levelItemInteractAnim = slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-40, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playAnimation
	slot9 = slot5

	slot6(slot8, slot9)

	slot0.levelItemInteractAnim = slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 41-43, warpins: 1 ---
	slot6 = slot0.levelItemInteractAnim
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-49, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopAnimation
	slot9 = slot0.levelItemInteractAnim

	slot6(slot8, slot9)

	slot6 = nil
	slot0.levelItemInteractAnim = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-50, warpins: 4 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #12 51-53, warpins: 2 ---
	slot3 = slot0.levelItemInteractAnim
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-59, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopAnimation
	slot6 = slot0.levelItemInteractAnim

	slot3(slot5, slot6)

	slot3 = nil
	slot0.levelItemInteractAnim = slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 60-62, warpins: 2 ---
	slot3 = slot0.currentInteractLevelItemPrototypeId
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 63-65, warpins: 1 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 66-70, warpins: 1 ---
	slot3 = InteractData
	slot4 = slot0.currentInteractLevelItemPrototypeId
	slot3 = slot3[slot4]
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-71, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-74, warpins: 2 ---
	slot4 = slot3.endAnim
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 75-82, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playTrivialAnimation
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.AddAutoTransition
	slot9 = 0

	slot6(slot8, slot9)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-87, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.refreshCancelLevelItemInteractState

	slot3(slot5)

	return
	--- END OF BLOCK #20 ---



end

slot8.on_interactLevelItemPrototypeId_changed = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactLevelItemPrototypeId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.interactLevelItemPrototypeId
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-13, warpins: 1 ---
	slot1 = slot0.interactLevelItemPrototypeId
	slot0.currentInteractLevelItemPrototypeId = slot1
	slot1 = InteractData
	slot2 = slot0.interactLevelItemPrototypeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot2 = slot1.loopAnim
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playAnimation
	slot6 = slot2

	slot3(slot5, slot6)

	slot0.levelItemInteractAnim = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.refreshAnimState = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInLevelItemInteractState
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-27, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.ENTER_TRIGGER
	slot5 = {
		dist = 0
	}
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6
	slot6 = InteractionConst
	slot6 = slot6.INTERACT_CANCEL_MULTI_INTERACT_ACTION_ID
	slot5.actionPrototypeId = slot6

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkCanCancelLevelItemInteractState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot5.canInteractiveFunc = slot6

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelLevelItemInteractState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.interactFunc = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-41, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.LEAVE_TRIGGER
	slot5 = {}
	slot6 = InteractionConst
	slot6 = slot6.INTERACT_CANCEL_MULTI_INTERACT_ACTION_ID
	slot5.actionPrototypeId = slot6
	slot8 = slot0
	slot6 = slot0.getGlobalId
	slot6 = slot6(slot8)
	slot5.globalId = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-43, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.refreshCancelLevelItemInteractState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sandboxPhase
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot8.getSandboxPhase = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-10, warpins: 2 ---
	slot3 = slot0._entityAIEventInfo
	slot4 = slot0._entityAIEventInfo
	slot4 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-17, warpins: 2 ---
	slot3[slot1] = slot4
	slot3 = slot0._entityAIEventInfo
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-18, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 19-23, warpins: 2 ---
	slot4 = slot0._entityAIEventInfo
	slot4 = slot4[slot1]
	slot5 = slot3 + 1
	slot4[slot2] = slot5

	return
	--- END OF BLOCK #7 ---



end

slot8.registerEntityAIEventInfo = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._entityAIEventInfo
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0._entityAIEventInfo
	slot3 = slot3[slot1]

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot3 = slot0._entityAIEventInfo
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-24, warpins: 2 ---
	slot4 = slot0._entityAIEventInfo
	slot4 = slot4[slot1]
	slot5 = slot3 - 1
	slot4[slot2] = slot5
	slot4 = slot0._entityAIEventInfo
	slot4 = slot4[slot1]
	slot4 = slot4[slot2]
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot4 = slot0._entityAIEventInfo
	slot4 = slot4[slot1]
	slot5 = nil
	slot4[slot2] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-35, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isEmptyTable
	slot6 = slot0._entityAIEventInfo
	slot6 = slot6[slot1]
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot4 = slot0._entityAIEventInfo
	slot5 = nil
	slot4[slot1] = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot8.unRegisterEntityAIEventInfo = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0._entityAIEventInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot3 = slot0._entityAIEventInfo
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-20, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.tableIsEmptyOrNil
	slot5 = slot0._entityAIEventInfo
	slot5 = slot5[slot1]
	slot3 = slot3(slot5)
	slot3 = not slot3

	return slot3

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-24, warpins: 1 ---
	slot3 = slot0._entityAIEventInfo
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.getEntityAIEventInfo = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.sandboxQuestEventMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot3 = slot0.sandboxQuestEventMap
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot8.getSandboxFinishQuestEvent = slot9

return slot8
--- END OF BLOCK #0 ---



