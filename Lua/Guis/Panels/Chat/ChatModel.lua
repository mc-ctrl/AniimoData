--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "ChatModel"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.chat_quick_set_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.setting_selector_text_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.chat_setting_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIModel
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getChannelUnReadMsgCount
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot3.redDot_GetMessageNumb = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.setChannelReadMsgMark
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.redDot_SetMessageNumb = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getAllUnReadMsgCount

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.redDot_GetTabMessageNumb = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getAllWorldUnReadMsgCount

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.redDot_GetWorldMessageNumb = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetRequestFriendNumb
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.redDot_GetTabMessageNumb
	slot2 = slot2(slot4)
	slot1 = slot1 + slot2
	slot0.messageNum = slot1
	slot1 = slot0.messageNum

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.redDot_GetHudMessageNumb = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendRequestCount

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.redDot_GetRequestFriendNumb = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkIsNewMail
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot3.redDot_GetMailNewState = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkIsRewardMail
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot3.redDot_GetMailRewardState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.checkHasRewardMail

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.redDot_GetTabMailRewardState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.checkHasNewMail

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot3.redDot_GetTabMailNewState = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.redDot_GetTabMailRewardState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.REWARD

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.messageNum
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = slot0.messageNum
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NUM

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-24, warpins: 3 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #5 ---



end

slot3.redDot_GetHudChatState = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = ChatQuickSetData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot10 = slot9.isChatGroupSetting
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 11-19, warpins: 2 ---
	slot10 = slot9.channelType
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot11 = slot11.channelTypeInfo
	slot11 = slot11[slot1]
	slot11 = slot11.str
	--- END OF BLOCK #3 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot10 = slot9.checkShowFunc
	--- END OF BLOCK #4 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-29, warpins: 1 ---
	slot10 = slot9.checkShowFunc
	slot10 = slot0[slot10]
	slot12 = slot0
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-46, warpins: 2 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = {}
	slot14 = slot9.label
	slot13.label = slot14
	slot14 = slot9.func
	slot13.func = slot14
	slot14 = slot9.checkFunc
	slot13.checkFunc = slot14
	slot14 = slot9.settingType
	slot13.settingType = slot14
	slot14 = slot9.widgetType
	slot13.tIndex = slot14
	slot14 = slot9.widgetTxt
	slot13.widgetTxt = slot14

	slot10(slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 5 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 49-49, warpins: 1 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot3.getExtensionFunctionList = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.setChannelSettingStateById
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot3.setChannelSettingStateById = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.checkChannelSettingStateById
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot3.checkChannelSettingStateById = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_FRIEND_GROUP_SETUP
	slot6 = {}
	slot6.groupId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.openGroupChatManage = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkFriendList
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot3.checkCanSetRemark = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkFriendList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkBlackList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-17, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot3.checkCanChangeFriendGroup = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.getFriendRequestCount
	slot1 = slot1(slot3)
	slot2 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NUM

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-17, warpins: 2 ---
	slot2 = RedDotConst
	slot2 = slot2.RedDotStyle
	slot2 = slot2.NONE

	return slot2
	--- END OF BLOCK #2 ---



end

slot3.redDot_GetFriendRequestState = slot10

return slot3
--- END OF BLOCK #0 ---



