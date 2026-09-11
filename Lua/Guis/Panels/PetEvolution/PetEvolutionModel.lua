--- BLOCK #0 1-53, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetEvolutionModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.element_name_to_id"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_prototype_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_nature_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.pet_level_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.UIModel"
slot9 = slot9(slot11)
slot10 = slot3.LightClass
slot12 = "PetEvolutionModel"
slot13 = slot9
slot10 = slot10(slot12, slot13)

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = table
	slot1 = slot1.maxn
	slot3 = PetLevelData
	slot1 = slot1(slot3)
	slot0.petMaxLevel = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot3.isEmpty = slot4
	slot4 = slot3.isEmpty

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-26, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.getRawTable
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = PetData
	slot5 = slot2.templateId
	slot4 = slot4[slot5]
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-89, warpins: 2 ---
	slot5 = slot2.gender
	slot3.gender = slot5
	slot7 = slot0
	slot5 = slot0.getPetName
	slot8 = slot2.id
	slot5 = slot5(slot7, slot8)
	slot3.name = slot5
	slot5 = slot4.iconName
	slot3.iconName = slot5
	slot5 = slot4.recommend_attr
	slot3.recommend_attr = slot5
	slot7 = slot0
	slot5 = slot0.getCpValue
	slot8 = slot2.id
	slot5 = slot5(slot7, slot8)
	slot3.cp = slot5
	slot6 = 100
	slot3.maxHp = slot6
	slot6 = {}
	slot7 = slot2.id
	slot3.id = slot7
	slot7 = slot2.label
	slot3.label = slot7
	slot7 = Utils
	slot7 = slot7.isLabelElite
	slot9 = slot2.label
	slot7 = slot7(slot9)
	slot3.isBoss = slot7
	slot7 = Utils
	slot7 = slot7.isLabelShiny
	slot9 = slot2.label
	slot7 = slot7(slot9)
	slot3.isShiny = slot7
	slot7 = Utils
	slot7 = slot7.isLabelMagic
	slot9 = slot2.label
	slot7 = slot7(slot9)
	slot3.isMagic = slot7
	slot7 = Utils
	slot7 = slot7.isLabelVariant
	slot9 = slot2.label
	slot7 = slot7(slot9)
	slot3.isVariant = slot7
	slot3.labelInfo = slot6
	slot7 = slot4.species
	slot3.race = slot7
	slot7 = PetNatureData
	slot8 = slot2.nature
	slot7 = slot7[slot8]
	slot7 = slot7.name
	slot3.nature = slot7
	slot9 = slot0
	slot7 = slot0.getCurMaxExp
	slot10 = slot2.level
	slot7 = slot7(slot9, slot10)
	slot3.maxExp = slot7
	slot7 = PetPrototypeData
	slot8 = slot2.templateId
	slot7 = slot7[slot8]
	slot8 = slot7.elementType
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 90-90, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 91-124, warpins: 2 ---
	slot9 = LuaUIUtils
	slot9 = slot9.getElementInfo
	slot11 = slot4.elementType
	slot12 = ElementNameToId
	slot13 = slot8[1]
	slot12 = slot12[slot13]
	slot9, slot10 = slot9(slot11, slot12)
	slot3.elementIds = slot9
	slot3.elementNames = slot10
	slot11 = slot4.elementType
	slot3.elementType = slot11
	slot11 = slot2.time
	slot3.time = slot11
	slot11 = slot2.level
	slot3.level = slot11
	slot11 = slot2.templateId
	slot3.templateId = slot11
	slot11 = slot2.isFavorite
	slot3.isFavorite = slot11
	slot11 = slot2.customName
	slot3.customName = slot11
	slot11 = slot2.fetter
	slot3.fetter = slot11
	slot11 = slot2.height
	slot3.height = slot11
	slot11 = slot2.weight
	slot3.weight = slot11
	slot11 = slot2.templateId
	slot3.templateId = slot11
	slot13 = slot2
	slot11 = slot2.canEvolveAny
	slot11 = slot11(slot13)
	slot3.canEvolve = slot11

	return slot3
	--- END OF BLOCK #9 ---



end

slot10.setUpPetInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.customName
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot3 = slot2.customName
	--- END OF BLOCK #1 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot3 = slot2.customName

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 3 ---
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	slot4 = slot3.name

	return slot4
	--- END OF BLOCK #5 ---



end

slot10.getPetName = slot11

slot11 = function(slot0, slot1)
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


	--- BLOCK #1 9-13, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getCpValue
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot10.getCpValue = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = PetLevelData
	slot3 = math
	slot3 = slot3.min
	slot5 = slot1 + 1
	slot6 = slot0.petMaxLevel
	slot3 = slot3(slot5, slot6)
	slot2 = slot2[slot3]
	slot2 = slot2.needExp

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getCurMaxExp = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.IS_PVP_FAIL_MODE
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.pvpPetSet
	slot3 = slot2.model
	slot3 = slot3.petsMap
	slot3 = slot3[slot1]
	slot4 = slot3.configData
	slot5 = {}
	slot6 = slot4.icon
	slot5.iconName = slot6
	slot6 = slot4.label
	slot5.label = slot6
	slot6 = slot4.gender
	slot5.gender = slot6

	return slot5

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petManagement
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getSinglePetInfo
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot10.getSinglePetInfo = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petTrainingNew
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getRequiredItems
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot10.getRequiredItems = slot11

return slot10
--- END OF BLOCK #0 ---



