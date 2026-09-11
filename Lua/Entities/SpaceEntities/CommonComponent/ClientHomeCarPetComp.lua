--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Const.UIConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientModelUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.HomeLandUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.InteractionConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.HomeCampUtils"
slot5 = slot5(slot7)
slot6 = slot1.Component
slot8 = "ClientHomeCarPetComp"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initHomeCarPetInteractionList

	slot1(slot3)

	slot1 = slot0.carPetInteraciontList
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot0.carPetInteraciontList = slot1
	slot1 = slot0.carPetInteraciontList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = slot0.interactionListData
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot0.interactionListData = slot1
	slot1 = ipairs
	slot3 = slot0.carPetInteraciontList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-27, warpins: 1 ---
	slot6 = slot0.interactionListData
	slot7 = slot0.interactionListData
	slot7 = #slot7
	slot7 = slot7 + 1
	slot6[slot7] = slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot6.EVENT_InitInteractionList = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot0.carPetInteraciontList = slot1
	slot1 = {}
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = InteractionConst
	slot3 = slot3.INTERACT_HOME_CAR_PET_FINISH_DISPATCH
	slot1[slot2] = slot3
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 13-28, warpins: 1 ---
	slot7 = slot0.carPetInteraciontList
	slot8 = {
		skipHomelandCheck = true
	}
	slot11 = slot0
	slot9 = slot0.getGlobalId
	slot9 = slot9(slot11)
	slot8.globalId = slot9
	slot9 = InteractionConst
	slot9 = slot9.INTERACTION_TYPE_ENT_FUNC
	slot8.interactionType = slot9
	slot8.actionPrototypeId = slot6

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isCanInteractiveCarPetFunc
		slot3 = v

		return slot0(slot2, slot3)
		--- END OF BLOCK #0 ---



	end

	slot8.canInteractiveFunc = slot9

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.doCarPetInteract
		slot3 = v

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.interactFunc = slot9
	slot7[slot5] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-30, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 31-32, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.initHomeCarPetInteractionList = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot3 = InteractionConst
	slot3 = slot3.INTERACT_HOME_CAR_PET_FINISH_DISPATCH
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.id
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-24, warpins: 2 ---
	slot5 = HomeLandUtils
	slot5 = slot5.getCampCarEntity
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = HomeCampUtils
	slot6 = slot6.getPlayerCarPetsDispatchState
	slot8 = slot5
	slot6 = slot6(slot8)
	slot2 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 3 ---
	slot3 = UIConst
	slot3 = slot3.HOME_CAMP_DISPATCH_STATE
	slot3 = slot3.Finished
	--- END OF BLOCK #5 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-32, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-33, warpins: 2 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot6.isCanInteractiveCarPetFunc = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isCanInteractiveCarPetFunc
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

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


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = InteractionConst
	slot2 = slot2.INTERACT_HOME_CAR_PET_FINISH_DISPATCH
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot3 = HomeLandUtils
	slot3 = slot3.getCampCarEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.finishDispatch

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.doCarPetInteract = slot7

return slot6
--- END OF BLOCK #0 ---



