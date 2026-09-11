--- BLOCK #0 1-62, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.AddressDataConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.element_name_to_id"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.element_prop_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.home_ability_data"
slot6 = slot6(slot8)
slot7 = slot1.LightClass
slot9 = "PetManagementFilterModel"
slot10 = slot0
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Data.pet_form_type_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Client.GlobalData"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_config_data"
slot12 = slot12(slot14)
slot13 = {}

slot14 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = GlobalData
	slot0 = slot0.UserName
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot0 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = tostring
	slot3 = GlobalData
	slot3 = slot3.ServerId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-17, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = slot0
	slot3 = "_"
	slot4 = slot1
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #4 ---



end

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = getUserKey
	slot4 = slot4()
	slot5 = s_sessionCache
	slot5 = slot5[slot4]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = s_sessionCache
	slot6 = {}
	slot5[slot4] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot5 = s_sessionCache
	slot5 = slot5[slot4]
	slot6 = {}
	slot7 = Utils
	slot7 = slot7.deepCopyTable
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6.filter = slot7
	--- END OF BLOCK #2 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot6.sortId = slot7
	--- END OF BLOCK #4 ---

	if slot3 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot6.isDescending = slot7
	slot5[slot0] = slot6

	return
	--- END OF BLOCK #7 ---



end

slot7.saveSessionState = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = getUserKey
	slot1 = slot1()
	slot2 = s_sessionCache
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = slot2[slot0]

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #2 ---



end

slot7.loadSessionState = slot15

slot15 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = getUserKey
	slot0 = slot0()
	slot1 = s_sessionCache
	slot2 = nil
	slot1[slot0] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.clearSessionCache = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PetManagementFilterModel
	slot1 = slot1.super
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.m_filterInfos = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.ctor = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = UIConst
	slot2 = slot2.PET_SLOT_DISPLAY_TYPE
	slot1 = slot2.Normal
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = {}
	slot3 = UIConst
	slot3 = slot3.PET_SLOT_DISPLAY_TYPE
	slot3 = slot3.Normal
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = pairs
	slot5 = ElementNameToId
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot6 ~= "null" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 18-21, warpins: 1 ---
	slot8 = ElementPropData
	slot8 = slot8[slot7]
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot8 = ElementPropData
	slot8 = slot8[slot7]
	slot8 = slot8.isShow
	--- END OF BLOCK #6 ---

	if slot8 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-38, warpins: 1 ---
	slot8 = {}
	slot8.name = slot6
	slot9 = AddressDataConst
	slot10 = "FILTER_ELEMENT_"
	slot11 = slot7
	slot10 = slot10 .. slot11
	slot9 = slot9[slot10]
	slot8.icon = slot9
	slot8.order = slot7
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-40, warpins: 5 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 41-41, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 42-45, warpins: 1 ---
	slot3 = pairs
	slot5 = HomeAbilityData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 46-55, warpins: 1 ---
	slot8 = {}
	slot8.order = slot6
	slot8.id = slot6
	slot9 = slot7.icon
	slot8.icon = slot9
	slot9 = slot7.iconColor
	slot8.iconColor = slot9
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 58-64, warpins: 2 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
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

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #13 ---



end

slot7.getAllElementsInfo = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = 1
	slot4 = 7
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-18, warpins: 2 ---
	slot7 = {}
	slot7.idx = slot6
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SORT_TYPE_"
	slot11 = slot6
	slot10 = slot10 .. slot11
	slot8 = slot8(slot10)
	slot7.name = slot8
	slot8 = #slot2
	slot8 = slot8 + 1
	slot2[slot8] = slot7
	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 19-38, warpins: 1 ---
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = {
		idx = 9
	}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_FAMILY"
	slot5 = slot5(slot7)
	slot4.name = slot5
	slot2[slot3] = slot4
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = {
		idx = 10
	}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FILTER_ROLE"
	slot5 = slot5(slot7)
	slot4.name = slot5
	slot2[slot3] = slot4
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 39-49, warpins: 1 ---
	slot3 = #slot2
	slot3 = slot3 + 1
	slot4 = {
		idx = 8
	}
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SORT_TYPE_"
	slot8 = 10
	slot7 = slot7 .. slot8
	slot5 = slot5(slot7)
	slot4.name = slot5
	slot2[slot3] = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-50, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot7.getAllSortsInfo = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = UIConst
	slot3 = slot3.PET_SLOT_DISPLAY_TYPE
	slot1 = slot3.Normal
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = nil
	slot4 = UIConst
	slot4 = slot4.PET_SLOT_DISPLAY_TYPE
	slot4 = slot4.Normal
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-56, warpins: 1 ---
	slot4 = {
		tIndex = 1
	}
	slot5 = {}
	slot6 = {
		key = "isNotInBattle"
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FILTER_BATTLE1"
	slot7 = slot7(slot9)
	slot6.name = slot7
	slot7 = AddressDataConst
	slot7 = slot7.FILTER_STATE_NOT_IN_BATTLE
	slot6.icon = slot7
	slot5[1] = slot6
	slot6 = {
		key = "isInBattle"
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FILTER_BATTLE2"
	slot7 = slot7(slot9)
	slot6.name = slot7
	slot7 = AddressDataConst
	slot7 = slot7.FILTER_STATE_IN_BATTLE
	slot6.icon = slot7
	slot5[2] = slot6
	slot6 = {
		key = "isInExplore"
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FILTER_EXPLORE"
	slot7 = slot7(slot9)
	slot6.name = slot7
	slot7 = AddressDataConst
	slot7 = slot7.FILTER_STATE_IN_EXPLORE
	slot6.icon = slot7
	slot5[3] = slot6
	slot6 = {
		key = "isInHomeland"
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FILTER_HOMELAND"
	slot7 = slot7(slot9)
	slot6.name = slot7
	slot7 = AddressDataConst
	slot7 = slot7.FILTER_STATE_IN_HOMELAND
	slot6.icon = slot7
	slot5[4] = slot6
	slot4.btnGroups = slot5
	slot3 = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 57-61, warpins: 1 ---
	slot4 = UIConst
	slot4 = slot4.PET_SLOT_DISPLAY_TYPE
	slot4 = slot4.Homeland
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 62-95, warpins: 1 ---
	slot4 = {
		tIndex = 1
	}
	slot5 = {}
	slot6 = {
		key = "isNotInBattle"
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FILTER_BATTLE1"
	slot7 = slot7(slot9)
	slot6.name = slot7
	slot7 = AddressDataConst
	slot7 = slot7.FILTER_STATE_NOT_IN_BATTLE
	slot6.icon = slot7
	slot5[1] = slot6
	slot6 = {
		key = "isInBattle"
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FILTER_BATTLE2"
	slot7 = slot7(slot9)
	slot6.name = slot7
	slot7 = AddressDataConst
	slot7 = slot7.FILTER_STATE_IN_BATTLE
	slot6.icon = slot7
	slot5[2] = slot6
	slot6 = {
		key = "isInExplore"
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FILTER_EXPLORE"
	slot7 = slot7(slot9)
	slot6.name = slot7
	slot7 = AddressDataConst
	slot7 = slot7.FILTER_STATE_IN_EXPLORE
	slot6.icon = slot7
	slot5[3] = slot6
	slot4.btnGroups = slot5
	slot3 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 96-98, warpins: 3 ---
	slot4 = slot0.m_filterInfos
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 99-100, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 101-105, warpins: 2 ---
	slot4 = UIConst
	slot4 = slot4.PET_FUNCTION_TEXT_MAP
	slot4 = slot4.ENERGY
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 106-109, warpins: 1 ---
	slot5 = PetConfigData
	slot5 = slot5[slot4]
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 110-110, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 111-179, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = {}
	slot8 = {
		tIndex = 0
	}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FILTER_RARITY"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot7[1] = slot8
	slot8 = {
		tIndex = 1
	}
	slot9 = {}
	slot10 = {
		key = "isNormal"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "FILTER_NORMAL"
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = AddressDataConst
	slot11 = slot11.FILTER_RARITY1
	slot10.icon = slot11
	slot9[4] = slot10
	slot10 = {
		key = "isShiny"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "FILTER_SHINY"
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = AddressDataConst
	slot11 = slot11.FILTER_RARITY2
	slot10.icon = slot11
	slot9[1] = slot10
	slot10 = {
		key = "isBoss"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "FILTER_BOSS"
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = AddressDataConst
	slot11 = slot11.FILTER_RARITY3
	slot10.icon = slot11
	slot9[3] = slot10
	slot10 = {
		key = "isRainbow"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "FILTER_RAINBOW"
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = AddressDataConst
	slot11 = slot11.FILTER_RARITY5
	slot10.icon = slot11
	slot9[2] = slot10
	slot8.btnGroups = slot9
	slot7[2] = slot8
	slot8 = {
		tIndex = 0
	}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FILTER_ELEMENT"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot7[3] = slot8
	slot8 = {}
	slot9 = UIConst
	slot9 = slot9.PET_SLOT_DISPLAY_TYPE
	slot9 = slot9.Homeland
	--- END OF BLOCK #11 ---

	if slot1 == slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 180-181, warpins: 1 ---
	slot9 = 3
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 182-182, warpins: 1 ---
	slot9 = 2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 183-328, warpins: 2 ---
	slot8.tIndex = slot9
	slot11 = slot0
	slot9 = slot0.getAllElementsInfo
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	slot8.elementGroups = slot9
	slot7[4] = slot8
	slot8 = {
		tIndex = 0
	}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FILTER_TALENT"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot7[5] = slot8
	slot8 = {
		tIndex = 2
	}
	slot9 = {}
	slot10 = {
		key = "isRating1"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "INTERFACE_DISPLAY_RATING_1"
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = AddressDataConst
	slot11 = slot11.FILTER_RATING1
	slot10.icon = slot11
	slot9[4] = slot10
	slot10 = {
		key = "isRating2"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "INTERFACE_DISPLAY_RATING_2"
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = AddressDataConst
	slot11 = slot11.FILTER_RATING2
	slot10.icon = slot11
	slot9[3] = slot10
	slot10 = {
		key = "isRating3"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "INTERFACE_DISPLAY_RATING_3"
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = AddressDataConst
	slot11 = slot11.FILTER_RATING3
	slot10.icon = slot11
	slot9[2] = slot10
	slot10 = {
		key = "isRating4"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "INTERFACE_DISPLAY_RATING_4"
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = AddressDataConst
	slot11 = slot11.FILTER_RATING4
	slot10.icon = slot11
	slot9[1] = slot10
	slot8.elementGroups = slot9
	slot7[6] = slot8
	slot8 = {
		tIndex = 0
	}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FILTER_ROLE"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot7[7] = slot8
	slot8 = {
		tIndex = 1
	}
	slot9 = {}
	slot10 = {
		key = "isDPS"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "FILTER_DPS"
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = AddressDataConst
	slot11 = slot11.FILTER_ROLE_DPS
	slot10.icon = slot11
	slot9[1] = slot10
	slot10 = {
		key = "isSup"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "FILTER_SUP"
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = AddressDataConst
	slot11 = slot11.FILTER_ROLE_SUP
	slot10.icon = slot11
	slot9[2] = slot10
	slot10 = {
		key = "isHeal"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "FILTER_HEAL"
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = AddressDataConst
	slot11 = slot11.FILTER_ROLE_HEAL
	slot10.icon = slot11
	slot9[3] = slot10
	slot10 = {
		key = "isBreak"
	}
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ATTRIBUTE_NAT"
	slot11 = slot11(slot13)
	slot10.name = slot11
	slot11 = AddressDataConst
	slot11 = slot11.FILTER_ROLE_BREAK
	slot10.icon = slot11
	slot9[4] = slot10
	slot10 = {
		key = "isEnergy"
	}
	slot10.name = slot6
	slot11 = AddressDataConst
	slot11 = slot11.FILTER_ROLE_ENERGY
	slot10.icon = slot11
	slot9[5] = slot10
	slot8.btnGroups = slot9
	slot7[8] = slot8
	slot8 = {
		tIndex = 0
	}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FILTER_FAVORITE"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot7[9] = slot8
	slot10 = slot0
	slot8 = slot0.getFavoriteTypeFilterInfo
	slot8 = slot8(slot10)
	slot7[10] = slot8
	slot8 = {
		tIndex = 0
	}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FILTER_STATUS"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot7[11] = slot8
	slot7[12] = slot3
	slot8 = {
		tIndex = 0
	}
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_FORM_NAME"
	slot9 = slot9(slot11)
	slot8.title = slot9
	slot7[13] = slot8
	slot10 = slot0
	slot8 = slot0.getFormFilterInfo
	slot8 = slot8(slot10)
	slot7[14] = slot8
	slot0.m_filterInfos = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 329-330, warpins: 2 ---
	slot4 = slot0.m_filterInfos

	return slot4
	--- END OF BLOCK #15 ---



end

slot7.getAllFiltersInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = require
	slot3 = "Data.pet_handbook_config_data"
	slot1 = slot1(slot3)
	slot2 = {
		tIndex = 2
	}
	slot3 = {}
	slot2.elementGroups = slot3
	slot3 = 1
	slot4 = slot1.favoriteTypeMax
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-25, warpins: 2 ---
	slot7 = slot2.elementGroups
	slot8 = {
		size = 120
	}
	slot9 = "isFavoriteType"
	slot10 = slot6
	slot9 = slot9 .. slot10
	slot8.key = slot9
	slot9 = AddressDataConst
	slot10 = "FAVORITE_STAR_ICON_"
	slot11 = slot6
	slot10 = slot10 .. slot11
	slot9 = slot9[slot10]
	slot8.icon = slot9
	slot7[slot6] = slot8

	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 26-26, warpins: 1 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot7.getFavoriteTypeFilterInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {
		tIndex = 1
	}
	slot2 = {}
	slot1.btnGroups = slot2
	slot2 = {}
	slot3 = pairs
	slot5 = PetFormTypeData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 9-11, warpins: 1 ---
	slot8 = slot7.belong
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {}
	slot12 = slot7.sort
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot12 = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 2 ---
	slot11.sort = slot12
	slot11.formTypeId = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-33, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
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

	slot3(slot5, slot6)

	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-54, warpins: 1 ---
	slot8 = slot7.formTypeId
	slot9 = PetFormTypeData
	slot9 = slot9[slot8]
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1.btnGroups
	slot13 = {}
	slot14 = ClientTextUtils
	slot14 = slot14.getLocalizationText
	slot16 = slot9.name
	slot14 = slot14(slot16)
	slot13.name = slot14
	slot14 = "isForm"
	slot15 = tostring
	slot17 = slot8
	slot15 = slot15(slot17)
	slot14 = slot14 .. slot15
	slot13.key = slot14
	slot14 = slot9.iconSmall
	slot13.icon = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-56, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 57-58, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot7.getFormFilterInfo = slot15

return slot7
--- END OF BLOCK #0 ---



