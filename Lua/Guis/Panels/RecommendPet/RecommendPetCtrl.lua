--- BLOCK #0 1-83, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "RecommendPetCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "RecommendPetCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.recommend_pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.rogue_difficulty_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.element_prop_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.pet_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.bossrush_guanka_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.intelligent_filter_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.common_pet_group_data"
slot16 = slot16(slot18)
slot17 = {}
slot4.messages = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.fromRogue = slot2
	slot2 = slot1.isRogue
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = RogueDifficultyData
	slot3 = slot1.levelId
	slot2 = slot2[slot3]

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 2 ---
	slot3 = slot2.recommendPet
	slot0.recommendPetSets = slot3
	slot3 = true
	slot0.fromRogue = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #4 22-24, warpins: 1 ---
	slot2 = slot1.isBossRush
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 25-29, warpins: 1 ---
	slot2 = BossRushLevelData
	slot3 = slot1.levelId
	slot2 = slot2[slot3]

	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-30, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-35, warpins: 2 ---
	slot3 = IntelligentFilterData
	slot4 = slot2.intelligentFilterId
	slot3 = slot3[slot4]

	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-36, warpins: 1 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-43, warpins: 2 ---
	slot4 = slot3.recommendPetRef
	slot0.recommendPetSets = slot4
	slot4 = CommonPetGroupData
	slot5 = slot3.commonPetRef
	slot4 = slot4[slot5]
	slot0.commonTemplateIds = slot4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #10 44-46, warpins: 1 ---
	slot2 = slot1.intelligentFilterId
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 47-51, warpins: 1 ---
	slot2 = IntelligentFilterData
	slot3 = slot1.intelligentFilterId
	slot2 = slot2[slot3]

	--- END OF BLOCK #11 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 52-52, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-59, warpins: 2 ---
	slot3 = slot2.recommendPetRef
	slot0.recommendPetSets = slot3
	slot3 = CommonPetGroupData
	slot4 = slot2.commonPetRef
	slot3 = slot3[slot4]
	slot0.commonTemplateIds = slot3
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #14 60-62, warpins: 1 ---
	slot2 = slot1.recommendPet
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #15 63-70, warpins: 1 ---
	slot2 = slot1.recommendPet
	slot3 = nil
	slot4 = {}
	slot0.recommendPetSets = slot4
	slot4 = 1
	slot5 = #slot2
	slot6 = 1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 71-75, warpins: 2 ---
	slot8 = slot2[slot7]
	slot9 = RecommendPetData
	slot9 = slot9[slot8]
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 76-82, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0.recommendPetSets
	slot13 = slot8

	slot10(slot12, slot13)

	--- END OF BLOCK #17 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-83, warpins: 1 ---
	slot3 = slot9.commonPetGroupId
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-84, warpins: 3 ---
	--- END OF BLOCK #19 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #20

	--- BLOCK #20 85-89, warpins: 1 ---
	slot4 = slot0.recommendPetSets
	slot4 = #slot4
	slot5 = 1

	--- END OF BLOCK #20 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 90-90, warpins: 1 ---
	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 91-93, warpins: 2 ---
	slot4 = CommonPetGroupData
	slot4 = slot4[slot3]
	slot0.commonTemplateIds = slot4
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 94-96, warpins: 5 ---
	slot2 = slot0.recommendPetSets

	--- END OF BLOCK #23 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 97-97, warpins: 1 ---
	return

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 98-150, warpins: 2 ---
	slot2 = {}
	slot3 = UIConst
	slot3 = slot3.NEW_PET_BATTLE_TYPE
	slot3 = slot3.DPS
	slot4 = "typeDps"
	slot2[slot3] = slot4
	slot3 = UIConst
	slot3 = slot3.NEW_PET_BATTLE_TYPE
	slot3 = slot3.BREAK
	slot4 = "typeBreak"
	slot2[slot3] = slot4
	slot3 = UIConst
	slot3 = slot3.NEW_PET_BATTLE_TYPE
	slot3 = slot3.SUP
	slot4 = "typeSup"
	slot2[slot3] = slot4
	slot3 = UIConst
	slot3 = slot3.NEW_PET_BATTLE_TYPE
	slot3 = slot3.HEAL
	slot4 = "typeHeal"
	slot2[slot3] = slot4
	slot3 = UIConst
	slot3 = slot3.NEW_PET_BATTLE_TYPE
	slot3 = slot3.ENERGY
	slot4 = "typeEnergy"
	slot2[slot3] = slot4
	slot0.commonTypeMap = slot2
	slot2 = {}
	slot3 = UIConst
	slot3 = slot3.NEW_PET_BATTLE_TYPE
	slot3 = slot3.DPS
	slot2[1] = slot3
	slot3 = UIConst
	slot3 = slot3.NEW_PET_BATTLE_TYPE
	slot3 = slot3.BREAK
	slot2[2] = slot3
	slot3 = UIConst
	slot3 = slot3.NEW_PET_BATTLE_TYPE
	slot3 = slot3.SUP
	slot2[3] = slot3
	slot3 = UIConst
	slot3 = slot3.NEW_PET_BATTLE_TYPE
	slot3 = slot3.ENERGY
	slot2[4] = slot3
	slot3 = UIConst
	slot3 = slot3.NEW_PET_BATTLE_TYPE
	slot3 = slot3.HEAL
	slot2[5] = slot3
	slot0.typeKeys = slot2
	slot4 = slot0
	slot2 = slot0.initPetRecommendPopup

	slot2(slot4)

	return
	--- END OF BLOCK #25 ---



end

slot4.onCreate = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.commonTemplateIds

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = slot0.commonTemplateIds
	slot3 = slot0.commonTypeMap
	slot3 = slot3[slot1]
	slot2 = slot2[slot3]

	return slot2
	--- END OF BLOCK #2 ---



end

slot4.getCommonPets = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.confirmBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.rightUpCornerCloseBtn

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.elementUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderElementBtn
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.petUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRecommendPetList
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = {}
	slot0.recommendPetDatas = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "RECOMMEND_PET_POPUP_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.recommendPetSets
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 17-20, warpins: 1 ---
	slot7 = RecommendPetData
	slot7 = slot7[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-28, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot12 = slot7.elementType
	slot11.element = slot12
	slot11.recommendId = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-30, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 31-34, warpins: 1 ---
	slot2 = #slot1
	slot3 = 1
	--- END OF BLOCK #4 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-35, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 36-55, warpins: 1 ---
	slot2 = slot1[1]
	slot3 = true
	slot2.selected = slot3
	slot2 = slot0.view
	slot2 = slot2.elementUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.elementUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshRecommendPetList
		slot5 = slot1.recommendId

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot4 = slot0
	slot2 = slot0.refreshRecommendPetList
	slot5 = slot1[1]
	slot5 = slot5.recommendId

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.initPetRecommendPopup = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = RecommendPetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = RecommendPetData
	slot2 = slot2[slot1]
	slot2 = slot2.petSet

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot3 = slot0.recommendPetDatas
	slot3 = slot3[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #6 20-26, warpins: 1 ---
	slot10 = slot9[1]
	slot11 = slot9[2]
	slot12 = {}
	slot13 = ipairs
	slot15 = slot11
	slot13, slot14, slot15 = slot13(slot15)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-32, warpins: 1 ---
	slot18 = table
	slot18 = slot18.insert
	slot20 = slot12
	slot21 = {}
	slot21.petPrototypeId = slot17

	slot18(slot20, slot21)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot16, slot17 in slot13, slot14, slot15
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 35-40, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.getCommonPets
	slot16 = slot10
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #9 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 1 ---
	slot13 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-45, warpins: 2 ---
	slot14 = ipairs
	slot16 = slot13
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 46-52, warpins: 1 ---
	slot19 = table
	slot19 = slot19.contains
	slot21 = slot11
	slot22 = slot18
	slot19 = slot19(slot21, slot22)
	--- END OF BLOCK #12 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-58, warpins: 1 ---
	slot19 = table
	slot19 = slot19.insert
	slot21 = slot12
	slot22 = {}
	slot22.petPrototypeId = slot18

	slot19(slot21, slot22)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 59-60, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 61-64, warpins: 1 ---
	slot14 = {}
	slot14.petFunction = slot10
	slot14.petList = slot12
	slot4[slot10] = slot14
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-66, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #17


	--- BLOCK #17 67-71, warpins: 1 ---
	slot3 = {}
	slot5 = 1
	slot6 = 5
	slot7 = 1
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 72-76, warpins: 2 ---
	slot9 = slot0.typeKeys
	slot9 = slot9[slot8]
	slot10 = slot4[slot9]
	--- END OF BLOCK #18 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 77-82, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getCommonPets
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #20 83-86, warpins: 1 ---
	slot11 = #slot10
	slot12 = 0
	--- END OF BLOCK #20 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 87-91, warpins: 1 ---
	slot11 = {}
	slot12 = ipairs
	slot14 = slot10
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 92-97, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot11
	slot20 = {}
	slot20.petPrototypeId = slot16

	slot17(slot19, slot20)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 98-99, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 100-107, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3
	slot15 = {}
	slot15.petFunction = slot9
	slot15.petList = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 108-112, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = slot4[slot9]

	slot10(slot12, slot13)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 113-113, warpins: 4 ---
	--- END OF BLOCK #26 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #18
	GO OUT TO BLOCK #27

	--- BLOCK #27 114-115, warpins: 1 ---
	slot5 = slot0.recommendPetDatas
	slot5[slot1] = slot3
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 116-128, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.petUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.petUList
	slot6 = slot4
	slot4 = slot4.GoToIndex
	slot7 = 0

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #28 ---



end

slot4.refreshRecommendPetList = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot2.element
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot4 = ElementPropData
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot5 = slot4.name
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot6 = slot4.name_ch
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-53, warpins: 2 ---
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Element"
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "titleBlackUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "titleWhiteUSDFText"
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "RECOMMEND_ELEMENT_TEAM"
	slot10 = slot10(slot12)
	slot11 = string
	slot11 = slot11.gsub
	slot13 = slot10
	slot14 = "{element}"
	slot15 = pg
	slot15 = slot15.getLocalizationText
	slot17 = slot6
	MULTRES = slot15(slot17)
	slot11 = slot11(slot13, slot14, MULTRES)
	slot10 = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = slot10

	slot11(slot13, slot14)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot9
	slot14 = slot10

	slot11(slot13, slot14)

	return
	--- END OF BLOCK #6 ---



end

slot4.renderElementBtn = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "nameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "petHeadUList"
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.petFunction
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot8 = UIConst
	slot8 = slot8.PET_FUNCTION_TEXT_MAP
	slot8 = slot8[slot7]
	--- END OF BLOCK #1 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot9 = PetConfigData
	slot9 = slot9[slot8]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-38, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot9
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = UIConst
	slot10 = slot10.PET_FUNCTION_PAGE_INDEX_MAP
	slot10 = slot10[slot7]
	slot13 = slot1
	slot11 = slot1.TryChangePage
	slot14 = "PetPosition"
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-46, warpins: 2 ---
	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRecommendPetBtn
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderItem = slot8
	slot10 = slot6
	slot8 = slot6.SetList
	slot11 = slot3.petList

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #4 ---



end

slot4.renderRecommendPetList = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "petUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "petElementUContainer"
	slot6 = slot6(slot8, slot9)
	slot7 = PetData
	slot8 = slot2.petPrototypeId
	--- END OF BLOCK #0 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-21, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-24, warpins: 2 ---
	slot7 = slot7[slot8]
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot8 = slot7.iconName
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-37, warpins: 1 ---
	slot8 = LuaUIUtils
	slot8 = slot8.getPetIcon
	slot10 = slot7.iconName
	slot11 = LuaUIUtils
	slot11 = slot11.PET_ICON
	slot12 = Const
	slot12 = slot12.PET_LABEL_MASK
	slot12 = slot12.NORMAL
	slot8 = slot8(slot10, slot11, slot12)
	slot4.url = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 38-53, warpins: 2 ---
	slot8 = 0
	slot2.smallAreaId = slot8
	slot8 = LuaUIUtils
	slot8 = slot8.renderPetTip
	slot10 = slot5
	slot11 = slot2
	slot12 = false
	slot13 = slot0.fromRogue
	slot14 = false
	slot15 = {
		fromRecommend = true
	}

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot2 = petUButton
		slot3 = false
		slot2.isSelected = slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.luaTooltipPopup = slot8
	slot8 = slot7.elementType
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 54-55, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 56-64, warpins: 1 ---
	slot8 = slot7.mainElementType
	slot9 = {}
	slot10 = {}
	slot10.element = slot8
	slot9[1] = slot10
	slot10 = pairs
	slot12 = slot7.elementType
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 65-66, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot13 ~= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 67-72, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot9
	slot18 = {}
	slot18.element = slot13

	slot15(slot17, slot18)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 73-74, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 75-79, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.CheckURLLoaded
	slot10 = slot10(slot12)
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 80-90, warpins: 1 ---
	slot10 = slot6.content
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	slot11 = LuaUIUtils
	slot11 = slot11.showPetCellElements
	slot13 = slot10
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 91-94, warpins: 1 ---
	slot12 = slot6
	slot10 = slot6.LoadDefaultUrlManually

	slot13 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = LuaUIUtils
		slot2 = slot2.showPetCellElements
		slot4 = slot1
		slot5 = elementData

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 95-95, warpins: 2 ---
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 96-97, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot4.renderRecommendPetBtn = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.recommendPetDatas = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot17

return slot4
--- END OF BLOCK #0 ---



