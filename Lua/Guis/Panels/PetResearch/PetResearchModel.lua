--- BLOCK #0 1-50, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.PetResearchUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.RedDotConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.map_area_config_data"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "PetResearchModel"
slot11 = slot1
slot8 = slot8(slot10, slot11)
slot9 = 1
slot8.ORDER_TYPE_NO = slot9
slot9 = 2
slot8.ORDER_TYPE_LEVEL = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PetResearchUtils
	slot1 = slot1.DEFAULT_AREA_ID
	slot0.areaId = slot1
	slot1 = false
	slot0.isCollection = slot1
	slot1 = {}
	slot0.petNumInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.ctor = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.areaId
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getLastPetResearchAreaId
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot0.areaId = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot1.showTab
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-17, warpins: 2 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getLastPetShowTab
	slot2 = slot2()
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-26, warpins: 2 ---
	slot0.showTab = slot2
	slot2 = MapConfigData
	slot3 = slot0.areaId
	slot2 = slot2[slot3]
	slot3 = slot2.belongNation
	slot4 = PetResearchUtils
	slot4 = slot4.COLLECTION_NATION
	--- END OF BLOCK #6 ---

	if slot4 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-29, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-33, warpins: 2 ---
	slot0.isCollection = slot3
	slot3 = slot2.specialNation
	--- END OF BLOCK #9 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 36-36, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-50, warpins: 2 ---
	slot0.specialNation = slot3
	slot5 = slot0
	slot3 = slot0.setPetNumInfo
	slot6 = PetResearchUtils
	slot6 = slot6.PET_SHOW_TAB
	slot6 = slot6.SPECIES

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setPetNumInfo
	slot6 = PetResearchUtils
	slot6 = slot6.PET_SHOW_TAB
	slot6 = slot6.FORM

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #12 ---



end

slot8.initData = slot9

slot9 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot6 = PetResearchUtils
	slot6 = slot6.tryGetPetInfos
	slot8 = slot1
	slot9 = slot2
	slot10 = nil
	slot11 = slot4
	slot12 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot7 = nil
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 14-15, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-25, warpins: 1 ---
	slot13 = Utils
	slot13 = slot13.getBasePetPrototypeId
	slot15 = slot3
	slot13 = slot13(slot15)
	slot14 = Utils
	slot14 = slot14.getBasePetPrototypeId
	slot16 = slot12.templateId
	slot14 = slot14(slot16)
	--- END OF BLOCK #2 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	slot7 = slot11
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-28, warpins: 3 ---
	slot13 = false
	slot12.hasShow = slot13
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 31-33, warpins: 1 ---
	slot8 = slot6
	slot9 = slot7

	return slot8, slot9
	--- END OF BLOCK #6 ---



end

slot8.tryGetPetInfos = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.getAreaPetCollectInfo
	slot4 = slot0.areaId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.petNumInfo
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.setPetNumInfo = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkFuncUnlock
	slot4 = Const
	slot4 = slot4.FUNCTION_IDS
	slot4 = slot4.PETRESEARCH
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-20, warpins: 1 ---
	slot2 = PetResearchUtils
	slot2 = slot2.checkHasStarRaiseInReport
	slot4 = slot0.areaId
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.STAR_RAISE

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-33, warpins: 3 ---
	slot2 = PetResearchUtils
	slot2 = slot2.checkHasPetRedDotInCountry
	slot4 = slot0.areaId
	slot2 = slot2(slot4)
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.REWARD
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.REWARD

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-44, warpins: 2 ---
	slot2 = PetResearchUtils
	slot2 = slot2.checkCountryReward
	slot4 = slot0.areaId
	slot5 = slot0.showTab
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-48, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.REWARD

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-54, warpins: 2 ---
	slot2 = PetResearchUtils
	slot2 = slot2.checkHasPetTopicRewardByCountryId
	slot4 = slot0.areaId
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-58, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.REWARD

	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-62, warpins: 2 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #11 ---



end

slot8.redDot_GetPetResearchState = slot9
slot9 = slot5.REWARD_COLLECT
slot8.REWARD_COLLECT = slot9
slot9 = slot5.REWARD_LEVEL
slot8.REWARD_LEVEL = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PetResearchUtils
	slot3 = slot3.checkCountryReward
	slot5 = slot1
	slot6 = slot0.showTab
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot8.checkCountryReward = slot9

return slot8
--- END OF BLOCK #0 ---



