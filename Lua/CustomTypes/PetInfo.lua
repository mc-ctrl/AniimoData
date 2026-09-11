--- BLOCK #0 1-191, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot3 = slot3.getLogger
slot5 = "PetInfo"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.ObjHelper"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AbilityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.AttributeConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.NoticeDef"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.SocialUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_evolve_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_research_content_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.pet_prototype_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.pet_character_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.pet_level_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_ball_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.home_event_type_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.element_name_to_id"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_avatar_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.explore_ability_data"
slot23 = slot23(slot25)
slot24 = math
slot24 = slot24.floor
slot25 = slot1.LiteClass
slot27 = "PetInfo"
slot28 = slot0
slot25 = slot25(slot27, slot28)

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getRootOwner
	slot1 = slot1(slot3)
	slot2 = slot0._name
	--- END OF BLOCK #0 ---

	if slot2 == "shapeShiftPetInfo" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = slot1.master

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot25.getObj = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PetInfo
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot25.init = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "PetInfo(templateId=%d, entityId=%s)"
	slot4 = slot0.templateId
	slot5 = slot0.id

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot25.repr = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getConfigData = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.ethnicGroup
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot25.getEthnicGroup = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.petPrototypeId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot0.petPrototypeId = slot2
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot0.petPrototypeId
	slot2 = slot2(slot4)
	slot0.basePetPrototypeId = slot2

	return
	--- END OF BLOCK #3 ---



end

slot25.updatePetPrototypeId = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.id
	slot1 = slot1(slot3)
	slot2 = Utils
	slot2 = slot2.isPet
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot2 = nil

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot25.getEntity = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ObjHelper
	slot1 = slot1.validateObj
	slot5 = slot0
	slot3 = slot0.getObj
	slot3 = slot3(slot5)
	slot4 = ObjHelper
	slot4 = slot4.TYPE_PLAYER

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot25.getOwnerPlayer = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = 1
	slot3 = slot0.level
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot6 = PetLevelData
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot7 = slot6.needExp
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	slot1 = slot1 + slot7
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 16-18, warpins: 1 ---
	slot2 = slot0.exp
	slot1 = slot1 + slot2

	return slot1
	--- END OF BLOCK #5 ---



end

slot25.getTotalExp = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetPrototypeData
	slot2 = slot0.petPrototypeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.elementType
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-10, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot25.getElementTypes = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetPrototypeData
	slot2 = slot0.petPrototypeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.elementType
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 15-18, warpins: 1 ---
	slot9 = PetElementNameToId
	slot9 = slot9[slot8]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot10 = #slot3
	slot10 = slot10 + 1
	slot3[slot10] = slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-28, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot25.getElementTypeIds = slot26

slot26 = function(slot0, slot1)
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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getElementTypeIds
	slot2 = slot2(slot4)
	slot3 = lume
	slot3 = slot3.findInList
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 3 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot25.checkHasElementType = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PetAvaterData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = PetAvaterData
	slot2 = slot0.petPrototypeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot2 = slot1[0]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot3 = slot2.formId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot25.getFormId = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = ExploreAbilityData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot2 = PetPrototypeData
	slot3 = slot0.petPrototypeId
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 18-21, warpins: 1 ---
	slot3 = slot2[slot1]
	slot4 = 1
	--- END OF BLOCK #6 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-25, warpins: 3 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot25.checkCanExplore = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOwnerPlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.match
	slot4 = slot1.catchPetsInfoReportList
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot4 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = slot0.petId
		slot2 = self
		slot2 = slot2.id
		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-9, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot25.isInReportList = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getCpValue
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot25.getCpValue = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getCpValue
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot25.getCpValueWithLevel = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInReportList
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = 9999999999999.0

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 3 ---
	slot2 = Utils
	slot2 = slot2.getCpValue
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #4 ---



end

slot25.getCpValueForRank = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInReportList
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = 9999999999999.0

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 3 ---
	slot2 = slot0.time

	return slot2
	--- END OF BLOCK #4 ---



end

slot25.getTimeForRank = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getOwnerPlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-14, warpins: 1 ---
	slot2 = lume
	slot2 = slot2.match
	slot4 = slot1.catchPetsInfoReportList

	slot5 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = slot0.petId
		slot2 = self
		slot2 = slot2.id
		--- END OF BLOCK #0 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-7, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 8-8, warpins: 1 ---
		slot1 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-9, warpins: 2 ---
		return slot1
		--- END OF BLOCK #3 ---



	end

	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot25.isCatchReporting = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PetResearchContentData
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot0.petPrototypeId
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot1.number
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot2 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot25.getNumberId = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInReportList
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = 9999999999999.0

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = -1

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 3 ---
	slot2 = PetResearchContentData
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot0.petPrototypeId
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot3 = slot2.number
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot25.getNumberIdForRank = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.unlockedAbilityMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot25.hasAbility = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = PetEvolveData
	slot4 = slot0.petPrototypeId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = PetEvolveData
	slot4 = slot0.petPrototypeId
	slot3 = slot3[slot4]
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = PetPrototypeData
	slot5 = slot3.targetPetId
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot4 = PetPrototypeData
	slot5 = slot3.targetPetId
	slot4 = slot4[slot5]
	slot4 = slot4.defaultPet
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-28, warpins: 3 ---
	slot5 = Utils
	slot5 = slot5.getPetPetPrototypeId
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = PetData
	slot6 = slot6[slot4]
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-35, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getObj
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-41, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isPlayer
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-48, warpins: 2 ---
	slot8 = slot7.petHandbookMap
	slot9 = slot0.petPrototypeId
	slot8 = slot8[slot9]
	--- END OF BLOCK #10 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-52, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getEvolveResearchInfoWithDefault
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-54, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-60, warpins: 1 ---
	slot10 = slot9.status
	slot11 = Const
	slot11 = slot11.PET_RESEARCH
	slot11 = slot11.STATUS_CLUE
	--- END OF BLOCK #13 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-62, warpins: 2 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-64, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 65-71, warpins: 1 ---
	slot10 = ItemUtils
	slot10 = slot10.getEvolveNeedItemResult
	slot12 = slot7
	slot13 = slot3.itemConditions
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #16 ---

	if slot10 == false then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-73, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-77, warpins: 3 ---
	slot10 = slot7.petHandbookMap
	slot10 = slot10[slot5]
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 78-82, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.isEvolveGet
	slot11 = slot11(slot13)
	--- END OF BLOCK #19 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 83-85, warpins: 2 ---
	slot11 = slot3.normalCondition0
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 86-96, warpins: 1 ---
	slot11 = slot3.normalCondition0
	slot12 = Const
	slot12 = slot12.PET_EVOLVE_NORMAL_COND_POS_COND
	slot11 = slot11[slot12]
	slot12 = slot7.triggerMap
	slot14 = slot12
	slot12 = slot12.isCompleteOrMeetCondition
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #21 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 97-98, warpins: 1 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 99-102, warpins: 4 ---
	slot11 = pairs
	slot13 = slot3.normalConditions
	--- END OF BLOCK #23 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 103-103, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 104-105, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 106-115, warpins: 1 ---
	slot16 = Const
	slot16 = slot16.PET_EVOLVE_NORMAL_COND_POS_COND
	slot16 = slot15[slot16]
	slot17 = slot0.triggerMap
	slot19 = slot17
	slot17 = slot17.isCompleteOrMeetCondition
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #26 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 116-117, warpins: 1 ---
	slot17 = false

	return slot17

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 118-119, warpins: 3 ---
	--- END OF BLOCK #28 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #26
	GO OUT TO BLOCK #29


	--- BLOCK #29 120-121, warpins: 1 ---
	slot11 = true

	return slot11
	--- END OF BLOCK #29 ---



end

slot25.canEvolveBranch = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PetEvolveData
	slot2 = slot0.petPrototypeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = PetEvolveData
	slot2 = slot0.petPrototypeId
	slot1 = slot1[slot2]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getObj
	slot2 = slot2(slot4)
	slot3 = slot2.petHandbookMap
	slot4 = slot0.petPrototypeId
	slot3 = slot3[slot4]
	slot4 = {}
	slot5 = pairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 23-28, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.canEvolveBranch
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot11 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot13 = slot3
	slot11 = slot3.getEvolveResearchInfoWithDefault
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-40, warpins: 1 ---
	slot12 = slot11.status
	slot13 = Const
	slot13 = slot13.PET_RESEARCH
	slot13 = slot13.STATUS_SHOW
	--- END OF BLOCK #8 ---

	if slot13 > slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 41-42, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 43-43, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-46, warpins: 2 ---
	slot13 = false
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-51, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.checkIsReachedExcludeWhiteConds
	slot17 = slot8
	slot14 = slot14(slot16, slot17)
	slot13 = slot14
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-57, warpins: 2 ---
	slot14 = {}
	slot14.canEvolve = slot10
	slot14.isEvoleved = slot12
	slot14.isReachedExcludeWhiteConds = slot13
	slot14.branchId = slot8
	slot4[slot8] = slot14

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-59, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #15


	--- BLOCK #15 60-60, warpins: 1 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot25.getEvolveBranchesInfo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot2 = require
	slot4 = "Const.UIConst"
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getEvolveBranchesInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = next
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot2.EvolveStatus
	slot4 = slot4.CANNOT_EVOLVE

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-24, warpins: 2 ---
	slot4 = false
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot4 = slot9.canEvolve
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot10 = slot9.canEvolve
	--- END OF BLOCK #8 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot10 = slot9.isEvoleved
	--- END OF BLOCK #9 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-38, warpins: 1 ---
	slot10 = slot9.branchId
	slot1.branchId = slot10
	slot10 = slot2.EvolveStatus
	slot10 = slot10.CAN_EVOLVE_FIRST

	return slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-40, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 41-42, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-46, warpins: 1 ---
	slot5 = slot2.EvolveStatus
	slot5 = slot5.CAN_EVOLVE_NOT_FIRST
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-48, warpins: 2 ---
	slot5 = slot2.EvolveStatus
	slot5 = slot5.CANNOT_EVOLVE

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-49, warpins: 2 ---
	return slot5
	--- END OF BLOCK #15 ---



end

slot25.getEvolveBranchesStatus = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getObj
	slot2 = slot2(slot4)
	slot3 = PetEvolveData
	slot4 = slot0.petPrototypeId
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = PetEvolveData
	slot4 = slot0.petPrototypeId
	slot3 = slot3[slot4]
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot4 = PetPrototypeData
	slot5 = slot3.targetPetId
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 1 ---
	slot4 = PetPrototypeData
	slot5 = slot3.targetPetId
	slot4 = slot4[slot5]
	slot4 = slot4.defaultPet
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-32, warpins: 3 ---
	slot5 = Utils
	slot5 = slot5.getPetPetPrototypeId
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = slot2.petHandbookMap
	slot6 = slot6[slot5]
	slot7 = slot3.grayConditionsExclude
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-37, warpins: 1 ---
	slot8 = next
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 2 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-43, warpins: 2 ---
	slot8 = slot3.normalCondition0
	slot9 = slot3.normalConditions
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-50, warpins: 1 ---
	slot10 = next
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 51-52, warpins: 2 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-56, warpins: 3 ---
	slot10 = {}
	slot11 = pairs
	--- END OF BLOCK #12 ---

	slot13 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-57, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-59, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 60-69, warpins: 1 ---
	slot16 = Const
	slot16 = slot16.PET_EVOLVE_NORMAL_COND_POS_COND
	slot16 = slot15[slot16]
	slot17 = table
	slot17 = slot17.contains
	slot19 = slot7
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #15 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-72, warpins: 1 ---
	slot17 = #slot10
	slot17 = slot17 + 1
	slot10[slot17] = slot16
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-74, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 75-78, warpins: 1 ---
	slot11 = false
	slot12 = false
	--- END OF BLOCK #18 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 79-83, warpins: 1 ---
	slot15 = slot6
	slot13 = slot6.isEvolveGet
	slot13 = slot13(slot15)
	--- END OF BLOCK #19 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 84-86, warpins: 2 ---
	slot13 = slot3.normalCondition0
	--- END OF BLOCK #20 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 87-97, warpins: 1 ---
	slot13 = slot3.normalCondition0
	slot14 = Const
	slot14 = slot14.PET_EVOLVE_NORMAL_COND_POS_COND
	slot13 = slot13[slot14]
	slot14 = slot2.triggerMap
	slot16 = slot14
	slot14 = slot14.isCompleteOrMeetCondition
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #21 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 98-98, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 99-102, warpins: 4 ---
	slot13 = pairs
	slot15 = slot3.normalConditions
	--- END OF BLOCK #23 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 103-103, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 104-105, warpins: 2 ---
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 106-115, warpins: 1 ---
	slot18 = Const
	slot18 = slot18.PET_EVOLVE_NORMAL_COND_POS_COND
	slot18 = slot17[slot18]
	slot19 = table
	slot19 = slot19.contains
	slot21 = slot10
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #26 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 116-122, warpins: 1 ---
	slot19 = slot0.triggerMap
	slot21 = slot19
	slot19 = slot19.isCompleteOrMeetCondition
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #27 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 123-123, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 124-125, warpins: 4 ---
	--- END OF BLOCK #29 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #26
	GO OUT TO BLOCK #30


	--- BLOCK #30 126-127, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 128-129, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 130-131, warpins: 1 ---
	slot13 = true

	return slot13

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 132-133, warpins: 3 ---
	slot13 = false

	return slot13
	--- END OF BLOCK #33 ---



end

slot25.checkIsReachedExcludeWhiteConds = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pairs
	slot4 = PetEvolveData
	slot5 = slot0.petPrototypeId
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-16, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.canEvolveBranch
	slot10 = slot5
	slot11 = slot1
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-22, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot25.canEvolveAny = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = _G_IsDebugMode
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getObj
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = pairs
	slot5 = PetEvolveData
	slot6 = slot0.petPrototypeId
	slot5 = slot5[slot6]
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


	--- BLOCK #4 17-18, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #5 19-21, warpins: 1 ---
	slot8 = slot2[slot6]
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-32, warpins: 2 ---
	slot2[slot6] = slot8
	slot8 = PetEvolveData
	slot9 = slot0.petPrototypeId
	slot8 = slot8[slot9]
	slot8 = slot8[slot6]
	slot9 = slot1.petHandbookMap
	slot10 = slot0.petPrototypeId
	slot9 = slot9[slot10]
	--- END OF BLOCK #7 ---

	slot10 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-36, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getEvolveResearchInfoWithDefault
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-39, warpins: 2 ---
	slot11 = slot2[slot6]
	--- END OF BLOCK #9 ---

	slot12 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot12 = slot10.status
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-44, warpins: 2 ---
	slot11.routeState = slot12
	slot11 = slot2[slot6]
	--- END OF BLOCK #11 ---

	slot12 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 45-50, warpins: 1 ---
	slot12 = slot10.status
	slot13 = Const
	slot13 = slot13.PET_RESEARCH
	slot13 = slot13.STATUS_CLUE
	--- END OF BLOCK #12 ---

	if slot13 > slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-52, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 53-53, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-59, warpins: 3 ---
	slot11.routeStateSuccess = slot12
	slot11 = slot2[slot6]
	slot12 = slot2[slot6]
	slot12 = slot12.cfgItems
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-60, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-65, warpins: 2 ---
	slot11.cfgItems = slot12
	slot11 = ipairs
	slot13 = slot8.itemConditions
	--- END OF BLOCK #17 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 66-66, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 67-68, warpins: 2 ---
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 69-88, warpins: 1 ---
	slot16 = Const
	slot16 = slot16.PET_EVOLVE_ITEM_COND_POS_ITEM
	slot16 = slot15[slot16]
	slot17 = slot2[slot6]
	slot17 = slot17.cfgItems
	slot18 = {}
	slot19 = {}
	slot20 = slot16[1]
	slot19[1] = slot20
	slot20 = slot16[2]
	slot19[2] = slot20
	slot18.need = slot19
	slot19 = ItemUtils
	slot19 = slot19.getItemCountById
	slot21 = slot1
	slot22 = slot16[1]
	slot19 = slot19(slot21, slot22)
	slot20 = slot16[2]
	--- END OF BLOCK #20 ---

	if slot20 > slot19 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 89-90, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 91-91, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 92-93, warpins: 2 ---
	slot18.status = slot19
	slot17[slot14] = slot18
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 94-95, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #20
	GO OUT TO BLOCK #25


	--- BLOCK #25 96-100, warpins: 1 ---
	slot11 = slot2[slot6]
	slot12 = slot2[slot6]
	slot12 = slot12.altItems
	--- END OF BLOCK #25 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 101-101, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 102-118, warpins: 2 ---
	slot11.altItems = slot12
	slot11 = ItemUtils
	slot11 = slot11.getEvolveNeedItemResult
	slot13 = slot1
	slot14 = slot8.itemConditions
	slot11, slot12 = slot11(slot13, slot14)
	slot13 = slot2[slot6]
	slot13 = slot13.altItems
	slot13.itemRet = slot11
	slot13 = slot2[slot6]
	slot13 = slot13.altItems
	slot14 = {}
	slot13.items = slot14
	slot13 = pairs
	slot15 = slot12
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 119-130, warpins: 1 ---
	slot18 = slot2[slot6]
	slot18 = slot18.altItems
	slot18 = slot18.items
	slot19 = {}
	slot19.needCount = slot17
	slot20 = ItemUtils
	slot20 = slot20.getItemCountById
	slot22 = slot1
	slot23 = slot16
	slot20 = slot20(slot22, slot23)
	slot19.hasCount = slot20
	slot18[slot16] = slot19
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 131-132, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #28
	GO OUT TO BLOCK #30


	--- BLOCK #30 133-137, warpins: 1 ---
	slot13 = slot2[slot6]
	slot14 = slot2[slot6]
	slot14 = slot14.conds
	--- END OF BLOCK #30 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 138-138, warpins: 1 ---
	slot14 = {}
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 139-142, warpins: 2 ---
	slot13.conds = slot14
	slot13 = slot8.normalCondition0
	--- END OF BLOCK #32 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #33 143-144, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot13 = if slot8 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 145-149, warpins: 1 ---
	slot13 = PetPrototypeData
	slot14 = slot8.targetPetId
	slot13 = slot13[slot14]
	--- END OF BLOCK #34 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 150-153, warpins: 1 ---
	slot13 = PetPrototypeData
	slot14 = slot8.targetPetId
	slot13 = slot13[slot14]
	slot13 = slot13.defaultPet
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 154-169, warpins: 3 ---
	slot14 = Utils
	slot14 = slot14.getPetPetPrototypeId
	slot16 = slot13
	slot14 = slot14(slot16)
	slot15 = slot1.petHandbookMap
	slot15 = slot15[slot14]
	slot16 = slot8.normalCondition0
	slot17 = Const
	slot17 = slot17.PET_EVOLVE_NORMAL_COND_POS_COND
	slot16 = slot16[slot17]
	slot17 = slot2[slot6]
	slot17 = slot17.conds
	slot18 = {}
	slot18.need = slot16
	--- END OF BLOCK #36 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 170-174, warpins: 1 ---
	slot21 = slot15
	slot19 = slot15.isEvolveGet
	slot19 = slot19(slot21)
	--- END OF BLOCK #37 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 175-175, warpins: 2 ---
	slot19 = false
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 176-183, warpins: 2 ---
	slot18.isEvolveGet = slot19
	slot19 = slot0.triggerMap
	slot21 = slot19
	slot19 = slot19.isCompleteOrMeetCondition
	slot22 = slot16
	slot19 = slot19(slot21, slot22)
	slot18.CondRealstatus = slot19
	slot17[0] = slot18
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 184-187, warpins: 2 ---
	slot13 = ipairs
	slot15 = slot8.normalConditions
	--- END OF BLOCK #40 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 188-188, warpins: 1 ---
	slot15 = {}
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 189-190, warpins: 2 ---
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 191-204, warpins: 1 ---
	slot18 = Const
	slot18 = slot18.PET_EVOLVE_NORMAL_COND_POS_COND
	slot18 = slot17[slot18]
	slot19 = slot2[slot6]
	slot19 = slot19.conds
	slot20 = {}
	slot20.need = slot18
	slot21 = slot0.triggerMap
	slot23 = slot21
	slot21 = slot21.isCompleteOrMeetCondition
	slot24 = slot18
	slot21 = slot21(slot23, slot24)
	slot20.status = slot21
	slot19[slot16] = slot20

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 205-206, warpins: 2 ---
	--- END OF BLOCK #44 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #43
	GO OUT TO BLOCK #45


	--- BLOCK #45 207-208, warpins: 2 ---
	--- END OF BLOCK #45 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #46


	--- BLOCK #46 209-209, warpins: 1 ---
	return slot2
	--- END OF BLOCK #46 ---



end

slot25.dumpEvolveConditionStatus = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.propertyScoreStage
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = slot1 - 1
	slot3 = Const
	slot3 = slot3.STAGE_TO_RATING_STR
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #4 ---



end

slot25.getPropRatingResult = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.pageIndex
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-11, warpins: 1 ---
	slot2 = slot0.ratingString
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 2 ---
	slot2 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #6 ---



end

slot25.staticGetPropRatingResult = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInReportList
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = 9999999999999.0

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = -1

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 3 ---
	slot2 = slot0.propertyScoreStage
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot2 = 1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot25.getPropRatingResultForRank = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInReportList
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = 9999999999999.0

	return slot2

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-12, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 3 ---
	slot2 = slot0.level

	return slot2
	--- END OF BLOCK #4 ---



end

slot25.getLevelForRank = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = 0
	slot2 = AbilityUtils
	slot2 = slot2.isRareAbilityByParamId
	slot3 = slot0.unlockedAbilityMap
	slot5 = slot3
	slot3 = slot3.items
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 9-14, warpins: 1 ---
	slot8 = slot2
	slot10 = slot6
	slot11 = slot0.templateId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot1 = slot1 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-24, warpins: 1 ---
	slot3 = PetCharacterData
	slot4 = slot0.characterInfo
	slot4 = slot4.curCharacter
	slot3 = slot3[slot4]
	slot4 = ToBool
	--- END OF BLOCK #4 ---

	slot6 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	slot6 = slot3.rare
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-30, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot25.getRareAbilityOrCharacterCount = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = {}
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 9-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOwnerPlayer
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "PetInfo:_getExpResetItems failed, player is nil"

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 20-25, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.imap
	slot6 = PetConfigData
	slot6 = slot6.releasePetExpItemIdList
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-26, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-40, warpins: 2 ---
	slot7 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = {}
		slot1[1] = slot0
		slot2 = ItemUtils
		slot2 = slot2.getItemPetExp
		slot4 = player
		slot5 = slot0
		MULTRES = slot2(slot4, slot5)
		slot1[MULTRES] = MULTRES

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot4 = slot4(slot6, slot7)
	slot5 = lume
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0[2]
		slot3 = slot1[2]
		--- END OF BLOCK #0 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot5 = slot0.expFromItem
	slot6 = slot5 * slot1
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 41-45, warpins: 1 ---
	slot12 = slot11[1]
	slot13 = slot11[2]
	slot14 = 0
	--- END OF BLOCK #9 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #10 ---

	if slot13 <= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-63, warpins: 1 ---
	slot15 = math
	slot15 = slot15.safe_floor
	slot17 = slot6 / slot13
	slot15 = slot15(slot17)
	slot14 = slot15
	slot15 = ItemUtils
	slot15 = slot15.addItemInfoToRet
	slot17 = slot2
	slot18 = slot12
	slot19 = slot14
	slot20 = Const
	slot20 = slot20.INV_BOUND_TYPE_BOUND

	slot15(slot17, slot18, slot19, slot20)

	slot15 = slot14 * slot13
	slot6 = slot6 - slot15

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-65, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 66-67, warpins: 1 ---
	return slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-68, warpins: 2 ---
	return slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-69, warpins: 2 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot25._getExpResetItems = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-17, warpins: 2 ---
	slot2 = lume
	slot2 = slot2.clamp
	slot4 = slot1
	slot5 = 0
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2
	slot2 = {}
	slot3 = Utils
	slot3 = slot3.getBreakthroughItems
	slot5 = slot0.templateId
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot4 = {}
	slot5 = slot0.levelOnCreate
	slot6 = slot0.level
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 2 ---
	slot9 = PetLevelData
	slot10 = slot8 + 1
	slot9 = slot9[slot10]
	slot10 = false
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot11 = slot9.breakthroughItemNums
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 33-35, warpins: 1 ---
	slot11 = slot0.level
	--- END OF BLOCK #7 ---

	if slot8 >= slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-38, warpins: 1 ---
	slot11 = slot0.needBreakthrough
	slot10 = not slot11
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 39-40, warpins: 0 ---
	slot10 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 41-41, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 5 ---
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #12 44-47, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot3
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 48-50, warpins: 1 ---
	slot16 = slot4[slot14]
	--- END OF BLOCK #13 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 51-51, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 52-55, warpins: 2 ---
	slot17 = slot9.breakthroughItemNums
	slot17 = slot17[slot14]
	--- END OF BLOCK #15 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 56-56, warpins: 1 ---
	slot17 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 57-58, warpins: 2 ---
	slot16 = slot16 + slot17
	slot4[slot14] = slot16
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-60, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #13
	GO OUT TO BLOCK #19


	--- BLOCK #19 61-61, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #20

	--- BLOCK #20 62-65, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 66-68, warpins: 1 ---
	slot10 = slot4[slot8]
	--- END OF BLOCK #21 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 69-69, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 70-72, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #23 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 73-84, warpins: 1 ---
	slot11 = math
	slot11 = slot11.safe_floor
	slot13 = slot10 * slot1
	slot11 = slot11(slot13)
	slot12 = ItemUtils
	slot12 = slot12.addItemInfoToRet
	slot14 = slot2
	slot15 = slot9
	slot16 = slot11
	slot17 = Const
	slot17 = slot17.INV_BOUND_TYPE_BOUND

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 85-86, warpins: 3 ---
	--- END OF BLOCK #25 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #21
	GO OUT TO BLOCK #26


	--- BLOCK #26 87-87, warpins: 1 ---
	return slot2
	--- END OF BLOCK #26 ---



end

slot25._getBreakResetItems = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = PetConfigData
	slot2 = slot2.releasePetExpItemRatio
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._getExpResetItems
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = ItemUtils
	slot4 = slot4.mergeItemInfoResult
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot3 = PetConfigData
	slot3 = slot3.releasePetBreakthroughRatio
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-26, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._getBreakResetItems
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = ItemUtils
	slot5 = slot5.mergeItemInfoResult
	slot7 = slot1
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot25.getLevelExpResetPayback = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfigData
	slot1 = slot1(slot3)
	slot1 = slot1.ethnicGroup
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-19, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.calcPetResonanceCost
	slot4 = slot1
	slot5 = slot0.resonanceInfo
	slot5 = slot5.resonanceStage
	slot6 = slot0.resonanceInfo
	slot6 = slot6.resonanceLevel
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = PetConfigData
	slot3 = slot3.releasePetResonanceRatio
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-25, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-36, warpins: 1 ---
	slot10 = ItemUtils
	slot10 = slot10.addItemInfoToRet
	slot12 = slot4
	slot13 = slot8
	slot14 = math_floor
	slot16 = slot2[slot8]
	slot16 = slot16 * slot3
	slot14 = slot14(slot16)
	slot15 = Const
	slot15 = slot15.INV_BOUND_TYPE_BOUND

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-38, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-39, warpins: 1 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot25.getResonanceItemsBack = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomeland
	slot4 = slot1.spaceType
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot2 = slot1.homeEventMap
	slot3 = slot0.homeEventInsId
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #3 ---



end

slot25.getHomeEventInfo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomeland
	slot4 = slot1.spaceType
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getHomeEventInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getEventTypeData

	return slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #5 ---



end

slot25.getHomeEventTypeData = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isHomeland
	slot4 = slot1.spaceType
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getHomeEventTypeData
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot3 = slot2.petStatus

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot25.getHomeEventPetStatus = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.coreCarryPos
	slot3 = slot1
	slot1 = slot1.isValid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getOwnerPlayer
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-25, warpins: 2 ---
	slot2 = slot0.coreCarryPos
	slot4 = slot2
	slot2 = slot2.unpack
	slot2, slot3 = slot2(slot4)
	slot4 = ItemUtils
	slot4 = slot4.getItem
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---



end

slot25.getCoreCarryItem = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCoreCarryItem
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = ItemUtils
	slot2 = slot2.getPropertyWithType
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot25.getCoreCarryInfo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.bodyEntries
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-12, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.parseBodyEntryId
	slot9 = slot6
	slot7, slot8 = slot7(slot9)
	slot9 = slot1[slot7]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot1[slot7] = slot9
	slot9 = lume
	slot9 = slot9.push
	slot11 = slot1[slot7]
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 22-22, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot25.getBodyEntryList = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.level
	slot2 = PetBallConfigData
	slot2 = slot2.breedPetLvLimit
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = false
	slot2 = NoticeDef
	slot2 = slot2.ERROR_1

	return slot1, slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = slot0.breedCount
	slot2 = PetBallConfigData
	slot2 = slot2.canBreedingTimes
	--- END OF BLOCK #2 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = false
	slot2 = NoticeDef
	slot2 = slot2.ERROR_2

	return slot1, slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1 = slot0.gender
	slot2 = Const
	slot2 = slot2.GENDER_TYPE_MALE
	--- END OF BLOCK #4 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot1 = slot0.gender
	slot2 = Const
	slot2 = slot2.GENDER_TYPE_FEMALE
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot1 = false
	slot2 = NoticeDef
	slot2 = slot2.ERROR_3

	return slot1, slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-35, warpins: 3 ---
	slot1 = true
	slot2 = nil

	return slot1, slot2
	--- END OF BLOCK #7 ---



end

slot25.checkBreed = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.templateId
	slot1.templateId = slot2
	slot2 = slot0.basePetPrototypeId
	slot1.basePetPrototypeId = slot2
	slot2 = slot0.level
	slot1.level = slot2
	slot2 = slot0.gender
	slot1.gender = slot2
	slot2 = slot0.breedCount
	slot1.breedCount = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot25.getBreedQueryInfo = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PetInfo
	slot2 = slot2.checkBreed
	slot4 = slot0
	slot2, slot3 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot4 = false
	slot5 = NoticeDef
	slot5 = slot5.ERROR_1

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = slot0.basePetPrototypeId
	slot5 = slot1.basePetPrototypeId
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = false
	slot5 = NoticeDef
	slot5 = slot5.ERROR_2

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot4 = slot0.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_MALE
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot4 = slot1.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_FEMALE
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-32, warpins: 1 ---
	slot4 = false
	slot5 = NoticeDef
	slot5 = slot5.ERROR_3

	return slot4, slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-37, warpins: 3 ---
	slot4 = slot0.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_FEMALE
	--- END OF BLOCK #7 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-42, warpins: 1 ---
	slot4 = slot1.gender
	slot5 = Const
	slot5 = slot5.GENDER_TYPE_MALE
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot4 = false
	slot5 = NoticeDef
	slot5 = slot5.ERROR_4

	return slot4, slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-49, warpins: 3 ---
	slot4 = true
	slot5 = nil

	return slot4, slot5
	--- END OF BLOCK #10 ---



end

slot25.checkBreedByQuery = slot26

slot26 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = SocialUtils
	slot5 = slot5.genBreedSource
	slot7 = slot1.templateId
	slot8 = slot2
	slot9 = slot3.templateId
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot1.gender
	slot7 = Const
	slot7 = slot7.GENDER_TYPE_MALE
	--- END OF BLOCK #0 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot6 = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot7 = slot1.gender
	slot8 = Const
	slot8 = slot8.GENDER_TYPE_FEMALE
	--- END OF BLOCK #3 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot7 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-58, warpins: 2 ---
	slot8 = SocialUtils
	slot8 = slot8.breedGenEggTemplateId
	slot10 = slot6
	slot11 = slot7
	slot12 = slot4.itemId
	slot13 = slot0
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13)
	slot10 = SocialUtils
	slot10 = slot10.breedGenEggLabel
	slot12 = slot6
	slot13 = slot7
	slot14 = slot4.itemId
	slot10, slot11 = slot10(slot12, slot13, slot14)
	slot12 = SocialUtils
	slot12 = slot12.breedGenEggFeature
	slot14 = slot6
	slot15 = slot7
	slot16 = slot8
	slot17 = slot10
	slot12, slot13 = slot12(slot14, slot15, slot16, slot17)
	slot14 = SocialUtils
	slot14 = slot14.breedGenEggBaseProps
	slot16 = slot6
	slot17 = slot7
	slot18 = slot4.itemId
	slot19 = slot4.propPetId
	slot14, slot15 = slot14(slot16, slot17, slot18, slot19)
	slot16 = SocialUtils
	slot16 = slot16.breedGenEggBodyEntries
	slot18 = slot6
	slot19 = slot7
	slot20 = slot0
	slot16, slot17 = slot16(slot18, slot19, slot20)
	slot18 = {}
	--- END OF BLOCK #6 ---

	slot19 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 59-60, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot19 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 61-62, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot19 = if not slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 63-64, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot19 = if not slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-65, warpins: 1 ---
	slot19 = slot17
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-73, warpins: 5 ---
	slot18.isMutation = slot19
	slot18.breedSource = slot5
	slot18.templateId = slot8
	slot18.label = slot10
	slot18.characterId = slot12
	slot18.basePropertyindividualLevelList = slot14
	slot18.bodyEntries = slot16

	return slot18
	--- END OF BLOCK #11 ---



end

slot25.genBreedEggInfo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = {}
	slot2 = require
	slot4 = "CustomTypes.BasePropertyList"
	slot2 = slot2(slot4)
	slot2 = slot2.genInitDict
	slot4 = ObjHelper
	slot4 = slot4.TYPE_PET_INFO
	slot5 = PetData
	slot6 = slot0.templateId
	slot5 = slot5[slot6]
	slot6 = slot0.basePropertyindividualLevelList
	slot7 = nil
	slot8 = slot1
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8)
	slot3 = {
		propertyEnhancedCount = 0
	}
	slot4 = slot0.breedSource
	slot3.breedSource = slot4
	slot4 = slot0.templateId
	slot3.templateId = slot4
	slot4 = slot0.label
	slot3.label = slot4
	slot4 = {}
	slot5 = {}
	slot6 = slot0.characterId
	slot5[1] = slot6
	slot4.characterList = slot5
	slot5 = slot0.characterId
	slot4.curCharacter = slot5
	slot3.characterInfo = slot4
	slot3.basePropertyList = slot2
	slot4 = slot0.bodyEntries
	slot3.bodyEntries = slot4
	slot4 = slot1.propertyScoreStage
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-37, warpins: 1 ---
	slot4 = slot1.propertyScoreStage
	slot3.propertyScoreStage = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 38-38, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot25.genInitDictFromBreedEggInfo = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 0
	slot2 = ipairs
	slot4 = slot0.transmogUnlockSolts
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 < slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot25.getCurrTransmogMaxSlotType = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.attributeCacheMap
	slot4 = slot2
	slot2 = slot2.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-10, warpins: 1 ---
	slot7 = AttributeConst
	slot7 = slot7.ID2NAME
	slot7 = slot7[slot5]
	slot1[slot7] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot25.dumpAttr = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.basePropertyList
	slot4 = slot2
	slot2 = slot2.items
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-12, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.getPropFinalAttrName
	slot9 = slot5
	slot7 = slot7(slot9)
	slot8 = slot6.total
	slot1[slot7] = slot8

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot25.dumpProp = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.talentList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.talentList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-12, warpins: 1 ---
	slot7 = slot6.templateId
	--- END OF BLOCK #3 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-18, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot25.hasTalent = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getObj
	slot2 = slot2(slot4)
	slot3 = "0_0"
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot2.petBoxMap
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot4 = slot2.petBoxMap
	slot6 = slot4
	slot4 = slot4.getPetIndex
	slot7 = slot0.id
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-25, warpins: 1 ---
	slot6 = string
	slot6 = slot6.format
	slot8 = "%d_%d"
	slot9 = slot4
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot3 = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-38, warpins: 5 ---
	slot4 = {}
	slot4._index = slot3
	slot7 = slot0
	slot5 = slot0.repr
	slot5 = slot5(slot7)
	slot4._repr = slot5
	slot5 = slot0.gender
	slot4.gender = slot5
	slot5 = slot0.characterInfo
	slot5 = slot5.curCharacter
	slot4.curCharacter = slot5
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-43, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.dumpAttr
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-44, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-47, warpins: 2 ---
	slot4.attr = slot5
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-52, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.dumpProp
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-55, warpins: 2 ---
	slot4.prop = slot5

	return slot4
	--- END OF BLOCK #11 ---



end

slot25.dump = slot26

return slot25
--- END OF BLOCK #0 ---



