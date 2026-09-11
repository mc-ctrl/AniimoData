--- BLOCK #0 1-115, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ActivityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ActivityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.custom_trigger_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.pet_prototype_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.pet_research_content_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.GrowthGiftSelect.GrowthGiftSelectModel"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.EffectConst"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "GrowthGiftSelectCtrl"
slot16 = slot1
slot13 = slot13(slot15, slot16)
slot14 = {}
slot13.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.eventId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-40, warpins: 2 ---
	slot0.eventId = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getRewardList
	slot5 = slot0.eventId
	slot2 = slot2(slot4, slot5)
	slot0.allPetList = slot2
	slot2 = {}
	slot0.filterElements = slot2
	slot2 = slot0.allPetList
	slot0.petList = slot2
	slot4 = slot0
	slot2 = slot0.getDefaultPet
	slot2 = slot2(slot4)
	slot0.curPet = slot2
	slot4 = slot0
	slot2 = slot0.getDefaultBaseForm
	slot5 = slot0.curPet
	slot2 = slot2(slot4, slot5)
	slot0.curForm = slot2
	slot2 = false
	slot0.curShine = slot2
	slot4 = slot0
	slot2 = slot0.initStaticTexts

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshFilterState

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPage

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActivityData
	slot3 = pg
	slot3 = slot3.me
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.GrowthGift
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = slot1.selectedEgg
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.findRewardByEggId
	slot6 = slot0.petList
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot3 = slot0.petList
	slot3 = slot3[1]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot13.getDefaultPet = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.prismanaPetId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = GrowthGiftSelectModel
	slot2 = slot2.FormType
	slot2 = slot2.Prismana

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 3 ---
	slot2 = GrowthGiftSelectModel
	slot2 = slot2.FormType
	slot2 = slot2.Normal

	return slot2
	--- END OF BLOCK #3 ---



end

slot13.getDefaultBaseForm = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-71, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtBack
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PRISMANA_GIFTS_ANIIMO_SELF_SELECT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtListTitle
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PRISMANA_GIFTS_CLAIM_RAINBOW_ANIIMO"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtChoose
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PRISMANA_GIFTS_SELECTE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtGot
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PRISMANA_GIFTS_SELECTED"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtDesc2
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PRISMANA_GIFTS_ANIIMO_RULES"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtPrismana
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PRISMANA_GIFTS_PRISMANA"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtShine
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PRISMANA_GIFTS_SHINE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ""
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getReceiveCondId
	slot5 = slot0.eventId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 72-74, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 75-78, warpins: 1 ---
	slot3 = CustomTriggerData
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 79-81, warpins: 1 ---
	slot4 = slot3.note
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 82-86, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.note
	slot4 = slot4(slot6)
	slot1 = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 87-100, warpins: 5 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtGetCondition
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PRISMANA_GIFTS_CLAIM_CHANGE"
	slot8 = slot8(slot10)
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot13.initStaticTexts = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBack

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnChoose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickChoose

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSearch

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPet
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.curPet
		slot0 = slot0.prismanaPetId
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_DETAIL
		slot4 = {}
		slot5 = self
		slot5 = slot5.curPet
		slot5 = slot5.prismanaPetId
		slot4.templateId = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPrismana

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.togglePrismana

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnShine

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.toggleShine

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnDice

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.diceShine

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPetItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot2 = self
		slot2.curPet = slot1
		slot2 = self
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getDefaultBaseForm
		slot6 = slot1
		slot3 = slot3(slot5, slot6)
		slot2.curForm = slot3
		slot2 = self
		slot3 = false
		slot2.curShine = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshDetail

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listBuff

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element
		slot7 = true
		slot8 = slot2.petId

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listPrismanaUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-44, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listPrismanaUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.onRenderPrismanaTagItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 45-58, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnFilter

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openFilterPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnFilter2

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openFilterPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCleanFilter

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearFilter

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #2 ---



end

slot13.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.petList

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.selectCurPetInList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshDetail

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshPage = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPet

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
	slot1 = ipairs
	slot3 = slot0.petList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-13, warpins: 1 ---
	slot6 = slot5.eggId
	slot7 = slot0.curPet
	slot7 = slot7.eggId
	--- END OF BLOCK #3 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-21, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.listUList
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = slot4 - 1
	slot10 = false

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.selectCurPetInList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPet

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getCurDisplayTemplateId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = PetPrototypeData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-19, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-20, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-31, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtPetName
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = Const
	slot5 = slot5.STAGE_TO_RATING_STR
	slot5 = slot5[4]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-32, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-43, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtQuality
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot5
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #9 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-45, warpins: 1 ---
	slot6 = PetResearchContentData
	slot6 = slot6[slot2]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-53, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.desc
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-54, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 55-81, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.txtDesc1
	slot11 = slot7

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.refreshFormButtons
	slot11 = slot1

	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.buildBuffList
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.view
	slot9 = slot9.listBuff
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot8

	slot9(slot11, slot12)

	slot11 = slot0
	slot9 = slot0.refreshPrismanaTagList

	slot9(slot11)

	slot11 = slot0
	slot9 = slot0.refreshScene

	slot9(slot11)

	return
	--- END OF BLOCK #14 ---



end

slot13.refreshDetail = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.renderPetTagList
	slot6 = slot1
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = slot3.templateId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot5 = slot3.label
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-21, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.setPetTagLabelToolTip
	slot8 = slot1
	slot9 = LuaUIUtils
	slot9 = slot9.getPetTagInfo
	slot11 = slot4
	slot12 = slot5
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot13.onRenderPrismanaTagItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPet
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = {}

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.prismanaPetId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = slot1.petId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-20, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getPetTagList
	slot5 = {}
	slot5.templateId = slot2
	slot6 = slot0.curShine
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-25, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.PET_LABEL_MASK
	slot6 = slot6.SHINY
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-28, warpins: 2 ---
	slot5.label = slot6

	return slot3(slot5)
	--- END OF BLOCK #9 ---



end

slot13.buildPrismanaTagList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listPrismanaUList

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-17, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.listPrismanaUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.buildPrismanaTagList
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot13.refreshPrismanaTagList = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnPrismana
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = slot0.curForm

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnShine
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = slot0.curShine
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot13.refreshFormButtons = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPet
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot2 = slot0.curForm
	slot3 = GrowthGiftSelectModel
	slot3 = slot3.FormType
	slot3 = slot3.Prismana
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot2 = slot1.prismanaPetId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = slot1.prismanaPetId

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	slot2 = slot1.petId

	return slot2
	--- END OF BLOCK #5 ---



end

slot13.getCurDisplayTemplateId = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curShine
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PET_LABEL_MASK
	slot1 = slot1.SHINY

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = 0

	return slot1
	--- END OF BLOCK #2 ---



end

slot13.getCurDisplayLabel = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curForm

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot0.curForm = slot1
	slot4 = slot0
	slot2 = slot0.refreshScene

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.setCurForm = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curPet
	slot1 = slot1.prismanaPetId

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot1 = slot0.curForm
	slot2 = GrowthGiftSelectModel
	slot2 = slot2.FormType
	slot2 = slot2.Prismana
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCurForm
	slot4 = GrowthGiftSelectModel
	slot4 = slot4.FormType
	slot4 = slot4.Normal

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setCurForm
	slot4 = GrowthGiftSelectModel
	slot4 = slot4.FormType
	slot4 = slot4.Prismana

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-35, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnPrismana
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = slot0.curForm

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot13.togglePrismana = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPet
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curPet
	slot1 = slot1.hasShine

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-25, warpins: 2 ---
	slot1 = slot0.curShine
	slot1 = not slot1
	slot0.curShine = slot1
	slot3 = slot0
	slot1 = slot0.refreshScene

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPrismanaTagList

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.btnShine
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Type"
	slot5 = slot0.curShine
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot13.toggleShine = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isCreated
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getCurDisplayTemplateId
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-26, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.setSceneDisplayTemplate
	slot6 = slot2
	slot9 = slot0
	slot7 = slot0.getCurDisplayLabel
	slot7 = slot7(slot9)
	slot8 = 0

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot13.refreshScene = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = slot0._uiSceneName

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot13.getScene = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = slot0._uiSceneName
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isCreated
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getCurDisplayTemplateId
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 2 ---
	slot3 = EffectConst
	slot3 = slot3.SHINY_EFFECTS
	slot3 = #slot3
	slot4 = 0

	--- END OF BLOCK #5 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-36, warpins: 2 ---
	slot4 = math
	slot4 = slot4.random
	slot6 = 1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = 1
	--- END OF BLOCK #7 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot5 = slot0.curShineStyle
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot5 = slot4 % slot3
	slot4 = slot5 + 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-48, warpins: 3 ---
	slot0.curShineStyle = slot4
	slot7 = slot1
	slot5 = slot1.setShinyStyle
	slot8 = slot2
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #10 ---



end

slot13.diceShine = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-31, warpins: 1 ---
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
	slot9 = "singleElement"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "doubleElement1"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "doubleElement2"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "addOnUComponent"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "rainBowUWidget"
	slot10 = slot10(slot12, slot13)
	slot11 = slot3.prismanaPetId
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-34, warpins: 1 ---
	slot11 = PetPrototypeData
	slot12 = slot3.prismanaPetId
	slot11 = slot11[slot12]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-36, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 37-38, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 39-41, warpins: 1 ---
	slot12 = slot11.iconName
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-49, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getPetIcon
	slot14 = slot11.iconName
	slot15 = LuaUIUtils
	slot15 = slot15.PET_ICON
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 50-50, warpins: 3 ---
	slot12 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 51-51, warpins: 2 ---
	slot5.url = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-53, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 54-55, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 56-56, warpins: 1 ---
	slot12 = slot11.elementType
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-59, warpins: 2 ---
	slot13 = #slot12
	--- END OF BLOCK #11 ---

	if slot13 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 60-70, warpins: 1 ---
	slot16 = slot9
	slot14 = slot9.TryChangePage
	slot17 = "DetailState"
	slot18 = 0

	slot14(slot16, slot17, slot18)

	slot14 = LuaUIUtils
	slot14 = slot14.setUIViewVisible
	slot16 = slot6
	slot17 = false

	slot14(slot16, slot17)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 71-72, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot13 == 1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-88, warpins: 1 ---
	slot16 = slot9
	slot14 = slot9.TryChangePage
	slot17 = "DetailState"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	slot14 = LuaUIUtils
	slot14 = slot14.setUIViewVisible
	slot16 = slot6
	slot17 = true

	slot14(slot16, slot17)

	slot14 = LuaUIUtils
	slot14 = slot14.setElementButtonNew
	slot16 = slot6
	slot17 = slot12[1]

	slot14(slot16, slot17)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 89-103, warpins: 1 ---
	slot16 = slot9
	slot14 = slot9.TryChangePage
	slot17 = "DetailState"
	slot18 = 2

	slot14(slot16, slot17, slot18)

	slot14 = LuaUIUtils
	slot14 = slot14.setElementButtonNew
	slot16 = slot7
	slot17 = slot12[1]

	slot14(slot16, slot17)

	slot14 = LuaUIUtils
	slot14 = slot14.setElementButtonNew
	slot16 = slot8
	slot17 = slot12[2]

	slot14(slot16, slot17)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 104-117, warpins: 4 ---
	slot14 = slot10
	slot12 = slot10.LoadDefaultUrlManually

	slot12(slot14)

	slot12 = slot10.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = true

	slot12(slot14, slot15)

	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Selected"
	slot16 = slot0.curPet
	--- END OF BLOCK #16 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 118-122, warpins: 1 ---
	slot16 = slot0.curPet
	slot16 = slot16.eggId
	slot17 = slot3.eggId
	--- END OF BLOCK #17 ---

	if slot16 == slot17 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 123-124, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 125-125, warpins: 2 ---
	slot16 = 0

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 126-129, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot12 = false
	slot1.draggable = slot12

	return
	--- END OF BLOCK #20 ---



end

slot13.onRenderPetItem = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = PetPrototypeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-13, warpins: 2 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot2.elementType
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 14-20, warpins: 1 ---
	slot9 = #slot3
	slot9 = slot9 + 1
	slot10 = {}
	slot10.element = slot8
	slot11 = slot2.elementLevel
	--- END OF BLOCK #5 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-24, warpins: 2 ---
	slot10.level = slot11
	slot10.petId = slot1
	slot3[slot9] = slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-26, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 27-27, warpins: 1 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot13.buildBuffList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eventId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curPet
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.curPet
	slot1 = slot1.eggId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.reqGrowthGiftChooseEgg
	slot4 = slot0.eventId
	slot5 = slot0.curPet
	slot5 = slot5.eggId

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		if slot0 == true then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 5-8, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.onClickChoose = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_GROW_GIFT_SELECT_FILTER
	slot5 = {}
	slot6 = slot0.filterElements
	slot5.selectedElements = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.applyFilter
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.doFilterCallback = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.openFilterPanel = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-11, warpins: 2 ---
	slot0.filterElements = slot2
	slot4 = slot0
	slot2 = slot0.refreshFilteredList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshFilterState

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.applyFilter = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.filterElements = slot1
	slot3 = slot0
	slot1 = slot0.refreshFilteredList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshFilterState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.clearFilter = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = slot0.filterElements
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
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

slot13.isFiltering = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-17, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot7 = slot0
	slot5 = slot0.isFiltering
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot5 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot13.refreshFilterState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFiltering
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.allPetList
	slot0.petList = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0.allPetList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 14-16, warpins: 1 ---
	slot7 = slot6.prismanaPetId
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot7 = slot6.petId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-21, warpins: 1 ---
	slot8 = PetPrototypeData
	slot8 = slot8[slot7]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-23, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-24, warpins: 1 ---
	slot9 = slot8.elementType
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 25-26, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 27-30, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 31-34, warpins: 1 ---
	slot15 = slot0.filterElements
	slot15 = slot15[slot14]
	--- END OF BLOCK #11 ---

	if slot15 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-38, warpins: 1 ---
	slot15 = #slot1
	slot15 = slot15 + 1
	slot1[slot15] = slot6
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 39-40, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #14


	--- BLOCK #14 41-42, warpins: 4 ---
	--- END OF BLOCK #14 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 43-43, warpins: 1 ---
	slot0.petList = slot1
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 44-47, warpins: 2 ---
	slot1 = false
	slot2 = slot0.curPet
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 48-51, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.petList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #18 52-56, warpins: 1 ---
	slot7 = slot6.eggId
	slot8 = slot0.curPet
	slot8 = slot8.eggId
	--- END OF BLOCK #18 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 57-58, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 59-60, warpins: 2 ---
	--- END OF BLOCK #20 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #18
	GO OUT TO BLOCK #21


	--- BLOCK #21 61-62, warpins: 3 ---
	--- END OF BLOCK #21 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 63-68, warpins: 1 ---
	slot2 = slot0.petList
	slot2 = slot2[1]
	slot0.curPet = slot2
	slot2 = slot0.curPet
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 69-75, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getDefaultBaseForm
	slot5 = slot0.curPet
	slot2 = slot2(slot4, slot5)
	slot0.curForm = slot2
	slot2 = false
	slot0.curShine = slot2
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 76-88, warpins: 3 ---
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.petList

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.selectCurPetInList

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshDetail

	slot2(slot4)

	return
	--- END OF BLOCK #24 ---



end

slot13.refreshFilteredList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.unRegisterGesture
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.unRegisterGesture
	slot5 = slot0.uid
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-22, warpins: 3 ---
	slot2 = nil
	slot0.filterElements = slot2
	slot2 = nil
	slot0.allPetList = slot2
	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onUISceneLoaded
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshScene

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.onUISceneLoaded = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = slot1.addCameraZoomKeyBinding
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.addCameraZoomKeyBinding
	slot5 = slot0.view
	slot5 = slot5.gameObject

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-19, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 20-22, warpins: 1 ---
	slot2 = slot1.registerGesture
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-30, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.registerGesture
	slot5 = slot0.uid
	slot6 = {}
	slot7 = slot0.view
	slot7 = slot7.maskRayBoxTrans
	slot6.maskRayBoxTrans = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getScene
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.unRegisterGesture
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.unRegisterGesture
	slot5 = slot0.uid

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.onHide = slot14

return slot13
--- END OF BLOCK #0 ---



