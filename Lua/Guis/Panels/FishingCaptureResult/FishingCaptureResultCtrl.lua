--- BLOCK #0 1-49, warpins: 1 ---
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
slot5 = "GameApp.UIScene.UISceneConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.FishingCaptureConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pet_config_data"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "FishingCaptureResultCtrl"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot10 = {}
slot9.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listTagUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderPetTagList
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = LuaUIUtils
		slot3 = slot3.setPetTagLabelToolTip
		slot5 = slot0
		slot6 = LuaUIUtils
		slot6 = slot6.getPetTagInfo
		slot8 = self
		slot8 = slot8.petInfo
		slot8 = slot8.templateId
		slot9 = self
		slot9 = slot9.petInfo
		slot9 = slot9.label
		slot10 = self
		slot10 = slot10.petInfo
		slot10 = slot10.bodySizeType
		slot11 = self
		slot11 = slot11.petInfo
		slot11 = slot11.shinyStyle
		MULTRES = slot6(slot8, slot9, slot10, slot11)

		slot3(slot5, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.loadSettlementData
	slot5 = slot1

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._refresh

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot9.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSettlementData
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-25, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textTitleUBaseText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FC_CAPTURE_SUCCESS_TITLE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot1.petId
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getPetInfo
	slot6 = slot2
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-26, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-58, warpins: 2 ---
	slot0.petInfo = slot3
	slot4 = slot3.templateId
	slot5 = PetData
	slot5 = slot5[slot4]
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.textPetNameUBaseText
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = LuaUIUtils
	slot11 = slot11.getPetName
	slot13 = slot2
	MULTRES = slot11(slot13)
	MULTRES = slot9(MULTRES)

	slot6(slot8, MULTRES)

	slot6 = slot5.functionId
	slot3.petType = slot6
	slot7 = PetConfigData
	slot7 = slot7.petFunctionIcon
	slot7 = slot7[slot6]
	slot3.petTypeUrl = slot7
	slot7 = slot0.view
	slot7 = slot7.petTypeIcon
	slot8 = slot3.petTypeUrl
	slot7.url = slot8
	slot7 = UIConst
	slot7 = slot7.PET_FUNCTION_TEXT_MAP
	slot8 = slot3.petType
	slot7 = slot7[slot8]
	--- END OF BLOCK #4 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 59-60, warpins: 1 ---
	slot8 = PetConfigData
	slot8 = slot8[slot7]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 61-78, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.view
	slot11 = slot11.petTypeName
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot8
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = LuaUIUtils
	slot9 = slot9.getElementInfo
	slot11 = slot5.elementType
	slot9, slot10 = slot9(slot11)
	slot11 = {}
	slot12 = ipairs
	slot14 = slot10
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 79-82, warpins: 1 ---
	slot17 = #slot11
	slot17 = slot17 + 1
	slot18 = slot16.element
	slot11[slot17] = slot18
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 83-84, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 85-99, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.renderPetElement
	slot14 = slot0.view
	slot14 = slot14.listElementUList
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = LuaUIUtils
	slot12 = slot12.getPetTagList
	slot14 = slot3
	slot12 = slot12(slot14)
	slot13 = {}
	slot14 = 1
	slot15 = #slot12
	slot16 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 100-106, warpins: 2 ---
	slot18 = #slot13
	slot18 = slot18 + 1
	slot19 = {}
	slot20 = slot12[slot17]
	slot19[1] = slot20
	slot13[slot18] = slot19
	--- END OF BLOCK #10 ---

	for slot17=slot14, slot15, slot16
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 107-153, warpins: 1 ---
	slot14 = slot0.view
	slot14 = slot14.listTagUList
	slot16 = slot14
	slot14 = slot14.SetList
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = slot0.view
	slot14 = slot14.widget
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "Gender"
	slot18 = slot0.petInfo
	slot18 = slot18.gender

	slot14(slot16, slot17, slot18)

	slot14 = slot0.view
	slot14 = slot14.widget
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "Quality"
	slot18 = slot3.propertyScoreStage

	slot14(slot16, slot17, slot18)

	slot14 = slot0.view
	slot14 = slot14.widget
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "TimeQuality"
	slot18 = slot3.stage

	slot14(slot16, slot17, slot18)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.stageTxt
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PET_STAGE_TXT_4"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot0.view
	slot16 = slot16.tipsUBaseText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "FC_CAPTURE_SUCCESS_SUB_TITLE"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	return
	--- END OF BLOCK #11 ---



end

slot9._refresh = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.widget
	slot2 = NotNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.CheckHasEvent
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-25, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.InvokeCallbackWithCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User1

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._doClose

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 26-28, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._doClose

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.onConfirmClick = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.show
	slot4 = UIConst
	slot4 = slot4.UI_ID_LOADING

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.onResultClose
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.onResultClose

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-26, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.dismiss

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot9._doClose = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot10

return slot9
--- END OF BLOCK #0 ---



