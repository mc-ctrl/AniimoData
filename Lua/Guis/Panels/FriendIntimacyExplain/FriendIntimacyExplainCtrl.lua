--- BLOCK #0 1-104, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.NoticeDef"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.friendship_enum_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.friendship_level_up_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.player_info_card_fun_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.sys_config_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "SDK.Platform.PlatformSocialService"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = slot0.LightClass
slot13 = "FriendIntimacyExplainCtrl"
slot14 = slot1
slot11 = slot11(slot13, slot14)
slot12 = 7
slot13 = 8
slot14 = 10
slot15 = {}
slot16 = {
	actionHandler = "openFriendChat",
	bg = "$UI_Img_Likability_Explain_ChatModule.png",
	nameText = "CONSOLE_BAR_CHAT",
	buttonType = 0,
	tIndex = 0
}
slot17 = slot5.CHAT
slot16.intimacyIndex = slot17
slot15[1] = slot16
slot16 = {
	actionHandler = "openDoubleActionPanel",
	bg = "$UI_Img_Likability_Explain_InteractionModule.png",
	nameText = "FRIEND_INTIMACY_EXPLAIN_DAILY_ACTION",
	buttonType = 0,
	tIndex = 0
}
slot17 = slot5.ACTION
slot16.intimacyIndex = slot17
slot15[2] = slot16
slot16 = {
	actionHandler = "visitFriendHome",
	bg = "$UI_Img_Likability_Explain_HomeModule.png",
	nameText = "FRIEND_INTIMACY_EXPLAIN_DAILY_VISIT_HOME",
	buttonType = 0,
	tIndex = 0
}
slot17 = slot5.VIST_HOMELAND
slot16.intimacyIndex = slot17
slot15[3] = slot16
slot16 = {
	bg = "$UI_Img_Likability_Explain_TeamModule.png",
	tipText = "FRIEND_INTIMACY_EXPLAIN_DAILY_TEAM_DUNGEON_TIP",
	nameText = "FRIEND_INTIMACY_EXPLAIN_DAILY_TEAM_DUNGEON",
	buttonType = 1,
	tIndex = 0
}
slot17 = slot5.TEAM_DUNGEON
slot16.intimacyIndex = slot17
slot15[4] = slot16
slot16 = {
	bg = "$UI_Img_Likability_Explain_BossModule.png",
	tipText = "FRIEND_INTIMACY_EXPLAIN_DAILY_TEAM_BOSS_TIP",
	nameText = "FRIEND_INTIMACY_EXPLAIN_DAILY_TEAM_BOSS",
	buttonType = 1,
	tIndex = 0
}
slot17 = slot5.TEAM_BOSS
slot16.intimacyIndex = slot17
slot15[5] = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = PlayerInfoCardFunData
	slot3 = slot3[slot0]
	slot3 = slot3.name

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initUI

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onCreate = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FRIEND_INTIMACY_EXPLAIN_TITLE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.scrollRectUScrollRect
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.initDailyIntimacyTitleText
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initGainText
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.initActivityText
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.initUI = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleTextIntimacyUSDFText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FRIEND_INTIMACY_EXPLAIN_DAILY_TITLE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.initDailyIntimacyTitleText = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textIntimacyUSDFText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FRIEND_INTIMACY_EXPLAIN_GAIN_TITLE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "image2TextUSDFText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FRIEND_INTIMACY_EXPLAIN_DAILY_TITLE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "image2Text1USDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FRIEND_INTIMACY_EXPLAIN_FRIEND_INTIMACY"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "image2Text2USDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "CHAT_GIFT_SEND_TITLE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "image2Text3USDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "FRIEND_INTIMACY_EXPLAIN_FRIEND_INTIMACY"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.initGainText = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "title2TextIntimacyUSDFText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FRIEND_INTIMACY_EXPLAIN_ACTIVITY_TITLE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.initActivityFirstRowText
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.initActivitySecondRowText
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.initActivityText = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-104, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "chatTextUSDFText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "CONSOLE_BAR_CHAT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "chatText1USDFText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FRIEND_INTIMACY_EXPLAIN_ACTIVITY_SEND_MESSAGE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "groupTextUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TEAN_HANDLE"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "groupText1USDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "FRIEND_INTIMACY_EXPLAIN_ACTIVITY_CHALLENGE_BOSS"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "groupPlayTextUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "TEAN_HANDLE"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "groupPlayText1USDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "FRIEND_INTIMACY_EXPLAIN_ACTIVITY_COMPLETE_MULTIPLAYER"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "sendPetTextUSDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "ENTER_FOLLOW_TEXT"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "sendPetText1USDFText"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "FRIEND_INTIMACY_EXPLAIN_ACTIVITY_SEND_PET"
	slot15 = slot15(slot17)
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "PET"
	MULTRES = slot16(slot18)
	MULTRES = slot13(slot15, MULTRES)

	slot10(slot12, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.initActivityFirstRowText = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-94, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "giftTextUSDFText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = getPlayerCardFunctionName
	slot8 = GIFT_FUNCTION_ID
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "giftText1USDFText"
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot3
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "FRIEND_INTIMACY_EXPLAIN_ACTIVITY_ADD_INTIMACY"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "exchangePetTextUSDFText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "PET"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "exchangePetText1USDFText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = getPlayerCardFunctionName
	slot11 = PET_EXCHANGE_FUNCTION_ID
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "homeTextUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "FILTER_HOMELAND"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "homeText1USDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = getPlayerCardFunctionName
	slot13 = VISIT_HOME_FUNCTION_ID
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "followTextUSDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot8
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "FRIEND_INTIMACY_EXPLAIN_INTERACTION"
	MULTRES = slot12(slot14)

	slot9(slot11, MULTRES)

	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "followText1USDFText"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot9
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "FRIEND_INTIMACY_EXPLAIN_ACTIVITY_USE_INTERACTION"
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.initActivitySecondRowText = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-39, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

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
	slot1 = slot0.view
	slot1 = slot1.scrollRectUScrollRect
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.contentReference = slot1
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnInteractionUButton"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnGiveUButton"
	slot3 = slot3(slot5, slot6)

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.scrollToInteractionDescription
		slot3 = self
		slot3 = slot3.contentReference

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot4

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openFriendGift

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "dailylistUList"
	slot4 = slot4(slot6, slot7)

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderDailyIntimacyItem
		slot6 = slot0
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot7 = slot0
	slot5 = slot0.bindGamepadScrollUList
	slot8 = slot0.view
	slot8 = slot8.scrollRectUScrollRect
	slot9 = nil
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot11.addListener = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleTextIntimacyUSDFText"
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.view
	slot3 = slot3.scrollRectUScrollRect
	slot5 = slot3
	slot3 = slot3.GoToPos
	slot6 = slot2.rectTransform
	slot7 = false

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.scrollToInteractionDescription = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.friendUid
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_FRIEND_GIFT
	slot6 = {}
	slot6.playerId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.openFriendGift = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-79, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "bgUImage"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "infoUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "onceUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "txtNameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot3
	slot8 = slot3.GetRefValue
	slot11 = "totalUSDFText"
	slot8 = slot8(slot10, slot11)
	slot9 = slot2.intimacyIndex
	slot10 = FriendshipLevelUpData
	slot10 = slot10[slot9]
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot13 = slot11
	slot11 = slot11.getFriendIntimacyLimit
	slot14 = slot0.friendUid
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot7
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = slot2.nameText
	MULTRES = slot15(slot17)

	slot12(slot14, MULTRES)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot6
	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = "+{0}"
	slot18 = slot10.friendshipRange
	MULTRES = slot15(slot17, slot18)

	slot12(slot14, MULTRES)

	slot12 = ClientTextUtils
	slot12 = slot12.setText
	slot14 = slot8
	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "FRIEND_INTIMACY_EXPLAIN_DAILY_PROGRESS"
	slot17 = slot17(slot19)
	slot18 = slot11
	slot19 = slot10.dayMax
	MULTRES = slot15(slot17, slot18, slot19)

	slot12(slot14, MULTRES)

	slot12 = slot2.bg
	slot4.url = slot12
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "Type"
	slot16 = slot2.buttonType

	slot12(slot14, slot15, slot16)

	slot14 = slot0
	slot12 = slot0.bindDailyIntimacyItemAction
	slot15 = slot1
	slot16 = slot5
	slot17 = slot2

	slot12(slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #0 ---



end

slot11.renderDailyIntimacyItem = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = nil
	slot1.luaClick = slot4
	slot4 = nil
	slot1.luaRenderTooltip = slot4
	slot4 = false
	slot1.enabledTooltip = slot4
	slot4 = nil
	slot2.luaRenderTooltip = slot4
	slot4 = slot3.actionHandler

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = actionHandler
		slot0 = slot0[slot1]
		slot2 = self

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot5

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = infoUButton
		slot3 = slot1
		slot1 = slot1.OnClickSimulate
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot5

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderDailyIntimacyDetailTooltip
		slot5 = slot1
		slot6 = itemData
		slot6 = slot6.tipText

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot5

	return
	--- END OF BLOCK #2 ---



end

slot11.bindDailyIntimacyItemAction = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
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
	slot8 = slot8.getGameString
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.renderDailyIntimacyDetailTooltip = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = slot0.friendUid
	slot4 = slot0
	slot2 = slot0.closeForNavigation

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.createNewChat
	slot5 = nil
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.openFriendChat = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getPlayerInfo
	slot4 = slot0.friendUid
	slot1 = slot1(slot3, slot4)
	slot2 = PlatformSocialService
	slot4 = slot2
	slot2 = slot2.peekPlatformUserBlockedByLocalUser
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.PRIVACY_SETTING_MISSMATCH

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-61, warpins: 2 ---
	slot2 = slot0.friendUid
	slot5 = slot0
	slot3 = slot0.closeForNavigation

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.closeAllNormalPanel

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.show
	slot6 = UIConst
	slot6 = slot6.UI_ID_HUD_V2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.show
	slot6 = UIConst
	slot6 = slot6.UI_ID_TOPLOGO

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.show
	slot6 = UIConst
	slot6 = slot6.UI_ID_INTERACT

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 62-68, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot3 = slot3.LD
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 69-82, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot3 = slot3.LD
	slot5 = slot3
	slot3 = slot3.openEmoticonPanel
	slot6 = {}
	slot7 = Const
	slot7 = slot7.APPEARANCE_ACTION_TYPE
	slot7 = slot7.Double
	slot6.interactAction = slot7
	slot6.playerId = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 83-83, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.openDoubleActionPanel = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = slot0.friendUid
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.visitHome
	slot6 = slot1
	slot7 = slot2

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeForNavigation

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.visitFriendHome = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.friendIntimacy
	slot4 = slot1
	slot2 = slot1.saveFriendshipCache

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.close

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.closeForNavigation = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.friendUid
	slot0.friendUid = slot2
	slot4 = slot0
	slot2 = slot0.refreshGainLimitText

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshDailyIntimacyList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onOpen = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-73, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.scrollRectUScrollRect
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "image2Text4USDFText"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "image2Text5USDFText"
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = Const
	slot7 = slot7.LimitType2TextKeyMap
	slot8 = Const
	slot8 = slot8.LIMIT_DAY
	slot7 = slot7[slot8]
	slot5 = slot5(slot7)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot2
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "FRIEND_INTIMACY_EXPLAIN_GAIN_LIMIT"
	slot11 = slot11(slot13)
	slot12 = slot5
	slot15 = slot4
	slot13 = slot4.getFriendIntimacyTodayAcquired
	slot16 = slot0.friendUid
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.getFriendIntimacyTodayLimit
	slot17 = slot0.friendUid
	MULTRES = slot14(slot16, slot17)
	MULTRES = slot9(slot11, slot12, slot13, MULTRES)

	slot6(slot8, MULTRES)

	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = Const
	slot8 = slot8.LimitType2TextKeyMap
	slot9 = SysConfigData
	slot9 = slot9.SendGiftLimitType
	slot8 = slot8[slot9]
	slot6 = slot6(slot8)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot3
	slot10 = pg
	slot10 = slot10.getFormatText
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "FRIEND_INTIMACY_EXPLAIN_GAIN_GIFT_COUNT"
	slot12 = slot12(slot14)
	slot13 = slot6
	slot16 = slot4
	slot14 = slot4.getFriendSendGiftLimitCount
	slot17 = slot0.friendUid
	slot14 = slot14(slot16, slot17)
	slot15 = SysConfigData
	slot15 = slot15.SendGiftLimitParam
	MULTRES = slot10(slot12, slot13, slot14, slot15)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshGainLimitText = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.scrollRectUScrollRect
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "TipsUSDFText"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "dailylistUList"
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot2
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "FRIEND_INTIMACY_EXPLAIN_DAILY_TOTAL"
	slot10 = slot10(slot12)
	slot13 = slot4
	slot11 = slot4.getFriendIntimacyTodayAcquired
	slot14 = slot0.friendUid
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.getFriendIntimacyTodayLimit
	slot15 = slot0.friendUid
	MULTRES = slot12(slot14, slot15)
	MULTRES = slot8(slot10, slot11, MULTRES)

	slot5(slot7, MULTRES)

	slot7 = slot3
	slot5 = slot3.SetList
	slot8 = DAILY_INTIMACY_LIST_DATA

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot11.refreshDailyIntimacyList = slot17

return slot11
--- END OF BLOCK #0 ---



