--- BLOCK #0 1-48, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.home_event_text_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.home_event_type_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.InteractionConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.HomeLandUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = slot0.Component
slot11 = "ClientHomePetInteractComponent"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.init = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.customName
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.petInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot3 = slot2.petInfo
	slot3 = slot3.customName
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 3 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-22, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.getLocalizationText
	slot8 = slot2
	slot6 = slot2.getConfigData
	slot6 = slot6(slot8)
	slot6 = slot6.name
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-29, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.serverMsg
	slot7 = "RPC_CS_HomePettingReward"

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS

		--- END OF BLOCK #0 ---

		if slot0 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-15, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.TOUCH_PET_REWARD
		slot5 = petName

		slot2(slot4, slot5)

		slot2 = 0
		--- END OF BLOCK #2 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-28, warpins: 1 ---
		slot2 = facade
		slot4 = slot2
		slot2 = slot2.sendMsgToUI
		slot5 = MessageName
		slot5 = slot5.HOMELAND_WISH_STAR_FLY_FEEDBACK
		slot6 = {}
		slot6.collected = slot1
		slot7 = petEntity
		slot9 = slot7
		slot7 = slot7.getGlobalId
		slot7 = slot7(slot9)
		slot6.sourceEntityId = slot7

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot9.requestHomePettingReward = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = HomeLandUtils
	slot6 = slot6.tryFinishHomePettingLeisure
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.requestHomePettingReward
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot9.finishHomePettingInteraction = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = HomeLandUtils
	slot2 = slot2.getHomePettingLeisureRevision
	slot4 = slot1
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.social
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.social
	slot3 = slot3.interactGestureComponent
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-31, warpins: 1 ---
	slot4 = slot0.space
	slot5 = slot0.id
	slot8 = slot3
	slot6 = slot3.requestTouchPetInteraction
	slot9 = slot1
	slot10 = slot0

	slot11 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.getEntity
		slot3 = petEntityId
		slot1 = slot1(slot3)
		slot2 = pg
		slot2 = slot2.me

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-10, warpins: 1 ---
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-20, warpins: 2 ---
		slot5 = slot1
		slot3 = slot1.finishHomePettingInteraction
		slot6 = slot2
		slot7 = slot1
		slot8 = startSpace
		slot9 = revision
		slot10 = slot0

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #3 ---



	end

	return slot6(slot8, slot9, slot10, slot11)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot9.requestHomePettingInteraction = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initHomePetInteractListData

	slot1(slot3)

	slot1 = slot0.homePetInteractListData
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = slot0.interactionListData
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot0.interactionListData = slot1
	slot1 = ipairs
	slot3 = slot0.homePetInteractListData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-22, warpins: 1 ---
	slot6 = slot0.interactionListData
	slot7 = slot0.interactionListData
	slot7 = #slot7
	slot7 = slot7 + 1
	slot6[slot7] = slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.EVENT_InitInteractionList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.homePetInteractListData = slot1
	slot1 = nil
	slot2 = slot0.getBeHoldDistance
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBeHoldDistance
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.space
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-22, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomeland
	slot4 = pg
	slot4 = slot4.space
	slot4 = slot4.spaceType
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-32, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isSelfHomeland
	slot5 = pg
	slot5 = slot5.me
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-71, warpins: 1 ---
	slot2 = slot0.homePetInteractListData
	slot3 = slot0.homePetInteractListData
	slot3 = #slot3
	slot3 = slot3 + 1
	slot4 = {}
	slot7 = slot0
	slot5 = slot0.getGlobalId
	slot5 = slot5(slot7)
	slot4.globalId = slot5
	slot5 = InteractionConst
	slot5 = slot5.INTERACT_HOME_PET_SNUGGLE_ACTION_ID
	slot4.actionPrototypeId = slot5
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_ENT_FUNC
	slot4.interactionType = slot5
	slot4.overrideInteractDis = slot1

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = HomeLandUtils
		slot0 = slot0.getHomePettingLeisureRevision
		slot2 = pg
		slot2 = slot2.me
		slot3 = self
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.social
		slot0 = slot0.interactGestureComponent
		slot2 = slot0
		slot0 = slot0.checkInteractGesturePlaying
		slot0 = slot0(slot2)
		slot0 = not slot0
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 18-19, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 20-20, warpins: 0 ---
		slot0 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-21, warpins: 3 ---
		return slot0
		--- END OF BLOCK #4 ---



	end

	slot4.canInteractiveFunc = slot5

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.requestHomePettingInteraction

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.interactFunc = slot5
	slot2[slot3] = slot4
	slot2 = slot0.homePetInteractListData
	slot3 = slot0.homePetInteractListData
	slot3 = #slot3
	slot3 = slot3 + 1
	slot4 = {
		skipHomelandCheck = true
	}
	slot7 = slot0
	slot5 = slot0.getGlobalId
	slot5 = slot5(slot7)
	slot4.globalId = slot5
	slot5 = InteractionConst
	slot5 = slot5.INTERACT_HOME_FOOD_ACTION_ID
	slot4.actionPrototypeId = slot5
	slot4.overrideInteractDis = slot1

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkDoHomePetFoodInteract

		return slot1(slot3)
		--- END OF BLOCK #0 ---



	end

	slot4.canInteractiveFunc = slot5

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.doHomePetFoodInteract
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.interactFunc = slot5
	slot2[slot3] = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 72-73, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.initHomePetInteractListData = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomeland
	slot3 = pg
	slot3 = slot3.space
	slot3 = slot3.spaceType
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.checkHomePetHasFood
	slot1 = slot1(slot3)
	slot1 = not slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot9.checkDoHomePetFoodInteract = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.homelandPetManageNew
	slot4 = slot2
	slot2 = slot2.open
	slot5 = {
		defaultTab = 1
	}

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.doHomePetFoodInteract = slot10

return slot9
--- END OF BLOCK #0 ---



