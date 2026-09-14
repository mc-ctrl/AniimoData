--- BLOCK #0 1-64, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.lume"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.NoticeDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.HomeLandUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_leisure_behavior_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.home_object_data"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "HomelandPetLeisureManager"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.space = slot1
	slot2 = 0
	slot0.revision = slot2
	slot2 = {}
	slot0.rideVehicleOrnamentIds = slot2
	slot2 = {}
	slot0.leisureAreaIds = slot2
	slot2 = 0
	slot0.nextPetLeisureCooldownCleanupTs = slot2
	slot2 = pairs
	slot4 = slot1.leisureState
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 14-26, warpins: 1 ---
	slot7 = math
	slot7 = slot7.max
	slot9 = slot0.revision
	slot10 = slot6.revision
	slot7 = slot7(slot9, slot10)
	slot0.revision = slot7
	slot7 = slot0.leisureAreaIds
	slot8 = HomeLandUtils
	slot8 = slot8.getHomePetAreaId
	slot10 = slot1
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot7[slot5] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 29-32, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.ornament
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 33-36, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onRideVehicleOrnamentChanged
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-38, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.rideVehicleOrnamentIds = slot1
	slot1 = nil
	slot0.leisureAreaIds = slot1
	slot1 = nil
	slot0.nextPetLeisureCooldownCleanupTs = slot1
	slot1 = nil
	slot0.space = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.destroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0
	slot3 = ":"
	slot4 = slot1
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #0 ---



end

slot9.getPetLeisureCooldownKey = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = HomeLeisureBehaviorData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-13, warpins: 1 ---
	slot6 = HomelandPetLeisureManager
	slot6 = slot6.getPetLeisureCooldownKey
	slot8 = slot1
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.space
	slot7 = slot7.petLeisureCooldowns
	slot8 = nil
	slot7[slot6] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 16-16, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.clearPetLeisureCooldowns = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.nextPetLeisureCooldownCleanupTs

	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.SECONDS_ONE_MINUTE
	slot2 = slot1 + slot2
	slot0.nextPetLeisureCooldownCleanupTs = slot2
	slot2 = nil
	slot3 = pairs
	slot5 = slot0.space
	slot5 = slot5.petLeisureCooldowns
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot7 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 27-30, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-34, warpins: 1 ---
	slot8 = slot0.space
	slot8 = slot8.petLeisureCooldowns
	slot9 = nil
	slot8[slot7] = slot9

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot9.cleanupExpiredPetLeisureCooldowns = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.leisureState
	slot3 = slot3[slot1]
	slot4 = slot0.leisureAreaIds
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot0.leisureAreaIds
	slot5 = nil
	slot4[slot1] = slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-22, warpins: 2 ---
	slot4 = HomeLeisureBehaviorData
	slot5 = slot3.leisureId
	slot4 = slot4[slot5]
	slot5 = HomelandPetLeisureManager
	slot5 = slot5.getPetLeisureCooldownKey
	slot7 = slot1
	slot8 = slot3.leisureId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot6 = slot4.cd
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot6 = slot4.cd
	slot7 = 0
	--- END OF BLOCK #6 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot6 = slot0.space
	slot6 = slot6.petLeisureCooldowns
	--- END OF BLOCK #7 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-36, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.getSecond
	slot7 = slot7()
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-40, warpins: 2 ---
	slot8 = slot4.cd
	slot7 = slot7 + slot8
	slot6[slot5] = slot7
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-44, warpins: 3 ---
	slot6 = slot0.space
	slot6 = slot6.petLeisureCooldowns
	slot7 = nil
	slot6[slot5] = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 47-52, warpins: 1 ---
	slot6 = slot4.leisureType
	slot7 = Const
	slot7 = slot7.HOME_LEISURE_TYPE
	slot7 = slot7.RIDE
	--- END OF BLOCK #12 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 53-63, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = slot0.space
	slot9 = slot7
	slot7 = slot7.getServerEntityByOrnamentId
	slot10 = slot3.vehicleOrnamentId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 64-65, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 66-69, warpins: 1 ---
	slot8 = slot6.onVehicleActorId
	slot9 = slot7.actorId
	--- END OF BLOCK #15 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-72, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.dismountVehicle

	slot8(slot10)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-77, warpins: 6 ---
	slot6 = slot0.space
	slot6 = slot6.leisureState
	slot7 = nil
	slot6[slot1] = slot7

	return
	--- END OF BLOCK #17 ---



end

slot9.clearPetLeisureState = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.getSecond
	slot2 = slot2()
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0.space
	slot5 = slot5.leisureState
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = #slot2
	slot7 = slot7 + 1
	slot2[slot7] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-21, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-26, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.clearPetLeisureState
	slot11 = slot7
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot9.clearAllPetLeisureState = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.space
	slot4 = slot4.pets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-10, warpins: 1 ---
	slot6 = slot0.space
	slot6 = slot6.leisureState
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot7 = HomeLeisureBehaviorData
	slot8 = slot6.leisureId
	slot7 = slot7[slot8]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot8 = slot7.leisureType
	slot9 = Const
	slot9 = slot9.HOME_LEISURE_TYPE
	slot9 = slot9.PETTING
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-29, warpins: 1 ---
	slot8 = slot0.space
	slot10 = slot8
	slot8 = slot8.allClientsMsg
	slot11 = "RPC_SC_HomePettingLeisureFailed"
	slot12 = slot5

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-33, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.clearPetLeisureState
	slot11 = slot5

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.clearPettingLeisureState = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.rideVehicleOrnamentIds
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = {}
	slot3 = pairs
	slot5 = slot0.space
	slot5 = slot5.leisureState
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 10-12, warpins: 1 ---
	slot8 = slot7.vehicleOrnamentId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-21, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-25, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.clearPetLeisureState
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-28, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.removeRideVehicleOrnament = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = HomeObjectData
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-23, warpins: 1 ---
	slot4 = slot0.space
	slot4 = slot4.logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "onRideVehicleOrnamentChanged missing old home object config, ornamentId=%s, oldTemplateId=%s, %s"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot0.space
	slot12 = slot10
	slot10 = slot10.repr
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	slot6 = slot0
	slot4 = slot0.removeRideVehicleOrnament
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 24-29, warpins: 1 ---
	slot4 = slot3.subEntType
	slot5 = Const
	slot5 = slot5.HomelandEntSubType
	slot5 = slot5.Vehicle
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-35, warpins: 1 ---
	slot4 = slot3.subEntType
	slot5 = Const
	slot5 = slot5.HomelandEntSubType
	slot5 = slot5.FacilityVehicle
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.removeRideVehicleOrnament
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-44, warpins: 4 ---
	slot3 = slot0.space
	slot3 = slot3.ornament
	slot3 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-48, warpins: 1 ---
	slot4 = slot0.rideVehicleOrnamentIds
	slot5 = nil
	slot4[slot1] = slot5

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-53, warpins: 2 ---
	slot4 = HomeObjectData
	slot5 = slot3.homeId
	slot4 = slot4[slot5]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-72, warpins: 1 ---
	slot5 = slot0.space
	slot5 = slot5.logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "onRideVehicleOrnamentChanged missing home object config, ornamentId=%s, homeId=%s, %s"
	slot9 = slot1
	slot10 = tostring
	slot12 = slot3.homeId
	slot10 = slot10(slot12)
	slot11 = slot0.space
	slot13 = slot11
	slot11 = slot11.repr
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	slot7 = slot0
	slot5 = slot0.removeRideVehicleOrnament
	slot8 = slot1

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-78, warpins: 2 ---
	slot5 = slot4.subEntType
	slot6 = Const
	slot6 = slot6.HomelandEntSubType
	slot6 = slot6.Vehicle
	--- END OF BLOCK #10 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-82, warpins: 1 ---
	slot6 = slot0.rideVehicleOrnamentIds
	slot7 = true
	slot6[slot1] = slot7
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 83-85, warpins: 1 ---
	slot6 = slot0.rideVehicleOrnamentIds
	slot7 = nil
	slot6[slot1] = slot7

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot9.onRideVehicleOrnamentChanged = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.rideVehicleOrnamentIds
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot0.space
	slot5 = slot5.leisureState
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-14, warpins: 1 ---
	slot8 = slot7.vehicleOrnamentId
	--- END OF BLOCK #3 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 20-23, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-27, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.clearPetLeisureState
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.onRideVehiclePositionChanged = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.leisureState
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot3.revision
	--- END OF BLOCK #1 ---

	if slot4 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.clearPetLeisureState
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = true

	return slot4
	--- END OF BLOCK #3 ---



end

slot9.onHomeLeisureFinished = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot1.space
	slot4 = slot0.space
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot1.areaId
	--- END OF BLOCK #3 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot1.isHomeFacility
	slot3 = not slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 15-16, warpins: 4 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-17, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 3 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot9.isRideVehicleValid = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0.space
	slot6 = slot5.leisureState
	slot7 = slot1.id
	slot6 = slot6[slot7]
	--- END OF BLOCK #0 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot7 = HomeLeisureBehaviorData
	slot8 = slot6.leisureId
	slot7 = slot7[slot8]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot8 = slot6.revision
	--- END OF BLOCK #3 ---

	if slot8 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot8 = slot7.leisureType
	slot9 = Const
	slot9 = slot9.HOME_LEISURE_TYPE
	slot9 = slot9.RIDE

	--- END OF BLOCK #5 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 4 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-36, warpins: 2 ---
	slot8 = HomeLandUtils
	slot8 = slot8.getHomePetAreaId
	slot10 = slot5
	slot11 = slot1.id
	slot12 = slot1
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot5
	slot9 = slot5.getServerEntityByOrnamentId
	slot12 = slot6.vehicleOrnamentId
	slot9 = slot9(slot11, slot12)
	slot10 = slot1.space
	--- END OF BLOCK #7 ---

	if slot10 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot10 = slot1.onVehicleActorId
	--- END OF BLOCK #8 ---

	if slot10 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 40-46, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.isRideVehicleValid
	slot13 = slot9
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot10 = slot9.actorId
	--- END OF BLOCK #10 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot10 = slot6.vehicleSeatIndex

	--- END OF BLOCK #11 ---

	if slot10 ~= slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-53, warpins: 5 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-59, warpins: 2 ---
	slot12 = slot9
	slot10 = slot9.onEntityMount
	slot13 = slot1
	slot14 = slot3

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #13 ---



end

slot9.tryMountRideVehicle = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.ownerPlayer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot3 = slot0.space
	slot3 = slot3.areaInfoDict
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-22, warpins: 2 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.getAreaRange
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-40, warpins: 2 ---
	slot5 = slot3.baseRotation
	slot7 = slot5
	slot5 = slot5.Inverse
	slot5 = slot5(slot7)
	slot7 = slot5
	slot5 = slot5.MulVec3
	slot10 = slot2
	slot8 = slot2.getPosition
	slot8 = slot8(slot10)
	slot9 = slot3.basePosition
	slot8 = slot8 - slot9
	slot5 = slot5(slot7, slot8)
	slot6 = slot4[1]
	slot7 = slot5.x
	--- END OF BLOCK #7 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 41-44, warpins: 1 ---
	slot6 = slot5.x
	slot7 = slot4[2]
	--- END OF BLOCK #8 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-48, warpins: 1 ---
	slot6 = slot4[3]
	slot7 = slot5.z
	--- END OF BLOCK #9 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-52, warpins: 1 ---
	slot6 = slot5.z
	slot7 = slot4[4]
	--- END OF BLOCK #10 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 4 ---
	slot6 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 55-55, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-56, warpins: 2 ---
	return slot6
	--- END OF BLOCK #13 ---



end

slot9.isOwnerPlayerInPetArea = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.space
	slot2 = Time
	slot2 = slot2.getSecond
	slot2 = slot2()
	slot5 = slot0
	slot3 = slot0.cleanupExpiredPetLeisureCooldowns
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.leisureAreaIds
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot4 = {}
	slot0.leisureAreaIds = slot4
	slot4 = {}
	slot0.rideVehicleOrnamentIds = slot4
	slot4 = pairs
	slot6 = slot1.ornament
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-28, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.onRideVehicleOrnamentChanged
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 31-39, warpins: 2 ---
	slot4 = {}
	slot5 = {}
	slot6 = {}
	slot7 = {}
	slot8 = {}
	slot9 = pairs
	slot11 = slot1.pets
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #101


	--- BLOCK #8 40-56, warpins: 1 ---
	slot14 = slot1.leisureState
	slot14 = slot14[slot12]
	slot15 = slot1.allocation
	slot15 = slot15[slot12]
	slot16 = pg
	slot16 = slot16.getEntity
	slot18 = slot12
	slot16 = slot16(slot18)
	slot17 = HomeLandUtils
	slot17 = slot17.getHomePetAreaId
	slot19 = slot1
	slot20 = slot12
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	slot7[slot12] = slot17
	--- END OF BLOCK #8 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 57-59, warpins: 1 ---
	slot18 = slot16.space
	--- END OF BLOCK #9 ---

	if slot18 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 60-61, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot17 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 62-68, warpins: 1 ---
	slot18 = Utils
	slot18 = slot18.checkHomePetStateValid
	slot20 = slot13
	slot21 = slot1
	slot18 = slot18(slot20, slot21)
	--- END OF BLOCK #11 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 69-70, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-76, warpins: 1 ---
	slot18 = slot15.opId
	slot19 = Const
	slot19 = slot19.HOMELAND_FACILITY_OP_TYPE
	slot19 = slot19.NONE
	--- END OF BLOCK #13 ---

	if slot18 == slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-81, warpins: 2 ---
	slot20 = slot16
	slot18 = slot16.attaching
	slot18 = slot18(slot20)
	slot18 = not slot18
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 82-83, warpins: 4 ---
	slot18 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 84-84, warpins: 0 ---
	slot18 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-86, warpins: 4 ---
	--- END OF BLOCK #17 ---

	slot19 = if slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 87-89, warpins: 1 ---
	slot19 = HomeLeisureBehaviorData
	slot20 = slot14.leisureId
	slot19 = slot19[slot20]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 90-91, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot20 = if slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 92-92, warpins: 1 ---
	slot20 = slot19.leisureType
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 93-97, warpins: 2 ---
	slot21 = false
	slot22 = slot0.leisureAreaIds
	slot22 = slot22[slot12]
	--- END OF BLOCK #21 ---

	if slot22 ~= slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 98-99, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 100-100, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 101-102, warpins: 2 ---
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #25 103-106, warpins: 1 ---
	slot23 = slot0.leisureAreaIds
	slot23 = slot23[slot12]
	--- END OF BLOCK #25 ---

	if slot23 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 107-111, warpins: 1 ---
	slot23 = Const
	slot23 = slot23.HOME_LEISURE_TYPE
	slot23 = slot23.RIDE
	--- END OF BLOCK #26 ---

	if slot20 == slot23 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 112-112, warpins: 1 ---
	slot22 = true
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 113-114, warpins: 4 ---
	--- END OF BLOCK #28 ---

	slot23 = if slot18 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #29 115-116, warpins: 1 ---
	--- END OF BLOCK #29 ---

	slot23 = if slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #30 117-118, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot19 ~= nil then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 119-120, warpins: 1 ---
	slot23 = slot22
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #32 121-122, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 123-123, warpins: 0 ---
	slot23 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 124-125, warpins: 5 ---
	--- END OF BLOCK #34 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #35 126-130, warpins: 1 ---
	slot24 = Const
	slot24 = slot24.HOME_LEISURE_TYPE
	slot24 = slot24.RIDE
	--- END OF BLOCK #35 ---

	if slot20 == slot24 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #36 131-143, warpins: 1 ---
	slot24 = slot14.vehicleOrnamentId
	slot25 = slot14.vehicleSeatIndex
	slot28 = slot1
	slot26 = slot1.getServerEntityByOrnamentId
	slot29 = slot24
	slot26 = slot26(slot28, slot29)
	slot29 = slot0
	slot27 = slot0.isRideVehicleValid
	slot30 = slot26
	slot31 = slot17
	slot27 = slot27(slot29, slot30, slot31)
	--- END OF BLOCK #36 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 144-146, warpins: 1 ---
	slot27 = slot26.checkSeatForbidden
	--- END OF BLOCK #37 ---

	if slot27 == nil then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 147-148, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #39 149-149, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 150-151, warpins: 3 ---
	--- END OF BLOCK #40 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #41 152-155, warpins: 1 ---
	slot28 = slot16.onVehicleActorId
	slot29 = slot26.actorId
	--- END OF BLOCK #41 ---

	if slot28 == slot29 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #42 156-162, warpins: 1 ---
	slot30 = slot26
	slot28 = slot26.getSeatIndex
	slot31 = slot16.actorId
	slot28 = slot28(slot30, slot31)
	slot29 = 0
	--- END OF BLOCK #42 ---

	if slot28 > slot29 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #43 163-169, warpins: 1 ---
	slot29 = Time
	slot29 = slot29.secondCache
	slot30 = slot16.rideStartTime
	slot31 = slot19.time
	slot30 = slot30 + slot31
	--- END OF BLOCK #43 ---

	if slot29 >= slot30 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 170-171, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 172-172, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 173-174, warpins: 2 ---
	--- END OF BLOCK #46 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #47 175-178, warpins: 1 ---
	slot25 = slot28
	slot29 = slot14.vehicleSeatIndex
	--- END OF BLOCK #47 ---

	if slot29 ~= slot25 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #48 179-180, warpins: 1 ---
	slot14.vehicleSeatIndex = slot25
	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #49 181-182, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #50 183-185, warpins: 1 ---
	slot28 = slot16.onVehicleActorId
	--- END OF BLOCK #50 ---

	if slot28 ~= 0 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 186-187, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #52 188-193, warpins: 1 ---
	slot28 = slot14.startTs
	slot29 = Const
	slot29 = slot29.HOME_LEISURE_TIMEOUT
	slot28 = slot28 + slot29
	--- END OF BLOCK #52 ---

	if slot2 < slot28 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #53 194-196, warpins: 1 ---
	slot28 = 0
	--- END OF BLOCK #53 ---

	if slot25 > slot28 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 197-205, warpins: 1 ---
	slot30 = slot26
	slot28 = slot26.checkSeatForbidden
	slot31 = slot16
	slot32 = slot25
	slot28 = slot28(slot30, slot31, slot32)
	slot29 = NoticeDef
	slot29 = slot29.VEHICLE_MOUNT_SUCCESS
	--- END OF BLOCK #54 ---

	if slot28 ~= slot29 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 206-207, warpins: 3 ---
	slot27 = false
	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #56 208-208, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 209-211, warpins: 8 ---
	slot28 = slot5[slot24]
	--- END OF BLOCK #57 ---

	slot29 = if slot27 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #58 212-213, warpins: 1 ---
	--- END OF BLOCK #58 ---

	slot28 = if slot28 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #59 214-216, warpins: 1 ---
	slot29 = slot28[slot25]
	slot29 = not slot29
	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #60 217-218, warpins: 0 ---
	slot29 = false
	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #62


	--- BLOCK #61 219-219, warpins: 1 ---
	slot29 = true
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 220-221, warpins: 4 ---
	--- END OF BLOCK #62 ---

	slot29 = if slot29 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #63 222-223, warpins: 1 ---
	--- END OF BLOCK #63 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #64
	else
	JUMP TO BLOCK #65
	end


	--- BLOCK #64 224-225, warpins: 1 ---
	slot28 = {}
	slot5[slot24] = slot28
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 226-226, warpins: 2 ---
	slot28[slot25] = slot12
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 227-228, warpins: 2 ---
	slot23 = slot29
	--- END OF BLOCK #66 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #67 229-230, warpins: 2 ---
	--- END OF BLOCK #67 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #68 231-236, warpins: 1 ---
	slot24 = slot8[slot17]
	slot25 = Const
	slot25 = slot25.HOME_LEISURE_TYPE
	slot25 = slot25.PETTING
	--- END OF BLOCK #68 ---

	if slot20 == slot25 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #69 237-238, warpins: 1 ---
	--- END OF BLOCK #69 ---

	if slot24 == nil then
	JUMP TO BLOCK #70
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #70 239-244, warpins: 1 ---
	slot27 = slot0
	slot25 = slot0.isOwnerPlayerInPetArea
	slot28 = slot17
	slot25 = slot25(slot27, slot28)
	slot24 = slot25
	slot8[slot17] = slot24
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 245-247, warpins: 3 ---
	slot25 = slot19.time
	--- END OF BLOCK #71 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #73
	end


	--- BLOCK #72 248-249, warpins: 1 ---
	slot25 = Const
	slot25 = slot25.HOME_LEISURE_TIMEOUT
	--- END OF BLOCK #72 ---

	FLOW; TARGET BLOCK #73


	--- BLOCK #73 250-254, warpins: 2 ---
	slot26 = Const
	slot26 = slot26.HOME_LEISURE_TYPE
	slot26 = slot26.PETTING
	--- END OF BLOCK #73 ---

	if slot20 == slot26 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #76
	end


	--- BLOCK #74 255-258, warpins: 1 ---
	slot26 = slot14.startTs
	slot26 = slot26 + slot25
	--- END OF BLOCK #74 ---

	if slot2 < slot26 then
	JUMP TO BLOCK #75
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #75 259-260, warpins: 1 ---
	slot21 = not slot24
	--- END OF BLOCK #75 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #76 261-262, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #76 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #78


	--- BLOCK #77 263-263, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #77 ---

	FLOW; TARGET BLOCK #78


	--- BLOCK #78 264-267, warpins: 3 ---
	slot26 = slot14.startTs
	slot26 = slot26 + slot25
	--- END OF BLOCK #78 ---

	if slot2 < slot26 then
	JUMP TO BLOCK #79
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #79 268-270, warpins: 1 ---
	slot26 = slot16.onVehicleActorId
	--- END OF BLOCK #79 ---

	if slot26 == 0 then
	JUMP TO BLOCK #80
	else
	JUMP TO BLOCK #82
	end


	--- BLOCK #80 271-275, warpins: 1 ---
	slot26 = Const
	slot26 = slot26.HOME_LEISURE_TYPE
	slot26 = slot26.PETTING
	--- END OF BLOCK #80 ---

	if slot20 == slot26 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #83
	end


	--- BLOCK #81 276-277, warpins: 1 ---
	slot23 = slot24
	--- END OF BLOCK #81 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #82 278-279, warpins: 2 ---
	slot23 = false
	--- END OF BLOCK #82 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #84


	--- BLOCK #83 280-280, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 281-282, warpins: 5 ---
	--- END OF BLOCK #84 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #85 283-284, warpins: 1 ---
	--- END OF BLOCK #85 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #86
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #86 285-288, warpins: 1 ---
	slot24 = slot0.leisureAreaIds
	slot24 = slot24[slot12]
	--- END OF BLOCK #86 ---

	if slot24 == nil then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 289-290, warpins: 1 ---
	slot24 = slot0.leisureAreaIds
	slot24[slot12] = slot17
	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 291-292, warpins: 4 ---
	--- END OF BLOCK #88 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #89
	else
	JUMP TO BLOCK #92
	end


	--- BLOCK #89 293-297, warpins: 1 ---
	slot24 = slot14.leisureId
	slot25 = slot14.leisureId
	slot25 = slot6[slot25]
	--- END OF BLOCK #89 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #91
	end


	--- BLOCK #90 298-298, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #90 ---

	FLOW; TARGET BLOCK #91


	--- BLOCK #91 299-300, warpins: 2 ---
	slot25 = slot25 + 1
	slot6[slot24] = slot25
	--- END OF BLOCK #91 ---

	FLOW; TARGET BLOCK #92


	--- BLOCK #92 301-302, warpins: 2 ---
	--- END OF BLOCK #92 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #93
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #93 303-304, warpins: 1 ---
	--- END OF BLOCK #93 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #94
	else
	JUMP TO BLOCK #97
	end


	--- BLOCK #94 305-306, warpins: 1 ---
	--- END OF BLOCK #94 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #95
	else
	JUMP TO BLOCK #96
	end


	--- BLOCK #95 307-312, warpins: 1 ---
	slot24 = slot0.space
	slot26 = slot24
	slot24 = slot24.allClientsMsg
	slot27 = "RPC_SC_HomePettingLeisureFailed"
	slot28 = slot12

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #95 ---

	FLOW; TARGET BLOCK #96


	--- BLOCK #96 313-317, warpins: 2 ---
	slot26 = slot0
	slot24 = slot0.clearPetLeisureState
	slot27 = slot12
	slot28 = slot2

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #96 ---

	FLOW; TARGET BLOCK #97


	--- BLOCK #97 318-319, warpins: 3 ---
	--- END OF BLOCK #97 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #98
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #98 320-323, warpins: 1 ---
	slot24 = slot1.leisureState
	slot24 = slot24[slot12]
	--- END OF BLOCK #98 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #99
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #99 324-326, warpins: 1 ---
	slot24 = slot16.onVehicleActorId
	--- END OF BLOCK #99 ---

	if slot24 == 0 then
	JUMP TO BLOCK #100
	else
	JUMP TO BLOCK #101
	end


	--- BLOCK #100 327-327, warpins: 1 ---
	slot4[slot12] = slot16
	--- END OF BLOCK #100 ---

	FLOW; TARGET BLOCK #101


	--- BLOCK #101 328-329, warpins: 5 ---
	--- END OF BLOCK #101 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #102


	--- BLOCK #102 330-333, warpins: 1 ---
	slot9 = pairs
	slot11 = slot4
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #102 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #178


	--- BLOCK #103 334-339, warpins: 1 ---
	slot14 = slot7[slot12]
	slot15, slot16, slot17 = nil
	slot18 = pairs
	slot20 = slot0.rideVehicleOrnamentIds
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #103 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #115


	--- BLOCK #104 340-350, warpins: 1 ---
	slot24 = slot1
	slot22 = slot1.getServerEntityByOrnamentId
	slot25 = slot21
	slot22 = slot22(slot24, slot25)
	slot25 = slot0
	slot23 = slot0.isRideVehicleValid
	slot26 = slot22
	slot27 = slot14
	slot23 = slot23(slot25, slot26, slot27)
	--- END OF BLOCK #104 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #105
	else
	JUMP TO BLOCK #115
	end


	--- BLOCK #105 351-353, warpins: 1 ---
	slot23 = slot22.getValidSeatIndex
	--- END OF BLOCK #105 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #106
	else
	JUMP TO BLOCK #115
	end


	--- BLOCK #106 354-362, warpins: 1 ---
	slot23 = slot5[slot21]
	slot24 = nil
	slot25 = ipairs
	slot29 = slot22
	slot27 = slot22.getValidSeatIndex
	slot30 = slot13
	MULTRES = slot27(slot29, slot30)
	slot25, slot26, slot27 = slot25(MULTRES)
	--- END OF BLOCK #106 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #110


	--- BLOCK #107 363-364, warpins: 1 ---
	--- END OF BLOCK #107 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #108
	else
	JUMP TO BLOCK #109
	end


	--- BLOCK #108 365-367, warpins: 1 ---
	slot30 = slot23[slot29]
	--- END OF BLOCK #108 ---

	slot30 = if not slot30 then
	JUMP TO BLOCK #109
	else
	JUMP TO BLOCK #110
	end


	--- BLOCK #109 368-369, warpins: 2 ---
	slot24 = slot29
	--- END OF BLOCK #109 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #111


	--- BLOCK #110 370-371, warpins: 2 ---
	--- END OF BLOCK #110 ---

	for slot28, slot29 in slot25, slot26, slot27
	LOOP BLOCK #107
	GO OUT TO BLOCK #111


	--- BLOCK #111 372-373, warpins: 2 ---
	--- END OF BLOCK #111 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #112
	else
	JUMP TO BLOCK #115
	end


	--- BLOCK #112 374-384, warpins: 1 ---
	slot25 = Vector3
	slot25 = slot25.HoriSqrDistance
	slot29 = slot13
	slot27 = slot13.getPosition
	slot27 = slot27(slot29)
	slot30 = slot22
	slot28 = slot22.getPosition
	MULTRES = slot28(slot30)
	slot25 = slot25(slot27, MULTRES)
	--- END OF BLOCK #112 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #113
	else
	JUMP TO BLOCK #114
	end


	--- BLOCK #113 385-386, warpins: 1 ---
	--- END OF BLOCK #113 ---

	if slot25 < slot17 then
	JUMP TO BLOCK #114
	else
	JUMP TO BLOCK #115
	end


	--- BLOCK #114 387-389, warpins: 2 ---
	slot15 = slot21
	slot16 = slot24
	slot17 = slot25
	--- END OF BLOCK #114 ---

	FLOW; TARGET BLOCK #115


	--- BLOCK #115 390-391, warpins: 6 ---
	--- END OF BLOCK #115 ---

	for slot21 in slot18, slot19, slot20
	LOOP BLOCK #104
	GO OUT TO BLOCK #116


	--- BLOCK #116 392-396, warpins: 1 ---
	slot18 = {}
	slot19 = pairs
	slot21 = HomeLeisureBehaviorData
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #116 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #152


	--- BLOCK #117 397-401, warpins: 1 ---
	slot24 = slot0.space
	slot24 = slot24.leisureEventCooldowns
	slot24 = slot24[slot22]
	--- END OF BLOCK #117 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #118
	else
	JUMP TO BLOCK #122
	end


	--- BLOCK #118 402-404, warpins: 1 ---
	slot25 = slot23.eventCd
	--- END OF BLOCK #118 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #119
	else
	JUMP TO BLOCK #121
	end


	--- BLOCK #119 405-408, warpins: 1 ---
	slot25 = slot23.eventCd
	slot26 = 0
	--- END OF BLOCK #119 ---

	if slot25 > slot26 then
	JUMP TO BLOCK #120
	else
	JUMP TO BLOCK #121
	end


	--- BLOCK #120 409-410, warpins: 1 ---
	--- END OF BLOCK #120 ---

	if slot24 <= slot2 then
	JUMP TO BLOCK #121
	else
	JUMP TO BLOCK #122
	end


	--- BLOCK #121 411-415, warpins: 3 ---
	slot25 = slot0.space
	slot25 = slot25.leisureEventCooldowns
	slot26 = nil
	slot25[slot22] = slot26
	slot24 = nil
	--- END OF BLOCK #121 ---

	FLOW; TARGET BLOCK #122


	--- BLOCK #122 416-417, warpins: 3 ---
	--- END OF BLOCK #122 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #123
	else
	JUMP TO BLOCK #125
	end


	--- BLOCK #123 418-420, warpins: 1 ---
	slot25 = slot23.eventCd
	--- END OF BLOCK #123 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #124
	else
	JUMP TO BLOCK #125
	end


	--- BLOCK #124 421-424, warpins: 1 ---
	slot25 = slot23.eventCd
	slot26 = 0
	--- END OF BLOCK #124 ---

	if slot25 <= slot26 then
	JUMP TO BLOCK #125
	else
	JUMP TO BLOCK #126
	end


	--- BLOCK #125 425-428, warpins: 3 ---
	slot25 = slot0.space
	slot25 = slot25.leisureEventAllocationCounts
	slot26 = nil
	slot25[slot22] = slot26
	--- END OF BLOCK #125 ---

	FLOW; TARGET BLOCK #126


	--- BLOCK #126 429-438, warpins: 2 ---
	slot25 = HomelandPetLeisureManager
	slot25 = slot25.getPetLeisureCooldownKey
	slot27 = slot12
	slot28 = slot22
	slot25 = slot25(slot27, slot28)
	slot26 = slot0.space
	slot26 = slot26.petLeisureCooldowns
	slot26 = slot26[slot25]
	--- END OF BLOCK #126 ---

	slot26 = if slot26 then
	JUMP TO BLOCK #127
	else
	JUMP TO BLOCK #131
	end


	--- BLOCK #127 439-441, warpins: 1 ---
	slot27 = slot23.cd
	--- END OF BLOCK #127 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #128
	else
	JUMP TO BLOCK #130
	end


	--- BLOCK #128 442-445, warpins: 1 ---
	slot27 = slot23.cd
	slot28 = 0
	--- END OF BLOCK #128 ---

	if slot27 > slot28 then
	JUMP TO BLOCK #129
	else
	JUMP TO BLOCK #130
	end


	--- BLOCK #129 446-447, warpins: 1 ---
	--- END OF BLOCK #129 ---

	if slot26 <= slot2 then
	JUMP TO BLOCK #130
	else
	JUMP TO BLOCK #131
	end


	--- BLOCK #130 448-452, warpins: 3 ---
	slot27 = slot0.space
	slot27 = slot27.petLeisureCooldowns
	slot28 = nil
	slot27[slot25] = slot28
	slot26 = nil
	--- END OF BLOCK #130 ---

	FLOW; TARGET BLOCK #131


	--- BLOCK #131 453-454, warpins: 3 ---
	--- END OF BLOCK #131 ---

	if slot24 == nil then
	JUMP TO BLOCK #132
	else
	JUMP TO BLOCK #137
	end


	--- BLOCK #132 455-456, warpins: 1 ---
	--- END OF BLOCK #132 ---

	if slot26 == nil then
	JUMP TO BLOCK #133
	else
	JUMP TO BLOCK #137
	end


	--- BLOCK #133 457-459, warpins: 1 ---
	slot27 = slot23.limitPetNum
	--- END OF BLOCK #133 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #134
	else
	JUMP TO BLOCK #138
	end


	--- BLOCK #134 460-462, warpins: 1 ---
	slot27 = slot6[slot22]
	--- END OF BLOCK #134 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #135
	else
	JUMP TO BLOCK #136
	end


	--- BLOCK #135 463-463, warpins: 1 ---
	slot27 = 0
	--- END OF BLOCK #135 ---

	FLOW; TARGET BLOCK #136


	--- BLOCK #136 464-466, warpins: 2 ---
	slot28 = slot23.limitPetNum
	--- END OF BLOCK #136 ---

	if slot27 >= slot28 then
	JUMP TO BLOCK #137
	else
	JUMP TO BLOCK #138
	end


	--- BLOCK #137 467-468, warpins: 3 ---
	slot27 = false
	--- END OF BLOCK #137 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #139


	--- BLOCK #138 469-469, warpins: 2 ---
	slot27 = true
	--- END OF BLOCK #138 ---

	FLOW; TARGET BLOCK #139


	--- BLOCK #139 470-475, warpins: 2 ---
	slot28 = slot23.leisureType
	slot29 = Const
	slot29 = slot29.HOME_LEISURE_TYPE
	slot29 = slot29.PETTING
	--- END OF BLOCK #139 ---

	if slot28 == slot29 then
	JUMP TO BLOCK #140
	else
	JUMP TO BLOCK #143
	end


	--- BLOCK #140 476-477, warpins: 1 ---
	--- END OF BLOCK #140 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #141
	else
	JUMP TO BLOCK #148
	end


	--- BLOCK #141 478-480, warpins: 1 ---
	slot27 = slot8[slot14]
	--- END OF BLOCK #141 ---

	if slot27 == nil then
	JUMP TO BLOCK #142
	else
	JUMP TO BLOCK #148
	end


	--- BLOCK #142 481-487, warpins: 1 ---
	slot30 = slot0
	slot28 = slot0.isOwnerPlayerInPetArea
	slot31 = slot14
	slot28 = slot28(slot30, slot31)
	slot27 = slot28
	slot8[slot14] = slot27
	--- END OF BLOCK #142 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #148


	--- BLOCK #143 488-493, warpins: 1 ---
	slot28 = slot23.leisureType
	slot29 = Const
	slot29 = slot29.HOME_LEISURE_TYPE
	slot29 = slot29.RIDE
	--- END OF BLOCK #143 ---

	if slot28 == slot29 then
	JUMP TO BLOCK #144
	else
	JUMP TO BLOCK #148
	end


	--- BLOCK #144 494-495, warpins: 1 ---
	--- END OF BLOCK #144 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #145
	else
	JUMP TO BLOCK #148
	end


	--- BLOCK #145 496-497, warpins: 1 ---
	--- END OF BLOCK #145 ---

	if slot15 == nil then
	JUMP TO BLOCK #146
	else
	JUMP TO BLOCK #147
	end


	--- BLOCK #146 498-499, warpins: 1 ---
	slot27 = false
	--- END OF BLOCK #146 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #148


	--- BLOCK #147 500-500, warpins: 1 ---
	slot27 = true
	--- END OF BLOCK #147 ---

	FLOW; TARGET BLOCK #148


	--- BLOCK #148 501-502, warpins: 7 ---
	--- END OF BLOCK #148 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #149
	else
	JUMP TO BLOCK #152
	end


	--- BLOCK #149 503-505, warpins: 1 ---
	slot28 = slot23.weight
	--- END OF BLOCK #149 ---

	slot28 = if not slot28 then
	JUMP TO BLOCK #150
	else
	JUMP TO BLOCK #151
	end


	--- BLOCK #150 506-506, warpins: 1 ---
	slot28 = 0
	--- END OF BLOCK #150 ---

	FLOW; TARGET BLOCK #151


	--- BLOCK #151 507-507, warpins: 2 ---
	slot18[slot22] = slot28
	--- END OF BLOCK #151 ---

	FLOW; TARGET BLOCK #152


	--- BLOCK #152 508-509, warpins: 3 ---
	--- END OF BLOCK #152 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #117
	GO OUT TO BLOCK #153


	--- BLOCK #153 510-515, warpins: 1 ---
	slot19 = lume
	slot19 = slot19.weightedchoice
	slot21 = slot18
	slot19 = slot19(slot21)
	--- END OF BLOCK #153 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #154
	else
	JUMP TO BLOCK #178
	end


	--- BLOCK #154 516-523, warpins: 1 ---
	slot20 = slot0.revision
	slot20 = slot20 + 1
	slot0.revision = slot20
	slot20 = slot0.revision
	slot21 = Const
	slot21 = slot21.HOME_LEISURE_MAX_REVISION
	--- END OF BLOCK #154 ---

	if slot21 < slot20 then
	JUMP TO BLOCK #155
	else
	JUMP TO BLOCK #156
	end


	--- BLOCK #155 524-525, warpins: 1 ---
	slot20 = 1
	slot0.revision = slot20
	--- END OF BLOCK #155 ---

	FLOW; TARGET BLOCK #156


	--- BLOCK #156 526-533, warpins: 2 ---
	slot20 = HomeLeisureBehaviorData
	slot20 = slot20[slot19]
	slot21 = slot20.leisureType
	slot22 = Const
	slot22 = slot22.HOME_LEISURE_TYPE
	slot22 = slot22.RIDE
	--- END OF BLOCK #156 ---

	if slot21 ~= slot22 then
	JUMP TO BLOCK #157
	else
	JUMP TO BLOCK #158
	end


	--- BLOCK #157 534-535, warpins: 1 ---
	slot21 = false
	--- END OF BLOCK #157 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #159


	--- BLOCK #158 536-536, warpins: 1 ---
	slot21 = true
	--- END OF BLOCK #158 ---

	FLOW; TARGET BLOCK #159


	--- BLOCK #159 537-541, warpins: 2 ---
	slot22 = slot1.leisureState
	slot23 = {}
	slot23.leisureId = slot19
	--- END OF BLOCK #159 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #160
	else
	JUMP TO BLOCK #161
	end


	--- BLOCK #160 542-543, warpins: 1 ---
	--- END OF BLOCK #160 ---

	slot24 = if not slot15 then
	JUMP TO BLOCK #161
	else
	JUMP TO BLOCK #162
	end


	--- BLOCK #161 544-544, warpins: 2 ---
	slot24 = 0
	--- END OF BLOCK #161 ---

	FLOW; TARGET BLOCK #162


	--- BLOCK #162 545-547, warpins: 2 ---
	slot23.vehicleOrnamentId = slot24
	--- END OF BLOCK #162 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #163
	else
	JUMP TO BLOCK #164
	end


	--- BLOCK #163 548-549, warpins: 1 ---
	--- END OF BLOCK #163 ---

	slot24 = if not slot16 then
	JUMP TO BLOCK #164
	else
	JUMP TO BLOCK #165
	end


	--- BLOCK #164 550-550, warpins: 2 ---
	slot24 = 0
	--- END OF BLOCK #164 ---

	FLOW; TARGET BLOCK #165


	--- BLOCK #165 551-560, warpins: 2 ---
	slot23.vehicleSeatIndex = slot24
	slot23.startTs = slot2
	slot24 = slot0.revision
	slot23.revision = slot24
	slot22[slot12] = slot23
	slot22 = slot0.leisureAreaIds
	slot22[slot12] = slot14
	slot22 = slot6[slot19]
	--- END OF BLOCK #165 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #166
	else
	JUMP TO BLOCK #167
	end


	--- BLOCK #166 561-561, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #166 ---

	FLOW; TARGET BLOCK #167


	--- BLOCK #167 562-566, warpins: 2 ---
	slot22 = slot22 + 1
	slot6[slot19] = slot22
	slot22 = slot20.eventCd
	--- END OF BLOCK #167 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #168
	else
	JUMP TO BLOCK #174
	end


	--- BLOCK #168 567-570, warpins: 1 ---
	slot22 = slot20.eventCd
	slot23 = 0
	--- END OF BLOCK #168 ---

	if slot22 > slot23 then
	JUMP TO BLOCK #169
	else
	JUMP TO BLOCK #174
	end


	--- BLOCK #169 571-575, warpins: 1 ---
	slot22 = slot0.space
	slot22 = slot22.leisureEventAllocationCounts
	slot22 = slot22[slot19]
	--- END OF BLOCK #169 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #170
	else
	JUMP TO BLOCK #171
	end


	--- BLOCK #170 576-576, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #170 ---

	FLOW; TARGET BLOCK #171


	--- BLOCK #171 577-583, warpins: 2 ---
	slot22 = slot22 + 1
	slot23 = slot0.space
	slot23 = slot23.leisureEventAllocationCounts
	slot23[slot19] = slot22
	slot23 = slot20.limitPetNum
	--- END OF BLOCK #171 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #172
	else
	JUMP TO BLOCK #173
	end


	--- BLOCK #172 584-586, warpins: 1 ---
	slot23 = slot20.limitPetNum
	--- END OF BLOCK #172 ---

	if slot23 <= slot22 then
	JUMP TO BLOCK #173
	else
	JUMP TO BLOCK #174
	end


	--- BLOCK #173 587-595, warpins: 2 ---
	slot23 = slot0.space
	slot23 = slot23.leisureEventCooldowns
	slot24 = slot20.eventCd
	slot24 = slot2 + slot24
	slot23[slot19] = slot24
	slot23 = slot0.space
	slot23 = slot23.leisureEventAllocationCounts
	slot24 = nil
	slot23[slot19] = slot24
	--- END OF BLOCK #173 ---

	FLOW; TARGET BLOCK #174


	--- BLOCK #174 596-597, warpins: 4 ---
	--- END OF BLOCK #174 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #175
	else
	JUMP TO BLOCK #178
	end


	--- BLOCK #175 598-600, warpins: 1 ---
	slot22 = slot5[slot15]
	--- END OF BLOCK #175 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #176
	else
	JUMP TO BLOCK #177
	end


	--- BLOCK #176 601-602, warpins: 1 ---
	slot22 = {}
	slot5[slot15] = slot22
	--- END OF BLOCK #176 ---

	FLOW; TARGET BLOCK #177


	--- BLOCK #177 603-603, warpins: 2 ---
	slot22[slot16] = slot12

	--- END OF BLOCK #177 ---

	FLOW; TARGET BLOCK #178


	--- BLOCK #178 604-605, warpins: 4 ---
	--- END OF BLOCK #178 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #103
	GO OUT TO BLOCK #179


	--- BLOCK #179 606-606, warpins: 1 ---
	return
	--- END OF BLOCK #179 ---



end

slot9.checkAndUpdatePetLeisure = slot10

return slot9
--- END OF BLOCK #0 ---



