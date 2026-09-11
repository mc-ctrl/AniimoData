--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.InteractionConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.homeland_operate_data"
slot2 = slot2(slot4)
slot3 = slot0.Component
slot5 = "ClientHomeVehicleComponent"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.interactionListData
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0.interactionListData = slot1
	slot3 = slot0
	slot1 = slot0.getVehicleConfig
	slot1 = slot1(slot3)
	slot1 = slot1.playInteractId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getVehicleConfig
	slot2 = slot2(slot4)
	slot1 = slot2.enterInteractId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getHomelandConfigData
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-41, warpins: 1 ---
	slot3 = {
		skipHomelandCheck = true,
		checkEntity = true
	}
	slot3.actionPrototypeId = slot1
	slot4 = InteractionConst
	slot4 = slot4.INTERACTION_TYPE_SWITCH
	slot3.overrideType = slot4
	slot6 = slot0
	slot4 = slot0.getGlobalId
	slot4 = slot4(slot6)
	slot3.globalId = slot4
	slot4 = slot2.interactDistance
	slot3.overrideInteractDis = slot4

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playerMountHomeVehicle

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.interactFunc = slot4

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkCanEnterHomeVehicle

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3.canInteractiveFunc = slot4
	slot0.homeVehicleInteractData = slot3
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot0.interactionListData
	slot6 = slot0.homeVehicleInteractData

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.EVENT_InitInteractionList = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.eModel
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.facilityWorkState
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.syncChildMountAnimState

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.EVENT_AnimancerAnimUpdate = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurNamedAnimancerState

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.getMountAnimSyncState = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkEnterVehicle
	slot4 = true
	slot7 = slot0
	slot5 = slot0.getVehicleConfig
	slot5 = slot5(slot7)
	slot5 = slot5.enterConflictType
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot1 = slot0.facilityInfo
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-24, warpins: 2 ---
	slot2 = slot1.facilityState
	slot3 = HomelandOperateData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot4 = slot3.playerCanDo
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-38, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getRequireOperIds
	slot4 = slot4(slot6)
	slot5 = table
	slot5 = slot5.contains
	slot7 = slot4
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-40, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #9 ---



end

slot3.checkCanEnterHomeVehicle = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryMount
	slot4 = pg
	slot4 = slot4.pawn

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.playerMountHomeVehicle = slot4

return slot3
--- END OF BLOCK #0 ---



