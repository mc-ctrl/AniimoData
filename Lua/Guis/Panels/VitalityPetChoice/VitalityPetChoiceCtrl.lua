--- BLOCK #0 1-95, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.pet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.energy_match_theme_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ActivityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.PetManagementDataHelper"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.CommonSwitch"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "VitalityPetChoiceCtrl"
slot14 = slot2
slot11 = slot11(slot13, slot14)
slot12 = {
	Position = "position",
	Personality = "personality",
	Attribute = "attribute",
	Evolution = "evolution",
	Ability = "ability",
	Form = "form"
}
slot11.BonusType = slot12
slot12 = "attribute"
slot11.BONUS_TYPE_ATTRIBUTE = slot12
slot12 = "vitality"
slot11.TAG_BONUS_TYPE = slot12
slot12 = 8
slot11.VITALITY_SORT_ID = slot12
slot12 = {}
slot13 = slot11.BonusType
slot13 = slot13.Ability
slot12[1] = slot13
slot13 = slot11.BonusType
slot13 = slot13.Attribute
slot12[2] = slot13
slot13 = slot11.BonusType
slot13 = slot13.Position
slot12[3] = slot13
slot13 = slot11.BonusType
slot13 = slot13.Form
slot12[4] = slot13
slot13 = slot11.BonusType
slot13 = slot13.Personality
slot12[5] = slot13
slot13 = slot11.BonusType
slot13 = slot13.Evolution
slot12[6] = slot13
slot11.SCORE_LIST_TYPES = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ActivityUtils
	slot2 = slot2.getNewEnergyTheme
	slot4 = pg
	slot4 = slot4.me
	slot2 = slot2(slot4)
	slot3 = ActivityUtils
	slot3 = slot3.getEnergyThemeId
	slot5 = pg
	slot5 = slot5.me
	slot3 = slot3(slot5)
	slot0.phase = slot2
	slot0.themeId = slot3
	slot6 = slot0
	slot4 = slot0.getThemeData
	slot4 = slot4(slot6)
	slot4 = slot4.uiTheme
	slot5 = slot1.eventId
	slot0.eventId = slot5
	slot5 = slot1.boostMode
	--- END OF BLOCK #0 ---

	if slot5 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-28, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 29-29, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-38, warpins: 2 ---
	slot0.boostMode = slot5
	slot5 = slot0.TAG_BONUS_TYPE
	slot0.attrBonusType = slot5
	slot7 = slot0
	slot5 = slot0.getThemeData
	slot5 = slot5(slot7)
	slot5 = slot5.baseScore
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-39, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-57, warpins: 2 ---
	slot0.baseScore = slot5
	slot5 = slot0.VITALITY_SORT_ID
	slot0.vitalitySortId = slot5
	slot5 = slot0.model
	slot6 = true
	slot5.useVitalitySort = slot6
	slot5 = slot0.model
	slot6 = true
	slot5.isDescending = slot6
	slot5 = {}
	slot0.petScoreMap = slot5
	slot7 = slot0
	slot5 = slot0.updateCleanFilterButton

	slot5(slot7)

	slot5 = slot0.view
	slot5 = slot5.root
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-64, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.root
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "style"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 65-68, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.textNameUSDFText
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 69-80, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textNameUSDFText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot12 = slot0
	slot10 = slot0.getThemeData
	slot10 = slot10(slot12)
	slot10 = slot10.taskName
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 81-96, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshPetList

	slot5(slot7)

	slot5 = slot0.view
	slot5 = slot5.listFilterUList
	slot7 = slot5
	slot5 = slot5.SelectItem
	slot8 = 0

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.initTitle

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.initTagList

	slot5(slot7)

	return
	--- END OF BLOCK #9 ---



end

slot11.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EnergyMatchThemeData
	slot2 = slot0.phase
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = EnergyMatchThemeData
	slot2 = slot0.phase
	slot1 = slot1[slot2]
	slot2 = slot0.themeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot1 = {}

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot11.getThemeData = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getThemeData
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = 1
	slot5 = 3
	slot6 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-31, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot3
	slot11 = {}
	slot12 = "bonusIcon"
	slot13 = slot7
	slot12 = slot12 .. slot13
	slot12 = slot2[slot12]
	slot11.icon = slot12
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = "bonusName"
	slot15 = slot7
	slot14 = slot14 .. slot15
	slot14 = slot2[slot14]
	slot12 = slot12(slot14)
	slot11.name = slot12
	slot12 = "bonusType"
	slot13 = slot7
	slot12 = slot12 .. slot13
	slot12 = slot2[slot12]
	--- END OF BLOCK #1 ---

	if slot12 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 32-33, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 34-34, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-37, warpins: 2 ---
	slot11.showBG = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #4 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 38-38, warpins: 1 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot11.buildThemeTagData = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.suggestUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.buildThemeTagData
	slot7 = slot0.BONUS_TYPE_ATTRIBUTE
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.initTitle = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listTagUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-37, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.Find
		slot6 = "Text"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "USDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = slot2.name

		slot4(slot6, slot7)

		slot6 = slot0
		slot4 = slot0.Find
		slot7 = "Icon"
		slot4 = slot4(slot6, slot7)
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.icon
		slot4.url = slot5
		slot7 = slot0
		slot5 = slot0.Find
		slot8 = "BgIcon"
		slot5 = slot5(slot7, slot8)
		slot7 = slot5
		slot5 = slot5.GetComponent
		slot8 = "UImage"
		slot5 = slot5(slot7, slot8)
		slot6 = slot5.gameObject
		slot8 = slot6
		slot6 = slot6.SetActiveEx
		slot9 = slot2.showBG

		slot6(slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listTagUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.buildThemeTagData
	slot7 = slot0.attrBonusType
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.initTagList = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.id

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-24, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtCurScore
	slot5 = slot1.scoreData
	slot5 = slot5.totalScore

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshScoreFill
	slot5 = slot1.scoreData

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.scoreUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1.scoreListData

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot11.renderPetInfoCard = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.totalScore
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-12, warpins: 2 ---
	slot3 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = totalScore
		slot2 = 0
		--- END OF BLOCK #0 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot1 = 0

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-12, warpins: 2 ---
		slot1 = math
		slot1 = slot1.min
		slot3 = math
		slot3 = slot3.max
		--- END OF BLOCK #2 ---

		slot5 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 13-13, warpins: 1 ---
		slot5 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-19, warpins: 2 ---
		slot6 = totalScore
		slot5 = slot5 / slot6
		slot6 = 0
		slot3 = slot3(slot5, slot6)
		slot4 = 1

		return slot1(slot3, slot4)
		--- END OF BLOCK #4 ---



	end

	slot4 = slot0.view
	slot4 = slot4.fill1ImagePro
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 13-16, warpins: 1 ---
	slot4 = slot1.newStarScore
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-27, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.fill1ImagePro
	slot5 = slot3
	slot7 = slot1.formBonusScore
	slot8 = slot1.baseScore
	slot7 = slot7 + slot8
	slot8 = slot1.newStarScore
	slot7 = slot7 + slot8
	slot5 = slot5(slot7)
	slot4.fillAmount = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-31, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.fill1ImagePro
	slot5 = 0
	slot4.fillAmount = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-35, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.fill2ImagePro
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-43, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.fill2ImagePro
	slot5 = slot3
	slot7 = slot1.formBonusScore
	slot8 = slot1.baseScore
	slot7 = slot7 + slot8
	slot5 = slot5(slot7)
	slot4.fillAmount = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-47, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.fill3ImagePro
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-53, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.fill3ImagePro
	slot5 = slot3
	slot7 = slot1.baseScore
	slot5 = slot5(slot7)
	slot4.fillAmount = slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 54-55, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot11.refreshScoreFill = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPetData
	slot4 = slot0.phase
	slot5 = slot0.themeId
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = slot0.view
	slot2 = slot2.listFilterUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshPetItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listFilterUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderPetInfoCard
		slot5 = slot0.selectedItem

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.view
	slot2 = slot2.listFilterUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshPetList = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = PetData
	slot4 = slot2.templateId
	slot3 = slot3[slot4]
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconEvolveUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "panelRatingUContainer"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "starBgUImage"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 26-33, warpins: 1 ---
	slot9 = ActivityUtils
	slot9 = slot9.isEnergyMatchPetCaughtThisWeek
	slot11 = slot2
	slot9 = slot9(slot11)
	slot12 = slot8
	slot10 = slot8.SetActive
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 34-80, warpins: 2 ---
	slot11 = slot7
	slot9 = slot7.LoadDefaultUrlManually

	slot9(slot11)

	slot9 = slot7.content
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "numCPUSDFText"
	slot10 = slot10(slot12, slot13)
	slot11 = LuaUIUtils
	slot11 = slot11.getPetIcon
	slot13 = slot3.iconName
	slot14 = LuaUIUtils
	slot14 = slot14.PET_ICON
	slot11 = slot11(slot13, slot14)
	slot5.url = slot11
	slot11 = false
	slot1.enabledTooltip = slot11
	slot11 = slot0.petScoreMap
	slot12 = slot2.id
	slot13 = slot2.scoreData
	slot11[slot12] = slot13
	slot11 = slot2.scoreData
	slot11 = slot11.totalScore
	slot2.score = slot11
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot10
	slot14 = slot2.scoreData
	slot14 = slot14.totalScore

	slot11(slot13, slot14)

	slot11 = slot6.gameObject
	slot13 = slot11
	slot11 = slot11.SetActiveEx
	slot14 = false

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.getScoreListData
	slot14 = slot2.scoreData
	slot11 = slot11(slot13, slot14)
	slot2.scoreListData = slot11
	slot11 = slot2.isShiny
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 81-87, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.renderPetHeadFlashBgAndFrame
	slot13 = slot4
	slot14 = true
	slot15 = slot2.shinyStyle
	--- END OF BLOCK #3 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 88-88, warpins: 1 ---
	slot15 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 89-90, warpins: 2 ---
	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 91-95, warpins: 1 ---
	slot11 = LuaUIUtils
	slot11 = slot11.renderPetHeadFlashBgAndFrame
	slot13 = slot4
	slot14 = false

	slot11(slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.refreshPetItem = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot0.SCORE_LIST_TYPES
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 9-20, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {}
	slot12 = slot7
	slot13 = "Name"
	slot12 = slot12 .. slot13
	slot12 = slot1[slot12]
	slot11.name = slot12
	slot12 = slot1[slot7]
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	slot11.score = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-26, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot11.getScoreListData = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSelectSortId
	slot1 = slot1(slot3)
	slot2 = slot0.vitalitySortId
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSortSwitchStatus
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.btnCleanFilterUButton
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.isDefaultFilter
	slot5 = slot5(slot7)
	slot5 = not slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 30-31, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 32-32, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 3 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot11.updateCleanFilterButton = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBack

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = facade
		slot2 = slot0
		slot0 = slot0.sendMsgToUI
		slot3 = MessageName
		slot3 = slot3.EVENT_GET_VITALITY_REWARD

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "GLAMOUR_EVENT_SCORE_INFO"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCleanFilterUButton

	slot2 = function()
		--- BLOCK #0 1-34, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot1 = true
		slot0.useVitalitySort = slot1
		slot0 = self
		slot0 = slot0.model
		slot1 = true
		slot0.isDescending = slot1
		slot0 = self
		slot0 = slot0.model
		slot1 = 0
		slot0.selectSortId = slot1
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.setFilter
		slot3 = {}

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPetList

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listFilterUList
		slot2 = slot0
		slot0 = slot0.SelectItem
		slot3 = 0

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.updateCleanFilterButton

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.scoreUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.Find
		slot6 = "Text"
		slot3 = slot3(slot5, slot6)
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "USDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = slot2.name
		slot8 = ": "
		slot9 = slot2.score
		slot7 = slot7 .. slot8 .. slot9

		slot4(slot6, slot7)

		slot4 = slot2.score
		slot5 = self
		slot5 = slot5.baseScore
		--- END OF BLOCK #0 ---

		if slot5 < slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 22-27, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Status"
		slot8 = 1

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 28-32, warpins: 1 ---
		slot6 = slot0
		slot4 = slot0.TryChangePage
		slot7 = "Status"
		slot8 = 0

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 33-33, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.suggestUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-29, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "bgIconRectTransform"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "textUBaseText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "iconUImage"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot2.name

		slot7(slot9, slot10)

		slot7 = slot2.icon
		slot6.url = slot7
		slot7 = slot4.gameObject
		slot9 = slot7
		slot7 = slot7.SetActiveEx
		slot10 = slot2.showBG

		slot7(slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnNextUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.listFilterUList
		slot0 = slot0.selectedItem

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-40, warpins: 2 ---
		slot1 = LuaUIUtils
		slot1 = slot1.openPetAppearancePanel

		slot1()

		slot1 = {}
		slot2 = "pet"
		slot1.enterPage = slot2
		slot2 = slot0.id
		slot1.curPetId = slot2
		slot2 = nil
		slot1.closeCallback = slot2
		slot2 = true
		slot1.enableCameraMode = slot2
		slot2 = self
		slot2 = slot2.phase
		slot1.phase = slot2
		slot2 = self
		slot2 = slot2.themeId
		slot1.themeId = slot2
		slot2 = self
		slot2 = slot2.petScoreMap
		slot3 = slot1.curPetId
		slot2 = slot2[slot3]
		slot1.petScoreData = slot2
		slot2 = self
		slot2 = slot2.eventId
		slot1.vitalityEventId = slot2
		slot2 = self
		slot2 = slot2.boostMode
		slot1.boostMode = slot2
		slot2 = CommonSwitch
		slot2 = slot2.APPEARAMCE

		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 41-41, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 42-51, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_APPEARANCE_V2
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFilterUButton

	slot2 = function()
		--- BLOCK #0 1-30, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_MANAGEMENT_FILTER
		slot4 = {
			inVitality = true
		}
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.getSelectSortId
		slot5 = slot5(slot7)
		slot4.sortId = slot5
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.getSortSwitchStatus
		slot5 = slot5(slot7)
		slot4.isDescending = slot5
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.getFilter
		slot5 = slot5(slot7)
		slot4.filter = slot5

		slot5 = function(slot0, slot1, slot2, slot3)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot4 = self
			slot4 = slot4.model
			slot5 = self
			slot5 = slot5.vitalitySortId
			--- END OF BLOCK #0 ---

			if slot1 ~= slot5 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-8, warpins: 1 ---
			slot5 = false
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 9-9, warpins: 1 ---
			slot5 = true
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 10-40, warpins: 2 ---
			slot4.useVitalitySort = slot5
			slot4 = self
			slot4 = slot4.model
			slot4.isDescending = slot2
			slot4 = self
			slot4 = slot4.model
			slot4.selectSortId = slot1
			slot4 = self
			slot4 = slot4.model
			slot6 = slot4
			slot4 = slot4.setFilter
			slot7 = slot0

			slot4(slot6, slot7)

			slot4 = PetManagementDataHelper
			slot4.showLabelInfo = slot3
			slot4 = self
			slot6 = slot4
			slot4 = slot4.refreshPetList

			slot4(slot6)

			slot4 = self
			slot4 = slot4.view
			slot4 = slot4.listFilterUList
			slot6 = slot4
			slot4 = slot4.SelectItem
			slot7 = 0

			slot4(slot6, slot7)

			slot4 = self
			slot6 = slot4
			slot4 = slot4.updateCleanFilterButton

			slot4(slot6)

			return
			--- END OF BLOCK #3 ---



		end

		slot4.doFilterCallback = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onShow
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.onShow = slot12

return slot11
--- END OF BLOCK #0 ---



