--- BLOCK #0 1-64, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "InventoryPetPropUseModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIModel"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.lume"
slot5 = slot5(slot7)
slot6 = slot3.LightClass
slot8 = "InventoryPetPropUseModel"
slot9 = slot4
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Data.pet_config_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ItemUseCheckUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.PetManagementDataHelper"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_character_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_effect_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ItemEffectData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = slot2.params
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-11, warpins: 1 ---
	slot4 = #slot3
	slot5 = 2
	--- END OF BLOCK #3 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-17, warpins: 2 ---
	slot4 = slot3[1]
	slot5 = slot3[2]
	slot6 = slot3[3]

	return slot4, slot5, slot6
	--- END OF BLOCK #5 ---



end

slot6.getChangeLabelParams = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = #slot2
	--- END OF BLOCK #1 ---

	if slot3 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot4 = slot3.templateId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-20, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-24, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot9 == slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 31-32, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #11 ---



end

slot6.isPetInAllowedList = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isPetInAllowedList
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getHeraldryForbidKey
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-30, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-33, warpins: 1 ---
	slot5 = slot4.label
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-34, warpins: 2 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-41, warpins: 2 ---
	slot6 = bit
	slot6 = slot6.band
	slot8 = slot5
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #11 ---



end

slot6.canUseChangeLabelOnPet = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getChangeLabelParams
	slot5 = slot1
	slot2, slot3, slot4 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.pets
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot6 = #slot4
	slot7 = 0
	--- END OF BLOCK #5 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #7 26-29, warpins: 1 ---
	slot11 = pairs
	slot13 = slot5
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 30-32, warpins: 1 ---
	slot16 = slot15.templateId
	--- END OF BLOCK #8 ---

	if slot16 == slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-40, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.canUseChangeLabelOnPet
	slot19 = slot14
	slot20 = slot2
	slot21 = slot4
	slot16 = slot16(slot18, slot19, slot20, slot21)

	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	return slot14

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-45, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 46-47, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-51, warpins: 3 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 52-59, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.canUseChangeLabelOnPet
	slot13 = slot9
	slot14 = slot2
	slot15 = nil
	slot10 = slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-60, warpins: 1 ---
	return slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 61-62, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 63-64, warpins: 1 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #18 ---



end

slot6.findUsablePetForChangeLabel = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = slot3.templateId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot5 = nil

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 14-20, warpins: 1 ---
	slot5 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-8, warpins: 2 ---
		slot1 = ipairs
		slot3 = slot0
		slot1, slot2, slot3 = slot1(slot3)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 9-10, warpins: 1 ---
		--- END OF BLOCK #3 ---

		if slot5 ~= 0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 11-13, warpins: 1 ---
		slot6 = templateId
		--- END OF BLOCK #4 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 14-15, warpins: 1 ---
		slot6 = true

		return slot6

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 16-17, warpins: 4 ---
		--- END OF BLOCK #6 ---

		for slot4, slot5 in slot1, slot2, slot3
		LOOP BLOCK #3
		GO OUT TO BLOCK #7


		--- BLOCK #7 18-19, warpins: 1 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #7 ---



	end

	slot6 = slot5
	slot8 = SysConfigData
	slot8 = slot8.UNUSABLE_HERALDRY_ALL_LIST
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot6 = "INVENTORY_PETPROP_LABEL_FORBID"

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.PET_LABEL_MASK
	slot6 = slot6.SHINY
	--- END OF BLOCK #6 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot6 = slot5
	slot8 = SysConfigData
	slot8 = slot8.UNUSABLE_HERALDRY_SHINY_LIST
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot6 = "INVENTORY_PETPROP_SHINY_FORBID"

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-42, warpins: 3 ---
	slot6 = Const
	slot6 = slot6.PET_LABEL_MASK
	slot6 = slot6.ELITE
	--- END OF BLOCK #9 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 43-48, warpins: 1 ---
	slot6 = slot5
	slot8 = SysConfigData
	slot8 = slot8.UNUSABLE_HERALDRY_ELITE_LIST
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-51, warpins: 1 ---
	slot6 = "INVENTORY_PETPROP_ELITE_FORBID"

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-54, warpins: 3 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-55, warpins: 2 ---
	return slot5
	--- END OF BLOCK #13 ---



end

slot6.getHeraldryForbidKey = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ItemUseCheckUtils
	slot3 = slot3.check_propertyEnhance
	slot5 = slot2
	slot3, slot4 = slot3(slot5)

	return slot4
	--- END OF BLOCK #0 ---



end

slot6.getEnhanceState = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = PetConfigData
	slot2 = slot2.individualPropEnhanceMax
	slot3 = PetManagementDataHelper
	slot3 = slot3.getIndividualLevel
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = true
	slot5 = false
	slot6 = true
	slot7 = false
	slot8 = {}
	slot9 = false
	slot10 = pairs
	slot12 = slot3
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 17-19, warpins: 1 ---
	slot15 = slot14.isRecommend
	--- END OF BLOCK #1 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 20-27, warpins: 1 ---
	slot9 = true
	slot15 = #slot8
	slot15 = slot15 + 1
	slot8[slot15] = slot14
	slot14.id = slot13
	slot15 = slot14.baseLv
	--- END OF BLOCK #2 ---

	if slot2 <= slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-31, warpins: 1 ---
	slot5 = true
	slot15 = 3
	slot14.state = slot15
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 32-36, warpins: 1 ---
	slot4 = false
	slot15 = slot14.individualLevel
	slot16 = slot14.individualLevelMax
	--- END OF BLOCK #4 ---

	if slot16 <= slot15 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-40, warpins: 1 ---
	slot7 = true
	slot15 = 2
	slot14.state = slot15
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 41-43, warpins: 1 ---
	slot6 = false
	slot15 = 1
	slot14.state = slot15
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-45, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 46-50, warpins: 1 ---
	slot10 = {}
	slot11 = ipairs
	slot13 = slot8
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 51-53, warpins: 1 ---
	slot16 = slot15.state
	--- END OF BLOCK #9 ---

	if slot16 == 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 54-55, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 56-56, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-67, warpins: 2 ---
	slot17 = #slot10
	slot17 = slot17 + 1
	slot18 = {}
	slot19 = slot15.name
	slot18.name = slot19
	slot19 = slot15.individualLevel
	slot18.before = slot19
	slot18.add = slot16
	slot19 = slot15.state
	--- END OF BLOCK #12 ---

	if slot19 ~= 2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-69, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 70-70, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-76, warpins: 2 ---
	slot18.beforeIsMax = slot19
	slot19 = slot15.individualLevel
	slot19 = slot19 + slot16
	slot20 = slot15.individualLevelMax
	--- END OF BLOCK #15 ---

	if slot20 > slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-78, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 79-79, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-85, warpins: 2 ---
	slot18.afterIsMax = slot19
	slot19 = slot15.individualLevel
	slot20 = slot15.individualLevelByLearn
	slot19 = slot19 - slot20
	slot18.beforeBaseLv = slot19
	slot10[slot17] = slot18
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-87, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #9
	GO OUT TO BLOCK #20


	--- BLOCK #20 88-89, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 90-91, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 92-99, warpins: 1 ---
	slot11 = false
	slot12 = slot10
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "USE_PROPERTY_PROP_U_MAX_TIP"
	MULTRES = slot13(slot15)

	return slot11, slot12, MULTRES

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 100-106, warpins: 1 ---
	slot11 = false
	slot12 = slot10
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "NO_RECOMMENDED_PROP"
	MULTRES = slot13(slot15)

	return slot11, slot12, MULTRES

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 107-111, warpins: 3 ---
	slot11 = ""
	slot12 = ipairs
	slot14 = slot8
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #25 112-117, warpins: 1 ---
	slot17 = string
	slot17 = slot17.isNilOrEmpty
	slot19 = slot11
	slot17 = slot17(slot19)
	--- END OF BLOCK #25 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 118-123, warpins: 1 ---
	slot17 = string
	slot17 = slot17.format
	slot19 = "%s\n"
	slot20 = slot11
	slot17 = slot17(slot19, slot20)
	slot11 = slot17
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 124-126, warpins: 2 ---
	slot17 = slot16.state
	--- END OF BLOCK #27 ---

	if slot17 == 1 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 127-137, warpins: 1 ---
	slot17 = slot11
	slot18 = string
	slot18 = slot18.format
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "PROPERTY_ENHANCE_ENABLE_TIP"
	slot20 = slot20(slot22)
	slot21 = slot16.name
	slot18 = slot18(slot20, slot21)
	slot11 = slot17 .. slot18
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #29 138-140, warpins: 1 ---
	slot17 = slot16.state
	--- END OF BLOCK #29 ---

	if slot17 == 2 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 141-152, warpins: 1 ---
	slot17 = slot11
	slot18 = string
	slot18 = slot18.format
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "PROPERTY_ENHANCE_MAX_ENABLE_TIP"
	slot20 = slot20(slot22)
	slot21 = slot16.name
	slot22 = slot16.name
	slot18 = slot18(slot20, slot21, slot22)
	slot11 = slot17 .. slot18
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 153-155, warpins: 1 ---
	slot17 = slot16.state
	--- END OF BLOCK #31 ---

	if slot17 == 3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 156-165, warpins: 1 ---
	slot17 = slot11
	slot18 = string
	slot18 = slot18.format
	slot20 = pg
	slot20 = slot20.getGameString
	slot22 = "PROPERTY_ENHANCE_MAX_DISABLE_TIP"
	slot20 = slot20(slot22)
	slot21 = slot16.name
	slot18 = slot18(slot20, slot21)
	slot11 = slot17 .. slot18
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 166-167, warpins: 5 ---
	--- END OF BLOCK #33 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #25
	GO OUT TO BLOCK #34


	--- BLOCK #34 168-171, warpins: 1 ---
	slot12 = true
	slot13 = slot10
	slot14 = slot11

	return slot12, slot13, slot14
	--- END OF BLOCK #34 ---



end

slot6.getEnhanceData = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ""
	slot4 = slot2.characterInfo
	slot4 = slot4.curCharacter
	slot5 = {}
	slot6 = PetCharacterData
	slot6 = slot6[slot4]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.ERROR
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 22-24, warpins: 1 ---
	slot7 = PetCharacterData
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot7 = logger
	slot7 = slot7.error
	slot9 = "[宠物_特性配置表.txt / 宠物_特性配置表] pet_character_data 没有导出 !!! "

	slot7(slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-38, warpins: 1 ---
	slot7 = logger
	slot7 = slot7.error
	slot9 = string
	slot9 = slot9.format
	slot11 = "[宠物_特性配置表.txt / 宠物_特性配置表] pet_character_data 没有导出 [curCharacterId:%s]; [petId:%s]"
	slot12 = slot4
	slot13 = slot1
	MULTRES = slot9(slot11, slot12, slot13)

	slot7(MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-42, warpins: 3 ---
	slot7 = false
	slot8 = slot5
	slot9 = "宠物_特性配置表 没配数据"

	return slot7, slot8, slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-55, warpins: 2 ---
	slot7 = lume
	slot7 = slot7.clone
	slot9 = slot6
	slot7 = slot7(slot9)
	slot7.featureId = slot4
	slot8 = Utils
	slot8 = slot8.getValidCharacterList
	slot10 = slot2
	slot11 = true
	slot8 = slot8(slot10, slot11)
	slot9 = #slot8
	--- END OF BLOCK #6 ---

	if slot9 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-68, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHARACTER_ONLY_TIP"
	slot9 = slot9(slot11)
	slot3 = slot9
	slot9 = {}
	slot9[1] = slot7
	slot9[2] = slot7
	slot5 = slot9
	slot9 = false
	slot10 = slot5
	slot11 = slot3

	return slot9, slot10, slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 69-85, warpins: 2 ---
	slot9 = lume
	slot9 = slot9.clone
	slot11 = PetCharacterData
	slot12 = slot8[1]
	slot11 = slot11[slot12]
	slot9 = slot9(slot11)
	slot10 = slot8[1]
	slot9.featureId = slot10
	slot10 = {}
	slot10[1] = slot7
	slot10[2] = slot9
	slot5 = slot10
	slot10 = PetCharacterData
	slot10 = slot10[slot4]
	slot10 = slot10.rare
	--- END OF BLOCK #8 ---

	if slot10 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 86-117, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = "<style=Q_5>{0}</style>"
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = PetCharacterData
	slot15 = slot15[slot4]
	slot15 = slot15.name
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = "<style=Q_3>{0}</style>"
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = PetCharacterData
	slot17 = slot8[1]
	slot16 = slot16[slot17]
	slot16 = slot16.name
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "PET_CHARACTER_MODIFY_RARE"
	slot14 = slot14(slot16)
	slot15 = slot10
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	slot3 = slot12
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 118-148, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = "<style=Q_3>{0}</style>"
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = PetCharacterData
	slot15 = slot15[slot4]
	slot15 = slot15.name
	MULTRES = slot13(slot15)
	slot10 = slot10(slot12, MULTRES)
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = "<style=Q_5>{0}</style>"
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = PetCharacterData
	slot17 = slot8[1]
	slot16 = slot16[slot17]
	slot16 = slot16.name
	MULTRES = slot14(slot16)
	slot11 = slot11(slot13, MULTRES)
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "PET_CHARACTER_MODIFY_COMMON"
	slot14 = slot14(slot16)
	slot15 = slot10
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	slot3 = slot12
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 149-152, warpins: 2 ---
	slot10 = true
	slot11 = slot5
	slot12 = slot3

	return slot10, slot11, slot12
	--- END OF BLOCK #11 ---



end

slot6.getCharacterRandomData = slot15

return slot6
--- END OF BLOCK #0 ---



