--- BLOCK #0 1-89, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "SettingComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = CS
slot4 = slot4.FunPlus
slot4 = slot4.WorldX
slot4 = slot4.GUIS
slot4 = slot4.Panels
slot4 = slot4.Utils
slot4 = slot4.KeyBindingPro
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.setting_selector_text_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.setting_type_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.chat_setting_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.chat_bubble_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.InfoPlayerMain.Component.EditComponent"
slot15 = slot15(slot17)
slot16 = {
	0,
	1,
	nil,
	nil,
	nil,
	2,
	1
}
slot17 = 42

slot18 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listInformationUList"
	slot2 = slot2(slot4, slot5)
	slot0.listInformationUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listNoticeUList"
	slot2 = slot2(slot4, slot5)
	slot0.listNoticeUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bgCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.bgCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listBalloonsUList"
	slot2 = slot2(slot4, slot5)
	slot0.listBalloonsUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tabUList"
	slot2 = slot2(slot4, slot5)
	slot0.tabUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnCloseUButton = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-53, warpins: 1 ---
	slot1 = slot0.bgCloseUButton

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
	slot1 = slot0.btnCloseUButton

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
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.bgCloseUButton
	slot3 = slot3.gameObject
	slot4 = "closeCommonBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 1
	slot1.priority = slot2
	slot2 = "Common/ClosePanelCommon"
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.bgCloseUButton
		slot1 = slot1.luaClick

		slot1()

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.tabUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTabItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.tabUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-11, warpins: 2 ---
		slot2 = self
		slot2 = slot2.uWidget
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "List"
		slot6 = slot0.selectedIndex

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.listInformationUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSettingListItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listNoticeUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSettingListItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listBalloonsUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSettingListEffectItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.tabUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = {}
	slot6 = {
		name = "CHAT_SETTING_INFO",
		tIndex = 0
	}
	slot5[1] = slot6
	slot6 = {
		name = "CHAT_SETTING_NOTICE",
		tIndex = 1
	}
	slot5[2] = slot6
	slot6 = {
		name = "CHAT_SETTING_EFFECT",
		tIndex = 2
	}
	slot5[3] = slot6

	slot2(slot4, slot5)

	slot2 = slot0.tabUList
	slot4 = slot2
	slot2 = slot2.SelectItem
	slot5 = 0

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.panelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ShowPopup"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.close = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.panelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ShowPopup"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = slot0.listInformationUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.getSettingData
	slot7 = "message"
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = slot0.listNoticeUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.getSettingData
	slot7 = "messageInform"
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = slot0.listBalloonsUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot6 = slot0
	slot4 = slot0.getSettingData
	slot7 = "messagePerform"
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshSettingList = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = SettingTypeData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.cate
	--- END OF BLOCK #1 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 9-23, warpins: 1 ---
	slot8 = {}
	slot9 = slot7.cateType
	slot8.tIndex = slot9
	slot9 = slot7.tab
	slot8.tab = slot9
	slot9 = slot7.cate
	slot8.cate = slot9
	slot9 = slot7.tabName
	slot8.tabName = slot9
	slot9 = {}
	slot8.items = slot9
	slot9 = ipairs
	slot11 = ChatSettingData
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 24-27, warpins: 1 ---
	slot14 = slot13.tab
	slot15 = slot7.tab
	--- END OF BLOCK #3 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-54, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot8.items
	slot17 = {}
	slot17.id = slot12
	slot18 = slot13.tab
	slot17.tab = slot18
	slot18 = slot13.name
	slot17.name = slot18
	slot18 = WidgetTypeToTIndex
	slot19 = slot13.widgetType
	slot18 = slot18[slot19]
	slot17.widgetType = slot18
	slot18 = slot13.optionType
	slot17.optionType = slot18
	slot18 = slot13.widgetParam
	slot17.widgetParam = slot18
	slot18 = slot13.widgetDefaultValue
	slot17.widgetDefaultValue = slot18
	slot20 = slot0
	slot18 = slot0.getVisibleSettingWidgetTxtList
	slot21 = slot13
	slot18 = slot18(slot20, slot21)
	slot17.widgetTxt = slot18
	slot18 = slot13.buttonFunc
	slot17.buttonFunc = slot18

	slot14(slot16, slot17)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 55-56, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 57-60, warpins: 1 ---
	slot9 = slot8.items
	slot9 = #slot9
	--- END OF BLOCK #6 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-65, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-67, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 68-68, warpins: 1 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot2.getSettingData = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ChatSettingData
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.settingType
	slot3 = slot3.AudioPlay
	slot2 = slot2[slot3]
	slot2 = slot2.tab
	slot3 = slot1.tab
	--- END OF BLOCK #0 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = ClientConfigAppCountry
	--- END OF BLOCK #1 ---

	if slot3 ~= "cn" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot3 = slot1.widgetTxt

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-35, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getChatSettingWidgetTxt
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.channelType
	slot6 = slot6.World
	slot7 = Const
	slot7 = slot7.CHAT_ATTR_LANGUAGE
	slot7 = slot7.group_base
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = {}
	slot5 = ipairs
	slot7 = slot1.widgetTxt
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 36-37, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot9 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-40, warpins: 1 ---
	slot10 = #slot4
	slot10 = slot10 + 1
	slot4[slot10] = slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 43-43, warpins: 1 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot2.getVisibleSettingWidgetTxtList = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
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
	slot9 = "imgAddUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot3.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot2.renderTabItem = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.renderCheckSettingListItem
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.renderCommonSettingListItem
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.renderSettingListItem = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listSettingsUList"
	slot5 = slot5(slot7, slot8)
	slot6 = {}
	slot7 = #slot6
	slot7 = slot7 + 1
	slot8 = {
		tIndex = 0
	}
	slot9 = slot3.tabName
	slot8.name = slot9
	slot6[slot7] = slot8
	slot7 = ipairs
	slot9 = slot3.items
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 20-36, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = slot11.id
	slot13.id = slot14
	slot14 = slot11.tab
	slot13.tab = slot14
	slot16 = slot0
	slot14 = slot0.getChatChildTabName
	slot17 = slot11.tab
	slot14 = slot14(slot16, slot17)
	slot13.name = slot14
	slot14 = slot11.widgetType
	slot13.tIndex = slot14
	slot14 = slot11.buttonFunc
	slot13.buttonFunc = slot14
	slot6[slot12] = slot13

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 37-38, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 39-46, warpins: 1 ---
	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-20, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "textTtileUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.name
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 21-51, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getSettingEffectItemName
		slot8 = slot2
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot5
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = self
		slot8 = slot6
		slot6 = slot6.getButtonFuncName
		slot9 = slot2.buttonFunc
		slot6 = slot6(slot8, slot9)
		slot7 = self
		slot7 = slot7[slot6]

		slot8 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = clickFunc
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-6, warpins: 1 ---
			slot0 = clickFunc
			slot2 = self

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-7, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot8

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 52-52, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5.luaRenderItem = slot7
	slot9 = slot5
	slot7 = slot5.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot2.renderSettingListEffectItem = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = slot1[1]

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot2.getButtonFuncName = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.tab
	--- END OF BLOCK #0 ---

	if slot2 ~= "chatBubble" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot1.name

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.chatBubble
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.GetDefaultChatBubbleId
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot3 = ChatBubbleData
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot4 = slot3.cardName
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 2 ---
	slot4 = slot1.name

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-28, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot2.getSettingEffectItemName = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "chatBubble" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = "默认"

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.getChatChildTabName = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.panelUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ShowPopup"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_INFO_PLAYER_MAIN
	slot5 = {}
	slot6 = ClientConst
	slot6 = slot6.PlayerInfoOpenType
	slot6 = slot6.Edit
	slot5.openType = slot6
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot5.playerId = slot6
	slot6 = EditComponent
	slot6 = slot6.tabIndex
	slot6 = slot6.ChatBubble
	slot5.defaultEditTabIndex = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.openChatBubblePanel = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = slot3.tab
	slot6 = slot3.items
	slot6 = slot6[1]
	slot6 = slot6.id
	slot4 = slot4 .. slot5 .. slot6
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.prefsCacheUtils
	slot7 = slot5
	slot5 = slot5.getString
	slot8 = slot4
	slot9 = Utils
	slot9 = slot9.concatTableOrUserdata
	slot11 = slot3.items
	slot11 = slot11[1]
	slot11 = slot11.widgetDefaultValue
	slot12 = "|"
	MULTRES = slot9(slot11, slot12)
	slot5 = slot5(slot7, slot8, MULTRES)
	slot6 = string
	slot6 = slot6.split
	slot8 = slot5
	slot9 = "|"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "nullUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.GetRefValue
	slot12 = "txtTitleUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot7
	slot10 = slot7.GetRefValue
	slot13 = "listCheckUList"
	slot10 = slot10(slot12, slot13)
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot9
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot3.tabName
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = {}
	slot12 = ipairs
	slot14 = slot3.items
	slot14 = slot14[1]
	slot14 = slot14.widgetTxt
	slot12, slot13, slot14 = slot12(slot14)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 59-61, warpins: 1 ---
	slot17 = CloseAllTextIndex
	--- END OF BLOCK #1 ---

	if slot16 ~= slot17 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 62-79, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot11
	slot20 = {}
	slot20.id = slot16
	slot21 = SettingSelectorTextData
	slot21 = slot21[slot16]
	slot21 = slot21.name
	slot20.txt = slot21
	slot21 = table
	slot21 = slot21.contains
	slot23 = slot6
	slot24 = tostring
	slot26 = slot16
	MULTRES = slot24(slot26)
	slot21 = slot21(slot23, MULTRES)
	slot20.selected = slot21

	slot17(slot19, slot20)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 80-81, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot15, slot16 in slot12, slot13, slot14
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 82-105, warpins: 1 ---
	slot12 = slot3.items
	slot12 = slot12[1]
	slot12 = slot12.optionType
	slot10.groupType = slot12

	slot12 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = listCheckUList
		slot3 = slot1
		slot1 = slot1.DeselectAll
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 9-13, warpins: 1 ---
		slot1 = listCheckUList
		slot3 = slot1
		slot1 = slot1.SelectAll
		slot4 = false

		slot1(slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot8.luaSelectChanged = slot12

	slot12 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot4
		slot8 = pg
		slot8 = slot8.getLocalizationText
		slot10 = slot2.txt
		MULTRES = slot8(slot10)

		slot5(slot7, MULTRES)

		slot7 = slot0
		slot5 = slot0.TryChangePage
		slot8 = "Type"
		slot9 = 1

		slot5(slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaRenderItem = slot12

	slot12 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = {}
		slot2 = pairs
		slot4 = slot0.itemData
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #1 6-8, warpins: 1 ---
		slot7 = slot6.selected
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-12, warpins: 1 ---
		slot7 = #slot1
		slot7 = slot7 + 1
		slot8 = slot6.id
		slot1[slot7] = slot8
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-14, warpins: 3 ---
		--- END OF BLOCK #3 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #1
		GO OUT TO BLOCK #4


		--- BLOCK #4 15-17, warpins: 1 ---
		slot2 = #slot1
		--- END OF BLOCK #4 ---

		if slot2 == 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 18-27, warpins: 1 ---
		slot2 = nullUButton
		slot4 = slot2
		slot2 = slot2.SetSelected
		slot5 = true

		slot2(slot4, slot5)

		slot2 = #slot1
		slot2 = slot2 + 1
		slot3 = CloseAllTextIndex
		slot1[slot2] = slot3
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 28-32, warpins: 1 ---
		slot2 = nullUButton
		slot4 = slot2
		slot2 = slot2.SetSelected
		slot5 = false

		slot2(slot4, slot5)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-45, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.prefsCacheUtils
		slot4 = slot2
		slot2 = slot2.setString
		slot5 = curSettingItemKey
		slot6 = Utils
		slot6 = slot6.concatTableOrUserdata
		slot8 = slot1
		slot9 = "|"
		MULTRES = slot6(slot8, slot9)

		slot2(slot4, slot5, MULTRES)

		return
		--- END OF BLOCK #7 ---



	end

	slot10.luaSelectedChanged = slot12
	slot14 = slot10
	slot12 = slot10.SetList
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = table
	slot12 = slot12.contains
	slot14 = slot6
	slot15 = tostring
	slot17 = CloseAllTextIndex
	MULTRES = slot15(slot17)
	slot12 = slot12(slot14, MULTRES)
	slot8.isSelected = slot12

	return
	--- END OF BLOCK #4 ---



end

slot2.renderCheckSettingListItem = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtTitleUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "listUList"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.tabName
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = {}
	slot8 = ipairs
	slot10 = slot3.items
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 26-42, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot7
	slot16 = {}
	slot17 = slot12.id
	slot16.id = slot17
	slot17 = slot12.name
	slot16.name = slot17
	slot17 = slot12.widgetType
	slot16.tIndex = slot17
	slot17 = slot12.widgetParam
	slot16.widgetParam = slot17
	slot17 = slot12.widgetDefaultValue
	slot16.widgetDefaultValue = slot17
	slot17 = slot12.widgetTxt
	slot16.widgetTxt = slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-44, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 45-52, warpins: 1 ---
	slot8 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.uid
		slot4 = data
		slot4 = slot4.tab
		slot5 = slot2.id
		slot3 = slot3 .. slot4 .. slot5
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.prefsCacheUtils
		slot6 = slot4
		slot4 = slot4.getString
		slot7 = slot3
		slot8 = slot2.widgetDefaultValue
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot5 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-60, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "textTitleUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "selectorUSelector"
		slot7 = slot7(slot9, slot10)
		slot10 = slot5
		slot8 = slot5.GetRefValue
		slot11 = "placeHolderUSDFText"
		slot8 = slot8(slot10, slot11)
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = slot2.name
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot8
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = SettingSelectorTextData
		slot15 = slot2.widgetTxt
		slot16 = tonumber
		slot18 = slot4
		slot16 = slot16(slot18)
		slot15 = slot15[slot16]
		slot14 = slot14[slot15]
		slot14 = slot14.name
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		slot9 = function(slot0, slot1)
			--- BLOCK #0 1-10, warpins: 1 ---
			slot2 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-17, warpins: 1 ---
				slot5 = slot0
				slot3 = slot0.GetComponent
				slot6 = "ObjectReference"
				slot3 = slot3(slot5, slot6)
				slot6 = slot3
				slot4 = slot3.GetRefValue
				slot7 = "txtUText"
				slot4 = slot4(slot6, slot7)
				slot5 = ClientTextUtils
				slot5 = slot5.setText
				slot7 = slot4
				slot8 = pg
				slot8 = slot8.getLocalizationText
				slot10 = slot2.selectorItemTxt
				MULTRES = slot8(slot10)

				slot5(slot7, MULTRES)

				return
				--- END OF BLOCK #0 ---



			end

			slot1.luaRenderItem = slot2

			slot2 = function(slot0)
				--- BLOCK #0 1-36, warpins: 1 ---
				slot1 = ClientTextUtils
				slot1 = slot1.setText
				slot3 = placeHolderUSDFText
				slot4 = pg
				slot4 = slot4.getLocalizationText
				slot6 = uList
				slot6 = slot6.selectedItem
				slot6 = slot6.selectorItemTxt
				MULTRES = slot4(slot6)

				slot1(slot3, MULTRES)

				slot1 = selectorUSelector
				slot3 = slot1
				slot1 = slot1.ClosePopup

				slot1(slot3)

				slot1 = uList
				slot1 = slot1.selectedItem
				slot1 = slot1.id
				settingItemValue = slot1
				slot1 = pg
				slot1 = slot1.global
				slot1 = slot1.prefsCacheUtils
				slot3 = slot1
				slot1 = slot1.setString
				slot4 = curSettingItemKey
				slot5 = settingItemValue

				slot1(slot3, slot4, slot5)

				slot1 = self
				slot3 = slot1
				slot1 = slot1.settingChangeCallback
				slot4 = data2
				slot4 = slot4.id
				slot5 = uList
				slot5 = slot5.selectedItem
				slot5 = slot5.id

				slot1(slot3, slot4, slot5)

				return
				--- END OF BLOCK #0 ---



			end

			slot1.luaSelectedChanged = slot2
			slot2 = {}
			slot3 = ipairs
			slot5 = data2
			slot5 = slot5.widgetTxt
			slot3, slot4, slot5 = slot3(slot5)
			--- END OF BLOCK #0 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #2


			--- BLOCK #1 11-20, warpins: 1 ---
			slot8 = table
			slot8 = slot8.insert
			slot10 = slot2
			slot11 = {}
			slot11.id = slot6
			slot12 = SettingSelectorTextData
			slot12 = slot12[slot7]
			slot12 = slot12.name
			slot11.selectorItemTxt = slot12

			slot8(slot10, slot11)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 21-22, warpins: 2 ---
			--- END OF BLOCK #2 ---

			for slot6, slot7 in slot3, slot4, slot5
			LOOP BLOCK #1
			GO OUT TO BLOCK #3


			--- BLOCK #3 23-33, warpins: 1 ---
			slot5 = slot1
			slot3 = slot1.SetList
			slot6 = slot2

			slot3(slot5, slot6)

			slot5 = slot1
			slot3 = slot1.SelectItem
			slot6 = settingItemValue
			slot6 = slot6 - 1

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #3 ---



		end

		slot7.luaRenderPopup = slot9
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 61-63, warpins: 1 ---
		slot5 = slot2.tIndex
		--- END OF BLOCK #2 ---

		if slot5 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 64-113, warpins: 1 ---
		slot7 = slot0
		slot5 = slot0.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "textTitleUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "sliderUSlider"
		slot7 = slot7(slot9, slot10)
		slot10 = slot5
		slot8 = slot5.GetRefValue
		slot11 = "textValueUSDFText"
		slot8 = slot8(slot10, slot11)
		slot11 = slot7
		slot9 = slot7.SetMinWithoutNotify
		slot12 = slot2.widgetParam
		slot12 = slot12[1]

		slot9(slot11, slot12)

		slot11 = slot7
		slot9 = slot7.SetMaxWithoutNotify
		slot12 = slot2.widgetParam
		slot12 = slot12[2]

		slot9(slot11, slot12)

		slot9 = tonumber
		slot11 = slot4
		slot9 = slot9(slot11)
		slot7.value = slot9
		slot11 = slot7
		slot9 = slot7.SetSliderHotkeyStep
		slot12 = 1

		slot9(slot11, slot12)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot8
		slot12 = slot7.value

		slot9(slot11, slot12)

		slot9 = function(slot0)
			--- BLOCK #0 1-20, warpins: 1 ---
			slot1 = ClientTextUtils
			slot1 = slot1.setText
			slot3 = textValueUSDFText
			slot4 = math
			slot4 = slot4.floor
			slot6 = slot0
			MULTRES = slot4(slot6)

			slot1(slot3, MULTRES)

			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.prefsCacheUtils
			slot3 = slot1
			slot1 = slot1.setString
			slot4 = curSettingItemKey
			slot5 = math
			slot5 = slot5.floor
			slot7 = slot0
			MULTRES = slot5(slot7)

			slot1(slot3, slot4, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.luaValueChanged = slot9
		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = pg
		slot12 = slot12.getLocalizationText
		slot14 = slot2.name
		MULTRES = slot12(slot14)

		slot9(slot11, MULTRES)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 114-115, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6.luaRenderItem = slot8
	slot10 = slot6
	slot8 = slot6.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot2.renderCommonSettingListItem = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.settingType
	slot3 = slot3.Word
	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.chatComponent
	slot3.wordSizeSetting = slot2
	slot3 = slot0.view
	slot3 = slot3.messageListUList
	slot3 = slot3.itemData
	slot4 = 0
	slot5 = slot3.Count
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot8 = slot3[slot7]
	slot9 = 0
	slot8.size = slot9
	--- END OF BLOCK #2 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #3

	--- BLOCK #3 23-27, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.messageListUList
	slot6 = slot4
	slot4 = slot4.RefreshList

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.settingChangeCallback = slot18

return slot2
--- END OF BLOCK #0 ---



