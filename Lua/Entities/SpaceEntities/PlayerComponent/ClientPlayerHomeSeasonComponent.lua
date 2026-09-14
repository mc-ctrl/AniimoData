--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.NoticeDef"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.PropertySync.PropertyTypes"
slot3 = slot3(slot5)
slot4 = slot0.Component
slot6 = "ClientPlayerHomeSeasonComponent"
slot4 = slot4(slot6)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOME_SEASON_CHANGE
	slot7 = {}
	slot7.oldV = slot1
	slot7.newV = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.notifyHomeSeasonChanged = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyHomeSeasonChanged
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonId_changed = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyHomeSeasonChanged
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonUnlockTs_changed = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOME_SEASON_STAGE_CHANGE
	slot7 = {}
	slot7.oldV = slot1
	slot7.newV = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonStageId_changed = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ON_HOME_ORDER_LIST_CHANGED

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonOrderList_changed = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_SubmitHomeSeasonOrder"
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = NoticeDef
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot1 = onSuccess
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-9, warpins: 1 ---
		slot1 = onSuccess

		slot1()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-16, warpins: 2 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.ON_HOME_ORDER_LIST_CHANGED

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 17-21, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessage
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot4.reqSubmitHomeSeasonOrder = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.HOME_SEASON_PROGRESS_CHANGE

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.notifyHomeSeasonProgressChanged = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyHomeSeasonProgressChanged

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonCollectionScore_changed = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyHomeSeasonProgressChanged

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonCollectionRewardStateMap_changed = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyHomeSeasonProgressChanged

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonCollectionRewardState_added = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyHomeSeasonProgressChanged

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonCollectionRewardState_deleted = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.notifyHomeSeasonProgressChanged

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonCollectionRewardState_changed = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot2
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.handleHomeSeasonCelebrationResponse = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_StartHomeSeasonCelebration"
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleHomeSeasonCelebrationResponse
		slot4 = slot0
		slot5 = callback

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot4.reqStartHomeSeasonCelebration = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_BeginHomeSeasonCelebration"

	slot6 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleHomeSeasonCelebrationResponse
		slot4 = slot0
		slot5 = callback

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.reqBeginHomeSeasonCelebration = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_CancelHomeSeasonCelebration"

	slot6 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleHomeSeasonCelebrationResponse
		slot4 = slot0
		slot5 = callback

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.reqCancelHomeSeasonCelebration = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.HOME_SEASON_TASK_CHANGED
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.notifyHomeSeasonTaskChanged = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyHomeSeasonTaskChanged

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonTaskStateMap_changed = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.notifyHomeSeasonTaskChanged
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = PropertyTypes
	slot4 = slot4.CALLBACK_SWALLOW

	return slot4
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonTaskState_changed = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyHomeSeasonTaskChanged
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = PropertyTypes
	slot3 = slot3.CALLBACK_SWALLOW

	return slot3
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonTaskState_added = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyHomeSeasonTaskChanged
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = PropertyTypes
	slot3 = slot3.CALLBACK_SWALLOW

	return slot3
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonTaskState_deleted = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyHomeSeasonTaskChanged

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonTaskPendingRewardMap_changed = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.notifyHomeSeasonTaskChanged
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = PropertyTypes
	slot4 = slot4.CALLBACK_SWALLOW

	return slot4
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonTaskPendingReward_changed = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyHomeSeasonTaskChanged
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = PropertyTypes
	slot3 = slot3.CALLBACK_SWALLOW

	return slot3
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonTaskPendingReward_added = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.notifyHomeSeasonTaskChanged
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = PropertyTypes
	slot3 = slot3.CALLBACK_SWALLOW

	return slot3
	--- END OF BLOCK #0 ---



end

slot4.onHomeSeasonTaskPendingReward_deleted = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_ReceiveHomeSeasonTaskReward"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot4.reqReceiveHomeSeasonTaskReward = slot5

return slot4
--- END OF BLOCK #0 ---



