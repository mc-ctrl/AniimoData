--- BLOCK #0 1-107, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CallbackHandler"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.OpDef"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.NoticeDef"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.home_object_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_object_place_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.homeland_facility_data"
slot9 = slot9(slot11)
slot10 = slot0.Component
slot12 = "ClientPlayerHomelandComponent"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.simulateOutputMap
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.simulateOutputMap = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot10.init = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.destroy = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.uid

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1.logger
		slot3 = slot1
		slot1 = slot1.debug
		slot4 = "homeQuery syncInfo=%s"
		slot5 = inspect
		slot9 = slot0
		slot7 = slot0.getRawTable
		MULTRES = slot7(slot9)
		MULTRES = slot5(MULTRES)

		slot1(slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-20, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "UserDataService"
	slot7 = "getAttribute"
	slot8 = {}
	slot8[1] = slot1
	slot9 = {
		"homelandSyncInfo"
	}
	slot8[2] = slot9

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.status
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.AttributesMap
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 7-10, warpins: 1 ---
		slot2 = slot1.AttributesMap
		slot2 = slot2.homelandSyncInfo
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 3 ---
		slot2 = {}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-20, warpins: 2 ---
		slot3 = require
		slot5 = "CustomTypes.HomelandSyncInfo"
		slot3 = slot3(slot5)
		slot5 = slot2
		slot3 = slot3(slot5)
		slot4 = callback
		slot6 = slot3

		slot4(slot6)

		return
		--- END OF BLOCK #4 ---



	end

	slot10 = {}
	slot10.callerId = slot1

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---



end

slot10.queryHomelandSyncInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.isHomeland
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isHomeland
	slot4 = pg
	slot4 = slot4.me
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.isInHomeland = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.isSelfHomeland
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isSelfHomeland
	slot4 = slot0
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot10.isInSelfHomeland = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #0 ---



end

slot10.checkHomelandAddOrnament = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #0 ---



end

slot10.checkHomelandRemoveOrnament = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.checkHomelandAddPet = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOMELAND_ZONE_CONDITION_UNLOCK

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.on_unlockHomelandZone_added = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOMELAND_STATHOMECAR_ORNAMENT_CHANGED

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.on_statHomeCarOrnament_changed = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOMELAND_STAT_HOMELAND_ORNAMENT_CHANGED

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.on_statHomelandOrnament_changed = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.statUnlockHomelandZone
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot10.getStatUnlockHomelandZone = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.statUnlockHomelandZone
	slot1 = slot1[0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.statUnlockHomelandZone
	slot1 = slot1[0]

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = 0
	slot2 = pairs
	slot4 = slot0.statUnlockHomelandZone
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-18, warpins: 1 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot10.getUnlockHomelandZoneCount = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomeObjectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.placeId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = slot2.maxNum

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-16, warpins: 2 ---
	slot3 = HomeObjectPlaceData
	slot4 = slot2.placeId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-25, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.homeBasicInfo
	slot6 = slot4
	slot4 = slot4.getRawTable
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot5 = slot4.level
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-34, warpins: 2 ---
	slot6 = slot5
	slot7 = 1
	slot8 = -1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-37, warpins: 2 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 38-41, warpins: 1 ---
	slot10 = slot3[slot9]
	slot10 = slot10.getWay
	--- END OF BLOCK #12 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-42, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-43, warpins: 2 ---
	return slot10

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 44-44, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #16

	--- BLOCK #16 45-46, warpins: 1 ---
	slot6 = 0

	return slot6
	--- END OF BLOCK #16 ---



end

slot10.getOrnamentMaxPlaceNum = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = HomeObjectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = slot2.placeId
	slot4 = 0
	slot5 = slot0.statHomelandOrnament
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 14-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot11 = HomeObjectData
	slot11 = slot11[slot9]
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot12 = slot11.placeId
	--- END OF BLOCK #7 ---

	if slot12 == slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot4 = slot4 + slot10
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 28-29, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-30, warpins: 1 ---
	slot4 = slot4 + slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 31-32, warpins: 6 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 33-37, warpins: 1 ---
	slot6 = slot0.statHomeCarOrnament
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 38-39, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 40-41, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 42-45, warpins: 1 ---
	slot12 = HomeObjectData
	slot12 = slot12[slot10]
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 46-46, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 47-49, warpins: 2 ---
	slot13 = slot12.placeId
	--- END OF BLOCK #17 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 50-51, warpins: 1 ---
	slot4 = slot4 + slot11
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 52-53, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 54-54, warpins: 1 ---
	slot4 = slot4 + slot11

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 55-56, warpins: 6 ---
	--- END OF BLOCK #21 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #22


	--- BLOCK #22 57-57, warpins: 1 ---
	return slot4
	--- END OF BLOCK #22 ---



end

slot10.getOrnamentCurPlaceNum = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.getHomeObjectFacilityId
	slot4 = slot1.homeId
	slot2 = slot2(slot4)
	slot3 = HomelandFacilityData
	slot3 = slot3[slot2]
	slot4 = slot3.facilityType
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.ElectricReqSwitch
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot4 = slot3.electricModeUnlockLevel
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot4 = slot0.homeBasicInfo
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-33, warpins: 2 ---
	slot4 = slot0.homeBasicInfo
	slot4 = slot4.level
	slot5 = slot3.electricModeUnlockLevel
	--- END OF BLOCK #8 ---

	if slot5 > slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-35, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 36-36, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-37, warpins: 2 ---
	return slot5
	--- END OF BLOCK #11 ---



end

slot10.checkCanSetElectricMode = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_UnlockHomeland"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.unlockHomeland = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_ReqEnterSelfHomeland"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.enterSelfHomeland = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_ReqEnterHomeland"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.enterHomeland = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-19, warpins: 2 ---
	slot2 = {
		"uid",
		"homelandKey"
	}
	slot5 = slot0
	slot3 = slot0.callService
	slot6 = "UserDataService"
	slot7 = "getAttribute"
	slot8 = {}
	slot8[1] = slot1
	slot8[2] = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_homelandQueryPlayerInfoCallback"
	slot9 = slot9(slot11, slot12)
	slot10 = {}
	slot10.callerId = slot1

	slot3(slot5, slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot10.enterHomelandByUid = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.status
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.AttributesMap
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot4 = slot3.homelandKey
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.enterHomeland
	slot7 = slot3.homelandKey

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-22, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot6 = slot4
	slot4 = slot4.showBubbleMessageById
	slot7 = NoticeDef
	slot7 = slot7.HOMELAND_VISIT_NOT_CREATED

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot10._homelandQueryPlayerInfoCallback = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_HomelandSellMaterials"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = CallbackHandler
	slot15 = slot0
	slot16 = "onHomelandSellMaterialCallback"
	MULTRES = slot13(slot15, slot16)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot10.homelandSellMaterial = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_ORDER_OP_RETURN_CODE
	slot3 = slot3.SUCCESS

	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOMELAND_ON_SELL_MATERIAL

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot10.onHomelandSellMaterialCallback = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.setHatchBoxesInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.HOMELAND_HATCH_SYNC_FULLINFO

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot10.RPC_SC_SyncFullHomelandHatchInfo = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.logDebug
		slot2 = slot2()
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-25, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "homeFood op=%s, res=%s"
		slot6 = OpDef
		slot6 = slot6.repr
		slot8 = op
		slot9 = params
		slot6 = slot6(slot8, slot9)
		slot7 = NoticeDef
		slot7 = slot7.getRepr
		slot9 = slot0
		slot10 = slot1
		slot7 = slot7(slot9, slot10)
		slot8 = self
		slot10 = slot8
		slot8 = slot8.repr
		MULTRES = slot8(slot10)

		slot2(slot4, slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-12, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_HomelandFoodOp"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot10.requestHomelandFoodOp = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_HF_Refresh
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOMELAND_FOOD_INFO_REFRESH
	slot7 = {}

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-30, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "homeFood op=%s"
	slot7 = OpDef
	slot7 = slot7.repr
	slot9 = slot1
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot10.RPC_SC_HomelandFoodOp = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.SUCCESS
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_EDIT_SUCCESS

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #2 13-17, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_CHECK_FAIL
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_CHECK_FAILED

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #4 25-29, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_NOT_HOME
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_NOT_HOME

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #6 37-41, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_PARAM
	--- END OF BLOCK #6 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_ERROR_PARAM

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #8 49-53, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_ORNAMENT_COUNT_MAX
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-60, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_ERROR_ORNAMENT_COUNT_MAX

	slot2(slot4)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #10 61-65, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_ORNAMENT_NOT_EXIST
	--- END OF BLOCK #10 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-72, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_ORNAMENT_NOT_EXIST

	slot2(slot4)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #12 73-77, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_ITEM_NOT_VALID
	--- END OF BLOCK #12 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 78-84, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_ERROR_ITEM_NOT_VALID

	slot2(slot4)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #14 85-89, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_NOT_EDITABLE
	--- END OF BLOCK #14 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 90-96, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_ERROR_NOT_EDITABLE

	slot2(slot4)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #16 97-101, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_NOT_TRASH
	--- END OF BLOCK #16 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 102-108, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_ERROR_NOT_TRASH

	slot2(slot4)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #18 109-113, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_NOT_HOME_CAR
	--- END OF BLOCK #18 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 114-120, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_CAR_CAMP_NOT_IN_CAMP

	slot2(slot4)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #20 121-125, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_NOT_FIND_CAR
	--- END OF BLOCK #20 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 126-132, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_CAR_CAMP_SELF_CAR_NOT_FIND

	slot2(slot4)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #22 133-137, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_HOMECAR_ORNAMENT_COUNT_MAX
	--- END OF BLOCK #22 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 138-144, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_CAR_CAMP_ORNAMENT_COUNT_MAX

	slot2(slot4)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 145-149, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.HOMELAND_ORNAMENT_OP_RETURN_CODE
	slot2 = slot2.ERROR_ITEM_NOT_ENOUGH
	--- END OF BLOCK #24 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 150-155, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.HOME_CAR_UPGRADE_ITEM_LACK_INHOME

	slot2(slot4)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 156-156, warpins: 14 ---
	return
	--- END OF BLOCK #26 ---



end

slot10.showOrnamentNotice = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_PlantBookReward"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.reqGetPlantReward = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_PlantBookProcessReward"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.reqGetPlantProcessReward = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_PlantGive"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot10.reqSendPlantToFriend = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ON_HOME_PLANT_SINGLE_REWARD_CHANGED

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.onHomePlantSinglePlantReward_changed = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ON_HOME_PLANT_PROCESS_REWARD_CHANGED

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.onHomePlantProcessReward_changed = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ON_HOME_PLANT_COLLECTION_CHANGED

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.onHomePlantCollection_changed = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.HOME_FORMULA_TRACKING_CHANGED

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot10.onPinnedFormulaList_changed = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = Const
		slot1 = slot1.HOMELAND_ORNAMENT_OP_RETURN_CODE
		slot1 = slot1.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 6-8, warpins: 1 ---
		slot1 = callback
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot1 = callback

		slot1()

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-11, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_SetPinnedFormulas"
	slot8 = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot10.requestSetPinnedFormulas = slot11

return slot10
--- END OF BLOCK #0 ---



