--- BLOCK #0 1-53, warpins: 1 ---
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
slot8 = "MailComponent"
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

slot12 = function(slot0)
	--- BLOCK #0 1-85, warpins: 1 ---
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
	slot4 = "mailCountUText"
	slot1 = slot1(slot3, slot4)
	slot0.mailCountUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mailCountLimitUText"
	slot1 = slot1(slot3, slot4)
	slot0.mailCountLimitUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDelAllMailUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnDelAllMailUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnReciveAllMailUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnReciveAllMailUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mailTitleUText"
	slot1 = slot1(slot3, slot4)
	slot0.mailTitleUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mailTimeUText"
	slot1 = slot1(slot3, slot4)
	slot0.mailTimeUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mailSenderUText"
	slot1 = slot1(slot3, slot4)
	slot0.mailSenderUText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mailContentUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.mailContentUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "mailRewardItemListUList"
	slot1 = slot1(slot3, slot4)
	slot0.mailRewardItemListUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDeleteMailUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnDeleteMailUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnReceiveMailUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnReceiveMailUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textContentUScrollRect"
	slot1 = slot1(slot3, slot4)
	slot0.textContentUScrollRect = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.btnDelAllMailUButton

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
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.deleteReadedMail

			slot0(slot2)

			return
			--- END OF BLOCK #0 ---



		end

		slot5 = nil

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnReciveAllMailUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setAllMailGiftReceived

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnDeleteMailUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mailDatas
		slot1 = self
		slot1 = slot1.curSelectedMailIndex
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-21, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showConfirmMsgRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "WARNING"
		slot3 = slot3(slot5)
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "MAIL_DELETE_CURRENT_MAIL"
		slot4 = slot4(slot6)

		slot5 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.deleteMail
			slot3 = {}
			slot4 = mailData
			slot4 = slot4.MailId
			slot3[1] = slot4

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot6 = nil

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-23, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnReceiveMailUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mailDatas
		slot1 = self
		slot1 = slot1.curSelectedMailIndex
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-15, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.setMailGiftReceived
		slot4 = {}
		slot5 = slot0.MailId
		slot4[1] = slot5

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.mailCountLimitUText
	slot4 = "/"
	slot5 = Const
	slot5 = slot5.MAIL
	slot5 = slot5.MAIL_CAPACITY

	slot1(slot3, slot4, slot5)

	slot1 = {}
	slot0.mailDatas = slot1
	slot3 = slot0
	slot1 = slot0.initMailList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.mailRewardItemListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewards
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
		JUMP TO BLOCK #4
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
		slot9 = 2
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 37-37, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 38-47, warpins: 3 ---
		slot12 = slot0
		slot10 = slot0.TryChangePage
		slot13 = "Gift"
		slot14 = slot9

		slot10(slot12, slot13, slot14)

		slot10 = self
		slot10 = slot10.curSelectedMailIndex
		slot11 = slot1 + 1
		--- END OF BLOCK #4 ---

		if slot10 ~= slot11 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 48-49, warpins: 1 ---
		slot10 = false
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 50-50, warpins: 1 ---
		slot10 = true
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 51-52, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #8 53-54, warpins: 1 ---
		--- END OF BLOCK #8 ---

		if slot9 ~= 0 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 55-56, warpins: 1 ---
		--- END OF BLOCK #9 ---

		if slot9 == 2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 57-62, warpins: 2 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "Readed"
		slot15 = 3

		slot11(slot13, slot14, slot15)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #11 63-68, warpins: 1 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "Readed"
		slot15 = 2

		slot11(slot13, slot14, slot15)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #12 69-70, warpins: 1 ---
		--- END OF BLOCK #12 ---

		if slot9 == 0 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 71-74, warpins: 1 ---
		slot11 = slot2.Params
		slot11 = slot11.haveRead
		--- END OF BLOCK #13 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 75-76, warpins: 2 ---
		--- END OF BLOCK #14 ---

		if slot9 == 2 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 77-82, warpins: 2 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "Readed"
		slot15 = 4

		slot11(slot13, slot14, slot15)

		--- END OF BLOCK #15 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #16 83-84, warpins: 1 ---
		--- END OF BLOCK #16 ---

		if slot9 == 1 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 85-90, warpins: 1 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "Readed"
		slot15 = 0

		slot11(slot13, slot14, slot15)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #18 91-94, warpins: 1 ---
		slot11 = slot2.Params
		slot11 = slot11.haveRead
		--- END OF BLOCK #18 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 95-99, warpins: 1 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "Readed"
		slot15 = 1

		slot11(slot13, slot14, slot15)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 100-134, warpins: 6 ---
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot5
		slot14 = slot2.Title

		slot11(slot13, slot14)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot6
		slot14 = slot2.SrcName

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

		slot11 = self
		slot13 = slot11
		slot11 = slot11.getMailGiftItems
		slot14 = slot2
		slot11 = slot11(slot13, slot14)
		slot12 = #slot11
		slot13 = 0
		--- END OF BLOCK #20 ---

		if slot12 <= slot13 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 135-136, warpins: 1 ---
		slot12 = false
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 137-137, warpins: 1 ---
		slot12 = true
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 138-139, warpins: 2 ---
		--- END OF BLOCK #23 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 140-145, warpins: 1 ---
		slot13 = LuaUIUtils
		slot13 = slot13.renderRewards
		slot15 = slot4
		slot16 = 0
		slot17 = slot11[1]

		slot13(slot15, slot16, slot17)

		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 146-168, warpins: 2 ---
		slot13 = string
		slot13 = slot13.format
		slot15 = RedDotConst
		slot15 = slot15.RedDotPath
		slot15 = slot15.FUNC_MENU_MAIL_LIST_ITEM
		slot16 = slot2.id
		slot13 = slot13(slot15, slot16)
		slot14 = pg
		slot14 = slot14.game
		slot14 = slot14.chat
		slot16 = slot14
		slot14 = slot14.checkIsRewardMail
		slot17 = slot2.id
		slot14 = slot14(slot16, slot17)
		slot15 = pg
		slot15 = slot15.game
		slot15 = slot15.chat
		slot17 = slot15
		slot15 = slot15.checkIsNewMail
		slot18 = slot2.id
		slot15 = slot15(slot17, slot18)
		--- END OF BLOCK #25 ---

		slot14 = if slot14 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 169-179, warpins: 1 ---
		slot16 = pg
		slot16 = slot16.global
		slot16 = slot16.setRedDot
		slot18 = slot13
		slot19 = slot0
		slot20 = slot14
		slot21 = RedDotConst
		slot21 = slot21.RedDotStyle
		slot21 = slot21.REWARD

		slot16(slot18, slot19, slot20, slot21)

		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #27 180-181, warpins: 1 ---
		--- END OF BLOCK #27 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 182-192, warpins: 1 ---
		slot16 = pg
		slot16 = slot16.global
		slot16 = slot16.setRedDot
		slot18 = slot13
		slot19 = slot0
		slot20 = slot15
		slot21 = RedDotConst
		slot21 = slot21.RedDotStyle
		slot21 = slot21.NEW

		slot16(slot18, slot19, slot20, slot21)

		--- END OF BLOCK #28 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #29 193-202, warpins: 1 ---
		slot16 = pg
		slot16 = slot16.global
		slot16 = slot16.setRedDot
		slot18 = slot13
		slot19 = slot0
		slot20 = false
		slot21 = RedDotConst
		slot21 = slot21.RedDotStyle
		slot21 = slot21.NONE

		slot16(slot18, slot19, slot20, slot21)

		--- END OF BLOCK #29 ---

		FLOW; TARGET BLOCK #30


		--- BLOCK #30 203-203, warpins: 3 ---
		return
		--- END OF BLOCK #30 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.mailListUList

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot2 = self
		slot3 = self
		slot3 = slot3.mailListUList
		slot5 = slot3
		slot3 = slot3.GetChildIndex
		slot6 = slot0
		slot3 = slot3(slot5, slot6)
		slot3 = slot3 + 1
		slot2.curSelectedMailIndex = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshMailContent

		slot2(slot4)

		slot2 = self
		slot2 = slot2.mailListUList
		slot4 = slot2
		slot2 = slot2.RefreshList

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = 1
	slot0.curSelectedMailIndex = slot1
	slot3 = slot0
	slot1 = slot0.refreshMailList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshMailContent

	slot1(slot3)

	slot1 = slot0.mailListUList
	slot3 = slot1
	slot1 = slot1.TryGetChildAt
	slot4 = 0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-31, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.InvokeCallback
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-33, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot6.initMailList = slot12

slot12 = function(slot0, slot1)
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

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.curSelectedMailIndex
	slot2 = slot2 + slot1
	slot0.curSelectedMailIndex = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = {}
	slot5 = ipairs
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.mailList
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 16-19, warpins: 1 ---
	slot10 = slot9.Params
	slot10 = slot10.haveRead
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot2
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 26-34, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.chat
	slot12 = slot10
	slot10 = slot10.checkMailHasGift
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot10 = slot9.Params
	slot10 = slot10.giftReceived
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 45-49, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-51, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 52-71, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot2
	slot8 = mailSort

	slot5(slot7, slot8)

	slot5 = table
	slot5 = slot5.sort
	slot7 = slot3
	slot8 = mailSort

	slot5(slot7, slot8)

	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4
	slot8 = mailSort

	slot5(slot7, slot8)

	slot5 = slot2
	slot6 = ipairs
	slot8 = slot3
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 72-76, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 77-78, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 79-82, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 83-87, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 88-89, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 90-93, warpins: 1 ---
	slot6 = slot0.curSelectedMailIndex
	slot7 = #slot5
	--- END OF BLOCK #16 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 94-95, warpins: 1 ---
	slot6 = 1
	slot0.curSelectedMailIndex = slot6
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 96-107, warpins: 2 ---
	slot6 = slot0.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UComponent"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "Empty"
	slot10 = #slot5
	slot11 = 0
	--- END OF BLOCK #18 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 108-109, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 110-110, warpins: 1 ---
	slot10 = 1

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 111-128, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.mailCountUText
	slot9 = tostring
	slot11 = #slot5
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot0.mailDatas = slot5
	slot6 = slot0.mailListUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = #slot5
	slot7 = slot0.curSelectedMailIndex
	--- END OF BLOCK #21 ---

	if slot7 <= slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 129-132, warpins: 1 ---
	slot6 = slot0.curSelectedMailIndex
	slot6 = slot5[slot6]
	--- END OF BLOCK #22 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 133-139, warpins: 1 ---
	slot6 = slot0.mailListUList
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = slot0.curSelectedMailIndex
	slot9 = slot9 - 1
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 140-148, warpins: 3 ---
	slot6 = slot0.btnReciveAllMailUButton
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot9 = slot7
	slot7 = slot7.checkHasRewardMail
	slot7 = slot7(slot9)
	slot6.interactable = slot7

	return
	--- END OF BLOCK #24 ---



end

slot6.refreshMailList = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = slot0.items
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = type
	slot5 = slot0.items
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 == "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.mergeItemInfoResult
	slot5 = slot1
	slot6 = ItemUtils
	slot6 = slot6.formatIdNumBoundDict
	slot8 = slot0.items
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 3 ---
	slot3 = slot0.pets
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.append
	slot5 = slot2
	slot6 = slot0.pets

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 2 ---
	slot3 = slot0.rewardIds
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 30-34, warpins: 1 ---
	slot3 = 1
	slot4 = slot0.rewardIds
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-52, warpins: 2 ---
	slot7 = slot0.rewardIds
	slot7 = slot7[slot6]
	slot8 = DropUtils
	slot8 = slot8.genDropDisplayInfo
	slot10 = slot7
	slot11 = true
	slot8, slot9 = slot8(slot10, slot11)
	slot10 = ItemUtils
	slot10 = slot10.mergeItemInfoResult
	slot12 = slot1
	slot13 = slot8

	slot10(slot12, slot13)

	slot10 = lume
	slot10 = slot10.append
	slot12 = slot2
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #7
	GO OUT TO BLOCK #8

	--- BLOCK #8 53-55, warpins: 2 ---
	slot3 = slot1
	slot4 = slot2

	return slot3, slot4
	--- END OF BLOCK #8 ---



end

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.mailDatas
	slot3 = slot0.curSelectedMailIndex
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 7-16, warpins: 1 ---
	slot3 = 0
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.checkMailHasGift
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot4 = slot2.Params
	slot4 = slot4.giftReceived
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-70, warpins: 3 ---
	slot4 = slot0.mailContentUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "MailType"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.mailTitleUText
	slot7 = slot2.Title

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.mailSenderUText
	slot7 = slot2.SrcName

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.mailTimeUText
	slot7 = ClientTextUtils
	slot7 = slot7.concatByLanguage
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "MAIL_VALID_TIME"
	slot9 = slot9(slot11)
	slot10 = LuaUIUtils
	slot10 = slot10.getCountDownString
	slot12 = slot2.RemoveTime
	slot13 = os
	slot13 = slot13.time
	slot13 = slot13()
	slot12 = slot12 - slot13
	slot13 = UIConst
	slot13 = slot13.TimeType
	slot13 = slot13.Short
	slot14 = true
	MULTRES = slot10(slot12, slot13, slot14)
	MULTRES = slot7(slot9, MULTRES)

	slot4(slot6, MULTRES)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.mailContent
	slot5 = slot2.MailId
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 71-78, warpins: 1 ---
	slot4 = type
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.requestMailContent
	slot4 = slot4(slot6)
	--- END OF BLOCK #7 ---

	if slot4 == "function" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 79-86, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.requestMailContent
	slot7 = slot2.MailId
	slot8 = {
		highPriority = true
	}

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 87-96, warpins: 3 ---
	slot4 = string
	slot4 = slot4.gsub
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.mailContent
	slot7 = slot2.MailId
	slot6 = slot6[slot7]
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 97-97, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 98-123, warpins: 2 ---
	slot7 = "\\n"
	slot8 = "\n"
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.textContentUScrollRect
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

	slot6 = function(slot0, slot1, slot2)
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

	slot5.luaOnHyperlinkClick = slot6
	slot6 = slot0.mailRewardItemListUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot11 = slot0
	slot9 = slot0.getMailGiftItems
	slot12 = slot2
	MULTRES = slot9(slot11, slot12)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 124-131, warpins: 1 ---
	slot6 = slot0.transform
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "Animation"
	slot6 = slot6(slot8, slot9)
	slot8 = slot6
	slot6 = slot6.Play

	slot6(slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 132-135, warpins: 2 ---
	slot6 = slot2.Params
	slot6 = slot6.haveRead
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 136-144, warpins: 1 ---
	slot6 = slot2.Params
	slot7 = true
	slot6.haveRead = slot7
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.setMailHaveRead
	slot9 = slot2.MailId

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 145-145, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 146-146, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot6.refreshMailContent = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1.Params
	slot2 = slot2.giftInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
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
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-42, warpins: 1 ---
	slot11 = ItemUtils
	slot11 = slot11.getItemCountFromNumInfo
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot3
	slot15 = {
		type = 0,
		tIndex = 0
	}
	slot15.id = slot9
	slot15.num = slot11
	slot16 = slot1.Params
	slot16 = slot16.giftReceived
	slot15.hasGet = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-44, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
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
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 51-64, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {
		num = 1,
		type = 1,
		tIndex = 0
	}
	slot15 = slot10.templateId
	slot14.petId = slot15
	slot15 = slot10.level
	slot14.level = slot15
	slot15 = slot10.label
	slot14.label = slot15
	slot15 = slot1.Params
	slot15 = slot15.giftReceived
	slot14.hasGet = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 65-66, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 67-67, warpins: 2 ---
	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 68-69, warpins: 2 ---
	slot2 = {}

	return slot2
	--- END OF BLOCK #12 ---



end

slot6.getMailGiftItems = slot14

return slot6
--- END OF BLOCK #0 ---



