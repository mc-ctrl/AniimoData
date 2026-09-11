--- BLOCK #0 1-58, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "ShopGiftReceiveCtrl"
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
slot6 = "ShopGiftReceiveCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_head_icon_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.player_head_frame_data"
slot9 = slot9(slot11)
slot10 = {}
slot4.messages = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnAcceptUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAcceptClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.listItemUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2
		slot7 = tostring
		slot9 = slot2.num
		--- END OF BLOCK #0 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		slot9 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-12, warpins: 2 ---
		MULTRES = slot7(slot9)

		slot3(slot5, slot6, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.itemUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.convertedItemId
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mailData
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.mailData
		slot0 = slot0.id
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-13, warpins: 3 ---
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #4 14-26, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_COMMON_ITEM_TIP
		slot5 = {}
		slot5.id = slot0
		slot6 = self
		slot6 = slot6.mailData
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 27-31, warpins: 1 ---
		slot6 = self
		slot6 = slot6.mailData
		slot6 = slot6.num
		--- END OF BLOCK #5 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 32-32, warpins: 2 ---
		slot6 = 1
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-38, warpins: 2 ---
		slot5.num = slot6
		slot6 = self
		slot6 = slot6.view
		slot6 = slot6.itemUButton
		slot5.targetRect = slot6

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showGiftTips

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.mailData = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideGiftTips

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.videoPlayerUVideoPlayerX
	slot4 = slot2
	slot2 = slot2.SetVideoWithCallback
	slot5 = slot0.view
	slot5 = slot5.videoPlayerUVideoPlayerX
	slot5 = slot5.resID

	slot6 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.giftCardUComponent
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Show

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshView

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mailData

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
	slot2 = ""
	slot3 = slot1.giverUid
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 9-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getPlayerInfo
	slot6 = tostring
	slot8 = slot1.giverUid
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getPlayerDisplayName
	slot6 = tostring
	slot8 = slot1.giverUid
	slot6 = slot6(slot8)
	slot7 = slot3.playerName
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-32, warpins: 2 ---
	slot8 = true
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-33, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.renderPlayerHead
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-50, warpins: 3 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textPlayerNameUBaseText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textMessageUBaseText
	slot6 = slot1.blessTxt
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-51, warpins: 1 ---
	slot6 = ""

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-56, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot1.id
	slot4 = slot1.rechargeId
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 57-62, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getConvertedItemId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-80, warpins: 2 ---
	slot0.convertedItemId = slot3
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.textGiftNameUBaseText
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getItemName
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getAvatarPic
	slot7 = slot1.commodityId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #13 ---

	if slot4 ~= "" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-83, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.characterUImage
	slot5.url = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-126, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getGiftKind
	slot8 = slot3
	slot9 = slot1.rechargeId
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getGiftQuality
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.view
	slot7 = slot7.giftCardUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Kind"
	slot11 = slot5

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.giftCardUComponent
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Quality"
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.textSubTitleUBaseText
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getItemSubTitle
	slot13 = slot3
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getSuitAppearanceItems
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = slot1.rechargeId
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 127-133, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.isBP
	slot11 = slot1.rechargeId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 134-138, warpins: 1 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.isMonthly
	slot11 = slot1.rechargeId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 139-140, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 141-147, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.listItemUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot7

	slot9(slot11, slot12)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #20 148-149, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 150-156, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.listItemUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot1.giftItems
	--- END OF BLOCK #21 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 157-157, warpins: 1 ---
	slot12 = {}

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 158-159, warpins: 2 ---
	slot9(slot11, slot12)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #24 160-166, warpins: 1 ---
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getItemIcon
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #24 ---

	if slot9 ~= "" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 167-169, warpins: 1 ---
	slot10 = slot0.view
	slot10 = slot10.itemIconUImage
	slot10.url = slot9
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 170-177, warpins: 2 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.itemNumUBaseText
	slot13 = "x"
	slot14 = slot1.num
	--- END OF BLOCK #26 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 178-178, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 179-180, warpins: 2 ---
	slot13 = slot13 .. slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 181-181, warpins: 3 ---
	return
	--- END OF BLOCK #29 ---



end

slot4.refreshView = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.playerHeadObjectReference
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "avatarUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "avatarFrameUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = slot1.headIcon
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-18, warpins: 1 ---
	slot5 = PlayerHeadIconData
	slot6 = slot1.headIcon
	slot5 = slot5[slot6]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-23, warpins: 1 ---
	slot5 = PlayerHeadIconData
	slot6 = slot1.headIcon
	slot5 = slot5[slot6]
	slot5 = slot5.res
	slot3.url = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-26, warpins: 3 ---
	slot5 = slot1.headFrame
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-31, warpins: 1 ---
	slot5 = PlayerHeadFrameData
	slot6 = slot1.headFrame
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-36, warpins: 1 ---
	slot5 = PlayerHeadFrameData
	slot6 = slot1.headFrame
	slot5 = slot5[slot6]
	slot5 = slot5.res
	slot4.url = slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.renderPlayerHead = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mailData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.mail
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setMailGiftReceived
	slot5 = {}
	slot6 = slot1.mail
	slot6 = slot6.MailId
	slot5[1] = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-23, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.thanksGiver
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot4.onAcceptClick = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.giverUid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-15, warpins: 1 ---
	slot3 = tostring
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = tostring
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-43, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.sendMessage
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SHOP_GIFT_THANKS_MESSAGE"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.chat
	slot7 = slot7.subMessageType
	slot7 = slot7.Text
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot8 = slot8.channelType
	slot8 = slot8.Player
	slot9 = tostring
	slot11 = slot2
	slot9 = slot9(slot11)
	slot10 = nil
	slot11 = true
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-51, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SHOP_GIFT_THANKS_TIPS"
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.thanksGiver = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot10

return slot4
--- END OF BLOCK #0 ---



