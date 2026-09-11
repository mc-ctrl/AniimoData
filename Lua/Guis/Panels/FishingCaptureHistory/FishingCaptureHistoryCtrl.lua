--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "FishingCaptureHistoryCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.puppet_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = slot1.LightClass
slot10 = "FishingCaptureHistoryCtrl"
slot11 = slot2
slot8 = slot8(slot10, slot11)
slot9 = {}
slot10 = slot3.FISHING_CAPTURE_HISTORY_DATA
slot11 = {
	"onHistoryDataRefresh",
	true
}
slot9[slot10] = slot11
slot8.messages = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.onCreate = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnPreUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.tryPrevPage
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshList

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnNextUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.tryNextPage
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshList

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

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
	slot1 = slot1.btnCornerCloseUButton

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

	return
	--- END OF BLOCK #0 ---



end

slot8.addListener = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshStaticInfo

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.fishingCaptureSettleHistory
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-24, warpins: 2 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setHistoryList
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshList

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot8.onOpen = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onDestroy = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.fishingCaptureSettleHistory
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setHistoryList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot8.onHistoryDataRefresh = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTitleUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FC_HISTORY_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FC_HISTORY_SUBTITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FC_HISTORY_COL_RESULT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtCostUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FC_HISTORY_COL_COST"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTimeUBaseText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FC_HISTORY_COL_TIME"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshStaticInfo = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isEmpty
	slot1 = slot1(slot3)
	slot2 = slot0.view
	slot2 = slot2.widget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Empty"
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-26, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getCurrentPageData
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-30, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshPageButtons

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot8.refreshList = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getPageInfo
	slot1, slot2 = slot1(slot3)
	slot3 = slot0.view
	slot3 = slot3.btnPreUButton
	slot4 = 1
	--- END OF BLOCK #0 ---

	if slot1 <= slot4 then
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


	--- BLOCK #3 13-17, warpins: 2 ---
	slot3.interactable = slot4
	slot3 = slot0.view
	slot3 = slot3.btnNextUButton
	--- END OF BLOCK #3 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-20, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-33, warpins: 2 ---
	slot3.interactable = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.inputFieldUTMPInputField
	slot6 = string
	slot6 = slot6.format
	slot8 = "%d / %d"
	slot9 = slot1
	slot10 = slot2
	MULTRES = slot6(slot8, slot9, slot10)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot8.refreshPageButtons = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.getIconByItemId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = #slot2
	slot4 = 5
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = string
	slot3 = slot3.sub
	slot5 = slot2
	slot6 = 2
	slot7 = -5
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot8._iconSpriteName = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUBaseText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtCostUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtTimeUBaseText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "BgType"
	slot12 = slot2 % 2
	--- END OF BLOCK #0 ---

	if slot12 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-24, warpins: 1 ---
	slot12 = "Nml"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 25-25, warpins: 1 ---
	slot12 = "Light"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-31, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	slot8 = slot3.record
	slot9 = {}
	slot10 = slot3.petTemplateId
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 32-36, warpins: 1 ---
	slot10 = PetData
	slot11 = slot3.petTemplateId
	slot10 = slot10[slot11]
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 37-39, warpins: 1 ---
	slot11 = slot10.name
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-45, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot10.name
	slot11 = slot11(slot13)
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-46, warpins: 3 ---
	slot11 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 47-48, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot11 ~= "" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-51, warpins: 1 ---
	slot12 = #slot9
	slot12 = slot12 + 1
	slot9[slot12] = slot11
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-54, warpins: 3 ---
	slot10 = slot3.sortedItemIds
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 55-58, warpins: 1 ---
	slot10 = ipairs
	slot12 = slot3.sortedItemIds
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #12 59-61, warpins: 1 ---
	slot15 = slot8.rewards
	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-65, warpins: 1 ---
	slot15 = slot8.rewards
	slot15 = slot15[slot14]
	--- END OF BLOCK #13 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-66, warpins: 2 ---
	slot15 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-81, warpins: 2 ---
	slot16 = #slot9
	slot16 = slot16 + 1
	slot17 = string
	slot17 = slot17.format
	slot19 = "<sprite name=\"%s_small\">×%s"
	slot22 = slot0
	slot20 = slot0._iconSpriteName
	slot23 = slot14
	slot20 = slot20(slot22, slot23)
	slot21 = pg
	slot21 = slot21.LocalizationNumber
	slot23 = slot15
	MULTRES = slot21(slot23)
	slot17 = slot17(slot19, slot20, MULTRES)
	slot9[slot16] = slot17
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-83, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #12
	GO OUT TO BLOCK #17


	--- BLOCK #17 84-90, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = #slot9
	slot14 = 0
	--- END OF BLOCK #17 ---

	if slot13 > slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 91-97, warpins: 1 ---
	slot13 = table
	slot13 = slot13.concat
	slot15 = slot9
	slot16 = " "
	slot13 = slot13(slot15, slot16)
	--- END OF BLOCK #18 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 98-98, warpins: 2 ---
	slot13 = "—"

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 99-103, warpins: 2 ---
	slot10(slot12, slot13)

	slot10 = {}
	slot11 = slot8.ballUsedMap
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 104-107, warpins: 1 ---
	slot11 = pairs
	slot13 = slot8.ballUsedMap
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 108-122, warpins: 1 ---
	slot16 = #slot10
	slot16 = slot16 + 1
	slot17 = string
	slot17 = slot17.format
	slot19 = "<sprite name=\"%s_small\">%s"
	slot22 = slot0
	slot20 = slot0._iconSpriteName
	slot23 = slot14
	slot20 = slot20(slot22, slot23)
	slot21 = pg
	slot21 = slot21.LocalizationNumber
	slot23 = slot15
	MULTRES = slot21(slot23)
	slot17 = slot17(slot19, slot20, MULTRES)
	slot10[slot16] = slot17
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-124, warpins: 2 ---
	--- END OF BLOCK #23 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #22
	GO OUT TO BLOCK #24


	--- BLOCK #24 125-131, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot6
	slot14 = #slot10
	slot15 = 0
	--- END OF BLOCK #24 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 132-138, warpins: 1 ---
	slot14 = table
	slot14 = slot14.concat
	slot16 = slot10
	slot17 = " "
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #25 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 139-139, warpins: 2 ---
	slot14 = "—"

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 140-144, warpins: 2 ---
	slot11(slot13, slot14)

	slot11 = ""
	slot12 = slot8.settleTime
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 145-148, warpins: 1 ---
	slot12 = slot8.settleTime
	slot13 = 0
	--- END OF BLOCK #28 ---

	if slot12 > slot13 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 149-153, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.timeStampToUtcString
	slot14 = slot8.settleTime
	slot12 = slot12(slot14)
	slot11 = slot12
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 154-159, warpins: 3 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = slot11

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #30 ---



end

slot8.renderItem = slot9

return slot8
--- END OF BLOCK #0 ---



