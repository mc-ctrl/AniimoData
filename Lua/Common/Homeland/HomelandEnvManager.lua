--- BLOCK #0 1-134, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Homeland.HomelandFastFindMap"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.homeland_facility_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "CustomTypes.HomeLinkGroupInfo"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.homeland_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.home_object_data"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "HomelandEnvManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.homeland_formula_data"
slot9 = slot9(slot11)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot0.isSimulate = slot1
	slot2 = HomelandFastFindMap
	slot2 = slot2.new
	slot4 = 16
	slot2 = slot2(slot4)
	slot0.homeEnvFastFindMap = slot2
	slot2 = HomelandFastFindMap
	slot2 = slot2.new
	slot4 = 16
	slot2 = slot2(slot4)
	slot0.homeEnvOrnamentFastFindMap = slot2
	slot2 = {}
	slot0.envOrnamentDirtyDict = slot2
	slot2 = {}
	slot0.envFacilityTypeDict = slot2
	slot2 = {}
	slot0.facilityTypeFastFindMap = slot2
	slot2 = {}
	slot0.tempLinkMeetDict = slot2
	slot2 = {}
	slot0.tempRequireCheckList = slot2
	slot2 = {}
	slot0.tempGroupMeetDict = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0.space = slot1
	slot7 = slot0.homeEnvFastFindMap
	slot9 = slot7
	slot7 = slot7.clearFastFindInfo

	slot7(slot9)

	slot7 = slot0.homeEnvOrnamentFastFindMap
	slot9 = slot7
	slot7 = slot7.clearFastFindInfo

	slot7(slot9)

	slot0.ornament = slot2
	slot0.homeEnvMap = slot3
	slot0.ornamentEnvMap = slot4
	slot0.homeLinkMap = slot5
	slot0.homeLinkGroupMap = slot6
	slot7 = pairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 19-29, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.addEnvTypeDict
	slot15 = slot10
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	slot12 = Utils
	slot12 = slot12.isHomeEnvFacility
	slot14 = slot11.homeId
	slot12 = slot12(slot14)
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-48, warpins: 1 ---
	slot12 = slot0.homeEnvFastFindMap
	slot14 = slot12
	slot12 = slot12.addOrUpdateFastFindInfo
	slot15 = slot10
	slot18 = slot0
	slot16 = slot0.getHomelandEnvBounds
	slot19 = slot11
	slot16 = slot16(slot18, slot19)
	slot19 = slot11
	slot17 = slot11.getPosition
	slot17 = slot17(slot19)
	slot20 = slot11
	slot18 = slot11.getRotation
	slot18 = slot18(slot20)
	slot21 = slot0
	slot19 = slot0.getHomelandEnvExtraInfo
	slot22 = slot11
	MULTRES = slot19(slot21, slot22)

	slot12(slot14, slot15, slot16, slot17, slot18, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-54, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.isHomeEnvOrnament
	slot14 = slot11.homeId
	slot12 = slot12(slot14)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 55-73, warpins: 1 ---
	slot12 = slot0.homeEnvOrnamentFastFindMap
	slot14 = slot12
	slot12 = slot12.addOrUpdateFastFindInfo
	slot15 = slot10
	slot18 = slot0
	slot16 = slot0.getHomelandEnvBounds
	slot19 = slot11
	slot16 = slot16(slot18, slot19)
	slot19 = slot11
	slot17 = slot11.getPosition
	slot17 = slot17(slot19)
	slot20 = slot11
	slot18 = slot11.getRotation
	slot18 = slot18(slot20)
	slot21 = slot0
	slot19 = slot0.getHomelandEnvExtraInfo
	slot22 = slot11
	MULTRES = slot19(slot21, slot22)

	slot12(slot14, slot15, slot16, slot17, slot18, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 74-75, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 76-76, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.init = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = HomeObjectData
	slot3 = slot1.homeId
	slot2 = slot2[slot3]
	slot3 = slot2.boundSize
	slot4 = Utils
	slot4 = slot4.getHomeObjectFacilityId
	slot6 = slot1.homeId
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot5 = HomelandFacilityData
	slot5 = slot5[slot4]
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot6 = slot5.facilityType
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot6 = slot5.envBounds
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-23, warpins: 1 ---
	slot3 = slot5.envBounds

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-24, warpins: 3 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot8.getHomelandEnvBounds = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.envOrnamentDirtyDict

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.envFacilityTypeDict

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.facilityTypeFastFindMap

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.clear = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addEnvTypeDict
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = Utils
	slot3 = slot3.isHomeEnvFacility
	slot5 = slot2.homeId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-36, warpins: 1 ---
	slot3 = slot0.homeEnvFastFindMap
	slot5 = slot3
	slot3 = slot3.addOrUpdateFastFindInfo
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0.getHomelandEnvBounds
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.getPosition
	slot8 = slot8(slot10)
	slot11 = slot2
	slot9 = slot2.getRotation
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0.getHomelandEnvExtraInfo
	slot13 = slot2
	MULTRES = slot10(slot12, slot13)

	slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

	slot3 = Utils
	slot3 = slot3.isHomeLinkOrnament
	slot5 = slot2.homeId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 37-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addHomeLinkInfo
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-45, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.updateHomeEnvFacility
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-51, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isHomeEnvOrnament
	slot5 = slot2.homeId
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 52-76, warpins: 1 ---
	slot3 = slot0.homeEnvOrnamentFastFindMap
	slot5 = slot3
	slot3 = slot3.addOrUpdateFastFindInfo
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0.getHomelandEnvBounds
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.getPosition
	slot8 = slot8(slot10)
	slot11 = slot2
	slot9 = slot2.getRotation
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0.getHomelandEnvExtraInfo
	slot13 = slot2
	MULTRES = slot10(slot12, slot13)

	slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

	slot3 = Utils
	slot3 = slot3.isHomeLinkOrnament
	slot5 = slot2.homeId
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 77-81, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addHomeLinkInfo
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 82-89, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.updateHomeEnvRef
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.onOrnamentEnvChange
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 90-90, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.onOrnamentAdd = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = slot0.homeEnvFastFindMap
	slot5 = slot3
	slot3 = slot3.removeFastFindInfo
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.homeEnvOrnamentFastFindMap
	slot5 = slot3
	slot3 = slot3.removeFastFindInfo
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.removeHomeEnvRef
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.removeHomeLinkInfo
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.removeHomeEnvFacility
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.removeEnvTypeDict
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot8.onOrnamentRemove = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isHomeEnvFacility
	slot5 = slot2.homeId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-31, warpins: 1 ---
	slot3 = slot0.homeEnvFastFindMap
	slot5 = slot3
	slot3 = slot3.addOrUpdateFastFindInfo
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0.getHomelandEnvBounds
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.getPosition
	slot8 = slot8(slot10)
	slot11 = slot2
	slot9 = slot2.getRotation
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0.getHomelandEnvExtraInfo
	slot13 = slot2
	MULTRES = slot10(slot12, slot13)

	slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

	slot3 = Utils
	slot3 = slot3.isHomeLinkOrnament
	slot5 = slot2.homeId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateHomeLinkInfo
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.updateHomeEnvFacility
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-46, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isHomeEnvOrnament
	slot5 = slot2.homeId
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 47-71, warpins: 1 ---
	slot3 = slot0.homeEnvOrnamentFastFindMap
	slot5 = slot3
	slot3 = slot3.addOrUpdateFastFindInfo
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0.getHomelandEnvBounds
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.getPosition
	slot8 = slot8(slot10)
	slot11 = slot2
	slot9 = slot2.getRotation
	slot9 = slot9(slot11)
	slot12 = slot0
	slot10 = slot0.getHomelandEnvExtraInfo
	slot13 = slot2
	MULTRES = slot10(slot12, slot13)

	slot3(slot5, slot6, slot7, slot8, slot9, MULTRES)

	slot3 = Utils
	slot3 = slot3.isHomeLinkOrnament
	slot5 = slot2.homeId
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 72-76, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateHomeLinkInfo
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 77-86, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.updateHomeEnvRef
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.checkIsEnvReqFacility
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 87-92, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateOrnamentElectricCost
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 93-95, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.markElectricStateDirty

	slot3(slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 96-96, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot8.onOrnamentUpgrade = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isHomeEnvFacility
	slot5 = slot2.homeId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-23, warpins: 1 ---
	slot3 = slot0.homeEnvFastFindMap
	slot5 = slot3
	slot3 = slot3.refreshFastFindInfo
	slot6 = slot1
	slot9 = slot2
	slot7 = slot2.getPosition
	slot7 = slot7(slot9)
	slot10 = slot2
	slot8 = slot2.getRotation
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot3 = Utils
	slot3 = slot3.isHomeLinkOrnament
	slot5 = slot2.homeId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateHomeLinkInfo
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-32, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.updateHomeEnvFacility
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-38, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isHomeEnvOrnament
	slot5 = slot2.homeId
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 39-55, warpins: 1 ---
	slot3 = slot0.homeEnvOrnamentFastFindMap
	slot5 = slot3
	slot3 = slot3.refreshFastFindInfo
	slot6 = slot1
	slot9 = slot2
	slot7 = slot2.getPosition
	slot7 = slot7(slot9)
	slot10 = slot2
	slot8 = slot2.getRotation
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot3 = Utils
	slot3 = slot3.isHomeLinkOrnament
	slot5 = slot2.homeId
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-60, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateHomeLinkInfo
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-64, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.updateHomeEnvRef
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.onOrnamentPosChange = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkIsFacilityType
	slot6 = slot1
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.ElectricReqSwitch
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addEnvTypeDict
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.homeEnvOrnamentFastFindMap
	slot5 = slot3
	slot3 = slot3.refreshExtraInfo
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0.getHomelandEnvExtraInfo
	slot10 = slot2
	MULTRES = slot7(slot9, slot10)

	slot3(slot5, slot6, MULTRES)

	slot3 = Utils
	slot3 = slot3.isHomeLinkOrnament
	slot5 = slot2.homeId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateHomeLinkInfo
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-45, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.updateHomeEnvRef
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.updateOrnamentElectricCost
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.markElectricStateDirty

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot8.onFacilityElectricModeChanged = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.Electric
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateFacilityElectricProduce
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 15-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.HighTemperate
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateFacilityNormalEnvProduce
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.HighTemperate

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 32-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.LowTemperate
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 41-48, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateFacilityNormalEnvProduce
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.LowTemperate

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 49-57, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.Light
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 58-64, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateFacilityNormalEnvProduce
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.Light

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 65-65, warpins: 5 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.onFacilityAllocationChanged = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.Electric
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateFacilityElectricProduce
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onFacilityWorkRatioChanged = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.Electric
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateFacilityElectricProduce
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 15-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsEnvReqFacility
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateOrnamentElectricCost
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.markElectricStateDirty

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 31-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.HighTemperate
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-47, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateFacilityNormalEnvProduce
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.HighTemperate

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 48-56, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.LowTemperate
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-64, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateFacilityNormalEnvProduce
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.LowTemperate

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 65-73, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.Light
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 74-81, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateFacilityNormalEnvProduce
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.Light

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 82-90, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.EnvRequire
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 91-94, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateOrnamentNormalWorkRatio
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 95-95, warpins: 8 ---
	return
	--- END OF BLOCK #13 ---



end

slot8.onFacilityProduceChanged = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.Electric
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateFacilityElectricProduce
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 15-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsEnvReqFacility
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateOrnamentElectricCost
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 27-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.markElectricStateDirty

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 31-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.HighTemperate
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-47, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateFacilityNormalEnvProduce
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.HighTemperate

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 48-56, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.LowTemperate
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-64, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateFacilityNormalEnvProduce
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.LowTemperate

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 65-73, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.Light
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 74-80, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateFacilityNormalEnvProduce
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.Light

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 81-81, warpins: 7 ---
	return
	--- END OF BLOCK #11 ---



end

slot8.onFacilityDisableChanged = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getHomeObjectFacilityId
	slot5 = slot2.homeId
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = HomelandFacilityData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot5 = slot4.facilityType
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot5 = slot0.envFacilityTypeDict
	slot6 = slot4.facilityType
	slot5 = slot5[slot6]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot5 = {}
	slot6 = slot0.envFacilityTypeDict
	slot7 = slot4.facilityType
	slot6[slot7] = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-28, warpins: 2 ---
	slot5[slot1] = slot2
	slot6 = slot0.facilityTypeFastFindMap
	slot7 = slot4.facilityType
	slot6[slot1] = slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.addEnvTypeDict = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getHomeObjectFacilityId
	slot5 = slot2.homeId
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot4 = HomelandFacilityData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot5 = slot4.facilityType
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 16-20, warpins: 1 ---
	slot5 = slot0.envFacilityTypeDict
	slot6 = slot4.facilityType
	slot5 = slot5[slot6]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot6 = nil
	slot5[slot1] = slot6
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-25, warpins: 2 ---
	slot6 = slot0.facilityTypeFastFindMap
	slot7 = nil
	slot6[slot1] = slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.removeEnvTypeDict = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getHomeObjectFacilityId
	slot4 = slot1.homeId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = {}
	slot4 = HomelandFacilityData
	slot4 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot5 = slot4.facilityType
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot5 = slot4.facilityType
	slot3.facilityType = slot5
	slot5 = slot1.electricMode
	slot3.electricMode = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot8.getHomelandEnvExtraInfo = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.homeEnvFastFindMap
	slot4 = slot2
	slot2 = slot2.getFastFindInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkEnvFastInfoValid
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_ENV_FACILITY_RELATED_INFO
	slot4 = slot2.extraInfo
	slot4 = slot4.facilityType
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-58, warpins: 2 ---
	slot4 = {}
	slot7 = slot2
	slot5 = slot2.getHalfBoundWithRot
	slot5, slot6 = slot5(slot7)
	slot7 = slot2.position
	slot7 = slot7.x
	slot7 = slot7 - slot5
	slot8 = slot2.position
	slot8 = slot8.x
	slot8 = slot8 + slot5
	slot9 = slot2.position
	slot9 = slot9.z
	slot9 = slot9 - slot6
	slot10 = slot2.position
	slot10 = slot10.z
	slot10 = slot10 + slot6
	slot11 = slot0.homeEnvOrnamentFastFindMap
	slot13 = slot11
	slot11 = slot11.getAreaRangeOrnamentIds
	slot14 = slot7
	slot15 = slot8
	slot16 = slot9
	slot17 = slot10
	slot18 = false
	slot19 = slot4

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot11 = nil
	slot4[slot1] = slot11
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 59-63, warpins: 1 ---
	slot16 = slot15.extraInfo
	slot16 = slot16.facilityType
	slot16 = slot3[slot16]
	--- END OF BLOCK #7 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-69, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.checkEnvFastInfoValid
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #8 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-71, warpins: 2 ---
	slot16 = nil
	slot4[slot14] = slot16

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-73, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 74-74, warpins: 1 ---
	return slot4
	--- END OF BLOCK #11 ---



end

slot8.getHomeEnvFacilityRelatedOrnaments = slot10

slot10 = function(slot0, slot1)
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


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot1.extraInfo
	slot2 = slot2.facilityType
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.ElectricReqSwitch
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = slot1.extraInfo
	slot2 = slot2.electricMode
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot8.checkEnvFastInfoValid = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.homeEnvOrnamentFastFindMap
	slot4 = slot2
	slot2 = slot2.getFastFindInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkEnvFastInfoValid
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot3 = Const
	slot3 = slot3.HOMELAND_ENV_ORNAMENT_RELATED_INFO
	slot4 = slot2.extraInfo
	slot4 = slot4.facilityType
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot4 = {}

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-58, warpins: 2 ---
	slot4 = {}
	slot7 = slot2
	slot5 = slot2.getHalfBoundWithRot
	slot5, slot6 = slot5(slot7)
	slot7 = slot2.position
	slot7 = slot7.x
	slot7 = slot7 - slot5
	slot8 = slot2.position
	slot8 = slot8.x
	slot8 = slot8 + slot5
	slot9 = slot2.position
	slot9 = slot9.z
	slot9 = slot9 - slot6
	slot10 = slot2.position
	slot10 = slot10.z
	slot10 = slot10 + slot6
	slot11 = slot0.homeEnvFastFindMap
	slot13 = slot11
	slot11 = slot11.getAreaRangeOrnamentIds
	slot14 = slot7
	slot15 = slot8
	slot16 = slot9
	slot17 = slot10
	slot18 = false
	slot19 = slot4

	slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	slot11 = nil
	slot4[slot1] = slot11
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 59-63, warpins: 1 ---
	slot16 = slot15.extraInfo
	slot16 = slot16.facilityType
	slot16 = slot3[slot16]
	--- END OF BLOCK #7 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-65, warpins: 1 ---
	slot16 = nil
	slot4[slot14] = slot16
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-67, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 68-71, warpins: 1 ---
	slot11 = pairs
	slot13 = slot4
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 72-77, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.checkEnvFastInfoValid
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #11 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 78-79, warpins: 1 ---
	slot16 = nil
	slot4[slot14] = slot16

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 80-81, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 82-82, warpins: 1 ---
	return slot4
	--- END OF BLOCK #14 ---



end

slot8.getHomeEnvOrnamentRelatedFacilities = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getHomeFacilityType
	slot5 = slot2.homeId
	slot3 = slot3(slot5)
	slot4 = nil
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.ElectricReq
	--- END OF BLOCK #0 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.ElectricReqSwitch
	--- END OF BLOCK #1 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-22, warpins: 2 ---
	slot5 = slot0.homeEnvOrnamentFastFindMap
	slot7 = slot5
	slot5 = slot5.getFastFindInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-28, warpins: 1 ---
	slot5 = slot0.homeEnvFastFindMap
	slot7 = slot5
	slot5 = slot5.getFastFindInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-38, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.checkEnvFastInfoValid
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-40, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-45, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.HOMELAND_ENV_ORNAMENT_LINK_INFO
	slot5 = slot5[slot3]
	--- END OF BLOCK #8 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-47, warpins: 1 ---
	slot6 = {}

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-79, warpins: 2 ---
	slot6 = {}
	slot9 = slot4
	slot7 = slot4.getHalfBoundWithRot
	slot7, slot8 = slot7(slot9)
	slot9 = slot4.position
	slot9 = slot9.x
	slot9 = slot9 - slot7
	slot10 = slot4.position
	slot10 = slot10.x
	slot10 = slot10 + slot7
	slot11 = slot4.position
	slot11 = slot11.z
	slot11 = slot11 - slot8
	slot12 = slot4.position
	slot12 = slot12.z
	slot12 = slot12 + slot8
	slot13 = slot0.homeEnvFastFindMap
	slot15 = slot13
	slot13 = slot13.getAreaRangeOrnamentIds
	slot16 = slot9
	slot17 = slot10
	slot18 = slot11
	slot19 = slot12
	slot20 = false
	slot21 = slot6

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	slot13 = nil
	slot6[slot1] = slot13
	slot13 = pairs
	slot15 = slot6
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 80-84, warpins: 1 ---
	slot18 = slot17.extraInfo
	slot18 = slot18.facilityType
	slot18 = slot5[slot18]
	--- END OF BLOCK #11 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 85-86, warpins: 1 ---
	slot18 = nil
	slot6[slot16] = slot18
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 87-88, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 89-94, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.HOMELAND_FACILITY_TYPE
	slot13 = slot13.ElectricReq
	slot13 = slot5[slot13]
	--- END OF BLOCK #14 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-100, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.HOMELAND_FACILITY_TYPE
	slot13 = slot13.ElectricReqSwitch
	slot13 = slot5[slot13]
	--- END OF BLOCK #15 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 101-115, warpins: 2 ---
	slot13 = {}
	slot14 = slot0.homeEnvOrnamentFastFindMap
	slot16 = slot14
	slot14 = slot14.getAreaRangeOrnamentIds
	slot17 = slot9
	slot18 = slot10
	slot19 = slot11
	slot20 = slot12
	slot21 = false
	slot22 = slot13

	slot14(slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 116-120, warpins: 1 ---
	slot19 = slot18.extraInfo
	slot19 = slot19.facilityType
	slot19 = slot5[slot19]
	--- END OF BLOCK #17 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 121-126, warpins: 1 ---
	slot21 = slot0
	slot19 = slot0.checkEnvFastInfoValid
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #18 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 127-127, warpins: 1 ---
	slot6[slot17] = slot18

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 128-129, warpins: 4 ---
	--- END OF BLOCK #20 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #17
	GO OUT TO BLOCK #21


	--- BLOCK #21 130-130, warpins: 2 ---
	return slot6
	--- END OF BLOCK #21 ---



end

slot8.getHomeLinkOrnamentIds = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.homeLinkMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.homeLinkMap
	slot4 = {}
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-20, warpins: 2 ---
	slot3 = false
	slot6 = slot0
	slot4 = slot0.getHomeLinkOrnamentIds
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.homeLinkMap
	slot5 = slot5[slot1]
	slot5 = slot5.linkIds
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 21-23, warpins: 1 ---
	slot11 = slot4[slot1]
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setHomeLinkState
	slot14 = slot1
	slot15 = slot9
	slot16 = false

	slot11(slot13, slot14, slot15, slot16)

	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 33-36, warpins: 1 ---
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 37-39, warpins: 1 ---
	slot11 = slot5[slot9]
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-46, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setHomeLinkState
	slot14 = slot1
	slot15 = slot9
	slot16 = true

	slot11(slot13, slot14, slot15, slot16)

	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 49-50, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-53, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onEnvLinkChange

	slot6(slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot8.updateHomeLinkInfo = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.homeLinkMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot3 = slot0.homeLinkMap
	slot4 = {}
	slot3[slot1] = slot4
	slot5 = slot0
	slot3 = slot0.getHomeLinkOrnamentIds
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = false
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-25, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.setHomeLinkState
	slot13 = slot1
	slot14 = slot8
	slot15 = true

	slot10(slot12, slot13, slot14, slot15)

	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-27, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 28-29, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-38, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkIsFacilityType
	slot8 = slot1
	slot9 = Const
	slot9 = slot9.HOMELAND_FACILITY_TYPE
	slot9 = slot9.Electric
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.onEnvLinkChange

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-42, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot8.addHomeLinkInfo = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = false
	slot3 = slot0.homeLinkMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.homeLinkMap
	slot5 = slot5[slot1]
	slot5 = slot5.linkIds
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-18, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setHomeLinkState
	slot11 = slot1
	slot12 = slot6
	slot13 = false

	slot8(slot10, slot11, slot12, slot13)

	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = slot0.homeLinkMap
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkIsFacilityType
	slot6 = slot1
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.Electric
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-37, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.onEnvLinkChange

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-38, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot8.removeHomeLinkInfo = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot5 = slot0.homeLinkMap
	slot5 = slot5[slot1]
	slot5 = slot5.linkIds
	slot5[slot2] = slot4
	slot5 = slot0.homeLinkMap
	slot5 = slot5[slot2]
	slot5 = slot5.linkIds
	slot5[slot1] = slot4

	return
	--- END OF BLOCK #2 ---



end

slot8.setHomeLinkState = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.homeEnvMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-16, warpins: 2 ---
	slot2 = slot0.homeEnvMap
	slot3 = {}
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.getHomeEnvFacilityRelatedOrnaments
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-21, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.addHomeEnvRef
	slot11 = slot6
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.addHomeEnvFacility = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.homeEnvMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot2 = slot0.homeEnvMap
	slot2 = slot2[slot1]
	slot2 = slot2.ornaments
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-16, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.removeHomeEnvRef
	slot11 = slot6
	slot12 = slot1

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot2 = slot0.homeEnvMap
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #4 ---



end

slot8.removeHomeEnvFacility = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.homeEnvMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.homeEnvMap
	slot3 = {}
	slot2[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getHomeEnvFacilityRelatedOrnaments
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.homeEnvMap
	slot3 = slot3[slot1]
	slot3 = slot3.ornaments
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-21, warpins: 1 ---
	slot9 = slot2[slot7]
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.removeHomeEnvRef
	slot12 = slot7
	slot13 = slot1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-32, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 33-35, warpins: 1 ---
	slot9 = slot3[slot7]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-40, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.addHomeEnvRef
	slot12 = slot7
	slot13 = slot1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 43-43, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot8.updateHomeEnvFacility = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ornamentEnvMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot0.ornamentEnvMap
	slot3 = {}
	slot2[slot1] = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot2 = false
	slot5 = slot0
	slot3 = slot0.getHomeEnvOrnamentRelatedFacilities
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = pairs
	slot6 = slot0.ornamentEnvMap
	slot6 = slot6[slot1]
	slot6 = slot6.refEnvFacilityInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-21, warpins: 1 ---
	slot9 = slot3[slot7]
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.removeHomeEnvRef
	slot12 = slot1
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-29, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-33, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 34-39, warpins: 1 ---
	slot9 = slot0.ornamentEnvMap
	slot9 = slot9[slot1]
	slot9 = slot9.refEnvFacilityInfo
	slot9 = slot9[slot7]
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-45, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.addHomeEnvRef
	slot12 = slot1
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	slot2 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 48-49, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-53, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onOrnamentEnvChange
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-54, warpins: 2 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot8.updateHomeEnvRef = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.ornamentEnvMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.ornamentEnvMap
	slot4 = {}
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = slot0.ornamentEnvMap
	slot3 = slot3[slot1]
	slot3 = slot3.refEnvFacilityInfo
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot3 = slot0.ornamentEnvMap
	slot3 = slot3[slot1]
	slot3 = slot3.refEnvFacilityInfo
	slot4 = 1
	slot3[slot2] = slot4
	slot5 = slot0
	slot3 = slot0.onOrnamentEnvChange
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-28, warpins: 2 ---
	slot3 = slot0.homeEnvMap
	slot3 = slot3[slot2]
	slot3 = slot3.ornaments
	slot4 = 1
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #4 ---



end

slot8.addHomeEnvRef = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = false
	slot4 = slot0.ornamentEnvMap
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.ornamentEnvMap
	slot6 = slot6[slot1]
	slot6 = slot6.refEnvFacilityInfo
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 14-17, warpins: 1 ---
	slot9 = slot0.homeEnvMap
	slot9 = slot9[slot7]
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot9 = slot0.homeEnvMap
	slot9 = slot9[slot7]
	slot9 = slot9.ornaments
	slot10 = nil
	slot9[slot1] = slot10
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-29, warpins: 1 ---
	slot4 = slot0.ornamentEnvMap
	slot5 = nil
	slot4[slot1] = slot5
	slot3 = true
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 30-35, warpins: 1 ---
	slot4 = slot0.ornamentEnvMap
	slot4 = slot4[slot1]
	slot4 = slot4.refEnvFacilityInfo
	slot4 = slot4[slot2]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-41, warpins: 1 ---
	slot4 = slot0.ornamentEnvMap
	slot4 = slot4[slot1]
	slot4 = slot4.refEnvFacilityInfo
	slot5 = nil
	slot4[slot2] = slot5
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-45, warpins: 2 ---
	slot4 = slot0.homeEnvMap
	slot4 = slot4[slot2]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-50, warpins: 1 ---
	slot4 = slot0.homeEnvMap
	slot4 = slot4[slot2]
	slot4 = slot4.ornaments
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-52, warpins: 4 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-56, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.onOrnamentEnvChange
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot8.removeHomeEnvRef = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.facilityTypeFastFindMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot8.checkIsFacilityType = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.envOrnamentDirtyDict
	slot3 = true
	slot2[slot1] = slot3
	slot4 = slot0
	slot2 = slot0.checkIsEnvReqFacility
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.markElectricStateDirty

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onOrnamentEnvChange = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = true
	slot0.linkDirty = slot1
	slot1 = slot0.linkChangeCallback
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = slot0.linkChangeCallback

	slot1()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onEnvLinkChange = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isSimulate

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.updateElectricProduce

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.updateNormalEnvProduce

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot8.updateEnvFacilityProduce = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isSimulate

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = slot0.ornament
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot4 = slot0.space
	slot4 = slot4.facility
	slot4 = slot4[slot1]

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-26, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getHomeObjectFacilityId
	slot7 = slot3.homeId
	slot5 = slot5(slot7)
	slot6 = HomelandFacilityData
	slot6 = slot6[slot5]
	slot7 = slot0.homeEnvMap
	slot7 = slot7[slot1]
	slot8 = 0
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot9 = slot4.disable
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot9 = slot4.formulaId
	--- END OF BLOCK #8 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot9 = slot0.space
	slot9 = slot9.facilityAllocationInfo
	slot9 = slot9[slot1]
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #11 42-48, warpins: 1 ---
	slot15 = slot0.space
	slot15 = slot15.allocation
	slot15 = slot15[slot14]
	slot16 = slot15.opId
	slot17 = slot4.facilityState
	--- END OF BLOCK #11 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 49-53, warpins: 1 ---
	slot16 = Const
	slot16 = slot16.HOMELAND_FACILITY_TYPE
	slot16 = slot16.Light
	--- END OF BLOCK #12 ---

	if slot2 == slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-55, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #14 56-60, warpins: 1 ---
	slot16 = Const
	slot16 = slot16.HOMELAND_FACILITY_TYPE
	slot16 = slot16.HighTemperate
	--- END OF BLOCK #14 ---

	if slot2 == slot16 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 61-62, warpins: 1 ---
	slot8 = slot4.envParam
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #16 63-67, warpins: 1 ---
	slot16 = Const
	slot16 = slot16.HOMELAND_FACILITY_TYPE
	slot16 = slot16.LowTemperate
	--- END OF BLOCK #16 ---

	if slot2 == slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 68-70, warpins: 1 ---
	slot16 = slot4.envParam
	slot8 = -slot16
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 71-72, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #19


	--- BLOCK #19 73-73, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 74-75, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 76-76, warpins: 3 ---
	slot8 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 77-79, warpins: 7 ---
	slot9 = slot7.envProduce
	--- END OF BLOCK #22 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 80-85, warpins: 1 ---
	slot7.envProduce = slot8
	slot9 = slot7.ornaments
	slot10 = pairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 86-89, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.onOrnamentEnvChange
	slot18 = slot13

	slot15(slot17, slot18)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 90-91, warpins: 2 ---
	--- END OF BLOCK #25 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #24
	GO OUT TO BLOCK #26


	--- BLOCK #26 92-92, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot8.updateFacilityNormalEnvProduce = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isSimulate

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.ornament
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-14, warpins: 2 ---
	slot3 = slot0.space
	slot3 = slot3.facility
	slot3 = slot3[slot1]

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-27, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.getHomeObjectFacilityId
	slot6 = slot2.homeId
	slot4 = slot4(slot6)
	slot5 = HomelandFacilityData
	slot5 = slot5[slot4]
	slot6 = slot0.homeEnvMap
	slot6 = slot6[slot1]
	slot7 = 0
	slot8 = slot3.formulaId
	--- END OF BLOCK #6 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #7 28-32, warpins: 1 ---
	slot8 = HomelandFormulaData
	slot9 = slot3.formulaId
	slot8 = slot8[slot9]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot9 = slot3.disable
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 36-40, warpins: 1 ---
	slot9 = slot0.space
	slot9 = slot9.facilityAllocationInfo
	slot9 = slot9[slot1]
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot10 = slot8.unitWorkload
	slot11 = 0
	--- END OF BLOCK #10 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 45-49, warpins: 1 ---
	slot10 = 0
	slot11 = ipairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 50-56, warpins: 1 ---
	slot16 = slot0.space
	slot16 = slot16.allocation
	slot16 = slot16[slot15]
	slot17 = slot16.opId
	slot18 = slot3.facilityState
	--- END OF BLOCK #12 ---

	if slot17 == slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-58, warpins: 1 ---
	slot17 = slot16.workload
	slot10 = slot10 + slot17
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-60, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 61-69, warpins: 1 ---
	slot11 = math
	slot11 = slot11.min
	slot13 = 1
	slot14 = slot8.unitWorkload
	slot14 = slot10 / slot14
	slot11 = slot11(slot13, slot14)
	slot12 = slot8.electricProduce
	slot7 = slot11 * slot12
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 70-71, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 72-72, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-75, warpins: 4 ---
	slot8 = slot6.envProduce
	--- END OF BLOCK #18 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-79, warpins: 1 ---
	slot6.envProduce = slot7
	slot10 = slot0
	slot8 = slot0.markElectricStateDirty

	slot8(slot10)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot8.updateFacilityElectricProduce = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.envFacilityTypeDict
	slot2 = Const
	slot2 = slot2.HOMELAND_FACILITY_TYPE
	slot2 = slot2.Electric
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-16, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.updateFacilityElectricProduce
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.updateElectricProduce = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.normalEnvProduceDirty

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-15, warpins: 3 ---
	slot2 = false
	slot0.normalEnvProduceDirty = slot2
	slot2 = slot0.envFacilityTypeDict
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.HighTemperate
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 21-27, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.updateFacilityNormalEnvProduce
	slot11 = slot6
	slot12 = Const
	slot12 = slot12.HOMELAND_FACILITY_TYPE
	slot12 = slot12.HighTemperate

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-36, warpins: 1 ---
	slot3 = slot0.envFacilityTypeDict
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_TYPE
	slot4 = slot4.LowTemperate
	slot3 = slot3[slot4]
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-41, warpins: 2 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 42-48, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.updateFacilityNormalEnvProduce
	slot12 = slot7
	slot13 = Const
	slot13 = slot13.HOMELAND_FACILITY_TYPE
	slot13 = slot13.LowTemperate

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-50, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 51-57, warpins: 1 ---
	slot4 = slot0.envFacilityTypeDict
	slot5 = Const
	slot5 = slot5.HOMELAND_FACILITY_TYPE
	slot5 = slot5.Light
	slot4 = slot4[slot5]
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-58, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-62, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 63-69, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.updateFacilityNormalEnvProduce
	slot13 = slot8
	slot14 = Const
	slot14 = slot14.HOMELAND_FACILITY_TYPE
	slot14 = slot14.Light

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-71, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #18


	--- BLOCK #18 72-72, warpins: 1 ---
	return
	--- END OF BLOCK #18 ---



end

slot8.updateNormalEnvProduce = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = slot0.envFacilityTypeDict
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.EnvRequire
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-18, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.updateOrnamentNormalEnvInfo
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-21, warpins: 1 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 22-25, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.envOrnamentDirtyDict
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-29, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.updateOrnamentNormalEnvInfo
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot8.updateNormalEnvInfo = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.EnvRequire
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot2 = slot0.ornamentEnvMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 14-22, warpins: 1 ---
	slot3 = slot0.ornamentEnvMap
	slot3 = slot3[slot1]
	slot3 = slot3.refEnvFacilityInfo
	slot4 = 0
	slot5 = 0
	slot6 = pairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 23-26, warpins: 1 ---
	slot11 = slot0.homeEnvMap
	slot11 = slot11[slot9]
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 27-35, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkIsFacilityType
	slot15 = slot9
	slot16 = Const
	slot16 = slot16.HOMELAND_FACILITY_TYPE
	slot16 = slot16.Light
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot12 = slot11.envProduce
	slot4 = slot4 + slot12
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 39-47, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkIsFacilityType
	slot15 = slot9
	slot16 = Const
	slot16 = slot16.HOMELAND_FACILITY_TYPE
	slot16 = slot16.HighTemperate
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 48-50, warpins: 1 ---
	slot12 = slot11.envProduce
	slot5 = slot5 + slot12
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 51-59, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkIsFacilityType
	slot15 = slot9
	slot16 = Const
	slot16 = slot16.HOMELAND_FACILITY_TYPE
	slot16 = slot16.LowTemperate
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 60-61, warpins: 1 ---
	slot12 = slot11.envProduce
	slot5 = slot5 + slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-63, warpins: 6 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 64-84, warpins: 1 ---
	slot6 = math
	slot6 = slot6.clamp
	slot8 = slot5
	slot9 = -2
	slot10 = 2
	slot6 = slot6(slot8, slot9, slot10)
	slot2.temperature = slot6
	slot6 = math
	slot6 = slot6.clamp
	slot8 = slot4
	slot9 = 0
	slot10 = 1
	slot6 = slot6(slot8, slot9, slot10)
	slot2.light = slot6
	slot8 = slot0
	slot6 = slot0.updateOrnamentNormalWorkRatio
	slot9 = slot1

	slot6(slot8, slot9)

	slot6 = slot0.space
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 85-90, warpins: 1 ---
	slot6 = slot0.space
	slot8 = slot6
	slot6 = slot6.postComponentMethod
	slot9 = "EVENT_OnOrnamentEvnInfoChanged"
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 91-91, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot8.updateOrnamentNormalEnvInfo = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isSimulate

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = 1
	slot3 = slot0.ornament
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot4 = slot0.space
	slot4 = slot4.facility
	slot4 = slot4[slot1]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot5 = slot4.formulaId

	--- END OF BLOCK #5 ---

	if slot5 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-26, warpins: 2 ---
	slot5 = slot0.ornamentEnvMap
	slot5 = slot5[slot1]
	slot6 = HomelandFormulaData
	slot7 = slot4.formulaId
	slot6 = slot6[slot7]

	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 28-30, warpins: 2 ---
	slot7 = slot6.forceEnvRequire
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 31-33, warpins: 1 ---
	slot7 = slot6.temperatureRequire
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 34-37, warpins: 1 ---
	slot7 = slot5.temperature
	slot8 = slot6.temperatureRequire
	--- END OF BLOCK #11 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 38-38, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-41, warpins: 3 ---
	slot7 = slot6.lightRequire
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 42-45, warpins: 1 ---
	slot7 = slot5.light
	slot8 = slot6.lightRequire
	--- END OF BLOCK #14 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 46-47, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #16 48-50, warpins: 1 ---
	slot7 = slot6.temperatureRequire
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-58, warpins: 1 ---
	slot7 = slot5.temperature
	slot8 = slot6.temperatureRequire
	slot7 = slot7 - slot8
	slot8 = Utils
	slot8 = slot8.calcTemperatureDiffWorkRatio
	slot10 = slot7
	slot8 = slot8(slot10)
	slot2 = slot2 * slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-61, warpins: 2 ---
	slot7 = slot6.lightRequire
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 62-69, warpins: 1 ---
	slot7 = slot5.light
	slot8 = slot6.lightRequire
	slot7 = slot7 - slot8
	slot8 = Utils
	slot8 = slot8.calcLightDiffWorkRatio
	slot10 = slot7
	slot8 = slot8(slot10)
	slot2 = slot2 * slot8
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 70-76, warpins: 5 ---
	slot7 = slot0.space
	slot9 = slot7
	slot7 = slot7.setFacilityEnvBaseWorkRatio
	slot10 = slot1
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #20 ---



end

slot8.updateOrnamentNormalWorkRatio = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateNormalEnvInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.updateElectricLinkGroup
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.updateElectricState
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.envOrnamentDirtyDict

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.updateEnvInfo = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.linkDirty

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-19, warpins: 3 ---
	slot2 = false
	slot0.linkDirty = slot2
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot0.tempLinkMeetDict

	slot2(slot4)

	slot2 = slot0.envFacilityTypeDict
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.Electric
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-27, warpins: 2 ---
	slot3 = slot0.envFacilityTypeDict
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_TYPE
	slot4 = slot4.ElectricLink
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #8 34-37, warpins: 1 ---
	slot10 = slot0.tempLinkMeetDict
	slot10 = slot10[slot8]
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #9 38-50, warpins: 1 ---
	slot10 = slot0.tempLinkMeetDict
	slot11 = 1
	slot10[slot8] = slot11
	slot10 = table
	slot10 = slot10.clear
	slot12 = slot0.tempRequireCheckList

	slot10(slot12)

	slot10 = slot0.tempRequireCheckList
	slot10[1] = slot8
	slot10 = slot8
	slot11 = HomeLinkGroupInfo
	slot13 = {}
	slot11 = slot11(slot13)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-55, warpins: 2 ---
	slot12 = slot0.tempRequireCheckList
	slot12 = #slot12
	slot13 = 0
	--- END OF BLOCK #10 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 56-56, warpins: 1 ---
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-63, warpins: 1 ---
	slot12 = table
	slot12 = slot12.remove
	slot14 = slot0.tempRequireCheckList
	slot12 = slot12(slot14)
	slot13 = slot2[slot12]
	--- END OF BLOCK #12 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-69, warpins: 1 ---
	slot13 = slot11.mainOrnaments
	slot15 = slot13
	slot13 = slot13.insert
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 70-74, warpins: 1 ---
	slot13 = slot11.subOrnaments
	slot15 = slot13
	slot13 = slot13.insert
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-81, warpins: 2 ---
	slot13 = slot0.homeLinkMap
	slot13 = slot13[slot12]
	slot13.groupId = slot10
	slot14 = pairs
	slot16 = slot13.linkIds
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 82-85, warpins: 1 ---
	slot19 = slot0.tempLinkMeetDict
	slot19 = slot19[slot17]
	--- END OF BLOCK #16 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-93, warpins: 1 ---
	slot19 = slot0.tempLinkMeetDict
	slot20 = 1
	slot19[slot17] = slot20
	slot19 = slot0.tempRequireCheckList
	slot20 = slot0.tempRequireCheckList
	slot20 = #slot20
	slot20 = slot20 + 1
	slot19[slot20] = slot17
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-95, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 96-96, warpins: 1 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #20 97-100, warpins: 1 ---
	slot12 = true
	slot4[slot10] = slot12
	slot12 = slot0.homeLinkGroupMap
	slot12[slot10] = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-102, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #22


	--- BLOCK #22 103-106, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.homeLinkMap
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 107-110, warpins: 1 ---
	slot10 = slot0.tempLinkMeetDict
	slot10 = slot10[slot8]
	--- END OF BLOCK #23 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 111-112, warpins: 1 ---
	slot10 = 0
	slot9.groupId = slot10
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 113-114, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #23
	GO OUT TO BLOCK #26


	--- BLOCK #26 115-118, warpins: 1 ---
	slot5 = pairs
	slot7 = slot0.homeLinkGroupMap
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 119-121, warpins: 1 ---
	slot10 = slot4[slot8]
	--- END OF BLOCK #27 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 122-124, warpins: 1 ---
	slot10 = slot0.homeLinkGroupMap
	slot11 = nil
	slot10[slot8] = slot11
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 125-126, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #27
	GO OUT TO BLOCK #30


	--- BLOCK #30 127-131, warpins: 1 ---
	slot5 = true
	slot0.electricDirty = slot5
	slot5 = true
	slot0.electricLinkDirty = slot5

	return
	--- END OF BLOCK #30 ---



end

slot8.updateElectricLinkGroup = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1.mainOrnaments
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-11, warpins: 1 ---
	slot8 = slot0.homeEnvMap
	slot8 = slot8[slot7]
	slot9 = pairs
	slot11 = slot8.ornaments
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-13, warpins: 1 ---
	slot14 = 1
	slot2[slot12] = slot14
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-21, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1.subOrnaments
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 22-25, warpins: 1 ---
	slot8 = slot0.homeEnvMap
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8.ornaments
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-31, warpins: 1 ---
	slot14 = 1
	slot2[slot12] = slot14

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 34-35, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 36-36, warpins: 1 ---
	return slot2
	--- END OF BLOCK #11 ---



end

slot8.getLinkGroupChilds = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ornament
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


	--- BLOCK #2 6-9, warpins: 2 ---
	slot3 = slot0.ornamentEnvMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-19, warpins: 2 ---
	slot4 = 0
	slot5 = table
	slot5 = slot5.clear
	slot7 = slot0.tempGroupMeetDict

	slot5(slot7)

	slot5 = pairs
	slot7 = slot3.refEnvFacilityInfo
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 20-24, warpins: 1 ---
	slot10 = slot0.homeLinkMap
	slot10 = slot10[slot8]
	slot11 = slot10.groupId
	--- END OF BLOCK #5 ---

	if slot11 ~= 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot11 = slot0.tempGroupMeetDict
	slot12 = slot10.groupId
	slot11 = slot11[slot12]
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot11 = slot0.tempGroupMeetDict
	slot12 = slot10.groupId
	slot13 = true
	slot11[slot12] = slot13
	slot4 = slot4 + 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-36, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-38, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot4 == 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-48, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.getHomeObjectFacilityId
	slot7 = slot2.homeId
	slot5 = slot5(slot7)
	slot6 = HomelandFacilityData
	slot6 = slot6[slot5]
	slot7 = slot6.electricRequire
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-49, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-51, warpins: 2 ---
	slot7 = slot7 / slot4

	return slot7
	--- END OF BLOCK #13 ---



end

slot8.getOrnamentElectricCost = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = true
	slot0.electricDirty = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.markElectricStateDirty = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isSimulate
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot0.space
	slot2 = slot2.facility
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot3 = slot2.formulaId
	--- END OF BLOCK #4 ---

	if slot3 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-20, warpins: 2 ---
	slot3 = slot2.disable
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkIsFacilityType
	slot6 = slot1
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.ElectricReqSwitch
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 32-36, warpins: 1 ---
	slot3 = slot0.ornament
	slot3 = slot3[slot1]
	slot4 = slot3.electricMode
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-38, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 3 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #11 ---



end

slot8.checkNeedElectricCost = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.ornamentEnvMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot3 = 0
	slot6 = slot0
	slot4 = slot0.checkNeedElectricCost
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getOrnamentElectricCost
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot4 = slot2.electricCost
	--- END OF BLOCK #5 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot2.electricCost = slot3
	slot4 = true

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #7 ---



end

slot8.updateOrnamentElectricCost = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.ornamentEnvMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkIsFacilityType
	slot7 = slot1
	slot8 = Const
	slot8 = slot8.HOMELAND_FACILITY_TYPE
	slot8 = slot8.ElectricReqSwitch
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = slot2.electricMode
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.setFacilityEnvBaseWorkRatio
	slot7 = slot1
	slot8 = 1

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-28, warpins: 3 ---
	slot4 = slot3.electricCost
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot4 = slot0.space
	slot6 = slot4
	slot4 = slot4.setFacilityEnvBaseWorkRatio
	slot7 = slot1
	slot8 = 0

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #7 36-45, warpins: 1 ---
	slot4 = 0
	slot5 = 0
	slot6 = table
	slot6 = slot6.clear
	slot8 = slot0.tempGroupMeetDict

	slot6(slot8)

	slot6 = pairs
	slot8 = slot3.refEnvFacilityInfo
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 46-50, warpins: 1 ---
	slot11 = slot0.homeLinkMap
	slot11 = slot11[slot9]
	slot12 = slot11.groupId
	--- END OF BLOCK #8 ---

	if slot12 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 51-55, warpins: 1 ---
	slot12 = slot0.tempGroupMeetDict
	slot13 = slot11.groupId
	slot12 = slot12[slot13]
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 56-64, warpins: 1 ---
	slot12 = slot0.tempGroupMeetDict
	slot13 = slot11.groupId
	slot14 = true
	slot12[slot13] = slot14
	slot12 = slot0.homeLinkGroupMap
	slot13 = slot11.groupId
	slot12 = slot12[slot13]
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 65-71, warpins: 1 ---
	slot4 = slot4 + 1
	slot13 = math
	slot13 = slot13.min
	slot15 = HomelandConfigData
	slot15 = slot15.electricMaxWorkRate
	--- END OF BLOCK #11 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-72, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-77, warpins: 2 ---
	slot16 = slot12.totalProduce
	slot17 = slot12.totalCost
	slot16 = slot16 / slot17
	slot13 = slot13(slot15, slot16)
	slot5 = slot5 + slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-79, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 80-81, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot4 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-88, warpins: 1 ---
	slot6 = slot0.space
	slot8 = slot6
	slot6 = slot6.setFacilityEnvBaseWorkRatio
	slot9 = slot1
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 89-94, warpins: 1 ---
	slot6 = slot0.space
	slot8 = slot6
	slot6 = slot6.setFacilityEnvBaseWorkRatio
	slot9 = slot1
	slot10 = slot5 / slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 95-95, warpins: 3 ---
	return
	--- END OF BLOCK #18 ---



end

slot8.updateOrnamentElectricWorkRatio = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.ElectricReq
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.checkIsFacilityType
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.ElectricReqSwitch
	slot2 = slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot8.checkIsEnvReqFacility = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isSimulate

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = slot0.electricDirty
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 10-13, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.envOrnamentDirtyDict
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 14-19, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkIsEnvReqFacility
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-23, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.updateOrnamentElectricCost
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 26-29, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.envOrnamentDirtyDict
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 30-35, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkIsEnvReqFacility
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-40, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.updateOrnamentElectricWorkRatio
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-42, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 43-43, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-52, warpins: 3 ---
	slot2 = false
	slot0.electricDirty = slot2
	slot2 = slot0.envFacilityTypeDict
	slot3 = Const
	slot3 = slot3.HOMELAND_FACILITY_TYPE
	slot3 = slot3.ElectricReq
	slot2 = slot2[slot3]
	--- END OF BLOCK #13 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-53, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-60, warpins: 2 ---
	slot3 = slot0.envFacilityTypeDict
	slot4 = Const
	slot4 = slot4.HOMELAND_FACILITY_TYPE
	slot4 = slot4.ElectricReqSwitch
	slot3 = slot3[slot4]
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 61-61, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 62-64, warpins: 2 ---
	slot4 = slot0.electricLinkDirty
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 65-66, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #19 67-72, warpins: 2 ---
	slot4 = false
	slot0.electricLinkDirty = slot4
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 73-76, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.updateOrnamentElectricCost
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 77-78, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #20
	GO OUT TO BLOCK #22


	--- BLOCK #22 79-82, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 83-86, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.updateOrnamentElectricCost
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 87-88, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #23
	GO OUT TO BLOCK #25


	--- BLOCK #25 89-89, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #26 90-93, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.envOrnamentDirtyDict
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 94-99, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.checkIsEnvReqFacility
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #27 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 100-103, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.updateOrnamentElectricCost
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 104-105, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #27
	GO OUT TO BLOCK #30


	--- BLOCK #30 106-109, warpins: 2 ---
	slot4 = pairs
	slot6 = slot0.homeLinkGroupMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #31 110-114, warpins: 1 ---
	slot9 = 0
	slot10 = pairs
	slot12 = slot8.mainOrnaments
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 115-118, warpins: 1 ---
	slot15 = slot0.homeEnvMap
	slot15 = slot15[slot14]
	slot16 = slot15.envProduce
	slot9 = slot9 + slot16
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 119-120, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #32
	GO OUT TO BLOCK #34


	--- BLOCK #34 121-130, warpins: 1 ---
	slot8.totalProduce = slot9
	slot10 = 0
	slot13 = slot0
	slot11 = slot0.getLinkGroupChilds
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot12 = pairs
	slot14 = slot11
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 131-134, warpins: 1 ---
	slot17 = slot0.ornamentEnvMap
	slot17 = slot17[slot15]
	slot18 = slot17.electricCost
	slot10 = slot10 + slot18
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 135-136, warpins: 2 ---
	--- END OF BLOCK #36 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #35
	GO OUT TO BLOCK #37


	--- BLOCK #37 137-137, warpins: 1 ---
	slot8.totalCost = slot10
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 138-139, warpins: 2 ---
	--- END OF BLOCK #38 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #31
	GO OUT TO BLOCK #39


	--- BLOCK #39 140-143, warpins: 1 ---
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 144-148, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.updateOrnamentElectricWorkRatio
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 149-150, warpins: 2 ---
	--- END OF BLOCK #41 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #40
	GO OUT TO BLOCK #42


	--- BLOCK #42 151-154, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 155-159, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.updateOrnamentElectricWorkRatio
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 160-161, warpins: 2 ---
	--- END OF BLOCK #44 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #43
	GO OUT TO BLOCK #45


	--- BLOCK #45 162-162, warpins: 1 ---
	return
	--- END OF BLOCK #45 ---



end

slot8.updateElectricState = slot10

return slot8
--- END OF BLOCK #0 ---



