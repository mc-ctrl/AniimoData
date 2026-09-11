--- BLOCK #0 1-327, warpins: 1 ---
slot0 = require
slot2 = "Data.pet_research_country_level_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.pet_prototype_to_block_map"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.CommonSwitch"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.pet_base_prototype_to_prototype_map"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_research_number_to_id"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_research_content_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientModelUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.ability_param_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.drop_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_trait_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_avatar_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.AbilityConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_ethnic_group_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_evolve_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.pet_research_reward_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.pet_form_type_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.UIConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.Const"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.Utils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.player_level_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.player_skill_tree_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "GameApp.UIScene.UISceneConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.ClientConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.pet_prototype_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Utils.ItemUtils"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.pet_research_country_collect_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.pet_research_country_species_collect_data"
slot26 = slot26(slot28)
slot27 = math
slot27 = slot27.ceil
slot28 = require
slot30 = "Data.pet_evolve_item_sub_data"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Utils.LuaUIUtils"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Const.AddressDataConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "Common.NoticeDef"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Const.RedDotConst"
slot32 = slot32(slot34)
slot33 = {}
slot34 = require
slot36 = "Utils.ClientTextUtils"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Data.I18N.custom_en_data"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Data.map_area_config_data"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Data.pet_research_target_data"
slot37 = slot37(slot39)
slot38 = require
slot40 = "Data.pet_data"
slot38 = slot38(slot40)
slot39 = 2
slot33.PET_STATE_IS_KNOWN = slot39
slot39 = 3
slot33.PET_STATE_IS_EMPTY = slot39
slot39 = 1
slot33.PET_STATE_IS_CATCH = slot39
slot39 = 0
slot33.PET_STATE_IS_AllSTAR = slot39
slot39 = 1
slot33.ORDER_TYPE_NO = slot39
slot39 = 2
slot33.ORDER_TYPE_LEVEL = slot39
slot39 = 0
slot33.REWARD_NORMAL = slot39
slot39 = 1
slot33.REWARD_RECEIVED = slot39
slot39 = 2
slot33.REWARD_CAN_GOT = slot39
slot39 = 6
slot33.COUNTRY_START_PAGE_COUNT = slot39
slot39 = {
	SURVEY = 0,
	TOPIC = 3,
	EVOLUTION = 2,
	ABILITY = 1
}
slot33.TAB_IDX = slot39
slot39 = {
	FORM = 1,
	SPECIES = 0
}
slot33.PET_SHOW_TAB = slot39
slot39 = 300001
slot33.DEFAULT_AREA_ID = slot39
slot39 = 1000
slot33.COLLECTION_NATION = slot39
slot39 = {}
slot40 = slot33.PET_SHOW_TAB
slot40 = slot40.SPECIES
slot41 = {
	"PETMANUAL_COUNT_TXT_1_SPECIES",
	"PETMANUAL_COUNT_TXT_2_SPECIES",
	"PETMANUAL_COUNT_TXT_3_SPECIES"
}
slot39[slot40] = slot41
slot40 = slot33.PET_SHOW_TAB
slot40 = slot40.FORM
slot41 = {
	"PETMANUAL_COUNT_TXT_1",
	"PETMANUAL_COUNT_TXT_2",
	"PETMANUAL_COUNT_TXT_3"
}
slot39[slot40] = slot41
slot33.TooltipIds = slot39
slot39 = {}
slot40 = slot33.PET_SHOW_TAB
slot40 = slot40.SPECIES
slot41 = "SPECIES"
slot39[slot40] = slot41
slot40 = slot33.PET_SHOW_TAB
slot40 = slot40.FORM
slot41 = "FORM"
slot39[slot40] = slot41
slot33.ShowTabName = slot39
slot39 = {}
slot40 = slot30.UI_HANDBOOK_DISTRIBUTE_ICON_CAUGHT
slot39[1] = slot40
slot40 = slot30.UI_HANDBOOK_DISTRIBUTE_ICON_SHINY
slot39[2] = slot40
slot40 = slot30.UI_HANDBOOK_DISTRIBUTE_ICON_RAINBOW
slot39[3] = slot40
slot33.HandbookIcon = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = PetResearchUtils
	slot4 = slot4.inDetailLoading
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 6-10, warpins: 1 ---
	slot4 = PetResearchUtils
	slot5 = true
	slot4.inDetailLoading = slot5
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-28, warpins: 2 ---
	slot4 = PetResearchUtils
	slot4 = slot4.openPetResearchDetail
	slot6 = {}
	slot7 = Utils
	slot7 = slot7.getBasePetPrototypeId
	slot9 = slot0
	slot7 = slot7(slot9)
	slot6.templateId = slot7
	slot6.subPageIdx = slot1
	slot7 = slot2.branchId
	slot6.branchId = slot7
	slot7 = slot2.closeCb
	slot6.closeCb = slot7

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = PetResearchUtils
		slot1 = nil
		slot0.inDetailLoading = slot1
		slot0 = loadedCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-8, warpins: 1 ---
		slot0 = loadedCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot5 = PetResearchUtils
	slot6 = nil
	slot5.inDetailLoading = slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot33.openResearchDetail = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot5 = slot1
	slot3 = slot1.isKnown
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.isCatched
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot33.isKnownAndCaught = slot39

slot39 = function(slot0)
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
	slot1 = PetResearchContentData
	slot1 = slot1[slot0]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.isShow
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 12-13, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 14-15, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-17, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot33.isShowInDetail = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.templateId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petHandbookMap
	slot4 = PetAvatarData
	slot4 = slot4[slot2]
	slot4 = slot4[0]
	slot4 = slot4.reward
	slot5 = PetResearchUtils
	slot5 = slot5.getRewardResearchPoint
	--- END OF BLOCK #0 ---

	slot7 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-24, warpins: 2 ---
	slot5 = slot5(slot7)
	slot6 = Utils
	slot6 = slot6.getBasePetPrototypeId
	slot8 = slot2
	slot6 = slot6(slot8)
	slot9 = slot3
	slot7 = slot3.isKnown
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-32, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.PET_RESEARCH_UNCAUGHT
	slot10 = slot5

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 33-38, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.isCatched
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-46, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessage
	slot9 = NoticeDef
	slot9 = slot9.PET_RESEARCH_UNCAUGHT
	slot10 = slot5

	slot7(slot9, slot10)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-54, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.petResearchDetailV2
	slot9 = slot7
	slot7 = slot7.open
	--- END OF BLOCK #6 ---

	slot10 = if not slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-55, warpins: 1 ---
	slot10 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-59, warpins: 2 ---
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	slot7 = true

	return slot7
	--- END OF BLOCK #8 ---



end

slot33.openPetResearchDetail = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-28, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tryOpenPetCultivateUI
	slot6 = {
		ignoreUIScene = true
	}
	slot6.petId = slot0
	slot7 = slot2.selectPetList
	slot6.selectPetList = slot7
	slot7 = slot2.pvpFailMode
	slot6.pvpFailMode = slot7
	slot7 = slot2.toPage
	slot6.toPage = slot7
	slot7 = slot2.onlyShowSkillPage
	slot6.onlyShowSkillPage = slot7
	slot7 = slot2.notPetManagement
	slot6.notPetManagement = slot7

	slot4(slot6)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot4 = slot1
	slot6 = 0

	slot4(slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-51, warpins: 2 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tryOpenPetCultivateUI
	slot6 = {}
	slot6.petId = slot0
	slot7 = slot2.selectPetList
	slot6.selectPetList = slot7
	slot7 = slot2.pvpFailMode
	slot6.pvpFailMode = slot7
	slot7 = slot2.toPage
	slot6.toPage = slot7
	slot7 = slot2.onlyShowSkillPage
	slot6.onlyShowSkillPage = slot7
	slot7 = slot2.notPetManagement
	slot6.notPetManagement = slot7
	slot7, slot8 = nil
	slot9 = {
		isBranchSelect = true
	}
	slot9.petId = slot0

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot33.openBranchSelect = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendList
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot6.playerId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #4 17-25, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.getPlayerInfo
	slot10 = slot6.playerId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot8 = slot7.blockCatchedPetMap
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-33, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getStableAttributesValue
	slot10 = slot7
	slot11 = "blockCatchedPetMap"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-40, warpins: 2 ---
	slot9 = Utils
	slot9 = slot9.isPetCatched
	slot11 = slot7
	slot12 = slot0
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 43-46, warpins: 1 ---
	slot9 = PetPrototypeToBlockMap
	slot9 = slot9[slot0]
	--- END OF BLOCK #9 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-47, warpins: 1 ---
	slot9 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-52, warpins: 2 ---
	slot10 = nil
	slot11 = ipairs
	slot13 = slot9
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 53-55, warpins: 1 ---
	slot16 = slot8[slot15]
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 56-58, warpins: 1 ---
	slot17 = slot16[slot0]
	--- END OF BLOCK #13 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 59-62, warpins: 1 ---
	slot17 = slot16[slot0]
	slot17 = slot17.isCatched
	--- END OF BLOCK #14 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-64, warpins: 1 ---
	slot10 = slot15
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 65-66, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #12
	GO OUT TO BLOCK #17


	--- BLOCK #17 67-70, warpins: 2 ---
	slot11 = true
	slot12 = slot6.playerId
	slot13 = slot10

	return slot11, slot12, slot13

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 71-72, warpins: 6 ---
	--- END OF BLOCK #18 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #19


	--- BLOCK #19 73-75, warpins: 1 ---
	slot2 = false
	slot3, slot4 = nil

	return slot2, slot3, slot4
	--- END OF BLOCK #19 ---



end

slot33.checkFriendCatch = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.canEvolveAny

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot33.checkPetCanEvolve = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getPetInfo
	slot4 = slot0
	slot1 = slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot2 = slot1.templateId
	slot3 = PetResearchContentData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "TRAINING_NOT_VALID"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-31, warpins: 2 ---
	slot4 = PetEvolveData
	slot4 = slot4[slot2]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot4 = PetEvolveData
	slot4 = slot4[slot2]
	slot4 = slot4[1]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-40, warpins: 1 ---
	slot4 = PetEvolveData
	slot4 = slot4[slot2]
	slot4 = slot4[1]
	slot4 = slot4.targetPetId
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-42, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-52, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageRaw
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "CURRENT_PET_CANT_EVOLUTION"
	slot7 = slot7(slot9)
	slot8 = 2

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-62, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.petEvolution
	slot7 = slot5
	slot5 = slot5.open
	slot8 = {}
	slot8.petId = slot0

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #11 ---



end

slot33.tryOpenPetEvolutionUI = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = PetResearchCountryLevelData
	slot1 = slot1[slot0]

	return slot1
	--- END OF BLOCK #0 ---



end

slot33.getCountryResearchContentById = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.CheckIsMobileInteract
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-22, warpins: 1 ---
	slot1 = true
	slot0.lowMode = slot1
	slot1 = true
	slot0.ignoreUIScene = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.firstPetShow
	slot3 = slot1
	slot1 = slot1.open
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-32, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.firstPetShow
	slot3 = slot1
	slot1 = slot1.open
	slot4 = slot0
	slot5, slot6 = nil
	slot7 = {
		ignoreDisableMainCamera = true
	}

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot33.showPetFirst = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot4 = {}
	slot5 = pairs
	--- END OF BLOCK #0 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-19, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.PET_EVOLVE_ITEM_COND_POS_ITEM
	slot10 = slot9[slot10]
	slot11 = slot10[1]
	slot12 = slot10[2]
	slot13 = PetEvolveItemSubData
	slot13 = slot13[slot11]
	--- END OF BLOCK #3 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot14 = slot13.alternativeItem
	slot15 = ItemUtils
	slot15 = slot15.getItemCountById
	slot17 = slot3
	slot18 = slot13.alternativeItem
	slot15 = slot15(slot17, slot18)
	slot4[slot14] = slot15
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-30, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-35, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot1
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #9 36-48, warpins: 1 ---
	slot10 = {}
	slot11 = slot0[slot8]
	slot12 = slot9[1]
	slot13 = slot12[1]
	slot10.id = slot13
	slot13 = slot12[2]
	slot10.num = slot13
	slot13 = false
	slot14 = Const
	slot14 = slot14.PET_RESEARCH
	slot14 = slot14.STATUS_CLUE
	--- END OF BLOCK #9 ---

	if slot11 == slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-54, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot9[2]
	slot14 = slot14(slot16)
	slot10.desc = slot14
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 55-59, warpins: 1 ---
	slot14 = Const
	slot14 = slot14.PET_RESEARCH
	slot14 = slot14.STATUS_SHOW
	--- END OF BLOCK #11 ---

	if slot11 == slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-66, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot9[3]
	slot14 = slot14(slot16)
	slot10.desc = slot14
	slot13 = true
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 67-71, warpins: 1 ---
	slot14 = Const
	slot14 = slot14.PET_RESEARCH
	slot14 = slot14.STATUS_HIDE
	--- END OF BLOCK #13 ---

	if slot11 == slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 72-73, warpins: 1 ---
	slot14 = "????"
	slot10.desc = slot14
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-81, warpins: 4 ---
	slot14 = ItemUtils
	slot14 = slot14.getItemCountById
	slot16 = slot3
	slot17 = slot10.id
	slot14 = slot14(slot16, slot17)
	slot15 = slot10.num
	--- END OF BLOCK #15 ---

	if slot15 <= slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 82-89, warpins: 1 ---
	slot15 = {
		checked = true
	}
	slot16 = slot10.id
	slot15.itemId = slot16
	slot16 = slot10.num
	slot15.itemCount = slot16
	slot15.ownCount = slot14
	slot10.realItem = slot15
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #17 90-94, warpins: 1 ---
	slot15 = PetEvolveItemSubData
	slot16 = slot10.id
	slot15 = slot15[slot16]
	--- END OF BLOCK #17 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #18 95-106, warpins: 1 ---
	slot16 = math_ceil
	slot18 = slot10.num
	slot18 = slot18 - slot14
	slot19 = slot15.num
	slot18 = slot18 / slot19
	slot19 = slot15.alternativeItemNum
	slot18 = slot18 * slot19
	slot16 = slot16(slot18)
	slot17 = slot15.alternativeItem
	slot17 = slot4[slot17]
	--- END OF BLOCK #18 ---

	if slot16 <= slot17 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 107-115, warpins: 1 ---
	slot18 = {
		checked = true
	}
	slot19 = slot10.id
	slot18.itemId = slot19
	slot18.itemCount = slot14
	slot19 = slot15.alternativeItem
	slot18.altItem = slot19
	slot18.altCount = slot16
	slot10.realItem = slot18
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 116-127, warpins: 1 ---
	slot18 = math_ceil
	slot20 = slot15.alternativeItemNum
	slot20 = slot17 / slot20
	slot21 = slot15.num
	slot20 = slot20 * slot21
	slot18 = slot18(slot20)
	slot19 = {
		checked = false
	}
	slot20 = slot10.id
	slot19.itemId = slot20
	slot20 = slot14 + slot18
	slot19.itemCount = slot20
	slot10.realItem = slot19
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 128-131, warpins: 2 ---
	slot18 = slot15.alternativeItem
	slot19 = slot17 - slot16
	slot4[slot18] = slot19
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 132-136, warpins: 1 ---
	slot16 = {
		checked = false
	}
	slot17 = slot10.id
	slot16.itemId = slot17
	slot16.itemCount = slot14
	slot10.realItem = slot16
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 137-140, warpins: 3 ---
	slot10.reached = slot13
	slot15 = #slot2
	slot15 = slot15 + 1
	slot2[slot15] = slot10

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 141-142, warpins: 2 ---
	--- END OF BLOCK #24 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #9
	GO OUT TO BLOCK #25


	--- BLOCK #25 143-143, warpins: 1 ---
	return slot2
	--- END OF BLOCK #25 ---



end

slot33.getEvolutionItemConditionData = slot39
slot39 = {
	[0] = "Gray",
	"Coppery",
	"Silver",
	"Golden",
	"Pink"
}
slot33.LEVEL_QUALITY_NAME = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot3 = slot2[slot0]
	slot4 = PetResearchRewardData
	slot4 = slot4[slot0]
	slot5 = PetResearchContentData
	slot5 = slot5[slot0]
	slot6 = slot5.needResearchPoint
	slot7 = slot3.level
	slot1.level = slot7
	slot7 = slot3.exp
	slot1.exp = slot7
	slot7 = math
	slot7 = slot7.min
	slot9 = slot3.level
	slot9 = slot9 + 1
	slot10 = Const
	slot10 = slot10.PET_RESEARCH_REWARD_LEVEL_MAX
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-26, warpins: 1 ---
	slot8 = slot6[slot7]
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-27, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-30, warpins: 2 ---
	slot9 = slot1.level
	--- END OF BLOCK #3 ---

	if slot7 == slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	slot1.exp = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-36, warpins: 2 ---
	slot9 = slot4[slot7]
	slot1.needExp = slot8
	slot10 = slot5.defaultReward
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-43, warpins: 1 ---
	slot11 = {
		type = 0
	}
	slot12 = slot10[1]
	slot11.id = slot12
	slot12 = slot10[2]
	slot11.num = slot12
	slot1.reward = slot11
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 44-50, warpins: 1 ---
	slot11 = slot9.reward
	slot12 = LuaUIUtils
	slot12 = slot12.getRewardItemByDropId
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-52, warpins: 1 ---
	slot13 = slot12[1]
	slot1.reward = slot13

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 3 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot33.getPetResearchPoint = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PetProtoTypeData
	slot1 = slot1[slot0]
	slot1 = slot1.baseFormPet
	slot2 = PetResearchContentData
	slot2 = slot2[slot0]
	slot3 = PetResearchContentData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot4 = slot2.scale
	slot5 = slot2.modelPos
	slot6 = slot2.modelRotation
	slot7 = slot2.modelPosOther
	slot8 = slot2.modelRotationOther
	--- END OF BLOCK #3 ---

	if slot4 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot7 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #8 29-35, warpins: 5 ---
	slot9 = setmetatable
	slot11 = {}
	slot12 = {}
	slot12.__index = slot3
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-36, warpins: 1 ---
	slot9.scale = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 37-38, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 39-39, warpins: 1 ---
	slot9.modelPos = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 42-42, warpins: 1 ---
	slot9.modelRotation = slot6
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 43-44, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-45, warpins: 1 ---
	slot9.modelPosOther = slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 46-47, warpins: 2 ---
	--- END OF BLOCK #16 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 48-48, warpins: 1 ---
	slot9.modelRotationOther = slot8

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 49-49, warpins: 2 ---
	return slot9
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 50-50, warpins: 3 ---
	return slot3
	--- END OF BLOCK #19 ---



end

slot33.getPetResearchContent = slot39

slot39 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = require
	slot2 = "Common.Utils.SceneUtils"
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot0.getMainSceneId
	slot4 = slot1.space
	slot4 = slot4.sceneId
	slot2 = slot2(slot4)
	slot3 = slot1.mapMarkStatusMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-19, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_CAMP
	slot4 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-30, warpins: 2 ---
	slot5 = math
	slot5 = slot5.maxFloat
	slot6 = nil
	slot7 = slot0.getSceneMarkPointData
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = pairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 31-34, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #5 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-45, warpins: 1 ---
	slot13 = slot7[slot11]
	slot13 = slot13.markPosition
	slot14 = Vector3
	slot14 = slot14.SqrDistance
	slot18 = slot1
	slot16 = slot1.getPosition
	slot16 = slot16(slot18)
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #6 ---

	if slot14 < slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-47, warpins: 1 ---
	slot14 = slot5
	slot6 = slot13

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-49, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 50-50, warpins: 1 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot33.getNearestCamp = slot39

slot39 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = require
	slot2 = "Common.Utils.SceneUtils"
	slot0 = slot0(slot2)
	slot1 = pg
	slot1 = slot1.me
	slot2 = Const
	slot2 = slot2.SCENE_ID
	slot2 = slot2.COT
	slot3 = slot1.mapMarkStatusMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.MAP_MARK_CAMP
	slot4 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-25, warpins: 2 ---
	slot5 = math
	slot5 = slot5.maxFloat
	slot6 = nil
	slot7 = slot1.space
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot7 = slot0.getMainSceneId
	slot9 = slot1.space
	slot9 = slot9.sceneId
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot7 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 32-35, warpins: 1 ---
	slot8 = pairs
	slot10 = slot4
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 36-39, warpins: 1 ---
	slot13 = Const
	slot13 = slot13.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #8 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot13 = slot11
	slot14 = slot2

	return slot13, slot14

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 45-47, warpins: 1 ---
	slot8 = slot6
	slot9 = slot2

	return slot8, slot9

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-57, warpins: 2 ---
	slot8 = slot0.getSceneMarkPointData
	slot10 = slot2
	slot8 = slot8(slot10)
	slot11 = slot1
	slot9 = slot1.getPosition
	slot9 = slot9(slot11)
	slot10 = pairs
	slot12 = slot4
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 58-61, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #13 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 62-63, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot15 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-64, warpins: 1 ---
	slot15 = slot8[slot13]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-66, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 67-69, warpins: 1 ---
	slot16 = slot15.markPosition
	--- END OF BLOCK #17 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 70-76, warpins: 1 ---
	slot16 = Vector3
	slot16 = slot16.SqrDistance
	slot18 = slot9
	slot19 = slot15.markPosition
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #18 ---

	if slot16 < slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-78, warpins: 1 ---
	slot5 = slot16
	slot6 = slot13
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 79-80, warpins: 6 ---
	--- END OF BLOCK #20 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #13
	GO OUT TO BLOCK #21


	--- BLOCK #21 81-83, warpins: 1 ---
	slot10 = slot6
	slot11 = slot2

	return slot10, slot11
	--- END OF BLOCK #21 ---



end

slot33.getMainCamp = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "goldenProgress"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "multiColorProgress"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.TryChangePage
	slot8 = "StarType"
	slot9 = slot1.goldenStateIdx

	slot5(slot7, slot8, slot9)

	slot5 = slot1.isGolden
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-29, warpins: 1 ---
	slot5 = 1
	slot3.maxValue = slot5
	slot5 = 1
	slot3.value = slot5
	slot5 = slot1.progressMax
	slot4.maxValue = slot5
	slot5 = slot1.progressValue
	slot4.value = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-33, warpins: 1 ---
	slot5 = slot1.progressMax
	slot3.maxValue = slot5
	slot5 = slot1.progressValue
	slot3.value = slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot33.renderCountryStar = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot2 = slot1[slot0]
	slot3 = slot0
	slot4 = PetTraitData
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot5 = 0
	slot6 = 0
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 17-19, warpins: 1 ---
	slot12 = slot11.reward
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-31, warpins: 2 ---
	slot5 = slot5 + slot12
	slot14 = slot2
	slot12 = slot2.getTraitResearchInfoWithDefault
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot12 = slot12.status
	slot13 = Const
	slot13 = slot13.PET_RESEARCH
	slot13 = slot13.STATUS_SHOW
	--- END OF BLOCK #5 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot13 = slot11.reward
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	slot6 = slot6 + slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-38, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 39-44, warpins: 1 ---
	slot7 = PetBasePrototypeToPrototypeMap
	slot7 = slot7[slot3]
	slot8 = pairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #11 45-48, warpins: 1 ---
	slot13 = PetAvatarData
	slot13 = slot13[slot12]
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #12 49-53, warpins: 1 ---
	slot2 = slot1[slot12]
	slot14 = pairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #13 54-58, warpins: 1 ---
	slot19 = Const
	slot19 = slot19.PET_LABEL_MASK
	slot19 = slot19.NORMAL
	--- END OF BLOCK #13 ---

	if slot17 == slot19 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 59-60, warpins: 1 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 61-65, warpins: 1 ---
	slot21 = slot2
	slot19 = slot2.isCatched
	slot19 = slot19(slot21)
	--- END OF BLOCK #15 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 66-70, warpins: 1 ---
	slot19 = PetResearchUtils
	slot19 = slot19.getRewardResearchPoint
	slot21 = slot18.reward
	--- END OF BLOCK #16 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-71, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-74, warpins: 2 ---
	slot19 = slot19(slot21)
	slot6 = slot6 + slot19
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #19 75-79, warpins: 3 ---
	slot19 = Const
	slot19 = slot19.PET_LABEL_MASK
	slot19 = slot19.SHINY
	--- END OF BLOCK #19 ---

	if slot17 == slot19 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 80-81, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 82-86, warpins: 1 ---
	slot21 = slot2
	slot19 = slot2.isShinyCatched
	slot19 = slot19(slot21)
	--- END OF BLOCK #21 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 87-91, warpins: 1 ---
	slot19 = PetResearchUtils
	slot19 = slot19.getRewardResearchPoint
	slot21 = slot18.reward
	--- END OF BLOCK #22 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 92-92, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 93-94, warpins: 2 ---
	slot19 = slot19(slot21)
	slot6 = slot6 + slot19
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 95-99, warpins: 5 ---
	slot19 = PetResearchUtils
	slot19 = slot19.getRewardResearchPoint
	slot21 = slot18.reward
	--- END OF BLOCK #25 ---

	slot21 = if not slot21 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 100-100, warpins: 1 ---
	slot21 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 101-102, warpins: 2 ---
	slot19 = slot19(slot21)
	slot5 = slot5 + slot19
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 103-104, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #13
	GO OUT TO BLOCK #29


	--- BLOCK #29 105-106, warpins: 3 ---
	--- END OF BLOCK #29 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #30


	--- BLOCK #30 107-110, warpins: 1 ---
	slot8 = {}
	slot8[1] = slot6
	slot8[2] = slot5

	return slot8
	--- END OF BLOCK #30 ---



end

slot33.getPetSurveyPoint = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getLastPetShowTab
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = PetResearchUtils
	slot3 = slot3.PET_SHOW_TAB
	slot3 = slot3.SPECIES
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petHandbookMap
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-24, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.getCatchedSpeciesCount
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-29, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.getFormCatchedCount
	slot8 = slot0
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 32-35, warpins: 1 ---
	slot6 = PetCountrySpeciesCollectData
	slot6 = slot6[slot0]
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-37, warpins: 2 ---
	slot6 = PetCountryCollectData
	slot6 = slot6[slot0]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 38-39, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot6 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot7 = slot5
	slot8 = slot5

	return slot7, slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-50, warpins: 2 ---
	slot7 = table
	slot7 = slot7.maxn
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = slot6[slot7]
	slot9 = slot5
	slot10 = slot8.collectNum

	return slot9, slot10
	--- END OF BLOCK #13 ---



end

slot33.getCountryFullProgress = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot4 = slot1
	slot2 = slot1.getFormCatchedCount
	slot5 = slot0
	slot6 = 1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = PetCountryCollectData
	slot3 = slot3[slot0]
	slot4 = table
	slot4 = slot4.maxn
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot3[slot4]
	slot6 = slot2
	slot7 = slot5.collectNum

	return slot6, slot7
	--- END OF BLOCK #0 ---



end

slot33.getCountryBaseProgress = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetResearchCountryLevelData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot5 = slot2
	slot3 = slot2.getCountryTotalLevel
	slot6 = slot0
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = PetResearchUtils
	slot5 = slot5.getStarListByLevel
	slot7 = slot3
	slot8 = slot4
	slot9 = slot1

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot33.getCountryStarData = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetResearchCountryLevelData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	slot4 = 0
	slot5 = false

	return slot2, slot3, slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot5 = slot2
	slot3 = slot2.getCountryTotalLevel
	slot6 = slot0
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = PetResearchCountryLevelData
	slot5 = slot5[slot0]
	slot6 = slot3 + 1
	slot7 = slot5[slot6]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot7 = slot5[slot6]
	slot7 = slot7.needResearchPoint
	slot8 = slot5[slot3]
	slot8 = slot8.needResearchPoint
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-36, warpins: 2 ---
	slot7 = slot7 - slot8
	slot8 = slot3
	slot9 = slot4
	slot10 = slot7
	slot11 = false

	return slot8, slot9, slot10, slot11

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 37-43, warpins: 1 ---
	slot7 = slot5[slot3]
	slot7 = slot7.needResearchPoint
	slot8 = slot3 - 1
	slot8 = slot5[slot8]
	slot8 = slot8.needResearchPoint
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 44-44, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-50, warpins: 2 ---
	slot7 = slot7 - slot8
	slot8 = slot3
	slot9 = slot4 + slot7
	slot10 = slot7
	slot11 = true

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot33.getCountryLevelInfo = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.checkFunctionUnlock
	slot4 = "PETRESEARCH"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot1 = CommonSwitch
	slot1 = slot1.PETRESEARCH
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.checkNeedOpenAreaPageUI
	slot1 = slot1()
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petResearchCountryPage
	slot4 = slot2
	slot2 = slot2.open
	slot5 = slot0

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.isUIOpened
	slot3 = UIConst
	slot3 = slot3.UI_ID_PET_RESEARCH
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petResearch
	slot4 = slot2
	slot2 = slot2.open
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 44-52, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petResearchLoading
	slot4 = slot2
	slot2 = slot2.open
	slot5 = slot0

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #7 53-53, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot33.openPetResearch = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.isUIOpened
	slot2 = UIConst
	slot2 = slot2.UI_ID_PET_RESEARCH
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petResearchFrontPageV2
	slot3 = slot1
	slot1 = slot1.close

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_RESEARCH
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petResearch
	slot3 = slot1
	slot1 = slot1.onOpen
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 35-43, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petResearch
	slot3 = slot1
	slot1 = slot1.open
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 44-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.petResearchLoading
	slot3 = slot1
	slot1 = slot1.open
	slot4 = slot0

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 52-52, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot33.CountryPageUIGoToPetResearchUI = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = PetResearchUtils
	slot3 = slot3.COUNTRY_START_PAGE_COUNT
	--- END OF BLOCK #0 ---

	if slot0 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-8, warpins: 1 ---
	slot3 = PetResearchUtils
	slot3 = slot3.COUNTRY_START_PAGE_COUNT
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot4 = PetResearchUtils
	slot4 = slot4.COUNTRY_START_PAGE_COUNT
	--- END OF BLOCK #3 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-21, warpins: 2 ---
	slot5 = {}
	slot6 = 1
	slot7 = PetResearchUtils
	slot7 = slot7.COUNTRY_START_PAGE_COUNT
	slot8 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 2 ---
	slot10 = {}
	slot11 = slot3 + slot9
	slot12 = slot2[slot11]
	--- END OF BLOCK #7 ---

	if slot11 <= slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-31, warpins: 1 ---
	slot13 = 1
	slot10.progressMax = slot13
	slot13 = 1
	slot10.progressValue = slot13
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 32-34, warpins: 1 ---
	slot13 = slot0 + 1
	--- END OF BLOCK #9 ---

	if slot11 == slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 35-40, warpins: 1 ---
	slot13 = slot12.needResearchPoint
	slot14 = slot11 - 1
	slot14 = slot2[slot14]
	slot14 = slot14.needResearchPoint
	--- END OF BLOCK #10 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 41-41, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 42-45, warpins: 2 ---
	slot13 = slot13 - slot14
	slot10.progressMax = slot13
	slot10.progressValue = slot1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 46-49, warpins: 1 ---
	slot13 = 1
	slot10.progressMax = slot13
	slot13 = 0
	slot10.progressValue = slot13
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-51, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 52-53, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 54-54, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 55-60, warpins: 2 ---
	slot10.goldenStateIdx = slot13
	slot10.isGolden = slot4
	slot13 = #slot5
	slot13 = slot13 + 1
	slot5[slot13] = slot10

	--- END OF BLOCK #17 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #18

	--- BLOCK #18 61-61, warpins: 1 ---
	return slot5
	--- END OF BLOCK #18 ---



end

slot33.getStarListByLevel = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getBasePetPrototypeId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0 = slot1
	slot1 = PetResearchContentData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = slot1.needResearchPoint
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 2 ---
	slot3 = 0
	slot4 = ipairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot3 = slot3 + slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-25, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot33.getTotalNeedResearchPoint = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0 = slot3
	slot3 = slot2[slot0]
	slot4 = PetResearchRewardData
	slot4 = slot4[slot0]
	slot5 = PetResearchContentData
	slot5 = slot5[slot0]
	slot6 = slot5.needResearchPoint
	slot9 = slot3
	slot7 = slot3.isResearched
	slot7 = slot7(slot9)
	slot1.isResearched = slot7
	slot7 = slot3.level
	slot1.level = slot7
	slot7 = 0
	slot8 = 0
	slot9 = 1
	slot10 = Const
	slot10 = slot10.PET_RESEARCH_REWARD_LEVEL_SHOW_MAX
	slot11 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 29-38, warpins: 2 ---
	slot13 = slot6[slot12]
	slot7 = slot7 + slot13
	slot13 = "levelNeed"
	slot14 = slot12
	slot13 = slot13 .. slot14
	slot14 = slot6[slot12]
	slot1[slot13] = slot14
	slot13 = slot3.level
	--- END OF BLOCK #1 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 39-44, warpins: 1 ---
	slot13 = "levelGot"
	slot14 = slot12
	slot13 = slot13 .. slot14
	slot14 = slot6[slot12]
	slot1[slot13] = slot14
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 45-48, warpins: 1 ---
	slot13 = slot3.level
	slot13 = slot13 + 1
	--- END OF BLOCK #3 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-54, warpins: 1 ---
	slot13 = "levelGot"
	slot14 = slot12
	slot13 = slot13 .. slot14
	slot14 = slot3.exp
	slot1[slot13] = slot14
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 55-59, warpins: 1 ---
	slot13 = "levelGot"
	slot14 = slot12
	slot13 = slot13 .. slot14
	slot14 = 0
	slot1[slot13] = slot14
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 60-65, warpins: 3 ---
	slot13 = "levelGot"
	slot14 = slot12
	slot13 = slot13 .. slot14
	slot13 = slot1[slot13]
	slot8 = slot8 + slot13
	--- END OF BLOCK #6 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 66-70, warpins: 1 ---
	slot9 = 1
	slot10 = Const
	slot10 = slot10.PET_RESEARCH_REWARD_LEVEL_SHOW_MAX
	slot11 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 71-77, warpins: 2 ---
	slot13 = "levelRatio"
	slot14 = slot12
	slot13 = slot13 .. slot14
	slot14 = slot6[slot12]
	slot14 = slot14 / slot7
	slot1[slot13] = slot14
	--- END OF BLOCK #8 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #8
	GO OUT TO BLOCK #9

	--- BLOCK #9 78-82, warpins: 1 ---
	slot9 = slot3.level
	slot10 = Const
	slot10 = slot10.PET_RESEARCH_REWARD_LEVEL_SHOW_MAX
	--- END OF BLOCK #9 ---

	if slot10 <= slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 83-88, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.PET_RESEARCH_REWARD_LEVEL_MAX
	slot9 = slot6[slot9]
	slot7 = slot7 + slot9
	slot9 = slot3.exp
	slot8 = slot8 + slot9
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-101, warpins: 2 ---
	slot1.needExp = slot7
	slot1.exp = slot8
	slot9 = math
	slot9 = slot9.min
	slot11 = slot3.level
	slot11 = slot11 + 1
	slot12 = Const
	slot12 = slot12.PET_RESEARCH_REWARD_LEVEL_MAX
	slot9 = slot9(slot11, slot12)
	slot10 = slot4[slot9]
	slot11 = slot5.defaultReward
	--- END OF BLOCK #11 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 102-108, warpins: 1 ---
	slot12 = {
		tIndex = 0,
		type = 0
	}
	slot13 = slot11[1]
	slot12.id = slot13
	slot13 = slot11[2]
	slot12.num = slot13
	slot1.reward = slot12
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 109-115, warpins: 1 ---
	slot12 = slot10.reward
	slot13 = LuaUIUtils
	slot13 = slot13.getRewardItemByDropId
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 116-117, warpins: 1 ---
	slot14 = slot13[1]
	slot1.reward = slot14
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 118-120, warpins: 3 ---
	slot12 = slot10.icon
	slot1.icon = slot12

	return slot1
	--- END OF BLOCK #15 ---



end

slot33.getPetResearchFullProgress = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.renderRewards
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot33.setRewardList = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot2 = pairs
	slot4 = PetResearchNumberToId
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot7 = PetResearchContentData
	slot7 = slot7[slot6]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot7 = PetResearchContentData
	slot7 = slot7[slot6]
	slot7 = slot7.isShow
	--- END OF BLOCK #3 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 23-27, warpins: 1 ---
	slot7 = PetResearchContentData
	slot7 = slot7[slot6]
	slot7 = slot7.countryId
	--- END OF BLOCK #6 ---

	if slot7 == slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 28-30, warpins: 2 ---
	slot7 = slot1[slot6]
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 31-35, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.isCatched
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-41, warpins: 1 ---
	slot8 = PetResearchUtils
	slot8 = slot8.checkPetTemplateIsNew
	slot10 = slot6
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-45, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NEW

	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 10 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 48-51, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #12 ---



end

slot33.checkHasPetRedDotInCountry = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = slot1.petHandbookMap
	slot2 = slot2.petCountryMap
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-24, warpins: 1 ---
	slot3 = slot2.researchReportMap
	slot5 = slot3
	slot3 = slot3.getTotalPoint
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petHandbookMap
	slot7 = slot4
	slot5 = slot4.getCountryTotalLevel
	slot8 = slot0
	slot5, slot6 = slot5(slot7, slot8)
	slot7 = PetResearchCountryLevelData
	slot7 = slot7[slot0]
	slot8 = slot5 + 1
	slot9 = slot7[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 25-30, warpins: 1 ---
	slot9 = slot7[slot8]
	slot9 = slot9.needResearchPoint
	slot10 = slot7[slot5]
	slot10 = slot10.needResearchPoint
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-31, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-35, warpins: 2 ---
	slot9 = slot9 - slot10
	slot10 = slot3 + slot6
	--- END OF BLOCK #4 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot33.checkHasStarRaiseInReport = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot33.checkHasPetRewardByTemplateId = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot2 = Utils
	slot2 = slot2.getBasePetPrototypeId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot0 = slot2
	slot2 = PetResearchUtils
	slot2 = slot2._checkPetHasTopicReward
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #0 ---



end

slot33.checkHasTopicRewardByTemplateId = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot3 = Utils
	slot3 = slot3.getBasePetPrototypeId
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0 = slot3
	slot3 = slot2[slot0]
	slot4 = PetResearchTargetData
	slot4 = slot4[slot0]
	slot5 = slot3.rewardedTargetMap
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot6 = slot3.completedTargetMap
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #6 25-28, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 29-32, warpins: 1 ---
	slot12 = ipairs
	slot14 = slot11.condition
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 33-35, warpins: 1 ---
	slot17 = slot6[slot10]
	--- END OF BLOCK #8 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 1 ---
	slot17 = slot6[slot10]
	slot17 = slot17[slot15]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot18 = slot16[4]
	--- END OF BLOCK #11 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 43-45, warpins: 1 ---
	slot18 = slot5[slot10]
	--- END OF BLOCK #12 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-47, warpins: 1 ---
	slot18 = slot5[slot10]
	slot18 = slot18[slot15]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 48-49, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-58, warpins: 1 ---
	slot19 = {}
	slot19[1] = slot0
	slot19[2] = slot10
	slot19[3] = slot15
	slot20 = table
	slot20 = slot20.insert
	slot22 = slot1
	slot23 = slot19

	slot20(slot22, slot23)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-60, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #8
	GO OUT TO BLOCK #17


	--- BLOCK #17 61-62, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #18


	--- BLOCK #18 63-63, warpins: 3 ---
	return slot1
	--- END OF BLOCK #18 ---



end

slot33.getPetAllTopicRewardByTemplateId = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot2 = {}
	slot3 = ipairs
	slot5 = slot0
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-15, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getBasePetPrototypeId
	slot10 = slot7.templateId
	slot8 = slot8(slot10)
	slot9 = slot2[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-24, warpins: 1 ---
	slot9 = true
	slot2[slot8] = slot9
	slot9 = PetResearchUtils
	slot9 = slot9._checkPetHasTopicReward
	slot11 = slot8
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 29-30, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot33.checkHasTopicReward = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.petHandbookMap
	slot3 = {}
	slot4 = ipairs
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #1 10-16, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.getBasePetPrototypeId
	slot11 = slot8.templateId
	slot9 = slot9(slot11)
	slot10 = slot3[slot9]
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #2 17-24, warpins: 1 ---
	slot10 = true
	slot3[slot9] = slot10
	slot10 = slot2[slot9]
	slot11 = PetResearchTargetData
	slot11 = slot11[slot9]
	slot12 = slot10.rewardedTargetMap
	--- END OF BLOCK #2 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-25, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-28, warpins: 2 ---
	slot13 = slot10.completedTargetMap
	--- END OF BLOCK #4 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 34-37, warpins: 1 ---
	slot14 = ipairs
	slot16 = slot11
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #9 38-41, warpins: 1 ---
	slot19 = ipairs
	slot21 = slot18.condition
	slot19, slot20, slot21 = slot19(slot21)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #10 42-44, warpins: 1 ---
	slot24 = slot13[slot17]
	--- END OF BLOCK #10 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	slot24 = slot13[slot17]
	slot24 = slot24[slot22]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-48, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 49-51, warpins: 1 ---
	slot25 = slot23[4]
	--- END OF BLOCK #13 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 52-54, warpins: 1 ---
	slot25 = slot12[slot17]
	--- END OF BLOCK #14 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-56, warpins: 1 ---
	slot25 = slot12[slot17]
	slot25 = slot25[slot22]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-58, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 59-67, warpins: 1 ---
	slot26 = {}
	slot26[1] = slot9
	slot26[2] = slot17
	slot26[3] = slot22
	slot27 = table
	slot27 = slot27.insert
	slot29 = slot1
	slot30 = slot26

	slot27(slot29, slot30)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 68-69, warpins: 5 ---
	--- END OF BLOCK #18 ---

	for slot22, slot23 in slot19, slot20, slot21
	LOOP BLOCK #10
	GO OUT TO BLOCK #19


	--- BLOCK #19 70-71, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #9
	GO OUT TO BLOCK #20


	--- BLOCK #20 72-73, warpins: 5 ---
	--- END OF BLOCK #20 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #21


	--- BLOCK #21 74-74, warpins: 1 ---
	return slot1
	--- END OF BLOCK #21 ---



end

slot33.getAllCanGetTopicReward = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot2 = pairs
	slot4 = PetResearchNumberToId
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = PetResearchNumberToId
	slot7 = slot7[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot8 = PetResearchContentData
	slot8 = slot8[slot7]
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot8 = PetResearchContentData
	slot8 = slot8[slot7]
	slot8 = slot8.isShow
	--- END OF BLOCK #3 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 25-29, warpins: 1 ---
	slot8 = PetResearchContentData
	slot8 = slot8[slot7]
	slot8 = slot8.countryId
	--- END OF BLOCK #6 ---

	if slot8 == slot0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-36, warpins: 2 ---
	slot8 = PetResearchUtils
	slot8 = slot8._checkPetHasTopicReward
	slot10 = slot7
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-40, warpins: 8 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 41-42, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #10 ---



end

slot33.checkHasPetTopicRewardByCountryId = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1[slot0]
	slot3 = PetResearchTargetData
	slot3 = slot3[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = slot2.rewardedTargetMap
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = slot2.completedTargetMap
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 20-23, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot10.condition
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 24-26, warpins: 1 ---
	slot16 = slot5[slot9]
	--- END OF BLOCK #8 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot16 = slot5[slot9]
	slot16 = slot16[slot14]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #11 31-33, warpins: 1 ---
	slot17 = slot15[4]
	--- END OF BLOCK #11 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 34-36, warpins: 1 ---
	slot17 = slot4[slot9]
	--- END OF BLOCK #12 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-38, warpins: 1 ---
	slot17 = slot4[slot9]
	slot17 = slot17[slot14]
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-40, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-42, warpins: 1 ---
	slot18 = true

	return slot18

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 43-44, warpins: 5 ---
	--- END OF BLOCK #16 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #8
	GO OUT TO BLOCK #17


	--- BLOCK #17 45-46, warpins: 2 ---
	--- END OF BLOCK #17 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #7
	GO OUT TO BLOCK #18


	--- BLOCK #18 47-48, warpins: 3 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #18 ---



end

slot33._checkPetHasTopicReward = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getRedDotRecord
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.PET_RESEARCH_RED_DOT
	slot5 = string
	slot5 = slot5.format
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.PET_RESEARCH_NEW_PET
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot6 = true

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot33.checkPetTemplateIsNew = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setRedDotRecord
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.PET_RESEARCH_RED_DOT
	slot5 = string
	slot5 = slot5.format
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.PET_RESEARCH_NEW_PET
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot33.setPetTemplateNewRedDot = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PetProtoTypeData
	slot1 = slot1[slot0]
	slot2 = slot1.elementType
	slot3 = {}
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-15, warpins: 2 ---
	slot8 = #slot3
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot2[slot7]
	slot9.element = slot10
	slot3[slot8] = slot9

	--- END OF BLOCK #1 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 16-16, warpins: 1 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot33.getElementsInfo = slot39

slot39 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = PetResearchUtils
	slot5 = slot5.PET_SHOW_TAB
	slot5 = slot5.SPECIES
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot5 = PetResearchUtils
	slot5 = slot5.tryGetPetInfos_allSpecies
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-22, warpins: 1 ---
	slot5 = PetResearchUtils
	slot5 = slot5.tryGetPetInfos_allForm
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot33.tryGetPetInfos = slot39

slot39 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = {}
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.petHandbookMap
	slot7 = pairs
	slot9 = PetResearchNumberToId
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #1 9-12, warpins: 1 ---
	slot12 = PetResearchNumberToId
	slot12 = slot12[slot10]
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot13 = PetResearchContentData
	slot13 = slot13[slot12]
	--- END OF BLOCK #2 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot13 = PetResearchContentData
	slot13 = slot13[slot12]
	slot13 = slot13.isShow
	--- END OF BLOCK #3 ---

	if slot13 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot13 = PetResearchContentData
	slot13 = slot13[slot12]
	slot13 = slot13.countryId
	--- END OF BLOCK #6 ---

	if slot13 == slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #7 31-41, warpins: 2 ---
	slot13 = PetResearchContentData
	slot13 = slot13[slot12]
	slot13 = slot13.number
	slot14 = PetResearchUtils
	slot14 = slot14.PET_STATE_IS_EMPTY
	slot17 = slot6
	slot15 = slot6.isKnown
	slot18 = slot12
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #7 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot15 = PetResearchUtils
	slot14 = slot15.PET_STATE_IS_KNOWN
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-49, warpins: 2 ---
	slot17 = slot6
	slot15 = slot6.isCatched
	slot18 = slot12
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-51, warpins: 1 ---
	slot15 = PetResearchUtils
	slot14 = slot15.PET_STATE_IS_CATCH
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-57, warpins: 2 ---
	slot17 = slot6
	slot15 = slot6.isAllResearch
	slot18 = slot12
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-59, warpins: 1 ---
	slot15 = PetResearchUtils
	slot14 = slot15.PET_STATE_IS_AllSTAR
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 60-65, warpins: 2 ---
	slot17 = slot6
	slot15 = slot6.isShinyKnown
	slot18 = slot12
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #13 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-67, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 68-68, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-70, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 71-74, warpins: 1 ---
	slot17 = ipairs
	slot19 = slot2
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 75-76, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot21 == slot14 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 77-78, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 79-80, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 81-82, warpins: 3 ---
	--- END OF BLOCK #21 ---

	if slot16 == true then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 83-95, warpins: 1 ---
	slot17 = slot6[slot12]
	slot18 = PetResearchUtils
	slot18 = slot18._genPetInfo
	slot20 = slot13
	slot21 = slot12
	slot22 = slot17
	slot23 = slot15
	slot24 = slot14
	slot25 = slot4
	slot18 = slot18(slot20, slot21, slot22, slot23, slot24, slot25)
	slot19 = #slot5
	slot19 = slot19 + 1
	slot5[slot19] = slot18
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 96-97, warpins: 8 ---
	--- END OF BLOCK #23 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #24


	--- BLOCK #24 98-104, warpins: 1 ---
	slot7 = PetResearchUtils
	slot7 = slot7._orderPetInfoRet
	slot9 = slot0
	slot10 = slot1
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	return slot5
	--- END OF BLOCK #24 ---



end

slot33.tryGetPetInfos_allSpecies = slot39

slot39 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = {}
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.petHandbookMap
	slot7 = pairs
	slot9 = PetResearchNumberToId
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #1 9-18, warpins: 1 ---
	slot12 = PetResearchNumberToId
	slot12 = slot12[slot10]
	slot13 = slot6[slot12]
	slot14 = PetBasePrototypeToPrototypeMap
	slot14 = slot14[slot12]
	slot15 = PetResearchContentData
	slot15 = slot15[slot12]
	slot15 = slot15.number
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot16 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot16 = PetResearchContentData
	slot16 = slot16[slot12]
	--- END OF BLOCK #3 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot16 = PetResearchContentData
	slot16 = slot16[slot12]
	slot16 = slot16.countryId
	--- END OF BLOCK #4 ---

	if slot16 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-32, warpins: 2 ---
	slot16 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-34, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #8 35-38, warpins: 1 ---
	slot17 = ipairs
	slot19 = slot14
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #9 39-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot21 = if slot21 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #10 41-44, warpins: 1 ---
	slot22 = PetResearchContentData
	slot22 = slot22[slot21]
	--- END OF BLOCK #10 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #11 45-49, warpins: 1 ---
	slot22 = PetResearchContentData
	slot22 = slot22[slot21]
	slot22 = slot22.isShow
	--- END OF BLOCK #11 ---

	if slot22 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #13 52-57, warpins: 1 ---
	slot22 = slot6[slot21]
	slot23 = PetResearchUtils
	slot23 = slot23.PET_STATE_IS_EMPTY
	slot24 = false
	--- END OF BLOCK #13 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #14 58-66, warpins: 1 ---
	slot27 = slot22
	slot25 = slot22.isShinyKnown
	slot25 = slot25(slot27)
	slot24 = slot25
	slot27 = slot22
	slot25 = slot22.isKnown
	slot25 = slot25(slot27)
	--- END OF BLOCK #14 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-68, warpins: 1 ---
	slot25 = PetResearchUtils
	slot23 = slot25.PET_STATE_IS_KNOWN
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-73, warpins: 2 ---
	slot27 = slot22
	slot25 = slot22.isCatched
	slot25 = slot25(slot27)
	--- END OF BLOCK #16 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-75, warpins: 1 ---
	slot25 = PetResearchUtils
	slot23 = slot25.PET_STATE_IS_CATCH
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-80, warpins: 2 ---
	slot27 = slot22
	slot25 = slot22.isResearched
	slot25 = slot25(slot27)
	--- END OF BLOCK #18 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-82, warpins: 1 ---
	slot25 = PetResearchUtils
	slot23 = slot25.PET_STATE_IS_AllSTAR
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-84, warpins: 3 ---
	--- END OF BLOCK #20 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 85-86, warpins: 1 ---
	slot25 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 87-87, warpins: 1 ---
	slot25 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-89, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #24 90-93, warpins: 1 ---
	slot26 = ipairs
	slot28 = slot2
	slot26, slot27, slot28 = slot26(slot28)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 94-95, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot30 == slot23 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 96-97, warpins: 1 ---
	slot25 = true
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 98-99, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot29, slot30 in slot26, slot27, slot28
	LOOP BLOCK #25
	GO OUT TO BLOCK #28


	--- BLOCK #28 100-101, warpins: 3 ---
	--- END OF BLOCK #28 ---

	if slot25 == true then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 102-114, warpins: 1 ---
	slot26 = PetResearchUtils
	slot26 = slot26._genPetInfo
	slot28 = slot15
	slot29 = slot21
	slot30 = slot13
	slot31 = slot24
	slot32 = slot23
	slot33 = slot4
	slot26 = slot26(slot28, slot29, slot30, slot31, slot32, slot33)
	slot26.formSort = slot20
	slot27 = #slot5
	slot27 = slot27 + 1
	slot5[slot27] = slot26
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 115-116, warpins: 7 ---
	--- END OF BLOCK #30 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #9
	GO OUT TO BLOCK #31


	--- BLOCK #31 117-118, warpins: 3 ---
	--- END OF BLOCK #31 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #32


	--- BLOCK #32 119-125, warpins: 1 ---
	slot7 = PetResearchUtils
	slot7 = slot7._orderPetInfoRet
	slot9 = slot0
	slot10 = slot1
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	return slot5
	--- END OF BLOCK #32 ---



end

slot33.tryGetPetInfos_allForm = slot39

slot39 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = {}
	slot6.number = slot0
	slot6.state = slot4
	slot6.templateId = slot1
	slot6.id = slot1
	slot6.knownShiny = slot3
	slot7 = PetResearchUtils
	slot7 = slot7.checkHasPetRewardByTemplateId
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6.isShowRedDot = slot7
	slot7 = PetResearchUtils
	slot7 = slot7.PET_STATE_IS_EMPTY
	--- END OF BLOCK #0 ---

	if slot4 ~= slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #1 16-39, warpins: 1 ---
	slot7 = PetResearchUtils
	slot7 = slot7.getPetDisplayFormLabelTemplateId
	slot9 = slot1
	slot10 = slot5
	slot7, slot8 = slot7(slot9, slot10)
	slot6.displayTemplateId = slot7
	slot6.displayLabel = slot8
	slot9 = PetProtoTypeData
	slot9 = slot9[slot7]
	slot10 = PetResearchUtils
	slot10 = slot10.getElementsInfo
	slot12 = slot7
	slot10 = slot10(slot12)
	slot11 = slot9.iconName
	slot6.iconName = slot11
	slot11 = string
	slot11 = slot11.upper
	slot13 = CustomEnData
	slot14 = tostring
	slot16 = slot9.name
	slot14 = slot14(slot16)
	slot13 = slot13[slot14]
	--- END OF BLOCK #1 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 40-40, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-52, warpins: 2 ---
	slot11 = slot11(slot13)
	slot6.uiName = slot11
	slot11 = slot9.name
	slot6.name = slot11
	slot6.elements = slot10
	slot11 = slot10[1]
	slot11 = slot11.element
	slot6.mainElement = slot11
	slot11 = PetResearchUtils
	slot11 = slot11.PET_STATE_IS_CATCH
	--- END OF BLOCK #3 ---

	if slot4 ~= slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 53-56, warpins: 1 ---
	slot11 = PetResearchUtils
	slot11 = slot11.PET_STATE_IS_AllSTAR
	--- END OF BLOCK #4 ---

	if slot4 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 57-75, warpins: 2 ---
	slot11 = slot2.level
	slot6.level = slot11
	slot11 = slot2.exp
	slot6.exp = slot11
	slot11 = math
	slot11 = slot11.min
	slot13 = slot2.level
	slot13 = slot13 + 1
	slot14 = Const
	slot14 = slot14.PET_RESEARCH_REWARD_LEVEL_MAX
	slot11 = slot11(slot13, slot14)
	slot12 = Utils
	slot12 = slot12.getBasePetPrototypeId
	slot14 = slot1
	slot12 = slot12(slot14)
	slot13 = PetResearchContentData
	slot13 = slot13[slot12]
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 76-80, warpins: 1 ---
	slot13 = PetResearchContentData
	slot13 = slot13[slot12]
	slot13 = slot13.needResearchPoint
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 81-86, warpins: 1 ---
	slot13 = PetResearchContentData
	slot13 = slot13[slot12]
	slot13 = slot13.needResearchPoint
	slot13 = slot13[slot11]
	slot6.needExp = slot13
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 87-88, warpins: 2 ---
	slot13 = 1
	slot6.needExp = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 89-92, warpins: 3 ---
	slot11 = PetResearchUtils
	slot11 = slot11.PET_STATE_IS_AllSTAR
	--- END OF BLOCK #9 ---

	if slot4 ~= slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 93-94, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 95-95, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 96-96, warpins: 2 ---
	slot6.isCrown = slot11

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 97-97, warpins: 2 ---
	return slot6
	--- END OF BLOCK #13 ---



end

slot33._genPetInfo = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = PetResearchUtils
	slot3 = slot3.ORDER_TYPE_LEVEL
	--- END OF BLOCK #1 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot2 = slot0.level
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #1 4-6, warpins: 1 ---
		slot2 = slot1.level
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #2 7-9, warpins: 1 ---
		slot2 = isAscendingOrder
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot2 = slot0.level
		slot3 = slot1.level
		--- END OF BLOCK #3 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 14-15, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 16-16, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 17-18, warpins: 2 ---
		return slot2

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #7 19-22, warpins: 1 ---
		slot2 = slot0.level
		slot3 = slot1.level
		--- END OF BLOCK #7 ---

		if slot3 >= slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 23-24, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 25-25, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 26-27, warpins: 2 ---
		return slot2

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #11 28-30, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #12 31-33, warpins: 1 ---
		slot2 = slot1.level
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 34-35, warpins: 1 ---
		slot2 = false

		return slot2

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 36-37, warpins: 5 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #14 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 13-16, warpins: 1 ---
	slot3 = PetResearchUtils
	slot3 = slot3.ORDER_TYPE_NO
	--- END OF BLOCK #3 ---

	if slot0 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.number
		slot3 = slot1.number
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.formSort
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 8-10, warpins: 1 ---
		slot2 = slot1.formSort
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 11-14, warpins: 1 ---
		slot2 = slot0.formSort
		slot3 = slot1.formSort
		--- END OF BLOCK #3 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-16, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 17-17, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-18, warpins: 2 ---
		return slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 19-22, warpins: 3 ---
		slot2 = slot0.templateId
		slot3 = slot1.templateId
		--- END OF BLOCK #7 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 23-24, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 25-25, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 26-26, warpins: 2 ---
		return slot2

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 27-30, warpins: 2 ---
		slot2 = slot0.number
		slot3 = slot1.number
		--- END OF BLOCK #11 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 31-32, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 33-33, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 34-34, warpins: 2 ---
		return slot2
		--- END OF BLOCK #14 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-29, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.number
		slot3 = slot1.number
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = slot0.formSort
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #2 8-10, warpins: 1 ---
		slot2 = slot1.formSort
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 11-14, warpins: 1 ---
		slot2 = slot0.formSort
		slot3 = slot1.formSort
		--- END OF BLOCK #3 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-16, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 17-17, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 18-18, warpins: 2 ---
		return slot2

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 19-22, warpins: 3 ---
		slot2 = slot0.templateId
		slot3 = slot1.templateId
		--- END OF BLOCK #7 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 23-24, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 25-25, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 26-26, warpins: 2 ---
		return slot2

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 27-30, warpins: 2 ---
		slot2 = slot0.number
		slot3 = slot1.number
		--- END OF BLOCK #11 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 31-32, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 33-33, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 34-34, warpins: 2 ---
		return slot2
		--- END OF BLOCK #14 ---



	end

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot33._orderPetInfoRet = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = 0
	slot3 = 0
	slot4 = pairs
	slot6 = PetResearchContentData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #1 7-9, warpins: 1 ---
	slot9 = slot8.countryId
	--- END OF BLOCK #1 ---

	if slot9 == slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot9 = slot8.isShow
	--- END OF BLOCK #2 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot9 = PetAvatarData
	slot9 = slot9[slot7]
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #5 19-24, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.PET_LABEL_MASK
	slot10 = slot10.NORMAL
	slot10 = slot9[slot10]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-31, warpins: 2 ---
	slot10 = Const
	slot10 = slot10.PET_LABEL_MASK
	slot10 = slot10.SHINY
	slot10 = slot9[slot10]
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 32-33, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #9 34-38, warpins: 1 ---
	slot9 = pairs
	slot11 = PetBasePrototypeToPrototypeMap
	slot11 = slot11[slot7]
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 39-42, warpins: 1 ---
	slot14 = PetAvatarData
	slot14 = slot14[slot13]
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 43-48, warpins: 1 ---
	slot15 = Const
	slot15 = slot15.PET_LABEL_MASK
	slot15 = slot15.NORMAL
	slot15 = slot14[slot15]
	--- END OF BLOCK #11 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-49, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-55, warpins: 2 ---
	slot15 = Const
	slot15 = slot15.PET_LABEL_MASK
	slot15 = slot15.SHINY
	slot15 = slot14[slot15]
	--- END OF BLOCK #13 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 56-56, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-58, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 59-60, warpins: 7 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #17


	--- BLOCK #17 61-63, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #17 ---



end

slot33.getPetResearchPetCountSum = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.PET_SHOW_TAB
	slot2 = slot2.SPECIES
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-60, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petHandbookMap
	slot6 = slot3
	slot4 = slot3.getFormCountByIdAndStateMask
	slot7 = slot2
	slot8 = Const
	slot8 = slot8.PET_HBMSK_KNOWN
	slot9 = slot0
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot7 = slot3
	slot5 = slot3.getFormCountByIdAndStateMask
	slot8 = slot2
	slot9 = Const
	slot9 = slot9.PET_HBMSK_CATCHED
	slot10 = slot0
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot8 = slot3
	slot6 = slot3.getFormCountByIdAndStateMask
	slot9 = slot2
	slot10 = Const
	slot10 = slot10.PET_HBMSK_SHINY_KNOWN
	slot11 = slot0
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot9 = slot3
	slot7 = slot3.getFormCountByIdAndStateMask
	slot10 = slot2
	slot11 = Const
	slot11 = slot11.PET_HBMSK_SHINY_CATCHED
	slot12 = slot0
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot10 = slot3
	slot8 = slot3.getFormCountByIdAndStateMask
	slot11 = slot2
	slot12 = Const
	slot12 = slot12.PET_HBMSK_RAINBOW_KNOWN
	slot13 = slot0
	slot8 = slot8(slot10, slot11, slot12, slot13)
	slot11 = slot3
	slot9 = slot3.getFormCountByIdAndStateMask
	slot12 = slot2
	slot13 = Const
	slot13 = slot13.PET_HBMSK_RAINBOW_CATCHED
	slot14 = slot0
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6
	slot13 = slot7
	slot14 = slot8
	slot15 = slot9

	return slot10, slot11, slot12, slot13, slot14, slot15
	--- END OF BLOCK #3 ---



end

slot33.getCountryCollectInfo = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2, slot3, slot4 = nil
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petHandbookMap
	slot6 = PetResearchUtils
	slot6 = slot6.PET_SHOW_TAB
	slot6 = slot6.SPECIES
	--- END OF BLOCK #0 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-25, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getCatchedSpeciesCount
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot2 = slot6
	slot8 = slot5
	slot6 = slot5.getCatchedShinySpeciesCount
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	slot8 = slot5
	slot6 = slot5.getCatchedRainbowSpeciesCount
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-40, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getFormCatchedCount
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot2 = slot6
	slot8 = slot5
	slot6 = slot5.getShinyFormCatchedCount
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot3 = slot6
	slot8 = slot5
	slot6 = slot5.getRainbowFormCatchedCount
	slot9 = slot0
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 41-78, warpins: 2 ---
	slot6 = {}
	slot7 = {}
	slot8 = PetResearchUtils
	slot8 = slot8.HandbookIcon
	slot8 = slot8[1]
	slot7.icon = slot8
	slot7.num = slot2
	slot8 = PetResearchUtils
	slot8 = slot8.TooltipIds
	slot8 = slot8[slot1]
	slot8 = slot8[1]
	slot7.tooltipId = slot8
	slot6[1] = slot7
	slot7 = {}
	slot8 = PetResearchUtils
	slot8 = slot8.HandbookIcon
	slot8 = slot8[2]
	slot7.icon = slot8
	slot7.num = slot3
	slot8 = PetResearchUtils
	slot8 = slot8.TooltipIds
	slot8 = slot8[slot1]
	slot8 = slot8[2]
	slot7.tooltipId = slot8
	slot6[2] = slot7
	slot7 = {}
	slot8 = PetResearchUtils
	slot8 = slot8.HandbookIcon
	slot8 = slot8[3]
	slot7.icon = slot8
	slot7.num = slot4
	slot8 = PetResearchUtils
	slot8 = slot8.TooltipIds
	slot8 = slot8[slot1]
	slot8 = slot8[3]
	slot7.tooltipId = slot8
	slot6[3] = slot7

	return slot6
	--- END OF BLOCK #3 ---



end

slot33.getAreaPetCollectInfo = slot39
slot39 = {
	0,
	1,
	2,
	4,
	[3.5] = 3
}

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PetProtoTypeData
	slot2 = slot2[slot1]
	slot2 = slot2.ethnicGroup
	slot3 = PetEvolveData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = PetProtoTypeData
	slot3 = slot3[slot1]
	slot1 = slot3.baseFormPet
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-15, warpins: 2 ---
	slot3 = PetEvolveData
	slot3 = slot3[slot1]
	slot3 = slot3[1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot4 = slot3.individual
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-43, warpins: 1 ---
	slot4 = slot3.stageStrength
	slot5 = STAGE_STRENGTH_TO_QUALITY_ID
	slot5 = slot5[slot4]
	slot8 = slot0
	slot6 = slot0.TryChangePage
	slot9 = "Quality"
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot10 = slot0
	slot8 = slot0.Find
	slot11 = "Text"
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "PET_STAGE_TXT_"
	slot14 = slot4
	slot13 = slot13 .. slot14
	MULTRES = slot11(slot13)
	MULTRES = slot9(MULTRES)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 44-49, warpins: 1 ---
	slot4 = slot3.groupId
	slot5 = PetEthnicData
	slot5 = slot5[slot2]
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-74, warpins: 1 ---
	slot6 = slot5[slot1]
	slot6 = slot6.stageStrength
	slot7 = STAGE_STRENGTH_TO_QUALITY_ID
	slot7 = slot7[slot6]
	slot10 = slot0
	slot8 = slot0.TryChangePage
	slot11 = "Quality"
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot12 = slot0
	slot10 = slot0.Find
	slot13 = "Text"
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "PET_STAGE_TXT_"
	slot16 = slot6
	slot15 = slot15 .. slot16
	MULTRES = slot13(slot15)
	MULTRES = slot11(MULTRES)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 75-75, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot33.setEvolveQuality = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = PetResearchUtils
	slot3 = slot3.getLastPetShowTab
	slot3 = slot3()
	slot1 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot3 = PetResearchUtils
	slot3 = slot3.PET_SHOW_TAB
	slot3 = slot3.SPECIES
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot3 = PetProtoTypeData
	slot3 = slot3[slot0]
	slot3 = slot3.baseFormPet
	slot4 = slot2.displayPetFormMap
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot4 = slot0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 2 ---
	slot5 = slot2.displayPetLabelMap
	slot5 = slot5[slot3]
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_LABEL_MASK
	slot5 = slot5.NORMAL

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	return slot4, slot5

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 31-35, warpins: 1 ---
	slot3 = slot0
	slot4 = slot2.displayFormPetLabelMap
	slot4 = slot4[slot0]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.PET_LABEL_MASK
	slot4 = slot4.NORMAL

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-39, warpins: 2 ---
	return slot3, slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot33.getPetDisplayFormLabelTemplateId = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getPetDisplayFormLabelTemplateId
	slot4 = slot0
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	slot4 = Const
	slot4 = slot4.PET_LABEL_MASK
	slot4 = slot4.SHINY
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 11-24, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "$%s_Shiny.mp4"
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.uiMgr
	slot7 = slot5
	slot5 = slot5.CheckVideoExist
	slot8 = slot4
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-26, warpins: 1 ---
	return slot4

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 27-41, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "$%s.mp4"
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.uiMgr
	slot7 = slot5
	slot5 = slot5.CheckVideoExist
	slot8 = slot4
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 42-43, warpins: 1 ---
	return slot4

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 44-51, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "$%s.mp4"
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot4 = slot5

	return slot4

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 52-65, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "$%s.mp4"
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.uiMgr
	slot7 = slot5
	slot5 = slot5.CheckVideoExist
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-71, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "$%s.mp4"
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot4 = slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 72-72, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-73, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot33.getPetDisplayVideoResFromLabelTemplateId = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = DropData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.displayReward
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-12, warpins: 2 ---
	slot3 = slot2[1]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot3 = slot2[1]
	slot3 = slot3[2]
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 2 ---
	slot3 = 0

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot33.getRewardResearchPoint = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = ClientModelUtils
	slot3 = slot3.applyIndividuationTrans
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot33.petAppearanceTrans = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.level
	slot1 = slot1 + 1
	slot2 = PlayerLevelData
	slot2 = slot2[slot1]
	slot3 = {}
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.playerEnhance
	slot4 = slot4.model
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot5 = slot2.skillDisplay
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 18-21, warpins: 1 ---
	slot5 = ipairs
	slot7 = slot2.skillDisplay
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 22-33, warpins: 1 ---
	slot10 = PlayerSkillTreeData
	slot10 = slot10[slot9]
	slot11 = {}
	slot11.id = slot9
	slot12 = slot10.abilityType
	slot11.abilityType = slot12
	slot12 = slot10.abilityType
	slot13 = UIConst
	slot13 = slot13.SKILL_TYPE
	slot13 = slot13.COMBATS
	--- END OF BLOCK #3 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-35, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 36-36, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-46, warpins: 2 ---
	slot11.tIndex = slot12
	slot12 = true
	slot11.hideSkillButton = slot12
	slot14 = slot4
	slot12 = slot4.parseSkillInfo
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = #slot3
	slot12 = slot12 + 1
	slot3[slot12] = slot11

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 49-49, warpins: 3 ---
	return slot3
	--- END OF BLOCK #8 ---



end

slot33.getPlayerSkill = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.level
	slot2 = PlayerLevelData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.skillDisplay
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot3 = slot2.skillDisplay
	slot3 = slot3[1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 15-28, warpins: 1 ---
	slot3 = slot2.skillDisplay
	slot3 = slot3[1]
	slot4 = PlayerSkillTreeData
	slot4 = slot4[slot3]
	slot5 = {}
	slot5.id = slot3
	slot6 = slot4.abilityType
	slot5.abilityType = slot6
	slot6 = slot4.abilityType
	slot7 = UIConst
	slot7 = slot7.SKILL_TYPE
	slot7 = slot7.COMBATS
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-31, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-44, warpins: 2 ---
	slot5.tIndex = slot6
	slot6 = true
	slot5.hideSkillButton = slot6
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.playerEnhance
	slot6 = slot6.model
	slot8 = slot6
	slot6 = slot6.parseSkillInfo
	slot9 = slot5

	slot6(slot8, slot9)

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-46, warpins: 4 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #7 ---



end

slot33.getCurPlayerSkill = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "name"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "icon"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = slot1.name

	slot5(slot7, slot8)

	slot5 = slot1.icon
	slot4.url = slot5

	slot5 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIShow
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-32, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_PLAYER_SKILL_TIP
		slot4 = {
			autoHor = true
		}
		slot5 = button
		slot4.targetRect = slot5
		slot5 = data
		slot4.data = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot0.luaClick = slot5

	return
	--- END OF BLOCK #0 ---



end

slot33.renderSkillItem = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0.eModel
	slot3 = slot3.modelComponent
	slot3 = slot3.modelView
	slot3 = slot3.shaderView
	slot5 = slot3
	slot3 = slot3.LerpProperty
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot33.petLerpProperty = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.SPECIFIC_ABILITY_INDEX_CLIMB
	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-20, warpins: 1 ---
	slot2 = AbilityParamData
	slot3 = 9001006
	slot2 = slot2[slot3]
	slot3 = {}
	slot3.level = slot1
	slot4 = LuaUIUtils
	slot4 = slot4.getSkillIcon
	slot6 = slot2.icon
	slot4 = slot4(slot6)
	slot3.icon = slot4
	slot4 = slot2.name
	slot3.name = slot4
	slot4 = slot2.desc
	slot3.desc = slot4

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 21-24, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.SPECIFIC_ABILITY_INDEX_GLIDE
	--- END OF BLOCK #2 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-40, warpins: 1 ---
	slot2 = AbilityParamData
	slot3 = 9001007
	slot2 = slot2[slot3]
	slot3 = {}
	slot3.level = slot1
	slot4 = LuaUIUtils
	slot4 = slot4.getSkillIcon
	slot6 = slot2.icon
	slot4 = slot4(slot6)
	slot3.icon = slot4
	slot4 = slot2.name
	slot3.name = slot4
	slot4 = slot2.desc
	slot3.desc = slot4

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 41-44, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.SPECIFIC_ABILITY_INDEX_SWIM
	--- END OF BLOCK #4 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-59, warpins: 1 ---
	slot2 = AbilityParamData
	slot3 = 9001008
	slot2 = slot2[slot3]
	slot3 = {}
	slot3.level = slot1
	slot4 = LuaUIUtils
	slot4 = slot4.getSkillIcon
	slot6 = slot2.icon
	slot4 = slot4(slot6)
	slot3.icon = slot4
	slot4 = slot2.name
	slot3.name = slot4
	slot4 = slot2.desc
	slot3.desc = slot4

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 60-60, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot33.getPetExploreSkillData = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getBasePetPrototypeId
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = PetBasePrototypeToPrototypeMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petHandbookMap
	slot4 = 0
	slot5 = 0
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 18-21, warpins: 1 ---
	slot11 = PetAvatarData
	slot11 = slot11[slot10]
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot4 = slot4 + 1
	slot12 = slot3[slot10]
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot15 = slot12
	slot13 = slot12.isCatched
	slot13 = slot13(slot15)
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot5 = slot5 + 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 5 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-37, warpins: 1 ---
	slot6 = slot5
	slot7 = slot4

	return slot6, slot7

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 38-40, warpins: 1 ---
	slot3 = 0
	slot4 = 0

	return slot3, slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot33.getPetTypeNum = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.renderFormItem
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot33.renderFormItem = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PetAvatarData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot1 = PetAvatarData
	slot1 = slot1[slot0]
	slot1 = slot1[0]
	slot1 = slot1.formId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot2 = PetFormTypeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot3 = slot2.iconSmall

	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot33.getPetFormIconSmall = slot40

slot40 = function()
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getInt
	slot3 = "LAST_PET_RESEARCH_AREA_ID"
	slot4 = PetResearchUtils
	slot4 = slot4.DEFAULT_AREA_ID
	slot5 = ClientConst
	slot5 = slot5.CACHE_TYPE_FLAG
	slot5 = slot5.USER

	return slot0(slot2, slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot33.getLastPetResearchAreaId = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = "LAST_PET_RESEARCH_AREA_ID"
	slot5 = slot0
	slot6 = ClientConst
	slot6 = slot6.CACHE_TYPE_FLAG
	slot6 = slot6.USER

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot33.savePetResearchAreaId = slot40

slot40 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.prefsCacheUtils
	slot2 = slot0
	slot0 = slot0.getInt
	slot3 = "LAST_PET_SHOW_TAB"
	slot4 = PetResearchUtils
	slot4 = slot4.PET_SHOW_TAB
	slot4 = slot4.SPECIES
	slot5 = ClientConst
	slot5 = slot5.CACHE_TYPE_FLAG
	slot5 = slot5.USER

	return slot0(slot2, slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot33.getLastPetShowTab = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.setInt
	slot4 = "LAST_PET_SHOW_TAB"
	slot5 = slot0
	slot6 = ClientConst
	slot6 = slot6.CACHE_TYPE_FLAG
	slot6 = slot6.USER

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot33.savePetShowTab = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = string
	slot4 = slot4.format
	slot6 = "PET_RESEARCH_AREA_ACTIVE_%s"
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	slot5 = false
	slot6 = ClientConst
	slot6 = slot6.CACHE_TYPE_FLAG
	slot6 = slot6.USER

	return slot1(slot3, slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot33.getAreaActiveStateInPrefs = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setBool
	slot5 = string
	slot5 = slot5.format
	slot7 = "PET_RESEARCH_AREA_ACTIVE_%s"
	slot8 = slot0
	slot5 = slot5(slot7, slot8)
	slot6 = slot1
	slot7 = ClientConst
	slot7 = slot7.CACHE_TYPE_FLAG
	slot7 = slot7.USER

	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot33.setAreaActiveStateInPrefs = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MapAreaConfigData
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot2 = slot1.belongNation
	slot3 = PetResearchUtils
	slot3 = slot3.COLLECTION_NATION
	--- END OF BLOCK #1 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot33.checkAreaIsCollection = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot1 = slot1.petCountryMap
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = slot1.researchReportMap
	slot4 = slot2
	slot2 = slot2.getTotalPoint
	slot2 = slot2(slot4)

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #2 ---



end

slot33.getReportPointInArea = slot40

slot40 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = MapAreaConfigData
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.belongNation
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot5 = slot4.belongNation
	slot6 = 0
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot5 = PetResearchUtils
	slot5 = slot5.getReportPointInArea
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-24, warpins: 1 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #6 ---



end

slot33.checkHasAnyReportPoint = slot40

slot40 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = MapAreaConfigData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-8, warpins: 1 ---
	slot6 = slot5.belongNation
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot6 = slot5.belongNation
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-19, warpins: 1 ---
	slot6 = PetResearchUtils
	slot6 = slot6.getReportPointInArea
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = 0
	--- END OF BLOCK #3 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-28, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0
	slot10 = {}
	slot10.areaId = slot4
	slot10.reportPoint = slot6
	slot11 = slot5.sort
	slot10._sort = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-37, warpins: 1 ---
	slot1 = table
	slot1 = slot1.sort
	slot3 = slot0

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0._sort
		slot3 = slot1._sort
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

	slot1(slot3, slot4)

	return slot0
	--- END OF BLOCK #6 ---



end

slot33.getAllHasReportPointArea = slot40
slot40 = 1
slot33.REWARD_COLLECT = slot40
slot40 = 2
slot33.REWARD_LEVEL = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = PetResearchUtils
	slot3 = slot3.getLastPetShowTab
	slot3 = slot3()
	slot1 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petHandbookMap
	slot4 = PetResearchUtils
	slot4 = slot4.PET_SHOW_TAB
	slot4 = slot4.SPECIES
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getCountrySpeciesCollectLevel
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getCountryCollectLevel
	slot7 = slot0
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-30, warpins: 2 ---
	slot5 = nil
	slot6 = PetResearchUtils
	slot6 = slot6.PET_SHOW_TAB
	slot6 = slot6.SPECIES
	--- END OF BLOCK #5 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot6 = slot3.getCountrySpeciesCollectRewardStatus
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 2 ---
	slot6 = slot3.getCountryCollectRewardStatus
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-40, warpins: 2 ---
	slot9 = slot3
	slot7 = slot3.getCountryTotalLevel
	slot10 = slot0
	slot7, slot8 = slot7(slot9, slot10)
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #9 41-44, warpins: 1 ---
	slot9 = 1
	slot10 = slot4
	slot11 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-53, warpins: 2 ---
	slot13 = slot6
	slot15 = slot3
	slot16 = slot0
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = Const
	slot14 = slot14.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #10 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-55, warpins: 1 ---
	slot14 = true

	return slot14

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #13

	--- BLOCK #13 57-60, warpins: 1 ---
	slot9 = 1
	slot10 = slot7
	slot11 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-69, warpins: 2 ---
	slot15 = slot3
	slot13 = slot3.getCountryLevelRewardStatus
	slot16 = slot0
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = Const
	slot14 = slot14.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #14 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 70-71, warpins: 1 ---
	slot14 = true

	return slot14

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-72, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #14
	GO OUT TO BLOCK #17

	--- BLOCK #17 73-73, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #18 74-77, warpins: 1 ---
	slot9 = PetResearchUtils
	slot9 = slot9.REWARD_COLLECT
	--- END OF BLOCK #18 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #19 78-81, warpins: 1 ---
	slot9 = 1
	slot10 = slot4
	slot11 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 82-90, warpins: 2 ---
	slot13 = slot6
	slot15 = slot3
	slot16 = slot0
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = Const
	slot14 = slot14.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #20 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 91-92, warpins: 1 ---
	slot14 = true

	return slot14

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-93, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #20
	GO OUT TO BLOCK #23

	--- BLOCK #23 94-94, warpins: 1 ---
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #24 95-98, warpins: 1 ---
	slot9 = PetResearchUtils
	slot9 = slot9.REWARD_LEVEL
	--- END OF BLOCK #24 ---

	if slot2 == slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #25 99-102, warpins: 1 ---
	slot9 = 1
	slot10 = slot7
	slot11 = 1
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 103-111, warpins: 2 ---
	slot15 = slot3
	slot13 = slot3.getCountryLevelRewardStatus
	slot16 = slot0
	slot17 = slot12
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = Const
	slot14 = slot14.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #26 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 112-113, warpins: 1 ---
	slot14 = true

	return slot14

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 114-114, warpins: 2 ---
	--- END OF BLOCK #28 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #26
	GO OUT TO BLOCK #29

	--- BLOCK #29 115-116, warpins: 4 ---
	slot9 = false

	return slot9
	--- END OF BLOCK #29 ---



end

slot33.checkCountryReward = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot1 = slot1.petCountryMap
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.unlocked
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot33.checkAreaIsUnlock = slot40

slot40 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pairs
	slot2 = MapAreaConfigData
	slot0, slot1, slot2 = slot0(slot2)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 5-8, warpins: 1 ---
	slot5 = PetResearchUtils
	slot5 = slot5.DEFAULT_AREA_ID
	--- END OF BLOCK #1 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot5 = slot4.belongNation
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot5 = slot4.belongNation
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot5 = PetResearchUtils
	slot5 = slot5.checkAreaIsUnlock
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 22-27, warpins: 1 ---
	slot6 = PetResearchUtils
	slot6 = slot6.getAreaActiveStateInPrefs
	slot8 = slot3
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 7 ---
	--- END OF BLOCK #7 ---

	for slot3, slot4 in slot0, slot1, slot2
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-33, warpins: 1 ---
	slot0 = false

	return slot0
	--- END OF BLOCK #8 ---



end

slot33.checkNeedOpenAreaPageUI = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.state
	slot2 = PetResearchUtils
	slot2 = slot2.PET_STATE_IS_CATCH
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = slot0.state
	slot2 = PetResearchUtils
	slot2 = slot2.PET_STATE_IS_AllSTAR
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 11-19, warpins: 1 ---
	slot1 = PetAvatarData
	slot2 = slot0.templateId
	slot1 = slot1[slot2]
	slot1 = slot1[0]
	slot1 = slot1.reward
	slot2 = PetResearchUtils
	slot2 = slot2.getRewardResearchPoint
	--- END OF BLOCK #2 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = slot0.state
	slot4 = PetResearchUtils
	slot4 = slot4.PET_STATE_IS_KNOWN
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.PET_RESEARCH_UNCAUGHT
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-41, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.PET_RESEARCH_UNKNOWN
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-47, warpins: 3 ---
	slot1 = PetResearchUtils
	slot1 = slot1.openPetResearchDetail
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot33.tryOpenPetResearchDetail = slot40

return slot33
--- END OF BLOCK #0 ---



