--- BLOCK #0 1-134, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.vehicle_data"
slot2 = slot2(slot4)
slot3 = slot1.Component
slot5 = "ClientSeatComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerConst"
slot5 = slot5(slot7)
slot6 = Vector3
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.VehicleUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.vehicle_seat_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.vehicle_seat_attach_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_attach_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.MessageName"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.ConflictTypes"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.InteractionConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.ClientConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.AddressDataConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.NoticeDef"
slot18 = slot18(slot20)

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "player" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.playerAttachId

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 6-7, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "homePet" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = slot0.homePetAttachId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = slot0.petAttachId

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-14, warpins: 3 ---
	slot2 = slot0.petAttachId

	return slot2
	--- END OF BLOCK #6 ---



end

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.init = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entityMap
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entityMap
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-13, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot6.refreshVehicle
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.refreshVehicle

	slot7(slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshFullSeatEffect

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot3.EVENT_onModelLoaded = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.entityMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot8 = slot7.refreshMountVisible
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.refreshMountVisible

	slot8(slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot3.EVENT_OnModelVisibleChange = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getVehicleConfig
	slot1 = slot1(slot3)
	slot1 = slot1.enterInteractId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-23, warpins: 1 ---
	slot2 = {}
	slot3 = {
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

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = VehicleUtils
		slot0 = slot0.isPetOnlyVehicle
		slot2 = self
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 7-13, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.isPlayer
		slot2 = pg
		slot2 = slot2.pawn
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-20, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryMountCurrentPet
		slot3 = pg
		slot3 = slot3.pawn

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 21-26, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryMount
		slot3 = pg
		slot3 = slot3.pawn

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot3.interactFunc = slot4

	slot4 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkBodyAnimationAllowsMount
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot0 = false

		return slot0

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-19, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.checkEnterVehicle
		slot3 = true
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getVehicleConfig
		slot4 = slot4(slot6)
		slot4 = slot4.enterConflictType

		return slot0(slot2, slot3, slot4)
		--- END OF BLOCK #2 ---



	end

	slot3.canInteractiveFunc = slot4
	slot2[1] = slot3

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-25, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.getSeatInteractionList = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.canMountByBodyAnimation
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.canMountByBodyAnimation

	return slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot3.checkBodyAnimationAllowsMount = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkBodyAnimationAllowsMount
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.isMainAuthority
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.isMainPlayer

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot2 = slot1.onVehicleActorId
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-19, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-23, warpins: 2 ---
	slot2 = slot1.checkEnterVehicle
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 24-33, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkEnterVehicle
	slot5 = nil
	slot8 = slot0
	slot6 = slot0.getVehicleConfig
	slot6 = slot6(slot8)
	slot6 = slot6.enterConflictType
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-39, warpins: 3 ---
	slot4 = slot1
	slot2 = slot1.getCurPetEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 40-42, warpins: 1 ---
	slot3 = slot2.checkSummon
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 43-47, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.checkSummon
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 48-54, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.VEHICLE_MOUNT_FAIL_PLAYER_NO_PET

	slot3(slot5)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-57, warpins: 2 ---
	slot3 = slot2.isInControl

	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 58-58, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-72, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.getPosition
	slot4 = slot4(slot6)
	slot5 = Vector3
	slot5 = slot5.Distance
	slot7 = slot3
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = 10
	--- END OF BLOCK #18 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 73-79, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.ERROR
	slot6 = slot6(slot8)
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 80-91, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "ClientVehicle:tryMountCurrentPet too far playerPos %s vehiclePos %s dist %s"
	slot10 = inspect
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = inspect
	slot13 = slot4
	slot11 = slot11(slot13)
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 92-92, warpins: 2 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-102, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getClosestSeat
	slot9 = slot2
	slot6, slot7 = slot6(slot8, slot9)
	slot10 = slot2
	slot8 = slot2.mountVehicle
	slot11 = slot0.actorId
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #22 ---



end

slot3.tryMountCurrentPet = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkBodyAnimationAllowsMount
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = false
	slot4 = "vehicle body animation is stopping"

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isHomePet
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot0.getVehicleConfig
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 2 ---
	slot3 = false
	slot4 = "invalid home pet or furniture"

	return slot3, slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 2 ---
	slot3 = false
	slot4 = "pet or furniture model is not loaded"

	return slot3, slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getVehicleConfig
	slot3 = slot3(slot5)
	slot4 = slot3.seats
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot4 = slot3.seats
	slot4 = slot4[slot2]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-41, warpins: 1 ---
	slot5 = vehicle_seat_data
	slot5 = slot5[slot4]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-43, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 44-47, warpins: 1 ---
	slot6 = getSeatAttachId
	slot8 = slot5
	slot9 = "homePet"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-52, warpins: 1 ---
	slot7 = false
	slot8 = "seat does not support pet attachment"

	return slot7, slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 53-55, warpins: 2 ---
	slot7 = slot0.getActorOnSeat
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 56-61, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getActorOnSeat
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-64, warpins: 1 ---
	slot7 = false
	slot8 = "seat is occupied"

	return slot7, slot8

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-71, warpins: 3 ---
	slot9 = slot1
	slot7 = slot1.mountVehicle
	slot10 = slot0.actorId
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot7 = true

	return slot7
	--- END OF BLOCK #19 ---



end

slot3.tryPetMount = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkBodyAnimationAllowsMount
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.onVehicleActorId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.onVehicleActorId

	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 3 ---
	slot2 = slot1.checkEnterVehicle
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-26, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkEnterVehicle
	slot5 = nil
	slot8 = slot0
	slot6 = slot0.getVehicleConfig
	slot6 = slot6(slot8)
	slot6 = slot6.enterConflictType
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-41, warpins: 3 ---
	slot4 = slot1
	slot2 = slot1.getPosition
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getPosition
	slot3 = slot3(slot5)
	slot4 = Vector3
	slot4 = slot4.Distance
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = 10
	--- END OF BLOCK #8 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 42-48, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-60, warpins: 1 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "ClientVehicle:tryMount to far playerPos %s vehiclePos %s dist %s"
	slot9 = inspect
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = inspect
	slot12 = slot3
	slot10 = slot10(slot12)
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-61, warpins: 2 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-67, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isPet
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 68-70, warpins: 1 ---
	slot5 = slot1.isMainAuthority
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #14 71-76, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getMasterEntity
	slot5 = slot5(slot7)
	slot5 = slot5.isMainPlayer
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #15 77-79, warpins: 1 ---
	slot5 = slot1.isInControl
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #16 80-84, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.tryMountInControl
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #17 85-90, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPlayer
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #18 91-93, warpins: 1 ---
	slot5 = slot0.canDirectMountRideVehicle
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 94-98, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.canDirectMountRideVehicle
	slot5 = slot5(slot7)
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 99-101, warpins: 1 ---
	slot5 = slot1.isMainAuthority
	--- END OF BLOCK #20 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 102-104, warpins: 1 ---
	slot5 = slot1.isMainPlayer
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 105-109, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.mainPlayerMountVehicle
	slot8 = slot0.actorId

	slot5(slot7, slot8)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #23 110-118, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.otherPlayerMountVehicle
	slot8 = slot0.actorId
	slot11 = slot0
	slot9 = slot0.getClosestSeat
	slot12 = slot1
	slot9 = slot9(slot11, slot12)

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 119-121, warpins: 2 ---
	slot5 = slot1.isMainAuthority
	--- END OF BLOCK #24 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 122-124, warpins: 1 ---
	slot5 = slot1.isMainPlayer
	--- END OF BLOCK #25 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 125-133, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.mountVehicle
	slot8 = slot0.actorId
	slot11 = slot0
	slot9 = slot0.getClosestSeat
	slot12 = slot1
	slot9 = slot9(slot11, slot12)

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 134-141, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.mountVehicle
	slot8 = slot0.actorId
	slot11 = slot0
	slot9 = slot0.getClosestSeat
	slot12 = slot1
	slot9 = slot9(slot11, slot12)

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 142-142, warpins: 10 ---
	return
	--- END OF BLOCK #28 ---



end

slot3.tryMount = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getMasterEntity
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getClosestSeat
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getVehicleConfig
	slot5 = slot5(slot7)
	slot5 = slot5.seats
	slot5 = slot5[slot3]
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot6 = vehicle_seat_data
	slot6 = slot6[slot5]
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot7 = slot6.petInControl
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 30-33, warpins: 2 ---
	slot7 = NoticeDef
	slot7 = slot7.VEHICLE_EXCHANGE_SEAT_INVAILD_SEAT
	--- END OF BLOCK #8 ---

	if slot4 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-38, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = slot4

	slot7(slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #11 40-42, warpins: 1 ---
	slot7 = slot6.autoSwitchToPlayer
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 1 ---
	slot7 = slot2.inExploreState
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-46, warpins: 2 ---
	slot8 = slot6.actorFilter
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-47, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-57, warpins: 2 ---
	slot9 = bit
	slot9 = slot9.band
	slot11 = Const
	slot11 = slot11.ACTOR_TYPE_PLAYER
	slot12 = 2
	slot11 = slot12^slot11
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #15 ---

	if slot9 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 58-59, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 60-60, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 61-70, warpins: 2 ---
	slot10 = bit
	slot10 = slot10.band
	slot12 = Const
	slot12 = slot12.ACTOR_TYPE_PET
	slot13 = 2
	slot12 = slot13^slot12
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #18 ---

	if slot10 == 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 71-72, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 73-73, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 74-75, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 76-77, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 78-91, warpins: 1 ---
	slot13 = slot2
	slot11 = slot2.requestSwitchToPlayer
	slot14 = Const
	slot14 = slot14.CLIENT_SWITCH_REASON
	slot14 = slot14.Vehicle
	slot15 = {}
	slot16 = ConflictTypes
	slot16 = slot16.FALL_ST
	slot17 = true
	slot15[slot16] = slot17

	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.eModel
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = player
		slot2 = slot0
		slot0 = slot0.setPendingVehicleMount
		slot3 = false

		slot0(slot2, slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-27, warpins: 2 ---
		slot0 = player
		slot2 = slot0
		slot0 = slot0.setPendingVehicleMount
		slot3 = true

		slot0(slot2, slot3)

		slot0 = player
		slot2 = slot0
		slot0 = slot0.mountVehicle
		slot3 = self
		slot3 = slot3.actorId
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getClosestSeat
		slot7 = player
		slot4 = slot4(slot6, slot7)

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot11 = slot11(slot13, slot14, slot15, slot16)
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 92-96, warpins: 1 ---
	slot14 = slot2
	slot12 = slot2.setPendingVehicleMount
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 97-98, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 99-104, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.mountVehicle
	slot14 = slot0.actorId
	slot15 = slot3

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 105-110, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showBubbleMessage
	slot13 = NoticeDef
	slot13 = slot13.VEHICLE_EXCHANGE_SEAT_INVAILD_SEAT

	slot11(slot13)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 111-112, warpins: 4 ---
	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 113-113, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot3.tryMountInControl = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.onEntityMount
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onEntityMount
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.entityMount = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.onEntityDismount
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onEntityDismount
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.entityDismount = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.onDoSkill1
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onDoSkill1

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.doSkill1 = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.onDoSkill2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onDoSkill2

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.doSkill2 = slot20
slot20 = require
slot22 = "GameApp.Camera.CameraMode.FixedCameraMode"
slot20 = slot20(slot22)
slot21 = require
slot23 = "GameApp.Camera.CameraConst"
slot21 = slot21(slot23)

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.vehicleCam
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot1 = slot0.vehicleCam
	slot3 = slot1
	slot1 = slot1.onCanceled

	slot1(slot3)

	slot1 = slot0.vehicleCam
	slot1 = slot1.cameraMode
	slot2 = 0.5
	slot1.defaultBlendTime = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeCamera
	slot4 = slot0.vehicleCam

	slot1(slot3, slot4)

	slot1 = nil
	slot0.vehicleCam = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-30, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getVehicleConfig
	slot1 = slot1(slot3)
	slot1 = slot1.fixCameraPos
	slot4 = slot0
	slot2 = slot0.getVehicleConfig
	slot2 = slot2(slot4)
	slot2 = slot2.fixCameraDir
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-96, warpins: 1 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.PositionAgentTransformPointEx
	slot6 = slot1[1]
	slot7 = slot1[2]
	slot8 = slot1[3]
	slot3, slot4, slot5 = slot3(slot5, slot6, slot7, slot8)
	slot6 = slot0.eModel
	slot8 = slot6
	slot6 = slot6.PositionAgentTransformDirectionEx
	slot9 = slot2[1]
	slot10 = slot2[2]
	slot11 = slot2[3]
	slot6, slot7, slot8 = slot6(slot8, slot9, slot10, slot11)
	slot9 = Vector3
	slot9 = slot9.New
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = Vector3
	slot10 = slot10.New
	slot12 = slot6
	slot13 = slot7
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot11 = FixedCameraMode
	slot11 = slot11.new
	slot11 = slot11()
	slot0.vehicleCam = slot11
	slot14 = slot11
	slot12 = slot11.setPosition
	slot15 = slot9

	slot12(slot14, slot15)

	slot14 = slot11
	slot12 = slot11.setRotation
	slot15 = Quaternion
	slot15 = slot15.LookRotation
	slot17 = slot10
	slot18 = Vector3
	slot18 = slot18.up
	MULTRES = slot15(slot17, slot18)

	slot12(slot14, MULTRES)

	slot14 = slot11
	slot12 = slot11.setCameraName
	slot15 = "vehicleCam"

	slot12(slot14, slot15)

	slot12 = slot11.cameraMode
	slot13 = 0.5
	slot12.defaultBlendTime = slot13
	slot14 = slot11
	slot12 = slot11.setFov
	slot17 = slot0
	slot15 = slot0.getVehicleConfig
	slot15 = slot15(slot17)
	slot15 = slot15.fixCameraFov

	slot12(slot14, slot15)

	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.camera
	slot14 = slot12
	slot12 = slot12.addCamera
	slot15 = slot11
	slot16 = CameraConst
	slot16 = slot16.PRIORITY_VEHICLE

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 97-99, warpins: 2 ---
	slot3 = slot0.onEnterControl
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 100-102, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onEnterControl

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.enterControl = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.onExitControl
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onExitControl

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.vehicleCam
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-26, warpins: 1 ---
	slot1 = slot0.vehicleCam
	slot3 = slot1
	slot1 = slot1.onCanceled

	slot1(slot3)

	slot1 = slot0.vehicleCam
	slot1 = slot1.cameraMode
	slot2 = 0.5
	slot1.defaultBlendTime = slot2
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeCamera
	slot4 = slot0.vehicleCam

	slot1(slot3, slot4)

	slot1 = nil
	slot0.vehicleCam = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.exitControl = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getVehicleConfig
	slot1 = slot1(slot3)
	slot1 = slot1.isFreeRotation
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = false

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot3.isFreeRotation = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = 999999
	slot3 = 0
	slot4 = 999999
	slot5 = 0
	slot6 = nil
	slot7 = Utils
	slot7 = slot7.isPet
	slot9 = slot1
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot7 = slot1.isInControl
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.getMasterEntity
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-27, warpins: 2 ---
	slot9 = ipairs
	slot13 = slot0
	slot11 = slot0.getVehicleConfig
	slot11 = slot11(slot13)
	slot11 = slot11.seats
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #6 28-31, warpins: 1 ---
	slot14 = vehicle_seat_data
	slot14 = slot14[slot13]
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot15 = slot14.actorFilter
	--- END OF BLOCK #7 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-45, warpins: 2 ---
	slot16 = bit
	slot16 = slot16.band
	slot18 = Const
	slot18 = slot18.ACTOR_TYPE_PLAYER
	slot19 = 2
	slot18 = slot19^slot18
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #9 ---

	if slot16 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-47, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 48-48, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot17 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 51-53, warpins: 1 ---
	slot17 = slot14.autoSwitchToPlayer
	--- END OF BLOCK #13 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 54-55, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot17 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-56, warpins: 1 ---
	slot17 = slot8.inExploreState
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-62, warpins: 4 ---
	slot18 = Utils
	slot18 = slot18.isPlayer
	slot20 = slot1
	slot18 = slot18(slot20)
	--- END OF BLOCK #16 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 63-64, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot18 = if slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-65, warpins: 1 ---
	slot18 = slot16
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 66-67, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot19 = if slot17 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 68-68, warpins: 1 ---
	slot19 = slot16
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 69-70, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 71-75, warpins: 1 ---
	slot20 = vehicle_seat_attach_data
	slot21 = slot14.playerAttachId
	slot20 = slot20[slot21]
	--- END OF BLOCK #22 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 76-78, warpins: 2 ---
	slot20 = vehicle_seat_attach_data
	slot21 = slot14.petAttachId
	slot20 = slot20[slot21]
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 79-84, warpins: 2 ---
	slot21 = true
	slot22 = bit
	slot22 = slot22.band
	slot24 = slot1.actorType
	--- END OF BLOCK #24 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 85-85, warpins: 1 ---
	slot24 = 0
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 86-91, warpins: 2 ---
	slot25 = 2
	slot24 = slot25^slot24
	slot25 = slot15
	slot22 = slot22(slot24, slot25)
	--- END OF BLOCK #26 ---

	if slot22 == 0 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 92-94, warpins: 1 ---
	slot22 = slot14.petInControl
	--- END OF BLOCK #27 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #28 95-99, warpins: 1 ---
	slot22 = slot1.actorType
	slot23 = Const
	slot23 = slot23.ACTOR_TYPE_PET
	--- END OF BLOCK #28 ---

	if slot22 ~= slot23 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 100-101, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 102-102, warpins: 2 ---
	slot22 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 103-104, warpins: 3 ---
	--- END OF BLOCK #31 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 105-107, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #32 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 108-109, warpins: 1 ---
	slot23 = NoticeDef
	slot6 = slot23.VEHICLE_EXCHANGE_SEAT_INVAILD_SEAT
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 110-115, warpins: 3 ---
	slot25 = slot0
	slot23 = slot0.getActorOnSeat
	slot26 = slot12
	slot23 = slot23(slot25, slot26)
	--- END OF BLOCK #34 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 116-118, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #35 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 119-120, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 121-122, warpins: 1 ---
	slot23 = NoticeDef
	slot6 = slot23.VEHICLE_MOUNT_FAIL_SEAT_USED
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 123-124, warpins: 4 ---
	--- END OF BLOCK #38 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #39 125-126, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #40 127-129, warpins: 1 ---
	slot23 = slot0.eModel
	--- END OF BLOCK #40 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 130-131, warpins: 1 ---
	slot23 = slot0.eModel
	slot23 = slot23.skeletonView
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 132-133, warpins: 2 ---
	--- END OF BLOCK #42 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #43 134-139, warpins: 1 ---
	slot26 = slot23
	slot24 = slot23.TryGetBoneMatrix
	slot27 = slot20.seatHP
	slot24, slot25 = slot24(slot26, slot27)
	--- END OF BLOCK #43 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #44 140-154, warpins: 1 ---
	slot28 = slot25
	slot26 = slot25.MultiplyPoint
	slot29 = slot20.offset
	slot26 = slot26(slot28, slot29)
	slot27 = Vector3
	slot27 = slot27.Distance
	slot29 = slot26
	slot30 = pg
	slot30 = slot30.pawn
	slot32 = slot30
	slot30 = slot30.getPosition
	MULTRES = slot30(slot32)
	slot27 = slot27(slot29, MULTRES)
	--- END OF BLOCK #44 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 155-156, warpins: 1 ---
	--- END OF BLOCK #45 ---

	if slot27 < slot4 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 157-159, warpins: 1 ---
	slot4 = slot27
	slot5 = slot12
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #47 160-161, warpins: 2 ---
	--- END OF BLOCK #47 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #48 162-163, warpins: 1 ---
	--- END OF BLOCK #48 ---

	if slot27 < slot2 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #49 164-166, warpins: 1 ---
	slot2 = slot27
	slot3 = slot12
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #50 167-168, warpins: 1 ---
	--- END OF BLOCK #50 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #51 169-170, warpins: 1 ---
	--- END OF BLOCK #51 ---

	if slot5 == 0 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 171-172, warpins: 1 ---
	slot5 = slot12
	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #56


	--- BLOCK #53 173-174, warpins: 2 ---
	--- END OF BLOCK #53 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #54 175-176, warpins: 1 ---
	--- END OF BLOCK #54 ---

	if slot3 == 0 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 177-177, warpins: 1 ---
	slot3 = slot12
	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 178-179, warpins: 13 ---
	--- END OF BLOCK #56 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #57


	--- BLOCK #57 180-181, warpins: 1 ---
	--- END OF BLOCK #57 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 182-183, warpins: 1 ---
	--- END OF BLOCK #58 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #59 184-185, warpins: 3 ---
	--- END OF BLOCK #59 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 186-186, warpins: 1 ---
	slot6 = nil
	--- END OF BLOCK #60 ---

	FLOW; TARGET BLOCK #61


	--- BLOCK #61 187-189, warpins: 2 ---
	slot9 = slot3
	slot10 = slot6

	return slot9, slot10
	--- END OF BLOCK #61 ---



end

slot3.getClosestSeat = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.entityMap
	slot2, slot3, slot4 = slot2(slot4)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot3.getActorOnSeat = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entityMap
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-9, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 12-13, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot3.anyActor = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entityMap
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 8-13, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot7 = slot6.isMainPlayer
	--- END OF BLOCK #4 ---

	if slot7 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot7 = slot6.isMainPet
	--- END OF BLOCK #5 ---

	if slot7 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 2 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 24-25, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---



end

slot3.anyMainActor = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.vehicleId
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = vehicle_data
	slot2 = slot0.vehicleId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot3.getVehicleConfig = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.skeletonView
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getVehicleConfig
	slot4 = slot4(slot6)
	slot4 = slot4.seats
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot5 = slot4[slot1]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 20-24, warpins: 1 ---
	slot5 = vehicle_seat_data
	slot6 = slot4[slot1]
	slot5 = slot5[slot6]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 25-30, warpins: 1 ---
	slot6 = getSeatAttachId
	slot8 = slot5
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 31-34, warpins: 1 ---
	slot7 = vehicle_seat_attach_data
	slot7 = slot7[slot6]
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 35-37, warpins: 1 ---
	slot8 = slot7.seatHP
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 38-43, warpins: 1 ---
	slot10 = slot3
	slot8 = slot3.TryGetBoneMatrix
	slot11 = slot7.seatHP
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 44-48, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.MultiplyPoint
	slot13 = slot7.offset
	--- END OF BLOCK #12 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-49, warpins: 1 ---
	slot13 = {
		0,
		0,
		0
	}

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-50, warpins: 2 ---
	return slot10(slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-52, warpins: 7 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #15 ---



end

slot3.getSeatWorldPositionBySeatIndex = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eModel
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0.eModel
	slot2 = slot2.skeletonView
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-16, warpins: 1 ---
	slot3 = {}
	slot4 = string
	slot4 = slot4.format
	slot6 = "vehicle model is not loaded, vehicleId=%s"
	slot7 = tostring
	slot9 = slot0.id
	MULTRES = slot7(slot9)
	MULTRES = slot4(slot6, MULTRES)

	return slot3, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	slot1 = "pet"
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getVehicleConfig
	slot4 = slot4(slot6)
	slot4 = slot4.seats
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-31, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 32-35, warpins: 1 ---
	slot10 = vehicle_seat_data
	slot10 = slot10[slot9]
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 36-41, warpins: 1 ---
	slot11 = getSeatAttachId
	slot13 = slot10
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #10 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot12 = vehicle_seat_attach_data
	slot12 = slot12[slot11]
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 46-48, warpins: 1 ---
	slot13 = slot12.seatHP
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 49-54, warpins: 1 ---
	slot15 = slot2
	slot13 = slot2.TryGetBoneMatrix
	slot16 = slot12.seatHP
	slot13, slot14 = slot13(slot15, slot16)
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 55-59, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.MultiplyPoint
	slot18 = slot12.offset
	--- END OF BLOCK #14 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-60, warpins: 1 ---
	slot18 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-62, warpins: 2 ---
	slot15 = slot15(slot17, slot18)
	slot3[slot9] = slot15

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-64, warpins: 7 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #18


	--- BLOCK #18 65-65, warpins: 1 ---
	return slot3
	--- END OF BLOCK #18 ---



end

slot3.getSeatWorldPositionMap = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.setIsOtherPlaying
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setIsOtherPlaying
	slot8 = slot0
	slot6 = slot0.anyActor
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	if slot6 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.anyMainActor
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot6 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-29, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshFullSeatEffect

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.ON_CEHICLE_SEAT_MAP_CHANGED

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot3.on_entityMap_changed = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "entityCount changed from %s to %s"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshFullSeatEffect

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot3.on_entityCount_changed = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.fullSeatEffectId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.fullSeatEffectId
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.stopEffect
	slot4 = 0
	slot5 = slot0.fullSeatEffectId

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.fullSeatEffectId = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.stopFullSeatEffect = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = string
	slot2 = slot2.startsWith
	slot4 = slot1
	slot5 = "$"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot2 = string
	slot2 = slot2.endsWith
	slot4 = slot1
	slot5 = ".prefab"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 == true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.playRawEffectAt
	slot5 = nil
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0.getPosition
	slot7 = slot7(slot9)
	slot8 = {
		duration = -1
	}

	return slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-55, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.effect
	slot4 = slot2
	slot2 = slot2.playEffectAt
	slot5 = nil
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0.getPosition
	slot7 = slot7(slot9)
	slot8 = Quaternion
	slot8 = slot8.Euler
	slot10 = 0
	slot11 = 0
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot10 = slot8
	slot8 = slot8.ToEulerAngles
	slot8 = slot8(slot10)
	slot9 = nil

	return slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	--- END OF BLOCK #5 ---



end

slot3.playFullSeatEffect = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.entityMap
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 9-14, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isPlayer
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	if slot8 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 24-24, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot3.getFullSeatPlayerCount = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = ipairs
	slot5 = slot1.seats
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 9-12, warpins: 1 ---
	slot8 = vehicle_seat_data
	slot8 = slot8[slot7]
	--- END OF BLOCK #3 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 13-21, warpins: 1 ---
	slot9 = bit
	slot9 = slot9.band
	slot11 = Const
	slot11 = slot11.ACTOR_TYPE_PLAYER
	slot12 = 2
	slot11 = slot12^slot11
	slot12 = slot8.actorFilter
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-28, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 29-31, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-36, warpins: 1 ---
	slot3 = slot2
	slot6 = slot0
	slot4 = slot0.getFullSeatPlayerCount
	MULTRES = slot4(slot6)

	return slot3, MULTRES

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-39, warpins: 2 ---
	slot3 = slot1.capacityLimit
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot3 = slot1.seats
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-43, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 44-44, warpins: 2 ---
	slot3 = #slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 45-47, warpins: 2 ---
	slot4 = slot0.entityCount
	--- END OF BLOCK #15 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 48-48, warpins: 1 ---
	slot4 = 0

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 49-49, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #17 ---



end

slot3.getFullSeatCapacity = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getVehicleConfig
	slot1 = slot1(slot3)
	slot2 = slot1.fullSeatEffect
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopFullSeatEffect

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getFullSeatCapacity
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.stopFullSeatEffect

	slot5(slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot5 = slot0.fullSeatEffectId
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot5 = slot0.fullSeatEffectId
	--- END OF BLOCK #6 ---

	if slot5 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 34-39, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.playFullSeatEffect
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot0.fullSeatEffectId = slot5
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-42, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.stopFullSeatEffect

	slot5(slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.refreshFullSeatEffect = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.entityMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getVehicleConfig
	slot3 = slot3(slot5)
	slot3 = slot3.seats
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot4 = vehicle_seat_data
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-31, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.isPlayer
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot6 = vehicle_seat_attach_data
	slot7 = slot4.playerAttachId
	slot6 = slot6[slot7]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-41, warpins: 2 ---
	slot7 = slot6.passengerHP

	return slot7

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #10 42-47, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isPet
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-53, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isPuppet
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 54-58, warpins: 2 ---
	slot6 = vehicle_seat_attach_data
	slot7 = slot4.npcAttachId
	slot6 = slot6[slot7]
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-60, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-63, warpins: 2 ---
	slot7 = slot6.passengerHP

	return slot7

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 64-69, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isChest
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #15 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-75, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isEnvObj
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 76-80, warpins: 2 ---
	slot6 = item_attach_data
	slot7 = slot4.itemAttachId
	slot6 = slot6[slot7]
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-82, warpins: 1 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 83-84, warpins: 2 ---
	slot7 = slot6.selfHP

	return slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 85-85, warpins: 4 ---
	return
	--- END OF BLOCK #20 ---



end

slot3.getSeatBoneName = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopFullSeatEffect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getVehicleConfig
	slot1 = slot1(slot3)
	slot1 = slot1.disableSyncAnimState
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot3.checkEnableMountAnimState = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkEnableMountAnimState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1 = nil
	slot2 = slot0.getMountAnimSyncState
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMountAnimSyncState
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0.entityMap
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 20-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot8 = slot7.syncMountAnimState
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.syncMountAnimState
	slot11 = true
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.syncChildMountAnimState = slot22

return slot3
--- END OF BLOCK #0 ---



