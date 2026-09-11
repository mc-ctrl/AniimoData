--- BLOCK #0 1-36, warpins: 1 ---
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
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.InteractionConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = slot0.Component
slot9 = "ClientHomePetInteractComponent"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.init = slot8

slot8 = function(slot0)
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

slot7.EVENT_InitInteractionList = slot8

slot8 = function(slot0)
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


	--- BLOCK #5 33-50, warpins: 1 ---
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


	--- BLOCK #6 51-52, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.initHomePetInteractListData = slot8

slot8 = function(slot0)
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

slot7.checkDoHomePetFoodInteract = slot8

slot8 = function(slot0, slot1)
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

slot7.doHomePetFoodInteract = slot8

return slot7
--- END OF BLOCK #0 ---



