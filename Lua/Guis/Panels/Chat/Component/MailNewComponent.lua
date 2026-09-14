--- BLOCK #0 1-141, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CallbackHandler"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.lume"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.ItemUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.DropUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Client.ClientRepo"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerManager"
slot8 = slot8(slot10)
slot8 = slot8.getLogger
slot10 = "MailNewComponent"
slot8 = slot8(slot10)
slot9 = slot2.LightClass
slot11 = "MailNewComponent"
slot12 = slot0
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.RedDotConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.RewardStateUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientTextUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.Time"
slot16 = slot16(slot18)
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.GUIS
slot17 = slot17.Panels
slot17 = slot17.Utils
slot17 = slot17.KeyBindingPro
slot18 = require
slot20 = "Const.MessageName"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.item_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.setting_selector_text_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.HotkeyConst"
slot21 = slot21(slot23)
slot22 = 27

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot0.mailTitleTranslationOwner = slot1
	slot1 = {}
	slot0.mailContentTranslationOwner = slot1
	slot1 = false
	slot0.mailTranslationSelected = slot1
	slot1 = 0
	slot0.mailTranslationPendingCount = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9.onCtor = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopMailTranslation

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-122, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mailListUList"
	slot2 = slot2(slot4, slot5)
	slot0.mailListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDeleteUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnDeleteUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnAllReadUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnAllReadUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardListUList"
	slot2 = slot2(slot4, slot5)
	slot0.rewardListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDetailCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnDetailCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTimeUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textTimeUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "detailAddresserNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.detailAddresserNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "detailScrollRect"
	slot2 = slot2(slot4, slot5)
	slot0.detailScrollRect = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDetailConfirmUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnDetailConfirmUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mailDetailUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.mailDetailUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "detailTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.detailTitleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "noMessageUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.noMessageUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtMailEmptyUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtMailEmptyUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDetailDeleteUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnDetailDeleteUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "infoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.infoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnOtherUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnOtherUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "translateUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.translateUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "otherPanelUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.otherPanelUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "translateUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.translateUWidget = slot2
	slot2 = slot0.otherPanelUWidget
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "otherBtnCloseUButton"
	slot2 = slot2(slot4, slot5)
	slot0.otherBtnCloseUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listOtherUList"
	slot2 = slot2(slot4, slot5)
	slot0.listOtherUList = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.findObjects = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-101, warpins: 1 ---
	slot1 = slot0.btnDeleteUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showConfirmMsgRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "WARNING"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "MAIL_DELETE_ALL_MAIL"
		slot3 = slot3(slot5)

		slot4 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.deleteReadedMail

			slot0(slot2)

			slot0 = facade
			slot2 = slot0
			slot0 = slot0.SendMessageCommand
			slot3 = MessageName
			slot3 = slot3.CHAT_RED_DOT_UPDATE

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = nil

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnDeleteUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DELETE_READED_MAIL"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.btnAllReadUButton

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.checkHasRewardMail
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		if slot0 == false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "MAIL_NO_REWARD_TO_RECEIVE"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 21-32, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setAllMailGiftReceived

		slot0(slot2)

		slot0 = facade
		slot2 = slot0
		slot0 = slot0.SendMessageCommand
		slot3 = MessageName
		slot3 = slot3.CHAT_RED_DOT_UPDATE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaClick = slot4
	slot3 = slot0.btnAllReadUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "OBTAIN_ALL"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.infoUButton

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-20, warpins: 1 ---
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
		slot7 = string
		slot7 = slot7.format
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "CHAT_MAIL_PANEL_INFO"
		MULTRES = slot9(slot11)
		MULTRES = slot7(MULTRES)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderTooltip = slot6
	slot5 = slot0.btnDetailCloseUButton

	slot6 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.stopMailTranslation

		slot0(slot2)

		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "ShowDetail"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot5 = KeyBindingPro
	slot5 = slot5.GetOrAddKeyBindingByName
	slot7 = slot0.btnDetailCloseUButton
	slot7 = slot7.gameObject
	slot8 = "closeCommonBind"
	slot5 = slot5(slot7, slot8)
	slot6 = true
	slot5.isVirtual = slot6
	slot6 = 1
	slot5.priority = slot6
	slot6 = "Common/ClosePanelCommon"
	slot5.actionPath = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.btnDetailCloseUButton
		slot1 = slot1.luaClick

		slot1()

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaTrigger = slot6
	slot6 = slot0.btnDetailConfirmUButton

	slot7 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mailDatas
		slot1 = self
		slot1 = slot1.curSelectedMailIndex
		slot0 = slot0[slot1]

		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-16, warpins: 2 ---
		slot1 = tonumber
		slot3 = slot0.SrcId
		slot1 = slot1(slot3)
		slot2 = Const
		slot2 = slot2.MAIL_ID
		slot2 = slot2.SHOPMALL_GIVE_MAIL
		--- END OF BLOCK #2 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-31, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.buildGiftReceiveInfo
		slot4 = slot0
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.open
		slot5 = UIConst
		slot5 = slot5.UI_ID_SHOP_GIFT_RECEIVE
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 32-45, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.setMailGiftReceived
		slot4 = {}
		slot5 = slot0.MailId
		slot4[1] = slot5

		slot1(slot3, slot4)

		slot1 = facade
		slot3 = slot1
		slot1 = slot1.SendMessageCommand
		slot4 = MessageName
		slot4 = slot4.CHAT_RED_DOT_UPDATE

		slot1(slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 46-46, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot6.luaClick = slot7
	slot6 = slot0.btnDetailDeleteUButton

	slot7 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.deleteMail
		slot3 = {}
		slot4 = self
		slot4 = slot4.mailDatas
		slot5 = self
		slot5 = slot5.curSelectedMailIndex
		slot4 = slot4[slot5]
		slot4 = slot4.MailId
		slot3[1] = slot4

		slot0(slot2, slot3)

		slot0 = facade
		slot2 = slot0
		slot0 = slot0.SendMessageCommand
		slot3 = MessageName
		slot3 = slot3.CHAT_RED_DOT_UPDATE

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot7
	slot6 = slot0.btnDetailDeleteUButton
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "txtNameUText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "DELETE"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtMailEmptyUSDFText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "CHAT_NO_MAIL"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = {}
	slot0.mailDatas = slot8
	slot10 = slot0
	slot8 = slot0.initOtherList

	slot8(slot10)

	slot10 = slot0
	slot8 = slot0.initMailList

	slot8(slot10)

	return
	--- END OF BLOCK #0 ---



end

slot9.initView = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.translateUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.btnOtherUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setOtherPanelVisible
		slot3 = self
		slot3 = slot3.otherPanelVisible
		slot3 = not slot3

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.otherBtnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setOtherPanelVisible
		slot3 = false

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listOtherUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSwitchSettingItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 11-13, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #2 ---

		if slot3 == 4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderMailTranslationSettingItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getExtensionFunctionListByType
	slot4 = "Mail"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.listOtherUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setOtherPanelVisible
	slot5 = false

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.initOtherList = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-70, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "textTitleUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "button1UButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "button2UButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "btnName1USDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "btnName2USDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot4
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = slot2.label
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot9 = SettingSelectorTextData
	slot10 = slot2.widgetTxt
	slot10 = slot10[1]
	slot9 = slot9[slot10]
	slot10 = SettingSelectorTextData
	slot11 = slot2.widgetTxt
	slot11 = slot11[2]
	slot10 = slot10[slot11]
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot7
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot9.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot10.name
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = slot2.checkFunc
	slot11 = slot0[slot11]
	slot13 = slot0
	slot14 = slot2.settingType
	slot11 = slot11(slot13, slot14)
	slot12 = not slot11
	slot5.isSelected = slot12
	slot6.isSelected = slot11

	slot12 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.func
		slot0 = slot0[slot1]
		slot2 = self
		slot3 = false
		slot4 = data
		slot4 = slot4.settingType

		slot0(slot2, slot3, slot4)

		slot0 = button1UButton
		slot1 = true
		slot0.isSelected = slot1
		slot0 = button2UButton
		slot1 = false
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot12

	slot12 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.func
		slot0 = slot0[slot1]
		slot2 = self
		slot3 = true
		slot4 = data
		slot4 = slot4.settingType

		slot0(slot2, slot3, slot4)

		slot0 = button1UButton
		slot1 = false
		slot0.isSelected = slot1
		slot0 = button2UButton
		slot1 = true
		slot0.isSelected = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaClick = slot12

	return
	--- END OF BLOCK #0 ---



end

slot9.renderSwitchSettingItem = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUSDFText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "btnOpenUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "uIBtn1stConfirmUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "txtNameUText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "keyHotKeyContent"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot4
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot2.label
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = slot0.mailTranslationSelected
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 40-41, warpins: 1 ---
	slot10 = "AI_TRANSLATED"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 42-42, warpins: 1 ---
	slot10 = "AI_TRANSLATE"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 43-70, warpins: 2 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = slot10
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	slot11 = HotkeyConst
	slot11 = slot11.INPUT_MAP_ACTION_KEY
	slot11 = slot11.GamepadConfirm
	slot14 = slot9
	slot12 = slot9.SetHotKeyPaths
	slot15 = slot11

	slot12(slot14, slot15)

	slot14 = slot7
	slot12 = slot7.SetGamepadAction
	slot15 = slot11
	slot16 = slot9.gameObject

	slot12(slot14, slot15, slot16)

	slot14 = slot7
	slot12 = slot7.SetHotkeyActiveOnlyInCurrentItem
	slot15 = true

	slot12(slot14, slot15)

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.func
		slot0 = slot0[slot1]
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.luaClick = slot12

	return
	--- END OF BLOCK #3 ---



end

slot9.renderMailTranslationSettingItem = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0.otherPanelVisible = slot1
	slot2 = slot0.btnOtherUButton
	slot2.isSelected = slot1
	slot2 = slot0.otherPanelUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot2 = slot0.listOtherUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.setOtherPanelVisible = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.mailTranslationSelected
	slot1 = not slot1
	slot0.mailTranslationSelected = slot1
	slot1 = slot0.listOtherUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = slot0.mailTranslationSelected
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopMailTranslation

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.TryGetCurrentPage
	slot4 = "ShowDetail"
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	if slot2 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshMailContent

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.toggleMailTranslation = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.cancelTextTranslationOwner
	slot4 = slot0.mailTitleTranslationOwner

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.cancelTextTranslationOwner
	slot4 = slot0.mailContentTranslationOwner

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-31, warpins: 3 ---
	slot1 = 0
	slot0.mailTranslationPendingCount = slot1
	slot1 = slot0.translateUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot9.stopMailTranslation = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.rewardListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderMailRewards
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.mailListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "rewardItemUButton"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "nameUBaseText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "senderUBaseText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot3
		slot7 = slot3.GetRefValue
		slot10 = "timeUBaseText"
		slot7 = slot7(slot9, slot10)
		slot8 = pg
		slot8 = slot8.game
		slot8 = slot8.chat
		slot10 = slot8
		slot8 = slot8.checkMailHasGift
		slot11 = slot2
		slot8 = slot8(slot10, slot11)
		slot9 = 0
		--- END OF BLOCK #0 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 31-34, warpins: 1 ---
		slot10 = slot2.Params
		slot10 = slot10.giftReceived
		--- END OF BLOCK #1 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 35-36, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 37-37, warpins: 1 ---
		slot9 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 38-38, warpins: 2 ---
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 39-39, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 40-41, warpins: 2 ---
		--- END OF BLOCK #6 ---

		if slot9 == 1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 42-45, warpins: 1 ---
		slot10 = slot2.Params
		slot10 = slot10.haveRead
		--- END OF BLOCK #7 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 46-47, warpins: 1 ---
		slot10 = 1
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 48-48, warpins: 2 ---
		slot10 = 0
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 49-86, warpins: 2 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "MailAndReward"
		slot15 = slot9

		slot11(slot13, slot14, slot15)

		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "MailState"
		slot15 = slot10

		slot11(slot13, slot14, slot15)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot5
		slot14 = slot2.Title

		slot11(slot13, slot14)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot7
		slot14 = LuaUIUtils
		slot14 = slot14.getCountDownString
		slot16 = slot2.RemoveTime
		slot17 = Time
		slot17 = slot17.secondCache
		slot16 = slot16 - slot17
		slot17 = UIConst
		slot17 = slot17.TimeType
		slot17 = slot17.Short
		slot18 = true
		MULTRES = slot14(slot16, slot17, slot18)

		slot11(slot13, MULTRES)

		slot11 = tonumber
		slot13 = slot2.SrcId
		slot11 = slot11(slot13)
		slot12 = Const
		slot12 = slot12.MAIL_ID
		slot12 = slot12.SHOPMALL_GIVE_MAIL
		--- END OF BLOCK #10 ---

		if slot11 ~= slot12 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 87-88, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 89-89, warpins: 1 ---
		slot11 = true
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 90-91, warpins: 2 ---
		--- END OF BLOCK #13 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 92-102, warpins: 1 ---
		slot12 = self
		slot14 = slot12
		slot12 = slot12.getGiftMailGiverName
		slot15 = slot2
		slot12 = slot12(slot14, slot15)
		slot13 = ClientTextUtils
		slot13 = slot13.setText
		slot15 = slot6
		slot16 = slot12

		slot13(slot15, slot16)

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #15 103-107, warpins: 1 ---
		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot6
		slot15 = slot2.SrcName

		slot12(slot14, slot15)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 108-123, warpins: 2 ---
		slot12 = self
		slot14 = slot12
		slot12 = slot12.trySetGiftMailGiverDisplayName
		slot15 = tonumber
		slot17 = slot2.SrcId
		slot15 = slot15(slot17)
		slot16 = slot2
		slot17 = slot6

		slot12(slot14, slot15, slot16, slot17)

		slot12 = self
		slot14 = slot12
		slot12 = slot12.getMailGiftItems
		slot15 = slot2
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #16 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 124-129, warpins: 1 ---
		slot13 = self
		slot15 = slot13
		slot13 = slot13.convertGiftMailItems
		slot16 = slot2
		slot17 = slot12

		slot13(slot15, slot16, slot17)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 130-133, warpins: 2 ---
		slot13 = #slot12
		slot14 = 0
		--- END OF BLOCK #18 ---

		if slot13 <= slot14 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 134-135, warpins: 1 ---
		slot13 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 136-136, warpins: 1 ---
		slot13 = true
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 137-138, warpins: 2 ---
		--- END OF BLOCK #21 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 139-144, warpins: 1 ---
		slot14 = LuaUIUtils
		slot14 = slot14.renderMailRewards
		slot16 = slot4
		slot17 = 0
		slot18 = slot12[1]

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 145-167, warpins: 2 ---
		slot14 = string
		slot14 = slot14.format
		slot16 = RedDotConst
		slot16 = slot16.RedDotPath
		slot16 = slot16.FUNC_MENU_MAIL_LIST_ITEM
		slot17 = slot2.id
		slot14 = slot14(slot16, slot17)
		slot15 = pg
		slot15 = slot15.game
		slot15 = slot15.chat
		slot17 = slot15
		slot15 = slot15.checkIsRewardMail
		slot18 = slot2.id
		slot15 = slot15(slot17, slot18)
		slot16 = pg
		slot16 = slot16.game
		slot16 = slot16.chat
		slot18 = slot16
		slot16 = slot16.checkIsNewMail
		slot19 = slot2.id
		slot16 = slot16(slot18, slot19)
		--- END OF BLOCK #23 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 168-178, warpins: 1 ---
		slot17 = pg
		slot17 = slot17.global
		slot17 = slot17.setRedDot
		slot19 = slot14
		slot20 = slot0
		slot21 = slot15
		slot22 = RedDotConst
		slot22 = slot22.RedDotStyle
		slot22 = slot22.REWARD

		slot17(slot19, slot20, slot21, slot22)

		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #25 179-180, warpins: 1 ---
		--- END OF BLOCK #25 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 181-191, warpins: 1 ---
		slot17 = pg
		slot17 = slot17.global
		slot17 = slot17.setRedDot
		slot19 = slot14
		slot20 = slot0
		slot21 = slot16
		slot22 = RedDotConst
		slot22 = slot22.RedDotStyle
		slot22 = slot22.NEW

		slot17(slot19, slot20, slot21, slot22)

		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #27 192-201, warpins: 1 ---
		slot17 = pg
		slot17 = slot17.global
		slot17 = slot17.setRedDot
		slot19 = slot14
		slot20 = slot0
		slot21 = false
		slot22 = RedDotConst
		slot22 = slot22.RedDotStyle
		slot22 = slot22.NONE

		slot17(slot19, slot20, slot21, slot22)

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 202-205, warpins: 3 ---
		slot17 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = button
			slot0 = slot0.isSelected
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 5-12, warpins: 1 ---
			slot0 = self
			slot0 = slot0.uWidget
			slot2 = slot0
			slot0 = slot0.TryGetCurrentPage
			slot3 = "ShowDetail"
			slot0, slot1 = slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			if slot1 == 1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 13-13, warpins: 1 ---
			return

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 14-19, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.selectMail
			slot5 = index
			slot5 = slot5 + 1

			slot2(slot4, slot5)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 20-20, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot0.luaClick = slot17

		return
		--- END OF BLOCK #28 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.mailListUList

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectMail
		slot4 = slot0.selectedIndex
		slot4 = slot4 + 1

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaSelectedChanged = slot2
	slot1 = 1
	slot0.curSelectedMailIndex = slot1
	slot1 = MailNewComponent
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot2 = slot1.initMailList
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot2 = slot1.initMailList
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.initMailList = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot0.curSelectedMailIndex = slot1
	slot4 = slot0
	slot2 = slot0.refreshMailContent

	slot2(slot4)

	slot2 = slot0.mailListUList
	slot4 = slot2
	slot2 = slot2.RefreshList

	slot2(slot4)

	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "ShowDetail"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot9.selectMail = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.CreatedTime
	slot3 = slot1.CreatedTime
	--- END OF BLOCK #0 ---

	if slot3 >= slot2 then
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

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.curSelectedMailIndex
	slot3 = slot3 + slot1
	slot0.curSelectedMailIndex = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot3 = {}
	slot4 = {}
	slot5 = {}
	slot6 = ipairs
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.mailList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 16-19, warpins: 1 ---
	slot11 = slot10.Params
	slot11 = slot11.haveRead
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 26-34, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot13 = slot11
	slot11 = slot11.checkMailHasGift
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot11 = slot10.Params
	slot11 = slot11.giftReceived
	--- END OF BLOCK #6 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 45-49, warpins: 2 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 52-71, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot3
	slot9 = mailSort

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.sort
	slot8 = slot4
	slot9 = mailSort

	slot6(slot8, slot9)

	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5
	slot9 = mailSort

	slot6(slot8, slot9)

	slot6 = slot3
	slot7 = ipairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 72-76, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-78, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 79-82, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 83-87, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 88-89, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 90-93, warpins: 1 ---
	slot7 = slot0.curSelectedMailIndex
	slot8 = #slot6
	--- END OF BLOCK #16 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-95, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 96-97, warpins: 2 ---
	slot7 = 1
	slot0.curSelectedMailIndex = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 98-109, warpins: 2 ---
	slot7 = slot0.transform
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UComponent"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Empty"
	slot11 = #slot6
	slot12 = 0
	--- END OF BLOCK #19 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 110-111, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 112-112, warpins: 1 ---
	slot11 = 1

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 113-132, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.txtTitleUSDFText
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "MAIL_TITLE"
	slot12 = slot12(slot14)
	slot13 = #slot6
	slot14 = Const
	slot14 = slot14.MAIL
	slot14 = slot14.MAIL_CAPACITY
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #23 133-135, warpins: 1 ---
	slot12 = slot0.curSelectedMailIndex
	--- END OF BLOCK #23 ---

	if slot10 ~= slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 136-137, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 138-138, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 139-139, warpins: 2 ---
	slot11.selected = slot12
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 140-141, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #23
	GO OUT TO BLOCK #28


	--- BLOCK #28 142-166, warpins: 1 ---
	slot0.mailDatas = slot6
	slot7 = slot0.mailListUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = RewardStateUtils
	slot7 = slot7.applyClaimButton
	slot9 = slot0.btnAllReadUButton
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.checkHasRewardMail
	slot10 = slot10(slot12)
	slot11 = RedDotConst
	slot11 = slot11.RedDotPath
	slot11 = slot11.FUNC_MENU_MAIL
	slot12 = false
	slot13 = "claimAll"

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = #slot6
	slot8 = 0
	--- END OF BLOCK #28 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 167-173, warpins: 1 ---
	slot7 = slot0.mailListUList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot0.curSelectedMailIndex
	slot10 = slot10 - 1

	slot7(slot9, slot10)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 174-179, warpins: 1 ---
	slot7 = slot0.uWidget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "ShowDetail"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 180-186, warpins: 2 ---
	slot7 = slot0.noMessageUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = #slot6
	slot11 = 0
	--- END OF BLOCK #31 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 187-188, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 189-189, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 190-191, warpins: 2 ---
	slot7(slot9, slot10)

	return
	--- END OF BLOCK #34 ---



end

slot9.refreshMailList = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = {}
	slot4 = slot0.items
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot4 = type
	slot6 = slot0.items
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.mergeItemInfoResult
	slot6 = slot1
	slot7 = ItemUtils
	slot7 = slot7.formatIdNumBoundDict
	slot9 = slot0.items
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 3 ---
	slot4 = slot0.pets
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot4 = lume
	slot4 = slot4.append
	slot6 = slot2
	slot7 = slot0.pets

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-30, warpins: 2 ---
	slot4 = slot0.rewardIds
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot4 = 1
	slot5 = slot0.rewardIds
	slot5 = #slot5
	slot6 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-53, warpins: 2 ---
	slot8 = slot0.rewardIds
	slot8 = slot8[slot7]
	slot9 = DropUtils
	slot9 = slot9.genDropDisplayInfo
	slot11 = slot8
	slot12 = true
	slot9, slot10 = slot9(slot11, slot12)
	slot11 = ItemUtils
	slot11 = slot11.mergeItemInfoResult
	slot13 = slot1
	slot14 = slot9

	slot11(slot13, slot14)

	slot11 = lume
	slot11 = slot11.append
	slot13 = slot2
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #7 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 54-56, warpins: 2 ---
	slot4 = slot0.customData
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-57, warpins: 1 ---
	slot3 = slot0.customData
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 58-61, warpins: 2 ---
	slot4 = slot1
	slot5 = slot2
	slot6 = slot3

	return slot4, slot5, slot6
	--- END OF BLOCK #10 ---



end

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.Params
	slot2 = slot2.giftInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = slot1.Params
	slot2 = slot2.giftInfo
	slot3 = {}
	slot4 = type
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot4 == "string" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot4 = ClientRepo
	slot4 = slot4.protoCodec
	slot6 = slot4
	slot4 = slot4.decode
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-25, warpins: 2 ---
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-38, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "Failed to parse mail gift info, mailId=%s, valueType=%s"
	slot8 = tostring
	slot10 = slot1.MailId
	slot8 = slot8(slot10)
	slot9 = type
	slot11 = slot2
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot4 = {}

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-43, warpins: 2 ---
	slot4 = calcMailGifts
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 44-47, warpins: 1 ---
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 48-61, warpins: 1 ---
	slot12 = ItemUtils
	slot12 = slot12.getItemCountFromNumInfo
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot3
	slot16 = {
		type = 0,
		tIndex = 0
	}
	slot16.id = slot10
	slot16.num = slot12
	slot17 = slot1.Params
	slot17 = slot17.giftReceived
	slot16.hasGet = slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 62-63, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 64-65, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 66-69, warpins: 1 ---
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 70-83, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3
	slot15 = {
		type = 1,
		num = 1,
		tIndex = 0
	}
	slot16 = slot11.templateId
	slot15.petId = slot16
	slot16 = slot11.level
	slot15.level = slot16
	slot16 = slot11.label
	slot15.label = slot16
	slot16 = slot1.Params
	slot16 = slot16.giftReceived
	slot15.hasGet = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 84-85, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 86-87, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #14 88-91, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 92-103, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3
	slot15 = {
		type = 0,
		tIndex = 0
	}
	slot16 = slot11.itemId
	slot15.id = slot16
	slot16 = slot11.count
	slot15.num = slot16
	slot16 = slot1.Params
	slot16 = slot16.giftReceived
	slot15.hasGet = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 104-105, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 106-106, warpins: 2 ---
	return slot3

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 107-108, warpins: 2 ---
	slot2 = {}

	return slot2
	--- END OF BLOCK #18 ---



end

slot9.getMailGiftItems = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = MailNewComponent
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.refreshMailContent
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot1.refreshMailContent
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #4 14-18, warpins: 3 ---
	slot2 = slot0.mailDatas
	slot3 = slot0.curSelectedMailIndex
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-38, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopMailTranslation

	slot3(slot5)

	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowDetail"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = RewardStateUtils
	slot3 = slot3.applyClaimButton
	slot5 = slot0.btnDetailConfirmUButton
	slot6 = false
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.FUNC_MENU_MAIL
	slot8 = false
	slot9 = "detailClaim"

	slot3(slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #6 39-52, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowDetail"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = tonumber
	slot5 = slot2.SrcId
	slot3 = slot3(slot5)
	slot4 = Const
	slot4 = slot4.MAIL_ID
	slot4 = slot4.SHOPMALL_GIVE_MAIL
	--- END OF BLOCK #6 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-54, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 55-55, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-64, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.checkMailHasGift
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 65-67, warpins: 1 ---
	slot5 = slot2.Params
	slot5 = slot5.giftReceived
	slot5 = not slot5
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-72, warpins: 2 ---
	slot6 = slot0.btnDetailDeleteUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 73-76, warpins: 1 ---
	slot9 = slot2.Params
	slot9 = slot9.giftReceived
	--- END OF BLOCK #12 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 77-80, warpins: 1 ---
	slot9 = slot2.Params
	slot9 = slot9.giftReceived
	--- END OF BLOCK #13 ---

	if slot9 ~= true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-82, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 83-83, warpins: 3 ---
	slot9 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-110, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot0.btnDetailConfirmUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = RewardStateUtils
	slot6 = slot6.applyClaimButton
	slot8 = slot0.btnDetailConfirmUButton
	slot9 = slot5
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.FUNC_MENU_MAIL
	slot11 = false
	slot12 = "detailClaim"

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = slot0.btnDetailConfirmUButton
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "txtNameUText"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 111-119, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "SHOP_GIFT_OPEN"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 120-127, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "QUEST_DELEGATION_CLAIM"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 128-134, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.detailTitleUSDFText
	slot11 = slot2.Title

	slot8(slot10, slot11)

	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 135-144, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getGiftMailGiverName
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot0.detailAddresserNameUSDFText
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 145-149, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.detailAddresserNameUSDFText
	slot11 = slot2.SrcName

	slot8(slot10, slot11)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 150-174, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.trySetGiftMailGiverDisplayName
	slot11 = tonumber
	slot13 = slot2.SrcId
	slot11 = slot11(slot13)
	slot12 = slot2
	slot13 = slot0.detailAddresserNameUSDFText

	slot8(slot10, slot11, slot12, slot13)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.textTimeUSDFText
	slot11 = pg
	slot11 = slot11.getLocalizationTimeYMD
	slot13 = slot2.CreatedTime
	slot14 = true
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.mailContent
	slot9 = slot2.MailId
	slot8 = slot8[slot9]
	--- END OF BLOCK #22 ---

	if slot8 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 175-182, warpins: 1 ---
	slot9 = type
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot11 = slot11.requestMailContent
	slot9 = slot9(slot11)
	--- END OF BLOCK #23 ---

	if slot9 == "function" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 183-190, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot11 = slot9
	slot9 = slot9.requestMailContent
	slot12 = slot2.MailId
	slot13 = {
		highPriority = true
	}

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 191-194, warpins: 3 ---
	slot9 = string
	slot9 = slot9.gsub
	--- END OF BLOCK #25 ---

	slot11 = if not slot8 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 195-195, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 196-214, warpins: 2 ---
	slot12 = "\\n"
	slot13 = "\n"
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = slot0.detailScrollRect
	slot10 = slot10.content
	slot12 = slot10
	slot10 = slot10.GetComponent
	slot13 = "UBaseText"
	slot10 = slot10(slot12, slot13)
	slot11 = true
	slot10.enabledHyperlink = slot11

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.clickHyperText
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot10.luaOnHyperlinkClick = slot11
	slot13 = slot0
	slot11 = slot0.getMailGiftItems
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #27 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 215-219, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.convertGiftMailItems
	slot15 = slot2
	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 220-227, warpins: 2 ---
	slot12 = slot0.mailDetailUComponent
	slot14 = slot12
	slot12 = slot12.TryChangePage
	slot15 = "HaveOrNot"
	slot16 = #slot11
	slot17 = 0
	--- END OF BLOCK #29 ---

	if slot16 > slot17 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 228-229, warpins: 1 ---
	slot16 = 0
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 230-230, warpins: 1 ---
	slot16 = 1

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 231-238, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	slot12 = slot9
	slot13 = tonumber
	slot15 = slot2.SrcId
	slot13 = slot13(slot15)
	slot14 = SPECIAL_GIFT_MAIL_SOURCE_ID
	--- END OF BLOCK #32 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 239-240, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 241-241, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 242-243, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 244-245, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #37 246-249, warpins: 2 ---
	slot14 = #slot11
	slot15 = 0
	--- END OF BLOCK #37 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #38 250-255, warpins: 1 ---
	slot14 = ItemData
	slot15 = slot11[1]
	slot15 = slot15.id
	slot14 = slot14[slot15]
	--- END OF BLOCK #38 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #39 256-261, warpins: 1 ---
	slot14 = ItemData
	slot15 = slot11[1]
	slot15 = slot15.id
	slot14 = slot14[slot15]
	--- END OF BLOCK #39 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 262-267, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.getGiftMailGiverName
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #40 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 268-268, warpins: 2 ---
	slot15 = slot2.SrcName
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 269-279, warpins: 2 ---
	slot16 = pg
	slot16 = slot16.getLocalizationText
	slot18 = slot14.itemName
	slot16 = slot16(slot18)
	slot17 = string
	slot17 = slot17.format
	slot19 = slot9
	slot20 = slot15
	slot21 = slot16
	slot17 = slot17(slot19, slot20, slot21)
	slot12 = slot17
	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 280-290, warpins: 4 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot10
	slot17 = slot12

	slot14(slot16, slot17)

	slot16 = slot0
	slot14 = slot0.refreshMailTranslation
	slot17 = slot2
	slot18 = slot12
	--- END OF BLOCK #43 ---

	if slot8 == nil then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 291-292, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #45 293-293, warpins: 1 ---
	slot19 = true

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 294-303, warpins: 2 ---
	slot14(slot16, slot17, slot18, slot19)

	slot14 = slot0.rewardListUList
	slot16 = slot14
	slot14 = slot14.SetList
	slot17 = slot11

	slot14(slot16, slot17)

	slot14 = slot2.Params
	slot14 = slot14.haveRead
	--- END OF BLOCK #46 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 304-312, warpins: 1 ---
	slot14 = slot2.Params
	slot15 = true
	slot14.haveRead = slot15
	slot14 = pg
	slot14 = slot14.me
	slot16 = slot14
	slot14 = slot14.setMailHaveRead
	slot17 = slot2.MailId

	slot14(slot16, slot17)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 313-319, warpins: 2 ---
	slot14 = facade
	slot16 = slot14
	slot14 = slot14.SendMessageCommand
	slot17 = MessageName
	slot17 = slot17.CHAT_RED_DOT_UPDATE

	slot14(slot16, slot17)

	return
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 320-320, warpins: 2 ---
	return
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 321-321, warpins: 2 ---
	return
	--- END OF BLOCK #50 ---



end

slot9.refreshMailContent = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.mailTranslationSelected

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot4 = slot1.Params
	slot4 = slot4.mailLanguage
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot5 = ClientConfigAppCountry
	--- END OF BLOCK #3 ---

	if slot5 ~= "cn" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot4 = "zh_CN"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 23-23, warpins: 1 ---
	slot4 = "en"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 24-51, warpins: 3 ---
	slot5 = slot1.MailId
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.setting
	slot8 = slot6
	slot6 = slot6.getLanguage
	slot6 = slot6(slot8)
	slot9 = slot0
	slot7 = slot0.startMailTranslation

	slot7(slot9)

	slot7 = CallbackHandler
	slot9 = slot0
	slot10 = "onMailTitleTranslated"
	slot11 = slot5
	slot12 = slot6
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.translateText
	slot11 = slot1.Title
	slot12 = slot4
	slot13 = slot7
	slot14 = slot0.mailTitleTranslationOwner
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14)
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-55, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.stopMailTranslation

	slot9(slot11)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-58, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-76, warpins: 2 ---
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "onMailContentTranslated"
	slot13 = slot5
	slot14 = slot6
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.translateText
	slot13 = slot2
	slot14 = slot4
	slot15 = slot9
	slot16 = slot0.mailContentTranslationOwner
	slot10 = slot10(slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-79, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.stopMailTranslation

	slot11(slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot9.refreshMailTranslation = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopMailTranslation

	slot1(slot3)

	slot1 = 2
	slot0.mailTranslationPendingCount = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.translateUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "AI_TRANSLATING"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.translateUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.startMailTranslation = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.ctrl
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.mailTranslationSelected
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot3 = slot0.mailTranslationPendingCount
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-22, warpins: 2 ---
	slot4 = slot0.mailDatas
	slot5 = slot0.curSelectedMailIndex
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-25, warpins: 1 ---
	slot5 = slot4.MailId
	--- END OF BLOCK #8 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-33, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.setting
	slot7 = slot5
	slot5 = slot5.getLanguage
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 3 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 36-36, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-37, warpins: 2 ---
	return slot5
	--- END OF BLOCK #12 ---



end

slot9.isCurrentMailTranslation = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.mailTranslationPendingCount
	slot1 = slot1 - 1
	slot0.mailTranslationPendingCount = slot1
	slot1 = slot0.mailTranslationPendingCount
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.translateUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "AI_TRANSLATED"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.completeMailTranslationPart = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isCurrentMailTranslation
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.stopMailTranslation

	slot5(slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-23, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.detailTitleUSDFText
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.completeMailTranslationPart

	slot5(slot7)

	return
	--- END OF BLOCK #4 ---



end

slot9.onMailTitleTranslated = slot25

slot25 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.isCurrentMailTranslation
	slot8 = slot1
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)

	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.stopMailTranslation

	slot5(slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-29, warpins: 2 ---
	slot5 = slot0.detailScrollRect
	slot5 = slot5.content
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UBaseText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot4

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.completeMailTranslationPart

	slot6(slot8)

	return
	--- END OF BLOCK #4 ---



end

slot9.onMailContentTranslated = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot2.mail = slot1
	slot3 = slot1.Params
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot1.Params
	slot3 = slot3.giftInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot3 = slot1.Params
	slot3 = slot3.giftInfo
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	if slot4 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot4 = ClientRepo
	slot4 = slot4.protoCodec
	slot6 = slot4
	slot4 = slot4.decode
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-26, warpins: 2 ---
	slot4 = slot3.customData
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-38, warpins: 1 ---
	slot4 = slot3.customData
	slot4 = slot4.giverUid
	slot2.giverUid = slot4
	slot4 = slot3.customData
	slot4 = slot4.blessTxt
	slot2.blessTxt = slot4
	slot4 = slot3.customData
	slot4 = slot4.commodityId
	slot2.commodityId = slot4
	slot4 = slot3.customData
	slot4 = slot4.rechargeId
	slot2.rechargeId = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-41, warpins: 2 ---
	slot4 = slot3.items
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 42-46, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3.items
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 47-49, warpins: 1 ---
	slot10 = slot2.id
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	slot10 = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-54, warpins: 2 ---
	slot2.id = slot10
	slot10 = slot2.num
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-55, warpins: 1 ---
	slot10 = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-63, warpins: 2 ---
	slot2.num = slot10
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = {}
	slot13.id = slot8
	slot13.num = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-65, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #8
	GO OUT TO BLOCK #14


	--- BLOCK #14 66-66, warpins: 1 ---
	slot2.giftItems = slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-67, warpins: 4 ---
	return slot2
	--- END OF BLOCK #15 ---



end

slot9.buildGiftReceiveInfo = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.Params
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot1.Params
	slot2 = slot2.giftInfo
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-16, warpins: 2 ---
	slot2 = slot1.Params
	slot2 = slot2.giftInfo
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-23, warpins: 1 ---
	slot3 = ClientRepo
	slot3 = slot3.protoCodec
	slot5 = slot3
	slot3 = slot3.decode
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-26, warpins: 2 ---
	slot3 = slot2.customData
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot3 = slot2.customData
	slot3 = slot3.rechargeId

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #7 ---



end

slot9.getGiftMailRechargeId = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getGiftMailRechargeId
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 12-22, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.getReplacedItemCountTable
	slot10 = pg
	slot10 = slot10.me
	slot11 = {}
	slot12 = slot7.id
	slot13 = slot7.num
	slot11[slot12] = slot13
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-27, warpins: 1 ---
	slot9 = next
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot7.id = slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.convertGiftMailItems = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.Params
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot1.Params
	slot2 = slot2.giftInfo
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot1.SrcName
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-19, warpins: 2 ---
	slot2 = slot1.Params
	slot2 = slot2.giftInfo
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	if slot3 == "string" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot3 = ClientRepo
	slot3 = slot3.protoCodec
	slot5 = slot3
	slot3 = slot3.decode
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot3 = slot2.customData
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 30-33, warpins: 1 ---
	slot3 = slot2.customData
	slot3 = slot3.giverUid
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 34-45, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getPlayerInfo
	slot6 = tostring
	slot8 = slot2.customData
	slot8 = slot8.giverUid
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot4 = slot3.playerName
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 49-53, warpins: 1 ---
	slot4 = slot3.playerName
	slot5 = MailNewComponent
	slot5 = slot5._platformHooks
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 54-56, warpins: 1 ---
	slot6 = slot5.getGiftMailGiverName
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-62, warpins: 1 ---
	slot6 = slot5.getGiftMailGiverName
	slot8 = slot0
	slot9 = slot1
	slot10 = slot4
	slot6 = slot6(slot8, slot9, slot10)
	slot4 = slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-63, warpins: 3 ---
	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-66, warpins: 5 ---
	slot3 = slot1.SrcName
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 67-72, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.getLocalizationText
	slot5 = slot1.SrcName
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 73-73, warpins: 2 ---
	slot3 = ""

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 74-74, warpins: 2 ---
	return slot3
	--- END OF BLOCK #18 ---



end

slot9.getGiftMailGiverName = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.MAIL_ID
	slot4 = slot4.SHOPMALL_GIVE_MAIL
	--- END OF BLOCK #0 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.MAIL_ID
	slot4 = slot4.FRIEND_GIFT
	--- END OF BLOCK #1 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-14, warpins: 2 ---
	slot4 = MailNewComponent
	slot4 = slot4._platformHooks
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot5 = slot4.getGiftMailGiverDisplayName
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-33, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getGiftMailGiverName
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = slot4.getGiftMailGiverDisplayName
	slot8 = slot0
	slot9 = slot2
	slot10 = slot5
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = true
	slot3.supportRichText = slot7
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot3
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.trySetGiftMailGiverDisplayName = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.prefsCacheUtils
	slot4 = slot2
	slot2 = slot2.setBool
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot6 = "AutoDeleteReadMails"
	slot5 = slot5 .. slot6
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot9.setAutoDeleteReadMails = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = "AutoDeleteReadMails"
	slot4 = slot4 .. slot5
	slot5 = false

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot9.getAutoDeleteReadMails = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getAutoDeleteReadMails
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot2 = slot0.mailDatas
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.checkMailHasRead
	slot5 = false
	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 20-26, warpins: 1 ---
	slot11 = slot4
	slot13 = slot3
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot5 = slot11

	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-29, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 30-31, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot5 == false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-44, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.deleteReadedMail

	slot6(slot8)

	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = MessageName
	slot9 = slot9.CHAT_RED_DOT_UPDATE

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #8 ---



end

slot9.tryDeleteReadMails = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryDeleteReadMails

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onHide = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryDeleteReadMails

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onClose = slot25

return slot9
--- END OF BLOCK #0 ---



