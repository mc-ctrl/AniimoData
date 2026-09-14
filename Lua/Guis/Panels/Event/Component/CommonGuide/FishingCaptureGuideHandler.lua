--- BLOCK #0 1-39, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Event.Component.CommonGuide.GuideHandlerBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.event_common_guide_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.pet_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "FishingCaptureGuideHandler"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"bossCatchModeUContainer"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getOwnedRefKeys = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"bossCatchModeUContainer"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getOwnedContainers = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bossCatchModeUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.bossCatchModeUContainer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.onFindObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.bossCatchModeUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshCenterPet

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = slot0.bossCatchModeUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshCenterPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.onRefresh = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.bossCatchModeUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onExit = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-95, warpins: 1 ---
	slot1 = EventCommonGuideData
	slot2 = slot0.comp
	slot2 = slot2.commonGuideId
	slot1 = slot1[slot2]
	slot2 = slot0.bossCatchModeUContainer
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "backgroundUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "petNameUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "btnLabelUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "elementUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "labelTxt"
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.GetRefValue
	slot11 = "panelUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "btnShopUButton"
	slot9 = slot9(slot11, slot12)
	slot10 = slot1.centerTemplateId
	slot11 = PetData
	slot11 = slot11[slot10]
	slot12 = LuaUIUtils
	slot12 = slot12.getElementInfo
	slot14 = slot11.elementType
	slot12, slot13 = slot12(slot14)
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot4
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = LuaUIUtils
	slot19 = slot19.getPetNameWithIdOrTmpId
	slot21 = slot10
	MULTRES = slot19(slot21)
	MULTRES = slot17(MULTRES)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PET_STAGE_TXT_4"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = LuaUIUtils
	slot14 = slot14.setElementButtonNew
	slot16 = slot6
	slot17 = slot13[1]
	slot17 = slot17.element

	slot14(slot16, slot17)

	slot14 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_DETAIL
		slot4 = {}
		slot5 = templateId
		slot4.templateId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot14
	slot16 = slot8
	slot14 = slot8.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot16 = slot5
	slot14 = slot5.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot14 = slot0.comp
	slot14 = slot14.rewardPreviewUWidget
	slot16 = slot14
	slot14 = slot14.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot14 = slot0.comp
	slot14 = slot14.rewardPreviewUWidget
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "Title"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 96-100, warpins: 1 ---
	slot16 = slot9
	slot14 = slot9.SetActive
	slot17 = slot1.shopId
	--- END OF BLOCK #1 ---

	if slot17 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 101-102, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 103-103, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 104-110, warpins: 2 ---
	slot14(slot16, slot17)

	slot16 = slot9
	slot14 = slot9.GetComponent
	slot17 = "ObjectReference"
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #4 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 111-114, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.GetRefValue
	slot18 = "txtNameUBaseText"
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 115-116, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 117-124, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot15
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "GRAB_EGG_BTN_STORE"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 125-126, warpins: 2 ---
	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = commonGuideData
		slot0 = slot0.shopId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_MAIN
		slot4 = {}
		slot5 = {}
		slot6 = commonGuideData
		slot6 = slot6.shopId
		slot5[1] = slot6
		slot4.shopTags = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.luaClick = slot16

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 127-128, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot7._refreshCenterPet = slot8

return slot7
--- END OF BLOCK #0 ---



