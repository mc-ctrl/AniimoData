--- BLOCK #0 1-66, warpins: 1 ---
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
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.player_head_icon_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.player_head_frame_data"
slot11 = slot11(slot13)
slot12 = {}
slot4.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
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
	slot2 = slot0.view
	slot2 = slot2.btnHeadUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onHeadClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot12

slot12 = function(slot0)
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

slot4.onDestroy = slot12

slot12 = function(slot0, slot1)
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
		--- BLOCK #0 1-22, warpins: 1 ---
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

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "SFX_SHOP_GET_GIFT_OPEN"

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

slot4.onOpen = slot12

slot12 = function(slot0)
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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = ""
	slot3 = nil
	slot4 = slot1.giverUid
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 10-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getPlayerInfo
	slot7 = tostring
	slot9 = slot1.giverUid
	MULTRES = slot7(slot9)
	slot4 = slot4(slot6, MULTRES)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.getPlayerDisplayName
	slot7 = tostring
	slot9 = slot1.giverUid
	slot7 = slot7(slot9)
	slot8 = slot4.playerName
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot8 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-33, warpins: 2 ---
	slot9 = true
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #6 ---

	slot2 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-34, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-39, warpins: 2 ---
	slot3 = slot4
	slot7 = slot0
	slot5 = slot0.renderPlayerHead
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-43, warpins: 3 ---
	slot4 = ShopGiftReceiveCtrl
	slot4 = slot4._platformHooks
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot5 = slot4.resolveGiverDisplayName
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-54, warpins: 1 ---
	slot5 = slot4.resolveGiverDisplayName
	slot7 = slot0
	slot8 = tostring
	slot10 = slot1.giverUid
	slot8 = slot8(slot10)
	slot9 = slot2
	slot5 = slot5(slot7, slot8, slot9)
	slot2 = slot5
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-63, warpins: 3 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.textPlayerNameUBaseText
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = slot1.blessTxt
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-64, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 67-69, warpins: 1 ---
	slot6 = slot4.resolveGiftBlessText
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 70-78, warpins: 1 ---
	slot6 = slot4.resolveGiftBlessText
	slot8 = slot0
	slot9 = tostring
	slot11 = slot1.giverUid
	slot9 = slot9(slot11)
	slot10 = slot3
	slot11 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot5 = slot6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-88, warpins: 3 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.textMessageUBaseText
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot1.id
	slot7 = slot1.rechargeId
	--- END OF BLOCK #17 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 89-94, warpins: 1 ---
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getConvertedItemId
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 95-112, warpins: 2 ---
	slot0.convertedItemId = slot6
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.textGiftNameUBaseText
	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getItemName
	slot13 = slot6
	MULTRES = slot10(slot12, slot13)

	slot7(slot9, MULTRES)

	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getAvatarPic
	slot10 = slot1.commodityId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #19 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 113-115, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.characterUImage
	slot8.url = slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 116-158, warpins: 2 ---
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.getGiftKind
	slot11 = slot6
	slot12 = slot1.rechargeId
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = slot0.model
	slot11 = slot9
	slot9 = slot9.getGiftQuality
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.view
	slot10 = slot10.giftCardUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "Kind"
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	slot10 = slot0.view
	slot10 = slot10.giftCardUComponent
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "Quality"
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.view
	slot12 = slot12.textSubTitleUBaseText
	slot13 = slot0.model
	slot15 = slot13
	slot13 = slot13.getItemSubTitle
	slot16 = slot6
	MULTRES = slot13(slot15, slot16)

	slot10(slot12, MULTRES)

	slot10 = slot0.model
	slot12 = slot10
	slot10 = slot10.getSuitAppearanceItems
	slot13 = slot6
	slot10 = slot10(slot12, slot13)
	slot11 = slot1.rechargeId
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 159-165, warpins: 1 ---
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.isBP
	slot14 = slot1.rechargeId
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #22 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 166-170, warpins: 1 ---
	slot11 = slot0.model
	slot13 = slot11
	slot11 = slot11.isMonthly
	slot14 = slot1.rechargeId
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 171-172, warpins: 3 ---
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 173-179, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.listItemUList
	slot14 = slot12
	slot12 = slot12.SetList
	slot15 = slot10

	slot12(slot14, slot15)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #26 180-181, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 182-188, warpins: 1 ---
	slot12 = slot0.view
	slot12 = slot12.listItemUList
	slot14 = slot12
	slot12 = slot12.SetList
	slot15 = slot1.giftItems
	--- END OF BLOCK #27 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 189-189, warpins: 1 ---
	slot15 = {}

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 190-191, warpins: 2 ---
	slot12(slot14, slot15)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #30 192-198, warpins: 1 ---
	slot12 = slot0.model
	slot14 = slot12
	slot12 = slot12.getItemIcon
	slot15 = slot6
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #30 ---

	if slot12 ~= "" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 199-201, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.itemIconUImage
	slot13.url = slot12
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 202-209, warpins: 2 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.view
	slot15 = slot15.itemNumUBaseText
	slot16 = "x"
	slot17 = slot1.num
	--- END OF BLOCK #32 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 210-210, warpins: 1 ---
	slot17 = 1
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 211-212, warpins: 2 ---
	slot16 = slot16 .. slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 213-213, warpins: 3 ---
	return
	--- END OF BLOCK #35 ---



end

slot4.refreshView = slot12

slot12 = function(slot0, slot1)
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

slot4.renderPlayerHead = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mailData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.mailData
	slot1 = slot1.giverUid

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-21, warpins: 2 ---
	slot2 = LuaUIUtils
	slot2 = slot2.openInfoPlayerCard
	slot4 = {}
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot4.playerId = slot5
	slot5 = ClientConst
	slot5 = slot5.PlayerInfoOpenType
	slot5 = slot5.Chat
	slot4.openType = slot5

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot4.onHeadClick = slot12

slot12 = function(slot0)
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

slot4.onAcceptClick = slot12

slot12 = function(slot0, slot1)
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


	--- BLOCK #5 17-50, warpins: 2 ---
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
	slot10 = {}
	slot11 = Const
	slot11 = slot11.CHAT_EXTRA_TYPE
	slot11 = slot11.ChatType
	slot12 = Const
	slot12 = slot12.CHAT_MESSAGE_TYPE
	slot12 = slot12.System
	slot10[slot11] = slot12
	slot11 = true
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-58, warpins: 1 ---
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


	--- BLOCK #7 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.thanksGiver = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.close
	slot5 = UIConst
	slot5 = slot5.UI_ID_INFO_PLAYER_CARD

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onVisibleChange = slot12

return slot4
--- END OF BLOCK #0 ---



