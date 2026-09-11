--- BLOCK #0 1-51, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.ClientConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.home_object_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.homeland_facility_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.HomeLandUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AddressDataConst"
slot7 = slot7(slot9)
slot8 = slot0.Component
slot10 = "ClientHomeTemplateEditorComponent"
slot8 = slot8(slot10)

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.templateEntityType

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


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0.collideOrnaments
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-29, warpins: 2 ---
	slot0.collideOrnaments = slot1
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.collideOrnaments

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkPlacementValid
	slot4 = slot0.collideOrnaments
	slot1 = slot1(slot3, slot4)
	slot0.placementValid = slot1
	slot3 = slot0
	slot1 = slot0.syncOverlapHint
	slot4 = slot0.collideOrnaments
	slot5 = slot0.placementValid

	slot1(slot3, slot4, slot5)

	slot1 = slot0.templateEntityType
	slot2 = Const
	slot2 = slot2.HomelandEntType
	slot2 = slot2.Pet
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPetRelatedInfo
	slot4 = slot0.collideOrnaments

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-41, warpins: 2 ---
	slot1 = 8
	slot2 = false
	slot3 = slot0.templateEntityType
	slot4 = Const
	slot4 = slot4.HomelandEntType
	slot4 = slot4.Pet
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 42-47, warpins: 1 ---
	slot3 = slot0.placementValid
	slot4 = Const
	slot4 = slot4.HomeEditorErrorType
	slot4 = slot4.Normal
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-48, warpins: 1 ---
	slot1 = 3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-51, warpins: 2 ---
	slot3 = slot0.petRelateOrnamentId
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 52-54, warpins: 1 ---
	slot3 = slot0.petOperValid
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-56, warpins: 1 ---
	slot1 = 2
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 57-58, warpins: 1 ---
	slot1 = 4
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 59-64, warpins: 1 ---
	slot1 = 8
	slot3 = HomeObjectData
	slot4 = slot0.homeTemplateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-65, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-68, warpins: 2 ---
	slot4 = slot3.needForwardIcon
	--- END OF BLOCK #15 ---

	if slot4 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-69, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-79, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.updateEditorEffect

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshEditorOutline

	slot3(slot5)

	slot3 = 0
	slot4 = slot0.gridEffectType
	--- END OF BLOCK #17 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 80-82, warpins: 1 ---
	slot0.gridEffectType = slot1
	--- END OF BLOCK #18 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 83-99, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playEditorBoundEffect
	slot7 = ClientConst
	slot7 = slot7.EntityEditorBoundType
	slot7 = slot7.Default
	slot8 = slot1
	slot11 = slot0
	slot9 = slot0.getBaseBoundSize
	slot9 = slot9(slot11)
	slot10 = ClientConst
	slot10 = slot10.HomelandEffectBaseOffset
	slot11 = 0
	slot12 = nil
	slot13 = slot2
	slot14 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 100-105, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.stopEditorBoundEffect
	slot7 = ClientConst
	slot7 = slot7.EntityEditorBoundType
	slot7 = slot7.Default

	slot4(slot6, slot7)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 106-106, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot8.updateHomeEditorState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clear
	slot4 = slot1

	slot2(slot4)

	slot2 = Const
	slot2 = slot2.HomeEditorErrorType
	slot2 = slot2.Normal
	slot3 = slot0.templateEntityType
	slot4 = Const
	slot4 = slot4.HomelandEntType
	slot4 = slot4.Pet
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-27, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HomeEditorErrorType
	slot2 = slot3.Normal
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot5 = slot3
	slot3 = slot3.checkPetPosCollide
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 28-38, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot5 = slot3
	slot3 = slot3.checkPosCollide
	slot6 = slot0.ornamentId
	slot7 = slot1
	slot8 = 0.01
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-41, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HomeEditorErrorType
	slot2 = slot3.Overlap
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-58, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.home
	slot5 = slot3
	slot3 = slot3.checkBoundsLock
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getRotation
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.getBoundSize
	MULTRES = slot8(slot10)
	slot3 = slot3(slot5, slot6, slot7, MULTRES)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 59-61, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.HomeEditorErrorType
	slot2 = slot3.CrossBoundary

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 62-62, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot8.checkPlacementValid = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = nil
	slot0.petRelateOrnamentId = slot2
	slot2 = nil
	slot0.petRelateOperationId = slot2
	slot2 = false
	slot0.petOperValid = slot2
	slot2 = nil
	slot0.fitPersonality = slot2
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.ornament

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-28, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot0.templateData
	slot5 = slot5.petId
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-34, warpins: 2 ---
	slot3 = slot2.templateId
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 35-43, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.home
	slot11 = slot9
	slot9 = slot9.getHomeEntity
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #7 44-49, warpins: 1 ---
	slot10 = Utils
	slot10 = slot10.isClientHomeFacility
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 50-56, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getRequireOperIds
	slot10 = slot10(slot12)
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 57-63, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.checkHomePetCanDoOperId
	slot18 = slot3
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-68, warpins: 1 ---
	slot0.petRelateOrnamentId = slot7
	slot0.petRelateOperationId = slot15
	slot17 = true
	slot0.petOperValid = slot17
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 69-71, warpins: 1 ---
	slot17 = slot0.petOperValid
	--- END OF BLOCK #11 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 72-74, warpins: 1 ---
	slot17 = slot0.petRelateOperationId
	--- END OF BLOCK #12 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 75-76, warpins: 1 ---
	slot0.petRelateOrnamentId = slot7
	slot0.petRelateOperationId = slot15
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-78, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #9
	GO OUT TO BLOCK #15


	--- BLOCK #15 79-83, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.getNextOperId
	slot11 = slot11(slot13)
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 84-90, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.checkHomePetCanDoOperId
	slot14 = slot3
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 91-95, warpins: 1 ---
	slot0.petRelateOrnamentId = slot7
	slot0.petRelateOperationId = slot11
	slot13 = true
	slot0.petOperValid = slot13
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 96-98, warpins: 1 ---
	slot13 = slot0.petOperValid
	--- END OF BLOCK #18 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 99-101, warpins: 1 ---
	slot13 = slot0.petRelateOperationId
	--- END OF BLOCK #19 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 102-103, warpins: 1 ---
	slot0.petRelateOrnamentId = slot7
	slot0.petRelateOperationId = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 104-105, warpins: 8 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #22


	--- BLOCK #22 106-108, warpins: 1 ---
	slot4 = slot0.petOperValid
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 109-123, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.home
	slot6 = slot4
	slot4 = slot4.getHomeEntity
	slot7 = slot0.petRelateOrnamentId
	slot4 = slot4(slot6, slot7)
	slot5 = Utils
	slot5 = slot5.getHomePetFitPersonality
	slot7 = slot2
	slot10 = slot4
	slot8 = slot4.getFacilityId
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot0.fitPersonality = slot5

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 124-124, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot8.refreshPetRelatedInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.placementValid
	slot2 = Const
	slot2 = slot2.HomeEditorErrorType
	slot2 = slot2.Normal
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEditorOutline
	slot4 = ClientConst
	slot4 = slot4.EntityEditorOutlinePriority
	slot4 = slot4.Edit
	slot5 = true
	slot6 = AddressDataConst
	slot6 = slot6.HOMELAND_OUTLINE_GREEN

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setEditorOutline
	slot4 = ClientConst
	slot4 = slot4.EntityEditorOutlinePriority
	slot4 = slot4.Edit
	slot5 = true
	slot6 = AddressDataConst
	slot6 = slot6.HOMELAND_OUTLINE_RED
	slot7 = AddressDataConst
	slot7 = slot7.HOMELAND_OUTLINE_RED_INNER

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.refreshEditorOutline = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.templateEntityType

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.templateEntityType
	slot3 = Const
	slot3 = slot3.HomelandEntType
	slot3 = slot3.Pet
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyEditorPetTemplateData

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-20, warpins: 2 ---
	slot2 = slot0.templateEntityType
	slot3 = Const
	slot3 = slot3.HomelandEntType
	slot3 = slot3.Ornament
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyEditorOrnamentTemplateData
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.applyEditorTemplateData = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.originEntity

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot0.templateEntityType
	slot3 = Const
	slot3 = slot3.HomelandEntType
	slot3 = slot3.Pet
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.removeHomelandPet
	slot5 = slot0.originEntity
	slot5 = slot5.id
	slot6 = -1
	slot7 = -1

	slot2(slot4, slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot2 = slot0.templateEntityType
	slot3 = Const
	slot3 = slot3.HomelandEntType
	slot3 = slot3.Ornament
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1.removeList
	slot5 = slot0.originEntity
	slot5 = slot5.ornamentId

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.applyWithdrawData = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.originEntity

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = slot0.originEntity
	slot1 = slot1.id

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot2 = slot0.petRelateOrnamentId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot2 = slot0.petOperValid
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 16-24, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getPosRotByOrnamentId
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot0.petRelateOrnamentId
	slot6 = 1
	slot2, slot3 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-26, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-41, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.updateHomelandPet
	slot7 = slot1
	slot8 = slot2
	slot9 = Quaternion
	slot9 = slot9.Euler
	slot11 = 0
	slot12 = slot3
	slot13 = 0
	MULTRES = slot9(slot11, slot12, slot13)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 42-54, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.updateHomelandPet
	slot7 = slot1
	slot10 = slot0
	slot8 = slot0.getValidHomePetPosition
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.getRotation
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-65, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.allocateHomePetWork
	slot7 = slot1
	slot8 = slot0.petRelateOrnamentId
	slot9 = slot0.petRelateOperationId
	slot10 = true

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 66-89, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.updateHomelandPet
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0.getValidHomePetPosition
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getRotation
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.allocateHomePetWork
	slot5 = slot1
	slot6 = slot0.petRelateOrnamentId
	slot7 = 0
	slot8 = true

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 90-111, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.updateHomelandPet
	slot5 = slot1
	slot8 = slot0
	slot6 = slot0.getValidHomePetPosition
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.getRotation
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.deallocateHomePetWork
	slot5 = slot1
	slot6 = nil
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 112-112, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot8.applyEditorPetTemplateData = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.originEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-23, warpins: 1 ---
	slot2 = slot1.updateData
	slot3 = slot0.originEntity
	slot3 = slot3.ornamentId
	slot4 = {}
	slot5 = slot0.ornamentId
	slot4.clientOrnamentId = slot5
	slot7 = slot0
	slot5 = slot0.getPosition
	slot5 = slot5(slot7)
	slot4.position = slot5
	slot7 = slot0
	slot5 = slot0.getRotation
	slot5 = slot5(slot7)
	slot4.rotation = slot5
	slot7 = slot0
	slot5 = slot0.getScale
	slot5 = slot5(slot7)
	slot4.scale = slot5
	slot2[slot3] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-44, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot1.createList
	slot5 = {}
	slot6 = slot0.ornamentId
	slot5.clientOrnamentId = slot6
	slot6 = slot0.homeTemplateId
	slot5.homeTemplateId = slot6
	slot8 = slot0
	slot6 = slot0.getPosition
	slot6 = slot6(slot8)
	slot5.position = slot6
	slot8 = slot0
	slot6 = slot0.getRotation
	slot6 = slot6(slot8)
	slot5.rotation = slot6
	slot8 = slot0
	slot6 = slot0.getScale
	slot6 = slot6(slot8)
	slot5.scale = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.applyEditorOrnamentTemplateData = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.homeFacilityType
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = false
	slot5 = Const
	slot5 = slot5.HOMELAND_ENV_FACILITY_RELATED_INFO
	slot5 = slot5[slot3]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOMELAND_ENV_FACILITY_RELATED_INFO
	slot5 = slot5[slot3]
	slot6 = slot1.homeFacilityType
	slot5 = slot5[slot6]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 3 ---
	slot5 = Const
	slot5 = slot5.HOMELAND_ENV_ORNAMENT_LINK_INFO
	slot5 = slot5[slot3]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.HOMELAND_ENV_ORNAMENT_LINK_INFO
	slot5 = slot5[slot3]
	slot6 = slot1.homeFacilityType
	slot5 = slot5[slot6]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot5 = slot1.homeFacilityType
	slot6 = Const
	slot6 = slot6.HOMELAND_FACILITY_TYPE
	slot6 = slot6.EnvRequire
	--- END OF BLOCK #8 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 39-44, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.getEditorFacilityInfo
	slot5 = slot5(slot7)
	slot6 = slot5.formulaId
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 45-51, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.checkEnvReqRelated
	slot8 = slot5.formulaId
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot6 = slot0.ornamentId
	slot2[slot6] = slot0
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 55-56, warpins: 1 ---
	slot5 = slot0.ornamentId
	slot2[slot5] = slot0

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-57, warpins: 6 ---
	return
	--- END OF BLOCK #13 ---



end

slot8.getEditorEnvRelatedInfo = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.tempOverlapHintSet
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot3

	slot4(slot6)

	slot4 = Const
	slot4 = slot4.HomeEditorErrorType
	slot4 = slot4.Overlap
	--- END OF BLOCK #2 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot4 = slot0.templateEntityType
	slot5 = Const
	slot5 = slot5.HomelandEntType
	slot5 = slot5.Pet
	--- END OF BLOCK #3 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-25, warpins: 1 ---
	slot9 = true
	slot3[slot7] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-30, warpins: 3 ---
	slot4 = slot0.overlapHintIds
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-35, warpins: 2 ---
	slot5 = pairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 36-38, warpins: 1 ---
	slot10 = slot3[slot8]
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 39-47, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.home
	slot12 = slot10
	slot10 = slot10.getHomeEntity
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 48-50, warpins: 1 ---
	slot11 = slot10.stopEditorBoundEffect
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-56, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.stopEditorBoundEffect
	slot14 = ClientConst
	slot14 = slot14.EntityEditorBoundType
	slot14 = slot14.OverlapHint

	slot11(slot13, slot14)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-58, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #15


	--- BLOCK #15 59-62, warpins: 1 ---
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #16 63-65, warpins: 1 ---
	slot10 = slot4[slot8]
	--- END OF BLOCK #16 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 66-74, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.home
	slot12 = slot10
	slot10 = slot10.getHomeEntity
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #17 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 75-77, warpins: 1 ---
	slot11 = slot10.playEditorBoundEffect
	--- END OF BLOCK #18 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 78-80, warpins: 1 ---
	slot11 = slot10.getBaseBoundSize
	--- END OF BLOCK #19 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 81-83, warpins: 1 ---
	slot11 = slot10.getBaseBoundHeight
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 84-88, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.getBaseBoundHeight
	slot11 = slot11(slot13)
	--- END OF BLOCK #21 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 89-89, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 90-105, warpins: 2 ---
	slot14 = slot10
	slot12 = slot10.playEditorBoundEffect
	slot15 = ClientConst
	slot15 = slot15.EntityEditorBoundType
	slot15 = slot15.OverlapHint
	slot16 = 8
	slot19 = slot10
	slot17 = slot10.getBaseBoundSize
	slot17 = slot17(slot19)
	slot18 = ClientConst
	slot18 = slot18.HomelandEffectBaseOffset
	slot19 = 0
	slot20 = nil
	slot21 = false
	slot22 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 106-107, warpins: 6 ---
	--- END OF BLOCK #24 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #16
	GO OUT TO BLOCK #25


	--- BLOCK #25 108-110, warpins: 1 ---
	slot0.overlapHintIds = slot3
	slot0.tempOverlapHintSet = slot4

	return
	--- END OF BLOCK #25 ---



end

slot8.syncOverlapHint = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.overlapHintIds

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


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.overlapHintIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 9-17, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.home
	slot8 = slot6
	slot6 = slot6.getHomeEntity
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot7 = slot6.stopEditorBoundEffect
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.stopEditorBoundEffect
	slot10 = ClientConst
	slot10 = slot10.EntityEditorBoundType
	slot10 = slot10.OverlapHint

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-33, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.overlapHintIds

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot8.clearOverlapHint = slot9

return slot8
--- END OF BLOCK #0 ---



