--- BLOCK #0 1-54, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "VehicleInterationModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.vehicle_seat_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.vehicle_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.vehicle_seat_skill_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {
		PET = 2,
		PLAYER = 1,
		EMPTY = 0,
		OTHER_PET = 4,
		OTHER = 3
	}
	slot0.SEAT_ENTITY_TYPE = slot1
	slot1 = {
		All = 0,
		PLAYER = 1,
		PET = 2
	}
	slot0.SEAT_TYPE = slot1
	slot1 = {
		TICK = 2,
		EXCHANGE = 1,
		ENTER = 0,
		EXIT = 3
	}
	slot0.SEAT_ACT_TYPE = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot9
slot9 = {}

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = {}
	seatListData = slot2
	slot2 = {}
	slot3 = nil
	slot4 = pg
	slot4 = slot4.getEntity
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot5 = seatListData

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getVehicleConfig
	slot5 = slot5(slot7)
	slot6 = ipairs
	slot8 = slot5.seats
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #3 20-25, warpins: 1 ---
	slot2 = {}
	slot2.seatId = slot10
	slot2.vehicleId = slot1
	slot11 = slot4.templateId
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-30, warpins: 2 ---
	slot2.cfgVehicleId = slot11
	slot11 = slot4.actorId
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-44, warpins: 2 ---
	slot2.vehicleActorId = slot11
	slot13 = slot0
	slot11 = slot0.setActorIdBySeatId
	slot14 = slot4
	slot15 = slot2.seatId
	slot11, slot12 = slot11(slot13, slot14, slot15)
	slot2.steatIndex = slot12
	slot2.actorId = slot11
	slot11 = vehicleSeatData
	slot3 = slot11[slot10]
	slot11 = slot3.actorFilter
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-45, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-49, warpins: 2 ---
	slot2.actorFilter = slot11
	slot11 = slot3.forbidBigBodyLevel
	--- END OF BLOCK #9 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-54, warpins: 2 ---
	slot2.forbidBigBodyLevel = slot11
	slot11 = slot3.skillGroup
	--- END OF BLOCK #11 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-55, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-59, warpins: 2 ---
	slot2.skillGroup = slot11
	slot11 = slot5.duration
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-60, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 61-64, warpins: 2 ---
	slot2.duration = slot11
	slot11 = slot5.seatManage
	--- END OF BLOCK #15 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-65, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 66-69, warpins: 2 ---
	slot2.seatManage = slot11
	slot11 = slot5.hideCountDown
	--- END OF BLOCK #17 ---

	if slot11 ~= 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 70-71, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 72-73, warpins: 0 ---
	slot11 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 74-74, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 75-80, warpins: 3 ---
	slot2.hideCountDown = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = seatListData
	slot14 = slot2

	slot11(slot13, slot14)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 81-82, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #23


	--- BLOCK #23 83-84, warpins: 1 ---
	slot6 = seatListData

	return slot6
	--- END OF BLOCK #23 ---



end

slot2.getVehicleSeatList = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = 0
	slot4 = 0
	slot5 = slot1.entityMap
	slot6 = vehicleData
	slot7 = slot1.templateId
	slot6 = slot6[slot7]
	slot6 = slot6.seats
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 12-14, warpins: 1 ---
	slot12 = slot6[slot11]
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot12 = slot6[slot11]
	--- END OF BLOCK #2 ---

	if slot2 == slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot4 = slot11
	slot3 = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-25, warpins: 1 ---
	slot7 = 1
	slot8 = #slot6
	slot9 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot11 = slot6[slot10]
	--- END OF BLOCK #6 ---

	if slot2 == slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot4 = slot10
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #10

	--- BLOCK #10 33-35, warpins: 1 ---
	slot7 = slot3
	slot8 = slot4

	return slot7, slot8
	--- END OF BLOCK #10 ---



end

slot2.setActorIdBySeatId = slot10
slot10 = {}

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = {}
	interListData = slot2
	slot2 = {}
	slot3 = nil
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.seatId
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot5 = interListData

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot5 = ipairs
	slot7 = seatListData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 16-18, warpins: 1 ---
	slot10 = slot9.seatId
	--- END OF BLOCK #3 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9.skillGroup
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 23-26, warpins: 1 ---
	slot15 = vehicleSeatSkillData
	slot3 = slot15[slot14]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #6 ---

	slot15 = if not slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot2.skillId = slot15
	slot15 = slot3.vehicleSkill
	--- END OF BLOCK #8 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-45, warpins: 2 ---
	slot2.vehicleSkill = slot15
	slot15 = slot3.vehicleSkillName
	slot2.name = slot15
	slot15 = slot3.vehicleSkillIcon
	slot2.icon = slot15
	slot15 = table
	slot15 = slot15.insert
	slot17 = interListData
	slot18 = slot2

	slot15(slot17, slot18)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #5
	GO OUT TO BLOCK #12


	--- BLOCK #12 48-49, warpins: 1 ---
	slot10 = interListData

	return slot10

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 52-53, warpins: 1 ---
	slot5 = interListData

	return slot5
	--- END OF BLOCK #14 ---



end

slot2.getVehicleSeatInterationList = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = seatListData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.seatId
	--- END OF BLOCK #1 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 8-17, warpins: 1 ---
	slot7 = bit
	slot7 = slot7.band
	slot9 = Const
	slot9 = slot9.ACTOR_TYPE_PLAYER
	slot10 = 2
	slot9 = slot10^slot9
	slot10 = slot6.actorFilter
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-30, warpins: 2 ---
	slot8 = bit
	slot8 = slot8.band
	slot10 = Const
	slot10 = slot10.ACTOR_TYPE_PET
	slot11 = 2
	slot10 = slot11^slot10
	slot11 = slot6.actorFilter
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #5 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-33, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot8 == false then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot7 == false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot9 = slot0.SEAT_TYPE
	slot9 = slot9.All

	return slot9

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot8 == true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-47, warpins: 1 ---
	slot9 = slot0.SEAT_TYPE
	slot9 = slot9.PLAYER

	return slot9

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 48-49, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot7 == true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-52, warpins: 1 ---
	slot9 = slot0.SEAT_TYPE
	slot9 = slot9.PET

	return slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 53-54, warpins: 6 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #16


	--- BLOCK #16 55-57, warpins: 1 ---
	slot2 = slot0.SEAT_TYPE
	slot2 = slot2.All

	return slot2
	--- END OF BLOCK #16 ---



end

slot2.getSeatTypeBySeatId = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot2 = slot2.onVehicleActorId
	slot3 = pg
	slot3 = slot3.pawn
	slot3 = slot3.seatId
	slot4 = 0
	slot5 = 0
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getCurPetEntity
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-27, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getCurPetEntity
	slot6 = slot6(slot8)
	slot5 = slot6.onVehicleActorId
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getCurPetEntity
	slot6 = slot6(slot8)
	slot4 = slot6.seatId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-33, warpins: 2 ---
	slot6 = slot0.SEAT_ENTITY_TYPE
	slot6 = slot6.EMPTY
	slot7 = ipairs
	slot9 = seatListData
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #3 34-36, warpins: 1 ---
	slot12 = slot11.seatId
	--- END OF BLOCK #3 ---

	if slot1 == slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 37-39, warpins: 1 ---
	slot12 = slot11.vehicleActorId
	--- END OF BLOCK #4 ---

	if slot2 == slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 40-42, warpins: 1 ---
	slot12 = slot11.actorId
	--- END OF BLOCK #5 ---

	if slot12 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-45, warpins: 1 ---
	slot12 = slot0.SEAT_ENTITY_TYPE
	slot6 = slot12.EMPTY
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #7 46-51, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.pawn
	slot12 = slot12.actorId
	slot13 = slot11.actorId
	--- END OF BLOCK #7 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 52-54, warpins: 1 ---
	slot12 = slot0.SEAT_ENTITY_TYPE
	slot6 = slot12.PLAYER
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 55-61, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getCurPetEntity
	slot12 = slot12(slot14)
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 62-70, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getCurPetEntity
	slot12 = slot12(slot14)
	slot12 = slot12.actorId
	slot13 = slot11.actorId
	--- END OF BLOCK #10 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-73, warpins: 1 ---
	slot12 = slot0.SEAT_ENTITY_TYPE
	slot6 = slot12.PET
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 74-79, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.getEntityByActorId
	slot14 = slot11.actorId
	slot12 = slot12(slot14)
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 80-85, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.isPet
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 86-89, warpins: 1 ---
	slot13 = slot0.SEAT_ENTITY_TYPE
	slot13 = slot13.OTHER_PET
	--- END OF BLOCK #14 ---

	slot6 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 90-91, warpins: 2 ---
	slot13 = slot0.SEAT_ENTITY_TYPE
	slot6 = slot13.OTHER

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-92, warpins: 6 ---
	return slot6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 93-94, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #18


	--- BLOCK #18 95-95, warpins: 1 ---
	return slot6
	--- END OF BLOCK #18 ---



end

slot2.getSeatOwnState = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = {}
	slot6 = slot0
	slot4 = slot0.getSeatOwnState
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getSeatTypeBySeatId
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.SEAT_ENTITY_TYPE
	slot6 = slot6.OTHER
	--- END OF BLOCK #0 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot6 = slot0.SEAT_ENTITY_TYPE
	slot6 = slot6.OTHER_PET
	--- END OF BLOCK #1 ---

	if slot6 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #3 19-22, warpins: 1 ---
	slot6 = slot0.SEAT_ENTITY_TYPE
	slot6 = slot6.EMPTY
	--- END OF BLOCK #3 ---

	if slot6 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-37, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "VEHICLE_SEAT_ENTER"
	slot8 = slot8(slot10)
	slot7.name = slot8
	slot8 = slot0.SEAT_ACT_TYPE
	slot8 = slot8.ENTER
	slot7.seat = slot8
	slot7.seatId = slot1
	slot7.steatIndex = slot2
	slot6[1] = slot7
	slot3 = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 38-41, warpins: 1 ---
	slot6 = slot0.SEAT_ENTITY_TYPE
	slot6 = slot6.PLAYER
	--- END OF BLOCK #5 ---

	if slot6 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-56, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "VEHICLE_SEAT_EXIT"
	slot8 = slot8(slot10)
	slot7.name = slot8
	slot8 = slot0.SEAT_ACT_TYPE
	slot8 = slot8.EXIT
	slot7.seat = slot8
	slot7.seatId = slot1
	slot7.steatIndex = slot2
	slot6[1] = slot7
	slot3 = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 57-60, warpins: 1 ---
	slot6 = slot0.SEAT_ENTITY_TYPE
	slot6 = slot6.PET
	--- END OF BLOCK #7 ---

	if slot6 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 61-64, warpins: 1 ---
	slot6 = slot0.SEAT_TYPE
	slot6 = slot6.PET
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 65-79, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "VEHICLE_SEAT_EXIT"
	slot8 = slot8(slot10)
	slot7.name = slot8
	slot8 = slot0.SEAT_ACT_TYPE
	slot8 = slot8.TICK
	slot7.seat = slot8
	slot7.seatId = slot1
	slot7.steatIndex = slot2
	slot6[1] = slot7
	slot3 = slot6
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 80-105, warpins: 1 ---
	slot6 = {}
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "VEHICLE_SEAT_EXCHANGE"
	slot8 = slot8(slot10)
	slot7.name = slot8
	slot8 = slot0.SEAT_ACT_TYPE
	slot8 = slot8.EXCHANGE
	slot7.seat = slot8
	slot7.seatId = slot1
	slot7.steatIndex = slot2
	slot6[1] = slot7
	slot7 = {}
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "VEHICLE_SEAT_EXIT"
	slot8 = slot8(slot10)
	slot7.name = slot8
	slot8 = slot0.SEAT_ACT_TYPE
	slot8 = slot8.TICK
	slot7.seat = slot8
	slot7.seatId = slot1
	slot7.steatIndex = slot2
	slot6[2] = slot7
	slot3 = slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 106-106, warpins: 5 ---
	return slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 107-107, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.getSeatSelBtnList = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getVehicleConfig
	slot3 = slot3(slot5)
	slot4 = slot3.duration
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot5 = slot3.rideDuration
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot6 = slot3.hideCountDown
	--- END OF BLOCK #5 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 23-24, warpins: 0 ---
	slot6 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 25-25, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-26, warpins: 3 ---
	return slot4, slot5, slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-30, warpins: 2 ---
	slot3 = 0
	slot4 = 0
	slot5 = false

	return slot3, slot4, slot5
	--- END OF BLOCK #10 ---



end

slot2.getVehicleDurationTime = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getVehicleConfig
	slot3 = slot3(slot5)
	slot4 = slot3.canLeaveSeat
	--- END OF BLOCK #1 ---

	if slot4 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #5 ---



end

slot2.getVehicleCanLeaveSeat = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getVehicleConfig
	slot3 = slot3(slot5)
	slot4 = slot3.seatManage
	--- END OF BLOCK #1 ---

	if slot4 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = false

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot2.getVehicleSeatManage = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getVehicleConfig
	slot3 = slot3(slot5)
	slot4 = slot3.name

	return slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.getVehicleName = slot11

return slot2
--- END OF BLOCK #0 ---



