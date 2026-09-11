--- BLOCK #0 1-117, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.vehicle_data"
slot1 = slot1(slot3)
slot2 = slot0.Component
slot4 = "ClientSeatComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerConst"
slot4 = slot4(slot6)
slot5 = Vector3
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.vehicle_seat_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.vehicle_seat_attach_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_attach_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.ConflictTypes"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.InteractionConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.AddressDataConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.NoticeDef"
slot16 = slot16(slot18)

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot2.init = slot17

slot17 = function(slot0)
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

slot2.EVENT_onModelLoaded = slot17

slot17 = function(slot0, slot1)
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

slot2.EVENT_OnModelVisibleChange = slot17

slot17 = function(slot0)
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
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryMount
		slot3 = pg
		slot3 = slot3.pawn

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.interactFunc = slot4

	slot4 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
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
		--- END OF BLOCK #0 ---



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

slot2.getSeatInteractionList = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.onVehicleActorId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.onVehicleActorId

	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 3 ---
	slot2 = slot1.checkEnterVehicle
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.checkEnterVehicle
	slot5 = nil
	slot8 = slot0
	slot6 = slot0.getVehicleConfig
	slot6 = slot6(slot8)
	slot6 = slot6.enterConflictType
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-35, warpins: 3 ---
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
	--- END OF BLOCK #6 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-54, warpins: 1 ---
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

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-55, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-61, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.isPet
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 62-64, warpins: 1 ---
	slot5 = slot1.isMainAuthority
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 65-70, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getMasterEntity
	slot5 = slot5(slot7)
	slot5 = slot5.isMainPlayer
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 71-73, warpins: 1 ---
	slot5 = slot1.isInControl
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 74-78, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.tryMountInControl
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #15 79-84, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.isPlayer
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 85-87, warpins: 1 ---
	slot5 = slot1.isMainAuthority
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 88-90, warpins: 1 ---
	slot5 = slot1.isMainPlayer
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 91-99, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.mountVehicle
	slot8 = slot0.actorId
	slot11 = slot0
	slot9 = slot0.getClosestSeat
	slot12 = slot1
	slot9 = slot9(slot11, slot12)

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 100-107, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.mountVehicle
	slot8 = slot0.actorId
	slot11 = slot0
	slot9 = slot0.getClosestSeat
	slot12 = slot1
	slot9 = slot9(slot11, slot12)

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 108-108, warpins: 8 ---
	return
	--- END OF BLOCK #20 ---



end

slot2.tryMount = slot17

slot17 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #28


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
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 76-77, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 78-90, warpins: 1 ---
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
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = IsNil
		slot2 = self
		slot2 = slot2.eModel
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-19, warpins: 2 ---
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

	slot11(slot13, slot14, slot15, slot16)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 91-92, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 93-98, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.mountVehicle
	slot14 = slot0.actorId
	slot15 = slot3

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 99-104, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.showBubbleMessage
	slot13 = NoticeDef
	slot13 = slot13.VEHICLE_EXCHANGE_SEAT_INVAILD_SEAT

	slot11(slot13)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 105-106, warpins: 3 ---
	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot2.tryMountInControl = slot17

slot17 = function(slot0, slot1, slot2)
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

slot2.entityMount = slot17

slot17 = function(slot0, slot1, slot2)
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

slot2.entityDismount = slot17

slot17 = function(slot0)
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

slot2.doSkill1 = slot17

slot17 = function(slot0)
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

slot2.doSkill2 = slot17
slot17 = require
slot19 = "GameApp.Camera.CameraMode.FixedCameraMode"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.Camera.CameraConst"
slot18 = slot18(slot20)

slot19 = function(slot0)
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

slot2.enterControl = slot19

slot19 = function(slot0)
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

slot2.exitControl = slot19

slot19 = function(slot0)
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

slot2.isFreeRotation = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = 999999
	slot3 = 0
	slot4 = nil
	slot5 = Utils
	slot5 = slot5.isPet
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot5 = slot1.isInControl
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.getMasterEntity
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-25, warpins: 2 ---
	slot7 = ipairs
	slot11 = slot0
	slot9 = slot0.getVehicleConfig
	slot9 = slot9(slot11)
	slot9 = slot9.seats
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #6 26-29, warpins: 1 ---
	slot12 = vehicle_seat_data
	slot12 = slot12[slot11]
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot13 = slot12.actorFilter
	--- END OF BLOCK #7 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-33, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-43, warpins: 2 ---
	slot14 = bit
	slot14 = slot14.band
	slot16 = Const
	slot16 = slot16.ACTOR_TYPE_PLAYER
	slot17 = 2
	slot16 = slot17^slot16
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #9 ---

	if slot14 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 46-46, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot15 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot15 = slot12.autoSwitchToPlayer
	--- END OF BLOCK #13 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 52-53, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot15 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-54, warpins: 1 ---
	slot15 = slot6.inExploreState
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-60, warpins: 4 ---
	slot16 = Utils
	slot16 = slot16.isPlayer
	slot18 = slot1
	slot16 = slot16(slot18)
	--- END OF BLOCK #16 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 61-62, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot16 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 63-63, warpins: 1 ---
	slot16 = slot14
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 64-65, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 66-70, warpins: 1 ---
	slot17 = vehicle_seat_attach_data
	slot18 = slot12.playerAttachId
	slot17 = slot17[slot18]
	--- END OF BLOCK #20 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 71-73, warpins: 2 ---
	slot17 = vehicle_seat_attach_data
	slot18 = slot12.petAttachId
	slot17 = slot17[slot18]
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 74-79, warpins: 2 ---
	slot18 = true
	slot19 = bit
	slot19 = slot19.band
	slot21 = slot1.actorType
	--- END OF BLOCK #22 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 80-80, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 81-86, warpins: 2 ---
	slot22 = 2
	slot21 = slot22^slot21
	slot22 = slot13
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #24 ---

	if slot19 == 0 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 87-89, warpins: 1 ---
	slot19 = slot12.petInControl
	--- END OF BLOCK #25 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 90-94, warpins: 1 ---
	slot19 = slot1.actorType
	slot20 = Const
	slot20 = slot20.ACTOR_TYPE_PET
	--- END OF BLOCK #26 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 95-96, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 97-97, warpins: 2 ---
	slot19 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 98-99, warpins: 3 ---
	--- END OF BLOCK #29 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 100-102, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #30 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 103-104, warpins: 1 ---
	slot20 = NoticeDef
	slot4 = slot20.VEHICLE_EXCHANGE_SEAT_INVAILD_SEAT
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 105-110, warpins: 3 ---
	slot22 = slot0
	slot20 = slot0.getActorOnSeat
	slot23 = slot10
	slot20 = slot20(slot22, slot23)
	--- END OF BLOCK #32 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 111-111, warpins: 1 ---
	slot18 = false
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 112-113, warpins: 2 ---
	--- END OF BLOCK #34 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #35 114-115, warpins: 1 ---
	--- END OF BLOCK #35 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #36 116-120, warpins: 1 ---
	slot20 = NotNil
	slot22 = slot0.eModel
	slot20 = slot20(slot22)
	--- END OF BLOCK #36 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 121-122, warpins: 1 ---
	slot20 = slot0.eModel
	slot20 = slot20.modelView
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 123-124, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot21 = if slot20 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 125-125, warpins: 1 ---
	slot21 = slot20.skeletonView
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 126-127, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #41 128-133, warpins: 1 ---
	slot24 = slot21
	slot22 = slot21.TryGetBoneMatrix
	slot25 = slot17.seatHP
	slot22, slot23 = slot22(slot24, slot25)
	--- END OF BLOCK #41 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #42 134-148, warpins: 1 ---
	slot26 = slot23
	slot24 = slot23.MultiplyPoint
	slot27 = slot17.offset
	slot24 = slot24(slot26, slot27)
	slot25 = Vector3
	slot25 = slot25.Distance
	slot27 = slot24
	slot28 = pg
	slot28 = slot28.pawn
	slot30 = slot28
	slot28 = slot28.getPosition
	MULTRES = slot28(slot30)
	slot25 = slot25(slot27, MULTRES)
	--- END OF BLOCK #42 ---

	if slot25 < slot2 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #43 149-151, warpins: 1 ---
	slot2 = slot25
	slot3 = slot10
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #44 152-153, warpins: 1 ---
	--- END OF BLOCK #44 ---

	if slot3 == 0 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 154-154, warpins: 1 ---
	slot3 = slot10
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 155-156, warpins: 9 ---
	--- END OF BLOCK #46 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #47


	--- BLOCK #47 157-158, warpins: 1 ---
	--- END OF BLOCK #47 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 159-159, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 160-162, warpins: 2 ---
	slot7 = slot3
	slot8 = slot4

	return slot7, slot8
	--- END OF BLOCK #49 ---



end

slot2.getClosestSeat = slot19

slot19 = function(slot0, slot1)
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

slot2.getActorOnSeat = slot19

slot19 = function(slot0)
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
	slot3 = {}
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

slot2.anyActor = slot19

slot19 = function(slot0)
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
	slot3 = {}
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

slot2.anyMainActor = slot19

slot19 = function(slot0)
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

slot2.getVehicleConfig = slot19

slot19 = function(slot0, slot1, slot2)
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

slot2.on_entityMap_changed = slot19

slot19 = function(slot0, slot1, slot2)
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

slot2.on_entityCount_changed = slot19

slot19 = function(slot0)
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

slot2.stopFullSeatEffect = slot19

slot19 = function(slot0, slot1)
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

slot2.playFullSeatEffect = slot19

slot19 = function(slot0)
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
	slot4 = {}
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

slot2.getFullSeatPlayerCount = slot19

slot19 = function(slot0, slot1)
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
	slot5 = {}
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

slot2.getFullSeatCapacity = slot19

slot19 = function(slot0)
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

slot2.refreshFullSeatEffect = slot19

slot19 = function(slot0, slot1)
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

slot2.getSeatBoneName = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopFullSeatEffect

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.destroy = slot19

slot19 = function(slot0)
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

slot2.checkEnableMountAnimState = slot19

slot19 = function(slot0)
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

slot2.syncChildMountAnimState = slot19

return slot2
--- END OF BLOCK #0 ---



