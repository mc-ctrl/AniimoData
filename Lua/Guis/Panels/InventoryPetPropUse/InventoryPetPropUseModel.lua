--- BLOCK #0 1-80, warpins: 1 ---
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

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "number" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PET_LABEL_MASK
	slot1 = slot1.NORMAL
	--- END OF BLOCK #1 ---

	if slot1 < slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot1 = bit
	slot1 = slot1.band
	slot3 = slot0
	slot4 = slot0 - 1
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot0[1]
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot2 = slot0[2]
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	slot3 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot17 = function(slot0, slot1)
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


	--- BLOCK #2 6-11, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 2 ---
	slot4 = slot3[1]
	slot5 = slot3[2]
	slot6 = slot3[3]
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot4
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isTable
	slot9 = slot5
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	if slot7 == "number" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #7 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 4 ---
	slot7 = nil

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-42, warpins: 2 ---
	slot7 = slot4[1]
	slot8 = slot4[2]
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-46, warpins: 2 ---
	slot9 = slot4[3]
	--- END OF BLOCK #11 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.PET_LABEL_MASK
	slot9 = slot9.NORMAL
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-53, warpins: 2 ---
	slot10 = slot5[1]
	slot11 = slot5[2]
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 54-54, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-56, warpins: 2 ---
	--- END OF BLOCK #15 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 57-62, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.isTable
	slot14 = slot7
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-64, warpins: 1 ---
	slot12 = nil

	return slot12

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 65-69, warpins: 3 ---
	slot12 = type
	slot14 = slot8
	slot12 = slot12(slot14)
	--- END OF BLOCK #18 ---

	if slot12 == "number" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 70-74, warpins: 1 ---
	slot12 = type
	slot14 = slot9
	slot12 = slot12(slot14)
	--- END OF BLOCK #19 ---

	if slot12 == "number" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-79, warpins: 1 ---
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #20 ---

	if slot12 ~= "number" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 80-81, warpins: 3 ---
	slot12 = nil

	return slot12

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-86, warpins: 2 ---
	slot12 = Const
	slot12 = slot12.PET_LABEL_MASK
	slot12 = slot12.NORMAL
	--- END OF BLOCK #22 ---

	if slot9 ~= slot12 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 87-91, warpins: 1 ---
	slot12 = isSinglePetLabel
	slot14 = slot9
	slot12 = slot12(slot14)
	--- END OF BLOCK #23 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 92-93, warpins: 1 ---
	slot12 = nil

	return slot12

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 94-98, warpins: 3 ---
	slot12 = isSinglePetLabel
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #25 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 99-100, warpins: 1 ---
	slot12 = nil

	return slot12

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 101-109, warpins: 2 ---
	slot12 = {}
	slot12.itemId = slot1
	slot12.petPrototypeIds = slot7
	slot12.formId = slot8
	slot12.conditionLabel = slot9
	slot12.targetLabel = slot10
	slot12.labelParam = slot11
	slot12.consumeCount = slot6

	return slot12
	--- END OF BLOCK #27 ---



end

slot6.getModifyPetLabelConfig = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = next
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-16, warpins: 1 ---
	slot8 = slot1.petPrototypeId
	--- END OF BLOCK #4 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot8 = true

	return slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 21-22, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #7 ---



end

slot6.isPetPrototypeAllowed = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = false
	slot4 = "INVENTORY_PETPROP_CANTUSE"
	slot5 = false

	return slot3, slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = false
	slot5 = "INVENTORY_PETPROP_CANTUSE"
	slot6 = false

	return slot4, slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getHeraldryForbidKey
	slot7 = slot1
	slot8 = slot2.targetLabel
	slot9 = slot2.itemId
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-30, warpins: 1 ---
	slot5 = false
	slot6 = slot4
	slot7 = false

	return slot5, slot6, slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-37, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isPetPrototypeAllowed
	slot8 = slot3
	slot9 = slot2.petPrototypeIds
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-41, warpins: 1 ---
	slot5 = false
	slot6 = "INVENTORY_PETPROP_NOT_TARGET"
	slot7 = false

	return slot5, slot6, slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-44, warpins: 2 ---
	slot5 = slot2.formId
	--- END OF BLOCK #8 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 45-51, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getPetFormIdByPrototypeId
	slot7 = slot3.petPrototypeId
	slot5 = slot5(slot7)
	slot6 = slot2.formId
	--- END OF BLOCK #9 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-55, warpins: 1 ---
	slot5 = false
	slot6 = "INVENTORY_PETPROP_NOT_TARGET"
	slot7 = false

	return slot5, slot6, slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-58, warpins: 3 ---
	slot5 = slot3.label
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-61, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_LABEL_MASK
	slot5 = slot5.NORMAL
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-67, warpins: 2 ---
	slot6 = slot2.conditionLabel
	slot7 = Const
	slot7 = slot7.PET_LABEL_MASK
	slot7 = slot7.NORMAL
	--- END OF BLOCK #13 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 68-74, warpins: 1 ---
	slot6 = bit
	slot6 = slot6.band
	slot8 = slot5
	slot9 = slot2.conditionLabel
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	if slot6 == 0 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 75-78, warpins: 1 ---
	slot6 = false
	slot7 = "INVENTORY_PETPROP_NOT_TARGET"
	slot8 = false

	return slot6, slot7, slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-85, warpins: 3 ---
	slot6 = bit
	slot6 = slot6.band
	slot8 = slot5
	slot9 = slot2.targetLabel
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #16 ---

	if slot6 == 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-87, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 88-88, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-94, warpins: 2 ---
	slot7 = slot2.targetLabel
	slot8 = Const
	slot8 = slot8.PET_LABEL_MASK
	slot8 = slot8.SHINY
	--- END OF BLOCK #19 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 95-96, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 97-99, warpins: 1 ---
	slot7 = slot2.labelParam
	--- END OF BLOCK #21 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #22 100-103, warpins: 1 ---
	slot7 = slot3.shinyStyle
	slot8 = slot2.labelParam
	--- END OF BLOCK #22 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 104-108, warpins: 1 ---
	slot7 = false
	slot8 = nil
	slot9 = true

	return slot7, slot8, slot9

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #24 109-110, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 111-114, warpins: 1 ---
	slot7 = false
	slot8 = nil
	slot9 = true

	return slot7, slot8, slot9

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 115-118, warpins: 6 ---
	slot7 = true
	slot8 = nil
	slot9 = false

	return slot7, slot8, slot9
	--- END OF BLOCK #26 ---



end

slot6.checkModifyPetLabelOnPet = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getModifyPetLabelConfig
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.pets
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-16, warpins: 2 ---
	slot4 = slot2.petPrototypeIds
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot4 = next
	slot6 = slot2.petPrototypeIds
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot2.petPrototypeIds
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 26-29, warpins: 1 ---
	slot9 = pairs
	slot11 = slot3
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 30-32, warpins: 1 ---
	slot14 = slot13.petPrototypeId
	--- END OF BLOCK #7 ---

	if slot14 == slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 33-39, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.checkModifyPetLabelOnPet
	slot17 = slot12
	slot18 = slot2
	slot14 = slot14(slot16, slot17, slot18)

	--- END OF BLOCK #8 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	return slot12

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #7
	GO OUT TO BLOCK #11


	--- BLOCK #11 43-44, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 45-46, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-50, warpins: 3 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 51-57, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkModifyPetLabelOnPet
	slot11 = slot7
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 58-58, warpins: 1 ---
	return slot7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-60, warpins: 3 ---
	--- END OF BLOCK #16 ---

	for slot7 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #17


	--- BLOCK #17 61-62, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #17 ---



end

slot6.findUsablePetForModifyPetLabel = slot17

slot17 = function(slot0, slot1, slot2)
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

slot6.isPetInAllowedList = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isPetInAllowedList
	slot8 = slot1
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getHeraldryForbidKey
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #4 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-31, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getPetInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-36, warpins: 2 ---
	slot6 = slot5.label
	--- END OF BLOCK #8 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-37, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-44, warpins: 2 ---
	slot7 = bit
	slot7 = slot7.band
	slot9 = slot6
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 2 ---
	slot7 = true

	return slot7
	--- END OF BLOCK #12 ---



end

slot6.canUseChangeLabelOnPet = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot2.label
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isLabelElite
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.isLabelRainbow
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot6.canUseChangePetSizeTypeOnPet = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.pets
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
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
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 12-17, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.canUseChangePetSizeTypeOnPet
	slot9 = slot5
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-22, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #6 ---



end

slot6.findUsablePetForChangePetSizeType = slot17

slot17 = function(slot0, slot1)
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


	--- BLOCK #9 33-41, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.canUseChangeLabelOnPet
	slot19 = slot14
	slot20 = slot2
	slot21 = slot4
	slot22 = slot1
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #9 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	return slot14

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-44, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 45-46, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #13


	--- BLOCK #13 47-48, warpins: 1 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 49-52, warpins: 3 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #15 53-61, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.canUseChangeLabelOnPet
	slot13 = slot9
	slot14 = slot2
	slot15 = nil
	slot16 = slot1
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 62-62, warpins: 1 ---
	return slot9

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 63-64, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot9 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #18


	--- BLOCK #18 65-66, warpins: 1 ---
	slot6 = nil

	return slot6
	--- END OF BLOCK #18 ---



end

slot6.findUsablePetForChangeLabel = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getPetInfo
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = slot4.templateId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot6 = nil

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #4 14-20, warpins: 1 ---
	slot6 = function(slot0)
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

	slot7 = slot6
	slot9 = SysConfigData
	slot9 = slot9.UNUSABLE_HERALDRY_ALL_LIST
	slot7 = slot7(slot9)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot7 = "INVENTORY_PETPROP_LABEL_FORBID"

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-28, warpins: 2 ---
	slot7 = Const
	slot7 = slot7.PET_LABEL_MASK
	slot7 = slot7.SHINY
	--- END OF BLOCK #6 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 29-37, warpins: 1 ---
	slot7 = slot6
	slot9 = getItemPetBlacklist
	slot11 = SysConfigData
	slot11 = slot11.UNUSABLE_HERALDRY_SHINY_LIST
	slot12 = slot3
	MULTRES = slot9(slot11, slot12)
	slot7 = slot7(MULTRES)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot7 = "INVENTORY_PETPROP_SHINY_FORBID"

	return slot7

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-45, warpins: 3 ---
	slot7 = Const
	slot7 = slot7.PET_LABEL_MASK
	slot7 = slot7.ELITE
	--- END OF BLOCK #9 ---

	if slot2 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-51, warpins: 1 ---
	slot7 = slot6
	slot9 = SysConfigData
	slot9 = slot9.UNUSABLE_HERALDRY_ELITE_LIST
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot7 = "INVENTORY_PETPROP_ELITE_FORBID"

	return slot7

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-63, warpins: 3 ---
	slot7 = slot6
	slot9 = getItemPetBlacklist
	slot11 = SysConfigData
	slot11 = slot11.UNUSABLE_HERALDRY_SHINYSTYTLE_LIST
	slot12 = slot3
	MULTRES = slot9(slot11, slot12)
	slot7 = slot7(MULTRES)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-66, warpins: 1 ---
	slot7 = "INVENTORY_PETPROP_SHINY_FORBID"

	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 67-69, warpins: 2 ---
	slot7 = nil

	return slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-70, warpins: 2 ---
	return slot6
	--- END OF BLOCK #15 ---



end

slot6.getHeraldryForbidKey = slot17

slot17 = function(slot0, slot1)
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

slot6.getEnhanceState = slot17

slot17 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 17-24, warpins: 1 ---
	slot9 = true
	slot15 = #slot8
	slot15 = slot15 + 1
	slot8[slot15] = slot14
	slot14.id = slot13
	slot15 = slot14.baseLv
	--- END OF BLOCK #1 ---

	if slot2 <= slot15 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-28, warpins: 1 ---
	slot5 = true
	slot15 = 3
	slot14.state = slot15
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 29-33, warpins: 1 ---
	slot4 = false
	slot15 = slot14.indLv
	slot16 = slot14.individualLevelMax
	--- END OF BLOCK #3 ---

	if slot16 <= slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-37, warpins: 1 ---
	slot7 = true
	slot15 = 2
	slot14.state = slot15
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 38-40, warpins: 1 ---
	slot6 = false
	slot15 = 1
	slot14.state = slot15
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 43-47, warpins: 1 ---
	slot10 = {}
	slot11 = ipairs
	slot13 = slot8
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #8 48-50, warpins: 1 ---
	slot16 = slot15.state
	--- END OF BLOCK #8 ---

	if slot16 == 3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 51-52, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-53, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-64, warpins: 2 ---
	slot17 = #slot10
	slot17 = slot17 + 1
	slot18 = {}
	slot19 = slot15.name
	slot18.name = slot19
	slot19 = slot15.baseLv
	slot18.before = slot19
	slot18.add = slot16
	slot19 = slot15.baseLv
	--- END OF BLOCK #11 ---

	if slot2 > slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 65-66, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 67-67, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-72, warpins: 2 ---
	slot18.beforeIsMax = slot19
	slot19 = slot15.baseLv
	slot19 = slot19 + slot16
	--- END OF BLOCK #14 ---

	if slot2 > slot19 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 73-74, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 75-75, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-79, warpins: 2 ---
	slot18.afterIsMax = slot19
	slot19 = slot15.baseLv
	slot18.beforeBaseLv = slot19
	slot10[slot17] = slot18
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 80-81, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #8
	GO OUT TO BLOCK #19


	--- BLOCK #19 82-83, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 84-85, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-93, warpins: 1 ---
	slot11 = false
	slot12 = slot10
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "USE_PROPERTY_PROP_U_MAX_TIP"
	MULTRES = slot13(slot15)

	return slot11, slot12, MULTRES

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 94-100, warpins: 1 ---
	slot11 = false
	slot12 = slot10
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "NO_RECOMMENDED_PROP"
	MULTRES = slot13(slot15)

	return slot11, slot12, MULTRES

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 101-103, warpins: 3 ---
	slot11 = true
	slot12 = slot10

	return slot11, slot12
	--- END OF BLOCK #23 ---



end

slot6.getEnhanceData = slot17

slot17 = function(slot0, slot1)
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

slot6.getCharacterRandomData = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 2 ---
	slot3 = PetManagementDataHelper
	slot3 = slot3.setUpPetInfo
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #4 ---



end

slot6.getPetDisplayData = slot17

return slot6
--- END OF BLOCK #0 ---



