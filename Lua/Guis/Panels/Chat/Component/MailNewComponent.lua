--- BLOCK #0 1-77, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.lume"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.ItemUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.DropUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Client.ClientRepo"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "MailNewComponent"
slot9 = slot0
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.RedDotConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientTextUtils"
slot11 = slot11(slot13)
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.GUIS
slot12 = slot12.Panels
slot12 = slot12.Utils
slot12 = slot12.KeyBindingPro
slot13 = require
slot15 = "Const.MessageName"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.item_data"
slot14 = slot14(slot16)
slot15 = 27

slot16 = function(slot0)
	--- BLOCK #0 1-97, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mailListUList"
	slot1 = slot1(slot3, slot4)
	slot0.mailListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDeleteUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnDeleteUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnAllReadUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnAllReadUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTitleUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtTitleUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardListUList"
	slot1 = slot1(slot3, slot4)
	slot0.rewardListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDetailCloseUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnDetailCloseUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textTimeUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.textTimeUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "detailAddresserNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.detailAddresserNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "detailScrollRect"
	slot1 = slot1(slot3, slot4)
	slot0.detailScrollRect = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDetailConfirmUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnDetailConfirmUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mailDetailUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.mailDetailUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "detailTitleUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.detailTitleUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "noMessageUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.noMessageUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtMailEmptyUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.txtMailEmptyUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDetailDeleteUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnDetailDeleteUButton = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-78, warpins: 1 ---
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
		--- BLOCK #0 1-12, warpins: 1 ---
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
		--- END OF BLOCK #0 ---



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

	slot5 = slot0.btnDetailCloseUButton

	slot6 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
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
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtMailEmptyUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHAT_NO_MAIL"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = {}
	slot0.mailDatas = slot6
	slot8 = slot0
	slot6 = slot0.initMailList

	slot6(slot8)

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot16

slot16 = function(slot0)
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


		--- BLOCK #10 49-87, warpins: 2 ---
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
		slot17 = os
		slot17 = slot17.time
		slot17 = slot17()
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


		--- BLOCK #11 88-89, warpins: 1 ---
		slot11 = false
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #12 90-90, warpins: 1 ---
		slot11 = true
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 91-92, warpins: 2 ---
		--- END OF BLOCK #13 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 93-103, warpins: 1 ---
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


		--- BLOCK #15 104-108, warpins: 1 ---
		slot12 = ClientTextUtils
		slot12 = slot12.setText
		slot14 = slot6
		slot15 = slot2.SrcName

		slot12(slot14, slot15)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 109-124, warpins: 2 ---
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


		--- BLOCK #17 125-130, warpins: 1 ---
		slot13 = self
		slot15 = slot13
		slot13 = slot13.convertGiftMailItems
		slot16 = slot2
		slot17 = slot12

		slot13(slot15, slot16, slot17)

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 131-134, warpins: 2 ---
		slot13 = #slot12
		slot14 = 0
		--- END OF BLOCK #18 ---

		if slot13 <= slot14 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 135-136, warpins: 1 ---
		slot13 = false
		--- END OF BLOCK #19 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #20 137-137, warpins: 1 ---
		slot13 = true
		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 138-139, warpins: 2 ---
		--- END OF BLOCK #21 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 140-145, warpins: 1 ---
		slot14 = LuaUIUtils
		slot14 = slot14.renderMailRewards
		slot16 = slot4
		slot17 = 0
		slot18 = slot12[1]

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 146-168, warpins: 2 ---
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


		--- BLOCK #24 169-179, warpins: 1 ---
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


		--- BLOCK #25 180-181, warpins: 1 ---
		--- END OF BLOCK #25 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 182-192, warpins: 1 ---
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


		--- BLOCK #27 193-202, warpins: 1 ---
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


		--- BLOCK #28 203-203, warpins: 3 ---
		return
		--- END OF BLOCK #28 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.mailListUList

	slot2 = function(slot0)
		--- BLOCK #0 1-21, warpins: 1 ---
		slot1 = self
		slot2 = slot0.selectedIndex
		slot2 = slot2 + 1
		slot1.curSelectedMailIndex = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshMailContent

		slot1(slot3)

		slot1 = self
		slot1 = slot1.mailListUList
		slot3 = slot1
		slot1 = slot1.RefreshList

		slot1(slot3)

		slot1 = self
		slot1 = slot1.uWidget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "ShowDetail"
		slot5 = 1

		slot1(slot3, slot4, slot5)

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

slot6.initMailList = slot16

slot16 = function(slot0, slot1)
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

slot17 = function(slot0, slot1, slot2)
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


	--- BLOCK #28 142-151, warpins: 1 ---
	slot0.mailDatas = slot6
	slot7 = slot0.mailListUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = #slot6
	slot8 = 0
	--- END OF BLOCK #28 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 152-158, warpins: 1 ---
	slot7 = slot0.mailListUList
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot0.curSelectedMailIndex
	slot10 = slot10 - 1

	slot7(slot9, slot10)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 159-164, warpins: 1 ---
	slot7 = slot0.uWidget
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "ShowDetail"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 165-171, warpins: 2 ---
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


	--- BLOCK #32 172-173, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 174-174, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 175-184, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot0.btnAllReadUButton
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.checkHasRewardMail
	slot8 = slot8(slot10)
	slot7.interactable = slot8

	return
	--- END OF BLOCK #34 ---



end

slot6.refreshMailList = slot17

slot17 = function(slot0)
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

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.Params
	slot2 = slot2.giftInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #16
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


	--- BLOCK #3 20-24, warpins: 2 ---
	slot4 = calcMailGifts
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot7 = pairs
	slot9 = slot4
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-42, warpins: 1 ---
	slot12 = ItemUtils
	slot12 = slot12.getItemCountFromNumInfo
	slot14 = slot11
	slot12 = slot12(slot14)
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot3
	slot16 = {
		tIndex = 0,
		type = 0
	}
	slot16.id = slot10
	slot16.num = slot12
	slot17 = slot1.Params
	slot17 = slot17.giftReceived
	slot16.hasGet = slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 45-46, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 47-50, warpins: 1 ---
	slot7 = pairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-64, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3
	slot15 = {
		type = 1,
		tIndex = 0,
		num = 1
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

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-66, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 67-68, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 69-72, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 73-84, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3
	slot15 = {
		tIndex = 0,
		type = 0
	}
	slot16 = slot11.itemId
	slot15.id = slot16
	slot16 = slot11.count
	slot15.num = slot16
	slot16 = slot1.Params
	slot16 = slot16.giftReceived
	slot15.hasGet = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-86, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 87-87, warpins: 2 ---
	return slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-89, warpins: 2 ---
	slot2 = {}

	return slot2
	--- END OF BLOCK #16 ---



end

slot6.getMailGiftItems = slot18

slot18 = function(slot0)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #44


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


	--- BLOCK #5 19-25, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "ShowDetail"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #6 26-39, warpins: 1 ---
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


	--- BLOCK #7 40-41, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 42-42, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-54, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.checkMailHasGift
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.btnDetailDeleteUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 55-58, warpins: 1 ---
	slot8 = slot2.Params
	slot8 = slot8.giftReceived
	--- END OF BLOCK #10 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 59-62, warpins: 1 ---
	slot8 = slot2.Params
	slot8 = slot8.giftReceived
	--- END OF BLOCK #11 ---

	if slot8 ~= true then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-64, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 65-65, warpins: 3 ---
	slot8 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-71, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.btnDetailConfirmUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	--- END OF BLOCK #14 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-74, warpins: 1 ---
	slot8 = slot2.Params
	slot8 = slot8.giftReceived
	slot8 = not slot8

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 75-86, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.btnDetailConfirmUButton
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "txtNameUText"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-95, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SHOP_GIFT_OPEN"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 96-103, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "QUEST_DELEGATION_CLAIM"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 104-110, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.detailTitleUSDFText
	slot10 = slot2.Title

	slot7(slot9, slot10)

	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 111-120, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getGiftMailGiverName
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.detailAddresserNameUSDFText
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 121-125, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.detailAddresserNameUSDFText
	slot10 = slot2.SrcName

	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 126-150, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.trySetGiftMailGiverDisplayName
	slot10 = tonumber
	slot12 = slot2.SrcId
	slot10 = slot10(slot12)
	slot11 = slot2
	slot12 = slot0.detailAddresserNameUSDFText

	slot7(slot9, slot10, slot11, slot12)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.textTimeUSDFText
	slot10 = pg
	slot10 = slot10.getLocalizationTimeYMD
	slot12 = slot2.CreatedTime
	slot13 = true
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.mailContent
	slot8 = slot2.MailId
	slot7 = slot7[slot8]
	--- END OF BLOCK #22 ---

	if slot7 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 151-158, warpins: 1 ---
	slot7 = type
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.requestMailContent
	slot7 = slot7(slot9)
	--- END OF BLOCK #23 ---

	if slot7 == "function" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 159-166, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.requestMailContent
	slot10 = slot2.MailId
	slot11 = {
		highPriority = true
	}

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 167-176, warpins: 3 ---
	slot7 = string
	slot7 = slot7.gsub
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.chat
	slot9 = slot9.mailContent
	slot10 = slot2.MailId
	slot9 = slot9[slot10]
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 177-177, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 178-194, warpins: 2 ---
	slot10 = "\\n"
	slot11 = "\n"
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.detailScrollRect
	slot8 = slot8.content
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "UBaseText"
	slot8 = slot8(slot10, slot11)

	slot9 = function(slot0, slot1, slot2)
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

	slot8.luaOnHyperlinkClick = slot9
	slot11 = slot0
	slot9 = slot0.getMailGiftItems
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #27 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 195-199, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.convertGiftMailItems
	slot13 = slot2
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 200-207, warpins: 2 ---
	slot10 = slot0.mailDetailUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "HaveOrNot"
	slot14 = #slot9
	slot15 = 0
	--- END OF BLOCK #29 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 208-209, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #31 210-210, warpins: 1 ---
	slot14 = 1

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 211-217, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	slot10 = tonumber
	slot12 = slot2.SrcId
	slot10 = slot10(slot12)
	slot11 = SPECIAL_GIFT_MAIL_SOURCE_ID
	--- END OF BLOCK #32 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 218-219, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #34 220-223, warpins: 2 ---
	slot10 = #slot9
	slot11 = 0
	--- END OF BLOCK #34 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #35 224-229, warpins: 1 ---
	slot10 = ItemData
	slot11 = slot9[1]
	slot11 = slot11.id
	slot10 = slot10[slot11]
	--- END OF BLOCK #35 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 230-235, warpins: 1 ---
	slot10 = ItemData
	slot11 = slot9[1]
	slot11 = slot11.id
	slot10 = slot10[slot11]
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 236-241, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.getGiftMailGiverName
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #37 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 242-242, warpins: 2 ---
	slot11 = slot2.SrcName
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 243-256, warpins: 2 ---
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = string
	slot15 = slot15.format
	slot17 = slot7
	slot18 = slot11
	slot19 = pg
	slot19 = slot19.getLocalizationText
	slot21 = slot10.itemName
	MULTRES = slot19(slot21)
	MULTRES = slot15(slot17, slot18, MULTRES)

	slot12(slot14, MULTRES)

	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #41


	--- BLOCK #40 257-261, warpins: 3 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot8
	slot13 = slot7

	slot10(slot12, slot13)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 262-270, warpins: 2 ---
	slot10 = slot0.rewardListUList
	slot12 = slot10
	slot10 = slot10.SetList
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = slot2.Params
	slot10 = slot10.haveRead
	--- END OF BLOCK #41 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 271-279, warpins: 1 ---
	slot10 = slot2.Params
	slot11 = true
	slot10.haveRead = slot11
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.setMailHaveRead
	slot13 = slot2.MailId

	slot10(slot12, slot13)

	--- END OF BLOCK #42 ---

	FLOW; TARGET BLOCK #43


	--- BLOCK #43 280-286, warpins: 2 ---
	slot10 = facade
	slot12 = slot10
	slot10 = slot10.SendMessageCommand
	slot13 = MessageName
	slot13 = slot13.CHAT_RED_DOT_UPDATE

	slot10(slot12, slot13)

	return
	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 287-287, warpins: 2 ---
	return
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 288-288, warpins: 2 ---
	return
	--- END OF BLOCK #45 ---



end

slot6.refreshMailContent = slot18

slot18 = function(slot0, slot1)
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

slot6.buildGiftReceiveInfo = slot18

slot18 = function(slot0, slot1)
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

slot6.getGiftMailRechargeId = slot18

slot18 = function(slot0, slot1, slot2)
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

slot6.convertGiftMailItems = slot18

slot18 = function(slot0, slot1)
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

slot6.getGiftMailGiverName = slot18

slot18 = function(slot0, slot1, slot2, slot3)
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

slot6.trySetGiftMailGiverDisplayName = slot18

return slot6
--- END OF BLOCK #0 ---



