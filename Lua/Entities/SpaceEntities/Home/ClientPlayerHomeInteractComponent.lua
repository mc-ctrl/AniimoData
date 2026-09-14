--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.home_object_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.interact_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.PlayableConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.InteractionConst"
slot8 = slot8(slot10)
slot9 = slot0.Component
slot11 = "ClientPlayerHomeInteractComponent"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCancelHomeInteractState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshHomeInteractAnimState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.start = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeCancelHomeInteractTrigger

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.preDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactHomePrototypeId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.interactHomePrototypeId
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

slot9.isInHomeInteractState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_CancelHomeInteractState"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.cancelHomeInteractState = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.updateStateCache
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateStateCache
	slot6 = "HOME_INTERACT_ST"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot3 = slot0.interactHomePrototypeId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot0.interactHomePrototypeId
	--- END OF BLOCK #3 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot3 = InteractData
	slot4 = slot0.interactHomePrototypeId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 2 ---
	slot4 = slot0.interactHomePrototypeId
	slot0.curInteractHomePrototypeId = slot4
	slot4 = slot3.startAnim
	slot5 = slot3.loopAnim
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-33, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playAnimation
	slot9 = slot4
	slot10 = true
	slot6 = slot6(slot8, slot9, slot10)
	slot0.homeItemInteractAnim = slot4
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-38, warpins: 1 ---
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
		slot1.homeItemInteractAnim = slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 17-17, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 39-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 41-46, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.playAnimation
	slot10 = slot5

	slot7(slot9, slot10)

	slot0.homeItemInteractAnim = slot5
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 47-48, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-54, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playAnimation
	slot9 = slot5

	slot6(slot8, slot9)

	slot0.homeItemInteractAnim = slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 55-57, warpins: 1 ---
	slot6 = slot0.homeItemInteractAnim
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-63, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.stopAnimation
	slot9 = slot0.homeItemInteractAnim

	slot6(slot8, slot9)

	slot6 = nil
	slot0.homeItemInteractAnim = slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-64, warpins: 6 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #16 65-67, warpins: 2 ---
	slot3 = slot0.homeItemInteractAnim
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-73, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopAnimation
	slot6 = slot0.homeItemInteractAnim

	slot3(slot5, slot6)

	slot3 = nil
	slot0.homeItemInteractAnim = slot3
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-76, warpins: 2 ---
	slot3 = slot0.curInteractHomePrototypeId
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 77-81, warpins: 1 ---
	slot3 = InteractData
	slot4 = slot0.curInteractHomePrototypeId
	slot3 = slot3[slot4]
	--- END OF BLOCK #19 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-82, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 83-85, warpins: 2 ---
	slot4 = slot3.endAnim
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 86-89, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.playTrivialAnimation
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 90-94, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.refreshCancelHomeInteractState

	slot3(slot5)

	return
	--- END OF BLOCK #23 ---



end

slot9.on_interactHomePrototypeId_changed = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInHomeInteractState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = slot0.interactHomePrototypeId
	slot0.curInteractHomePrototypeId = slot1
	slot1 = InteractData
	slot2 = slot0.interactHomePrototypeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot2 = slot1.loopAnim
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playAnimation
	slot6 = slot2

	slot3(slot5, slot6)

	slot0.homeItemInteractAnim = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.refreshHomeInteractAnimState = slot10

slot10 = function(slot0)
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
	slot1 = slot0.isInHomeInteractState
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-29, warpins: 1 ---
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
	slot6 = InteractionConst
	slot6 = slot6.TRIGGER_SRC_TYPE
	slot6 = slot6.HOME_INTERACT
	slot5.triggerSrcType = slot6

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.cancelHomeInteractState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.interactFunc = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeCancelHomeInteractTrigger

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-34, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.refreshCancelHomeInteractState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isMainPlayer

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


	--- BLOCK #2 5-23, warpins: 2 ---
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
	slot6 = InteractionConst
	slot6 = slot6.TRIGGER_SRC_TYPE
	slot6 = slot6.HOME_INTERACT
	slot5.triggerSrcType = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9.removeCancelHomeInteractTrigger = slot10

return slot9
--- END OF BLOCK #0 ---



