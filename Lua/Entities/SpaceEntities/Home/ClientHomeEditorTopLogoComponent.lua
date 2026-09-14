--- BLOCK #0 1-70, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.homeland_facility_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.TopLogo.Node.TopLogoHomeEditor"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.homeland_formula_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.AddressDataConst"
slot8 = slot8(slot10)
slot9 = slot0.Component
slot11 = "ClientHomeEditorTopLogoComponent"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {}
	slot0.relatedEditorFacilityInfo = slot1
	slot1 = {}
	slot0.relatedEditorPetInfo = slot1
	slot1 = {}
	slot0.inRangeRelatedEntities = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initHomeEditorTopLogoConfig

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.start = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroyHomeEditorTopLogoItem

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.preDestroy = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getHomelandConfigData
	slot1 = slot1(slot3)
	slot2 = slot1.facilityId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = HomeFacilityData
	slot3 = slot1.facilityId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot3 = true
	slot0.enableHomeEditorTopLogo = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.createHomeEditorTopLogoItem

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot9.initHomeEditorTopLogoConfig = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkUseHomeEditorTopLogo
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandEditorTopLogo
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot1 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = slot0.homeEditorTopLogoItem
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandEditorTopLogo
	slot3 = slot1
	slot1 = slot1.createTopLogoItem
	slot4 = slot0.ornamentId
	slot5 = slot0
	slot1 = slot1(slot3, slot4, slot5)
	slot0.homeEditorTopLogoItem = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.createHomeEditorTopLogoItem = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeEditorTopLogoItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.homelandEditorTopLogo
	slot3 = slot1
	slot1 = slot1.destroyTopLogoItem
	slot4 = slot0.ornamentId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.homeEditorTopLogoItem = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot1 = false
	slot0.editorTopLogoAlive = slot1
	slot3 = slot0
	slot1 = slot0.updateEnvCoverEffect

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.destroyHomeEditorTopLogoItem = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.visible
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-23, warpins: 2 ---
	slot3 = slot0.eModel
	slot5 = slot3
	slot3 = slot3.GetPositionAgentPosEx
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = math
	slot6 = slot6.abs
	slot8 = slot1.x
	slot8 = slot8 - slot3
	slot6 = slot6(slot8)
	slot7 = math
	slot7 = slot7.abs
	slot9 = slot1.z
	slot9 = slot9 - slot5
	slot7 = slot7(slot9)
	slot8 = nil
	slot9 = slot0.editorTopLogoAlive
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot9 = slot2 + 5
	--- END OF BLOCK #3 ---

	if slot6 < slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot9 = slot2 + 5
	--- END OF BLOCK #4 ---

	if slot7 >= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-32, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 34-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot6 < slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot7 >= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-39, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-40, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-44, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 45-46, warpins: 2 ---
	slot9 = true

	return slot9
	--- END OF BLOCK #14 ---



end

slot9.checkHomeEditorTopLogoAlive = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.homeEditorTopLogoItem

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot3 = slot3.editor
	slot3 = slot3.isInEditMode
	slot6 = slot0
	slot4 = slot0.checkHomeEditorTopLogoAlive
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshRelatedEditorInfo

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.checkRelatedToEditEntity
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-29, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.clearRelatedEditorInfo

	slot5(slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-32, warpins: 2 ---
	slot5 = slot0.editorTopLogoAlive
	--- END OF BLOCK #6 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 33-36, warpins: 1 ---
	slot0.editorTopLogoAlive = slot4
	slot5 = slot0.editorTopLogoAlive
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-41, warpins: 1 ---
	slot5 = slot0.homeEditorTopLogoItem
	slot7 = slot5
	slot5 = slot5.createTopLogo

	slot5(slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-45, warpins: 1 ---
	slot5 = slot0.homeEditorTopLogoItem
	slot7 = slot5
	slot5 = slot5.destroyTopLogo

	slot5(slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.updateHomeEditorEnvState

	slot5(slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-54, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.updateEnvCoverEffect

	slot5(slot7)

	return
	--- END OF BLOCK #12 ---



end

slot9.updateHomeEditorTopLogo = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeEditorTopLogoItem

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = slot0.homeEditorTopLogoItem
	slot3 = slot1
	slot1 = slot1.markDirty

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot9.forceRefreshHomeEditorTopLogo = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.relatedEditorFacilityInfo

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.relatedEditorPetInfo

	slot1(slot3)

	slot1 = slot0.templateEntityType

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-23, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.home
	slot1 = slot1.editor
	slot1 = slot1.templateEntity
	slot2 = slot1.templateEntityType
	slot3 = Const
	slot3 = slot3.HomelandEntType
	slot3 = slot3.Ornament
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot2 = slot0.homeFacilityType
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot2 = slot1.getEditorEnvRelatedInfo
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getEditorEnvRelatedInfo
	slot5 = slot0
	slot6 = slot0.relatedEditorFacilityInfo

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 36-41, warpins: 1 ---
	slot2 = slot1.templateEntityType
	slot3 = Const
	slot3 = slot3.HomelandEntType
	slot3 = slot3.Pet
	--- END OF BLOCK #6 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 42-50, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1.templateData
	slot5 = slot5.petId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-51, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 52-56, warpins: 2 ---
	slot3 = slot2.templateId
	slot4 = false
	slot5 = slot0.facilityInfo
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 57-64, warpins: 1 ---
	slot5 = slot0.facilityInfo
	slot5 = slot5.facilityStateInfo
	slot5 = slot5.ptype
	slot6 = Const
	slot6 = slot6.HOMELAND_PRODUCE_TYPE
	slot6 = slot6.TIME
	--- END OF BLOCK #10 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 65-74, warpins: 1 ---
	slot5 = slot0.facilityInfo
	slot5 = slot5.facilityState
	slot6 = Utils
	slot6 = slot6.checkHomePetCanDoOperId
	slot8 = slot3
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	slot6 = slot0.relatedEditorPetInfo
	slot6[slot5] = slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-75, warpins: 7 ---
	return
	--- END OF BLOCK #12 ---



end

slot9.refreshRelatedEditorInfo = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.relatedEditorFacilityInfo

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.relatedEditorPetInfo

	slot1(slot3)

	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.inRangeRelatedEntities

	slot1(slot3)

	slot1 = false
	slot0.inEditEntityEffectRange = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.clearRelatedEditorInfo = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.templateEntityType
	slot2 = Const
	slot2 = slot2.HomelandEntType
	slot2 = slot2.Ornament
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.relatedEditorFacilityInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.relatedEditorPetInfo
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-22, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot9.checkRelatedToEditEntity = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.templateEntityType
	slot2 = Const
	slot2 = slot2.HomelandEntType
	slot2 = slot2.Pet

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-25, warpins: 2 ---
	slot1 = false
	slot2 = 0
	slot3 = 0
	slot4 = false
	slot0.inEditEntityEffectRange = slot4
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.inRangeRelatedEntities

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot4 = slot4.editor
	slot4 = slot4.isInEditMode
	slot5 = pg
	slot5 = slot5.space
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-30, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.home
	slot6 = slot6.editor
	slot5 = slot6.envEditor
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-36, warpins: 2 ---
	slot6 = slot0.homeFacilityType
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.ElectricLink
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 37-41, warpins: 1 ---
	slot6 = slot5.homeLinkMap
	slot7 = slot0.ornamentId
	slot6 = slot6[slot7]
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #6 42-45, warpins: 1 ---
	slot7 = pairs
	slot9 = slot0.relatedEditorFacilityInfo
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 46-49, warpins: 1 ---
	slot12 = slot6.linkIds
	slot12 = slot12[slot10]
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-54, warpins: 1 ---
	slot12 = true
	slot0.inEditEntityEffectRange = slot12
	slot12 = slot0.inRangeRelatedEntities
	slot13 = true
	slot12[slot10] = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-56, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 57-59, warpins: 1 ---
	slot7 = slot6.groupId
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #11 60-62, warpins: 1 ---
	slot7 = slot6.groupId
	--- END OF BLOCK #11 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #12 63-64, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #13 65-70, warpins: 1 ---
	slot6 = slot0.homeFacilityType
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.ElectricReq
	--- END OF BLOCK #13 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #14 71-75, warpins: 1 ---
	slot6 = slot5.ornamentEnvMap
	slot7 = slot0.ornamentId
	slot6 = slot6[slot7]
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #15 76-80, warpins: 1 ---
	slot7 = slot6.refEnvFacilityInfo
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 81-84, warpins: 1 ---
	slot13 = slot0.relatedEditorFacilityInfo
	slot13 = slot13[slot11]
	--- END OF BLOCK #16 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-89, warpins: 1 ---
	slot13 = true
	slot0.inEditEntityEffectRange = slot13
	slot13 = slot0.inRangeRelatedEntities
	slot14 = true
	slot13[slot11] = slot14
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 90-93, warpins: 2 ---
	slot13 = slot5.homeLinkMap
	slot13 = slot13[slot11]
	--- END OF BLOCK #18 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 94-96, warpins: 1 ---
	slot14 = slot13.groupId
	--- END OF BLOCK #19 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 97-97, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 98-99, warpins: 4 ---
	--- END OF BLOCK #21 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #16
	GO OUT TO BLOCK #22


	--- BLOCK #22 100-100, warpins: 1 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #23 101-106, warpins: 1 ---
	slot6 = slot0.homeFacilityType
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.ElectricReqSwitch
	--- END OF BLOCK #23 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #24 107-111, warpins: 1 ---
	slot6 = slot5.ornamentEnvMap
	slot7 = slot0.ornamentId
	slot6 = slot6[slot7]
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #25 112-116, warpins: 1 ---
	slot7 = slot6.refEnvFacilityInfo
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #26 117-120, warpins: 1 ---
	slot13 = slot0.relatedEditorFacilityInfo
	slot13 = slot13[slot11]
	--- END OF BLOCK #26 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 121-125, warpins: 1 ---
	slot13 = true
	slot0.inEditEntityEffectRange = slot13
	slot13 = slot0.inRangeRelatedEntities
	slot14 = true
	slot13[slot11] = slot14
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 126-129, warpins: 2 ---
	slot13 = slot5.homeLinkMap
	slot13 = slot13[slot11]
	--- END OF BLOCK #28 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 130-132, warpins: 1 ---
	slot14 = slot13.groupId
	--- END OF BLOCK #29 ---

	if slot14 ~= 0 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 133-133, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 134-135, warpins: 4 ---
	--- END OF BLOCK #31 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #26
	GO OUT TO BLOCK #32


	--- BLOCK #32 136-136, warpins: 1 ---
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #33 137-142, warpins: 1 ---
	slot6 = slot0.homeFacilityType
	slot7 = Const
	slot7 = slot7.HOMELAND_FACILITY_TYPE
	slot7 = slot7.EnvRequire
	--- END OF BLOCK #33 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #34 143-147, warpins: 1 ---
	slot6 = slot5.ornamentEnvMap
	slot7 = slot0.ornamentId
	slot6 = slot6[slot7]
	--- END OF BLOCK #34 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #35 148-152, warpins: 1 ---
	slot7 = slot6.refEnvFacilityInfo
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #36 153-156, warpins: 1 ---
	slot13 = slot0.relatedEditorFacilityInfo
	slot13 = slot13[slot11]
	--- END OF BLOCK #36 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 157-161, warpins: 1 ---
	slot13 = true
	slot0.inEditEntityEffectRange = slot13
	slot13 = slot0.inRangeRelatedEntities
	slot14 = true
	slot13[slot11] = slot14
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 162-173, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.home
	slot15 = slot13
	slot13 = slot13.getHomeEntity
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot16 = slot13
	slot14 = slot13.getEditorFacilityInfo
	slot14 = slot14(slot16)
	--- END OF BLOCK #38 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #39 174-176, warpins: 1 ---
	slot15 = slot14.envParam
	--- END OF BLOCK #39 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #40 177-182, warpins: 1 ---
	slot15 = slot13.homeFacilityType
	slot16 = Const
	slot16 = slot16.HOMELAND_FACILITY_TYPE
	slot16 = slot16.Light
	--- END OF BLOCK #40 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 183-185, warpins: 1 ---
	slot15 = slot14.envParam
	slot3 = slot3 + slot15
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #42 186-191, warpins: 1 ---
	slot15 = slot13.homeFacilityType
	slot16 = Const
	slot16 = slot16.HOMELAND_FACILITY_TYPE
	slot16 = slot16.LowTemperate
	--- END OF BLOCK #42 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 192-194, warpins: 1 ---
	slot15 = slot14.envParam
	slot2 = slot2 - slot15
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #44 195-200, warpins: 1 ---
	slot15 = slot13.homeFacilityType
	slot16 = Const
	slot16 = slot16.HOMELAND_FACILITY_TYPE
	slot16 = slot16.HighTemperate
	--- END OF BLOCK #44 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 201-202, warpins: 1 ---
	slot15 = slot14.envParam
	slot2 = slot2 + slot15
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 203-204, warpins: 7 ---
	--- END OF BLOCK #46 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #36
	GO OUT TO BLOCK #47


	--- BLOCK #47 205-245, warpins: 11 ---
	slot8 = slot0
	slot6 = slot0.getEditorFacilityInfo
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getEditorOrnamentInfo
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.editorCheckHasEntDoingOper
	slot11 = slot6.opId
	slot8, slot9 = slot8(slot10, slot11)
	slot0.editorOperFit = slot9
	slot0.editorHasEntDoOper = slot8
	slot0.editorElectricLink = slot1
	slot0.editorTemperature = slot2
	slot8 = slot6.formulaId
	slot0.editorFormulaId = slot8
	slot8 = slot6.opId
	slot0.editorOpId = slot8
	slot0.editorLight = slot3
	slot8 = slot0.homeEditorTopLogoItem
	slot10 = slot8
	slot8 = slot8.setTopLogoBaseInfo
	slot11 = slot0.homeTemplateId
	slot12 = slot0.editorFormulaId
	slot13 = slot0.editorOpId
	slot14 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14)

	slot8 = slot0.homeEditorTopLogoItem
	slot10 = slot8
	slot8 = slot8.setEnvSimulateInfo
	slot11 = slot1
	slot12 = slot2
	slot13 = slot3
	slot14 = slot0.editorHasEntDoOper
	slot15 = slot0.editorOperFit

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = slot0.homeEditorTopLogoItem
	slot10 = slot8
	slot8 = slot8.refreshInfoIfDirty

	slot8(slot10)

	return
	--- END OF BLOCK #47 ---



end

slot9.updateHomeEditorEnvState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.virtualOrnamentInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.virtualOrnamentInfo

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.space
	slot1 = slot1.ornament
	slot2 = slot0.ornamentId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #2 ---



end

slot9.getEditorOrnamentInfo = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = false
	slot3 = false

	return slot2, slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = slot0.ornamentId
	slot3 = slot0.originEntity
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = slot0.originEntity
	slot2 = slot3.ornamentId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getOperationRequireOpType
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #6 21-29, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.facilityAllocationInfo
	slot6 = slot6[slot2]
	slot7 = false
	slot8 = false
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot6
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #8 34-45, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.space
	slot14 = slot14.allocation
	slot14 = slot14[slot13]
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.space
	slot15 = slot15.pets
	slot15 = slot15[slot13]
	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #9 46-48, warpins: 1 ---
	slot16 = slot14.opId
	--- END OF BLOCK #9 ---

	if slot16 == slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 49-51, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot16 = true
	slot17 = true

	return slot16, slot17

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-59, warpins: 2 ---
	slot16 = PetData
	slot17 = slot15.templateId
	slot16 = slot16[slot17]
	--- END OF BLOCK #12 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-64, warpins: 2 ---
	slot17 = slot16.homeAbility
	slot17 = slot17[slot4]
	--- END OF BLOCK #14 ---

	if slot5 <= slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 65-65, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 66-67, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 68-69, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 70-72, warpins: 1 ---
	slot17 = true
	slot18 = true

	return slot17, slot18

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 73-74, warpins: 6 ---
	--- END OF BLOCK #19 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #20


	--- BLOCK #20 75-84, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.home
	slot9 = slot9.editor
	slot9 = slot9.entityType
	slot10 = Const
	slot10 = slot10.HomelandEntType
	slot10 = slot10.Pet
	--- END OF BLOCK #20 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #21 85-92, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.home
	slot9 = slot9.editor
	slot9 = slot9.templateEntity
	slot10 = slot9.petOperValid
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #22 93-95, warpins: 1 ---
	slot10 = slot9.petRelateOrnamentId
	--- END OF BLOCK #22 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #23 96-98, warpins: 1 ---
	slot10 = slot9.petRelateOperationId
	--- END OF BLOCK #23 ---

	if slot10 == slot1 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 99-101, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #24 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 102-104, warpins: 1 ---
	slot10 = true
	slot11 = true

	return slot10, slot11

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 105-116, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getPetInfo
	slot13 = slot9.templateData
	slot13 = slot13.petId
	slot10 = slot10(slot12, slot13)
	slot11 = PetData
	slot12 = slot10.templateId
	slot11 = slot11[slot12]
	--- END OF BLOCK #26 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 117-117, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 118-121, warpins: 2 ---
	slot12 = slot11.homeAbility
	slot12 = slot12[slot4]
	--- END OF BLOCK #28 ---

	if slot5 <= slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 122-122, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 123-125, warpins: 6 ---
	slot9 = slot7
	slot10 = slot8

	return slot9, slot10

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 126-128, warpins: 2 ---
	slot6 = false
	slot7 = false

	return slot6, slot7
	--- END OF BLOCK #31 ---



end

slot9.editorCheckHasEntDoingOper = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkShowEditorFitRecommendEffect
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playEffect
	slot4 = "Eff_Env_Home_ExpItemMaker_Success"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.showEditorFitRecommendEffect = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.editorTopLogoAlive
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.inEditEntityEffectRange
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.relatedEditorFacilityInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot1 = slot0.editorElectricLink
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-20, warpins: 2 ---
	slot1 = slot0.editorFormulaId
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 21-29, warpins: 1 ---
	slot1 = HomelandFormulaData
	slot2 = slot0.editorFormulaId
	slot1 = slot1[slot2]
	slot2 = false
	slot3 = false
	slot4 = slot1.temperatureRequire
	slot5 = slot0.editorTemperature
	--- END OF BLOCK #6 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-30, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-34, warpins: 2 ---
	slot4 = slot1.lightRequire
	slot5 = slot0.editorLight
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot4 = slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-39, warpins: 2 ---
	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 40-41, warpins: 5 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #13 ---



end

slot9.checkShowEditorFitRecommendEffect = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.homeEditState
	slot2 = ClientConst
	slot2 = slot2.HomeEntEffectType
	slot2 = slot2.Edit

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot1, slot2 = nil
	slot3 = slot0.editorTopLogoAlive
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = slot0.inEditEntityEffectRange
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.inRangeRelatedEntities
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #5 19-22, warpins: 1 ---
	slot8 = slot0.relatedEditorFacilityInfo
	slot8 = slot8[slot6]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot9 = slot8.homeFacilityType
	slot10 = Const
	slot10 = slot10.HOMELAND_FACILITY_TYPE
	slot10 = slot10.ElectricLink
	--- END OF BLOCK #6 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot9 = slot8.homeFacilityType
	slot10 = Const
	slot10 = slot10.HOMELAND_FACILITY_TYPE
	slot10 = slot10.Electric
	--- END OF BLOCK #7 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-37, warpins: 2 ---
	slot9 = slot0.editorElectricLink
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #9 38-41, warpins: 1 ---
	slot9 = AddressDataConst
	slot1 = slot9.HOMELAND_OUTLINE_ELECTRIC
	slot2 = "Home_Generator_Charge"
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 42-42, warpins: 0 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #11 43-48, warpins: 1 ---
	slot9 = slot8.homeFacilityType
	slot10 = Const
	slot10 = slot10.HOMELAND_FACILITY_TYPE
	slot10 = slot10.HighTemperate
	--- END OF BLOCK #11 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-52, warpins: 1 ---
	slot9 = AddressDataConst
	slot1 = slot9.HOMELAND_OUTLINE_FIRE
	slot2 = "Home_Generator_Charge"
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 53-58, warpins: 1 ---
	slot9 = slot8.homeFacilityType
	slot10 = Const
	slot10 = slot10.HOMELAND_FACILITY_TYPE
	slot10 = slot10.LowTemperate
	--- END OF BLOCK #13 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-62, warpins: 1 ---
	slot9 = AddressDataConst
	slot1 = slot9.HOMELAND_OUTLINE_ICE
	slot2 = "Home_Generator_Charge"
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 63-68, warpins: 1 ---
	slot9 = slot8.homeFacilityType
	slot10 = Const
	slot10 = slot10.HOMELAND_FACILITY_TYPE
	slot10 = slot10.Light
	--- END OF BLOCK #15 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-71, warpins: 1 ---
	slot9 = AddressDataConst
	slot1 = slot9.HOMELAND_OUTLINE_LIGHT
	slot2 = "Home_Generator_Charge"
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 72-73, warpins: 8 ---
	--- END OF BLOCK #17 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #18


	--- BLOCK #18 74-75, warpins: 4 ---
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 76-81, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setEnvCoverEffectEnable
	slot6 = true
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 82-85, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setEnvCoverEffectEnable
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 86-87, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 88-93, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setHomeEditorExtraOutline
	slot6 = true
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 94-97, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setHomeEditorExtraOutline
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot9.updateEnvCoverEffect = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.enableHomeEditorTopLogo

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.checkUseHomeEditorTopLogo = slot10

return slot9
--- END OF BLOCK #0 ---



