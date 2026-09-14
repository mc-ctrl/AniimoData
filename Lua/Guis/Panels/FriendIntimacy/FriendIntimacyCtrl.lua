--- BLOCK #0 1-227, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "FriendIntimacyCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = slot1.getLogger
slot7 = "FriendIntimacyCtrl"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.NoticeDef"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.HotkeyConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.friendship_enum_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.friendship_level_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.friendship_level_func_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.limit_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.InfoPlayerMain.Component.EditComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "SDK.Platform.PlatformSocialService"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientTextUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Utils.ClientUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Utils.LuaUIUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.TeamUtils"
slot21 = slot21(slot23)
slot22 = {}
slot23 = slot10.FRIEND_PERMISSION_CHANGED
slot24 = {
	"onFriendPermissionChanged",
	true
}
slot22[slot23] = slot24
slot23 = slot10.INPUT_DEVICE_CHANGED
slot24 = {
	"onInputDeviceChanged",
	true
}
slot22[slot23] = slot24
slot4.messages = slot22
slot22 = 0.35
slot23 = 0.1
slot24 = slot6.FriendshipPermissionType
slot25 = {}
slot26 = slot24.TravelTogether
slot27 = {
	textKey = "FRIEND_PET_GIVE_LIMIT_PROGRESS"
}
slot25[slot26] = slot27
slot26 = slot24.ExchangePet
slot27 = {
	textKey = "FRIEND_PET_EXCHANGE_LIMIT_PROGRESS"
}
slot25[slot26] = slot27
slot26 = {
	Send = 0,
	Unlock = 2
}
slot27 = {}
slot28 = slot24.Action
slot29 = "FRIEND_INTIMACY_GO_TO_ACTION"
slot27[slot28] = slot29
slot28 = slot24.TravelTogether
slot29 = "FRIEND_INTIMACY_GO_TO_TRAVEL"
slot27[slot28] = slot29
slot28 = slot24.ExchangePet
slot29 = "FRIEND_INTIMACY_GO_TO_EXCHANGE_PET"
slot27[slot28] = slot29
slot28 = slot24.SpecialFriend
slot29 = "FRIEND_INTIMACY_GO_TO_VARIANT"
slot27[slot28] = slot29
slot28 = slot24.FriendNamePrefix
slot29 = "FRIEND_INTIMACY_MODIFY_TITLE"
slot27[slot28] = slot29
slot28 = {}
slot29 = slot24.TravelTogether
slot30 = {
	"inviteTeamFollow",
	"joinTeamFollow"
}
slot28[slot29] = slot30
slot29 = slot24.ExchangePet
slot30 = {
	"petExchange"
}
slot28[slot29] = slot30
slot29 = slot24.SpecialFriend
slot30 = {
	"petVariantInteract"
}
slot28[slot29] = slot30
slot29 = {}
slot30 = slot24.Action
slot31 = true
slot29[slot30] = slot31
slot30 = slot24.TravelTogether
slot31 = true
slot29[slot30] = slot31
slot30 = {}
slot31 = slot24.TeamTravelAutoAccept
slot32 = true
slot30[slot31] = slot32
slot31 = slot24.OnlineReminder
slot32 = true
slot30[slot31] = slot32
slot31 = slot24.ActionAutoAccept
slot32 = true
slot30[slot31] = slot32
slot31 = slot24.SpaceFollowAutoAccept
slot32 = true
slot30[slot31] = slot32
slot31 = {}
slot32 = slot24.Action
slot33 = "CREATE_PLAYER_ANIMATION"
slot31[slot32] = slot33
slot32 = slot24.TravelTogether
slot33 = "ENTER_FOLLOW_TEXT"
slot31[slot32] = slot33

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.infoTextUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "FRIEND_INTIMACY_EXPLAIN_ENTRY"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot1.playerInfo
	slot0.playerInfo = slot2
	slot2 = slot1.friendshipValue
	slot0.friendshipValue = slot2
	slot4 = slot0
	slot2 = slot0.getFriendshipPrefKey
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.FriendshipValue
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getFriendshipPrefKey
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.FriendshipLevel
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getInt
	slot7 = slot2
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot0._friendshipValueCache = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.prefsCacheUtils
	slot6 = slot4
	slot4 = slot4.getInt
	slot7 = slot3
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot0._friendshipLevelCache = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getFriendship
	slot7 = slot0.playerInfo
	slot7 = slot7.uid
	slot4 = slot4(slot6, slot7)
	slot0.friendshipLevel = slot4
	slot4 = slot0.friendshipValue
	slot5 = slot0._friendshipValueCache
	--- END OF BLOCK #0 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 62-65, warpins: 1 ---
	slot4 = slot0.friendshipValue
	slot0._friendshipValueCache = slot4
	slot4 = slot0.friendshipLevel
	slot0._friendshipLevelCache = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 66-69, warpins: 2 ---
	slot4 = slot0.friendshipLevel
	slot5 = slot0._friendshipLevelCache
	--- END OF BLOCK #2 ---

	if slot5 >= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 70-71, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 72-72, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 73-91, warpins: 2 ---
	slot0.shouldShowFriendshipUp = slot4
	slot4 = slot0.shouldShowFriendshipUp
	slot0._shouldDelayFriendshipAnimations = slot4
	slot4 = {}
	slot0._pendingFriendshipAnimations = slot4
	slot4 = slot1.openType
	slot0.openType = slot4
	slot4 = slot1.notBackToPlayerCard
	slot0.notBackToPlayerCard = slot4
	slot6 = slot0
	slot4 = slot0.refreshPlayerInfo

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshIntimacyList

	slot4(slot6)

	slot4 = FriendIntimacyCtrl
	slot4 = slot4._platformHooks
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 92-94, warpins: 1 ---
	slot5 = slot4.onCreate
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 95-97, warpins: 1 ---
	slot5 = slot4.onCreate
	slot7 = slot0

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 98-98, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot4.onCreate = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	slot3 = slot1
	slot4 = slot0.playerInfo
	slot4 = slot4.uid
	slot2 = slot2 .. slot3 .. slot4

	return slot2
	--- END OF BLOCK #0 ---



end

slot4.getFriendshipPrefKey = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.friendId
	slot3 = slot0.playerInfo
	slot3 = slot3.uid

	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.intimacyListUList
	slot3 = 0
	slot4 = slot2.itemCount
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-24, warpins: 2 ---
	slot9 = slot2
	slot7 = slot2.GetData
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = table
	slot8 = slot8.contains
	slot10 = slot7.levelFunc
	slot11 = slot1.permissionId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot10 = slot2
	slot8 = slot2.RefreshElement
	slot11 = slot6

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 31-31, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.onFriendPermissionChanged = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBgCloseUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.intimacyListUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderIntimacyItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.infoUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openFriendIntimacyExplain

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.refreshExplainHotkey

	slot1(slot3)

	slot1 = slot0.view
	slot1 = slot1.intimacyListUList

	slot2 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.showFriendshipUpAfterRender

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.focusFirstUnlockedFunction
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinishRender = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_FRIEND_INTIMACY_EXPLAIN
	slot5 = {}
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	slot5.friendUid = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.openFriendIntimacyExplain = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.infoUButton
	slot4 = slot1
	slot2 = slot1.RemoveLuaGamepadHotkey

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.SetGamepadAction
	slot5 = HotkeyConst
	slot5 = slot5.INPUT_MAP_ACTION_KEY
	slot5 = slot5.GamepadStart

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshExplainHotkey = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshExplainHotkey

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onInputDeviceChanged = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.shouldShowFriendshipUp
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-26, warpins: 1 ---
	slot1 = false
	slot0.shouldShowFriendshipUp = slot1

	slot1 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0._shouldDelayFriendshipAnimations = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playPendingFriendshipAnimations

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.friendshipUp
	slot4 = slot2
	slot2 = slot2.open
	slot5 = {}
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	slot5.playerId = slot6
	slot6 = slot0.playerInfo
	slot5.playerInfo = slot6
	slot6 = slot0._friendshipLevelCache
	slot5.formerLevel = slot6
	slot6 = slot0.friendshipLevel
	slot5.curLevel = slot6
	slot6 = nil
	slot7 = slot1
	slot8 = {
		skipDecalCombineReadyCheck = true,
		cameraPresetKey = 2,
		rtHeight = 606,
		rtWidth = 1024
	}

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.showFriendshipUpAfterRender = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-21, warpins: 2 ---
	slot2 = 0
	slot3 = ipairs
	slot5 = FriendshipLevelData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-26, warpins: 1 ---
	slot8 = slot0.friendshipValue
	slot9 = slot7.friendshipRange
	slot9 = slot9[1]
	--- END OF BLOCK #4 ---

	if slot9 <= slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 30-32, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 33-44, warpins: 1 ---
	slot3 = slot1.content
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetChild
	slot6 = slot2 - 1
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "UButton"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 45-54, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "functionUList"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 55-60, warpins: 1 ---
	slot7 = slot6.content
	slot7 = slot7.transform
	slot7 = slot7.childCount
	slot8 = 0
	--- END OF BLOCK #10 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-71, warpins: 1 ---
	slot7 = slot6.content
	slot7 = slot7.transform
	slot9 = slot7
	slot7 = slot7.GetChild
	slot10 = 0
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetComponent
	slot11 = "UButton"
	slot8 = slot8(slot10, slot11)
	slot0._firstUnlockedFuncBtn = slot8
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-86, warpins: 5 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.NavManager
	slot3 = slot3.Instance
	slot5 = slot3
	slot3 = slot3.FocusItem
	slot6 = slot0._firstUnlockedFuncBtn
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.FocusEntryMode
	slot7 = slot7.Default

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #12 ---



end

slot4.focusFirstUnlockedFunction = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0._pendingFriendshipAnimations
	slot2 = {}
	slot0._pendingFriendshipAnimations = slot2
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-12, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.startTimer
	slot10 = slot6.callback
	slot11 = slot6.delayTime

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.playPendingFriendshipAnimations = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "progressUProgress"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "iconUImage"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "functionUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "intimacyItemUButton"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "textUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "iconBgUImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.renderIntimacyItemContent
	slot14 = slot6
	slot15 = slot10
	slot16 = slot9
	slot17 = slot3

	slot11(slot13, slot14, slot15, slot16, slot17)

	slot13 = slot0
	slot11 = slot0.renderIntimacyItemTooltip
	slot14 = slot8
	slot15 = slot3

	slot11(slot13, slot14, slot15)

	slot13 = slot0
	slot11 = slot0.renderIntimacyItemState
	slot14 = slot1
	slot15 = slot2
	slot16 = slot3

	slot11(slot13, slot14, slot15, slot16)

	slot13 = slot0
	slot11 = slot0.renderIntimacyItemProgress
	slot14 = slot5
	slot15 = slot2
	slot16 = slot3

	slot11(slot13, slot14, slot15, slot16)

	slot13 = slot0
	slot11 = slot0.renderIntimacyFunctionList
	slot14 = slot7
	slot15 = slot2
	slot16 = slot3

	slot11(slot13, slot14, slot15, slot16)

	return
	--- END OF BLOCK #0 ---



end

slot4.renderIntimacyItem = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot4.levelIcon
	slot1.url = slot5
	slot5 = slot4.levelIconBg
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot2.url = slot5
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = slot4.levelName
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot4.renderIntimacyItemContent = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot4 = slot4.friendshipLevel
		slot5 = data
		slot5 = slot5.friendshipLevel
		--- END OF BLOCK #0 ---

		if slot5 <= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-31, warpins: 1 ---
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getFormatText
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "FRIEND_INTIMACY_TIP_ACHIEVED"
		slot9 = slot9(slot11)
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = data
		slot12 = slot12.levelName
		MULTRES = slot10(slot12)
		MULTRES = slot7(slot9, MULTRES)

		slot4(slot6, MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 32-47, warpins: 2 ---
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = pg
		slot7 = slot7.getFormatText
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "FRIEND_INTIMACY_TIP_UP"
		slot9 = slot9(slot11)
		slot10 = self
		slot10 = slot10.friendshipValue
		slot11 = data
		slot11 = slot11.targetFriendshipValue
		MULTRES = slot7(slot9, slot10, slot11)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaRenderTooltip = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.renderIntimacyItemTooltip = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Type"
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot3.showUnlockAnim

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-17, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "FunctionState"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0
	slot5 = slot0.playUnlockAnimation
	slot8 = slot1
	slot9 = slot4
	slot10 = PROGRESS_TIME
	slot10 = slot2 * slot10

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 18-24, warpins: 1 ---
	slot4 = slot0.friendshipValue
	slot5 = slot3.progressRange
	slot5 = slot5[1]
	slot4 = slot4 - slot5
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 >= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-26, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 27-27, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-32, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "FunctionState"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.renderIntimacyItemState = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.hideProgress
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = 0
	slot1.minValue = slot4
	slot4 = 1
	slot1.maxValue = slot4
	slot4 = slot3._progressFractionCache
	slot1.value = slot4
	slot4 = slot3._progressFractionCache
	slot5 = slot3.curProgressFraction

	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = progressUProgress
		slot2 = slot0
		slot0 = slot0.ProgressToValue
		slot3 = data
		slot3 = slot3.curProgressFraction
		slot4 = nil
		slot5 = PROGRESS_TIME

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0
	slot5 = slot0.scheduleFriendshipAnimation
	slot8 = slot4
	slot9 = PROGRESS_TIME
	slot9 = slot2 * slot9

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.renderIntimacyItemProgress = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderFunctionItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = index
		slot10 = data

		slot3(slot5, slot6, slot7, slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot4
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3.levelFunc
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 8-11, warpins: 1 ---
	slot10 = FriendshipLevelFuncData
	slot10 = slot10[slot9]
	--- END OF BLOCK #1 ---

	if slot10 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot11 = LoggerManager
	slot11 = slot11.checkLogger
	slot13 = LoggerConst
	slot13 = slot13.ERROR
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-27, warpins: 1 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = "FriendshipLevelFuncData is missing, functionId=%s, skipped"
	slot15 = tostring
	slot17 = slot9
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 28-51, warpins: 1 ---
	slot11 = {}
	slot11.funcId = slot9
	slot12 = slot10.funcName
	slot11.funcName = slot12
	slot12 = slot10.funcDesc
	slot11.funcDesc = slot12
	slot12 = slot10.funcRes
	slot11.funcRes = slot12
	slot12 = slot10.funcLevel
	slot11.funcLevel = slot12
	slot12 = slot10.cost
	slot11.cost = slot12
	slot12 = slot10.type
	slot11.funcType = slot12
	slot12 = slot10.value
	slot11.funcValue = slot12
	slot12 = slot3.progressRange
	slot12 = slot12[1]
	slot11.unlockFriendshipValue = slot12
	slot12 = slot3.showUnlockAnim
	slot11.showUnlockAnim = slot12
	slot12 = #slot4
	slot12 = slot12 + 1
	slot4[slot12] = slot11
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 52-53, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 54-59, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #6 ---



end

slot4.renderIntimacyFunctionList = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "funcLevelUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot6
	slot8 = slot6.GetRefValue
	slot11 = "funcNameUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot6
	slot9 = slot6.GetRefValue
	slot12 = "funcIconUImage"
	slot9 = slot9(slot11, slot12)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot8
	slot13 = pg
	slot13 = slot13.getLocalizationText
	slot15 = slot3.funcName
	MULTRES = slot13(slot15)

	slot10(slot12, MULTRES)

	slot10 = slot3.funcRes
	slot9.url = slot10
	slot10 = slot3.funcLevel
	--- END OF BLOCK #0 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-40, warpins: 1 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = slot3.funcLevel

	slot10(slot12, slot13)

	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Level"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 41-45, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Level"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 46-48, warpins: 2 ---
	slot10 = slot3.showUnlockAnim

	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-61, warpins: 1 ---
	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshFunctionItemState
		slot3 = funcBtn
		slot4 = funcData

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = PROGRESS_TIME
	slot11 = slot4 * slot11
	slot12 = ANIM_DELAY_TIME
	slot12 = slot2 * slot12
	slot11 = slot11 + slot12
	slot14 = slot0
	slot12 = slot0.playUnlockAnimation
	slot15 = slot1
	slot16 = slot10
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 62-66, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.refreshFunctionItemState
	slot13 = slot1
	slot14 = slot3

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 67-70, warpins: 2 ---
	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderFunctionTooltip
		slot5 = slot0
		slot6 = slot1
		slot7 = funcData

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot10

	return
	--- END OF BLOCK #6 ---



end

slot4.renderFunctionItem = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = button
		slot2 = slot0
		slot0 = slot0.InvokeCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.Custom1

		slot0(slot2, slot3)

		slot0 = callback

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot0
	slot5 = slot0.scheduleFriendshipAnimation
	slot8 = slot4
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot4.playUnlockAnimation = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._shouldDelayFriendshipAnimations
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = slot0._pendingFriendshipAnimations
	slot4 = slot0._pendingFriendshipAnimations
	slot4 = #slot4
	slot4 = slot4 + 1
	slot5 = {}
	slot5.callback = slot1
	slot5.delayTime = slot2
	slot3[slot4] = slot5

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.startTimer
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot4.scheduleFriendshipAnimation = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = 0
	slot4 = slot0.friendshipValue
	slot5 = slot2.unlockFriendshipValue
	--- END OF BLOCK #0 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isFunctionTooltipUnlocked
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-24, warpins: 3 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "FunctionState"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot2.funcType
	slot5 = FriendshipPermissionType
	slot5 = slot5.SpecialFriend
	--- END OF BLOCK #4 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-27, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-42, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getSpecialFriendUId
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.playerInfo
	slot9 = slot9.uid
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 45-45, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot3 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 48-49, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	slot7 = slot6
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 52-53, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 54-54, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 55-59, warpins: 4 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Ischange"
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 60-61, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 62-62, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 63-64, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #18 ---



end

slot4.refreshFunctionItemState = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-67, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textTtileUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "textUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "text1USDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "conditionUSDFText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "unlockUSDFText"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "unlock1USDFText"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "iconUImage"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "btnUWidget"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "btnUnlockUButton"
	slot13 = slot13(slot15, slot16)
	slot16 = slot10
	slot14 = slot10.SetActive
	slot17 = false

	slot14(slot16, slot17)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot5
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot3.funcName
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = slot3.funcDesc
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot16 = slot7
	slot14 = slot7.SetActive
	slot17 = false

	slot14(slot16, slot17)

	slot14 = slot3.funcType
	--- END OF BLOCK #0 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 68-78, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.SetActive
	slot17 = false

	slot14(slot16, slot17)

	slot16 = slot2
	slot14 = slot2.TryChangePage
	slot17 = "Type"
	slot18 = FUNCTION_TOOLTIP_PAGE
	slot18 = slot18.Send

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 79-89, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.renderFunctionButtons
	slot17 = slot4
	slot18 = slot3.funcType

	slot14(slot16, slot17, slot18)

	slot14 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.unlockFriendshipPermission
		slot3 = self
		slot3 = slot3.playerInfo
		slot3 = slot3.uid
		slot4 = funcData
		slot4 = slot4.funcId

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13.luaClick = slot14
	slot14 = slot0.friendshipValue
	slot15 = slot3.unlockFriendshipValue
	--- END OF BLOCK #2 ---

	if slot14 < slot15 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 90-95, warpins: 1 ---
	slot16 = slot12
	slot14 = slot12.SetActive
	slot17 = false

	slot14(slot16, slot17)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 96-105, warpins: 2 ---
	slot16 = slot12
	slot14 = slot12.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot16 = slot0
	slot14 = slot0.isFunctionTooltipUnlocked
	slot17 = slot3
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #4 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 106-116, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.renderFunctionUnlockCost
	slot18 = slot2
	slot19 = slot8
	slot20 = slot9
	slot21 = slot10
	slot22 = slot11
	slot23 = slot3

	slot15(slot17, slot18, slot19, slot20, slot21, slot22, slot23)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 117-133, warpins: 2 ---
	slot17 = slot2
	slot15 = slot2.TryChangePage
	slot18 = "Type"
	slot19 = FUNCTION_TOOLTIP_PAGE
	slot19 = slot19.Send

	slot15(slot17, slot18, slot19)

	slot17 = slot0
	slot15 = slot0.renderPetTradeLimitProgress
	slot18 = slot10
	slot19 = slot3.funcType
	slot20 = slot3.funcValue

	slot15(slot17, slot18, slot19, slot20)

	slot15 = FRIEND_FUNC_SETTING_TYPE_SET
	slot16 = slot3.funcType
	slot15 = slot15[slot16]
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 134-140, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.renderFriendFuncSettingTooltip
	slot18 = slot3
	slot19 = slot4

	slot15(slot17, slot18, slot19)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 141-145, warpins: 2 ---
	slot15 = FUNCTION_TOOLTIP_SPONSOR_TEXT_BY_TYPE
	slot16 = slot3.funcType
	slot15 = slot15[slot16]
	--- END OF BLOCK #8 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 146-151, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.renderFunctionJump
	slot18 = slot1
	slot19 = slot3
	slot20 = slot4

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 152-153, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 154-154, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot4.renderFunctionTooltip = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = PET_TRADE_LIMIT_PROGRESS_BY_TYPE
	slot4 = slot4[slot2]

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-49, warpins: 2 ---
	slot5 = LimitData
	slot5 = slot5[slot3]
	slot5 = slot5.type
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = Const
	slot8 = slot8.LimitType2TextKeyMap
	slot8 = slot8[slot5]
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.useLimitMap
	slot9 = slot7
	slot7 = slot7.getUsedCount
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.useLimitMap
	slot10 = slot8
	slot8 = slot8.getTotalCount
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.SetActive
	slot12 = true

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot1
	slot12 = pg
	slot12 = slot12.getFormatText
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = slot4.textKey
	slot14 = slot14(slot16)
	slot15 = slot6
	slot16 = slot7
	slot17 = slot8
	MULTRES = slot12(slot14, slot15, slot16, slot17)

	slot9(slot11, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot4.renderPetTradeLimitProgress = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "btnSponsorUButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.canJumpToFunction
	slot8 = slot2.funcType
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot6 = FRIEND_FUNC_MUST_MEET_MODULE_TEXT_BY_TYPE
	slot7 = slot2.funcType
	slot6 = slot6[slot7]

	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot7 = function()
		--- BLOCK #0 1-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getFormatText
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "FRIEND_INTIMACY_MUST_MEET"
		slot5 = slot5(slot7)
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = moduleTextKey
		MULTRES = slot6(slot8)
		MULTRES = slot3(slot5, MULTRES)

		slot0(slot2, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-20, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-24, warpins: 2 ---
	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.jumpToFunction
		slot3 = btn
		slot4 = funcData

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaClick = slot6

	return
	--- END OF BLOCK #4 ---



end

slot4.renderFunctionJump = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = MEET_RANGE_REQUIRED_TYPE_SET
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = TeamUtils
	slot2 = slot2.isPlayerWithinMeetRange
	slot4 = slot0.playerInfo
	slot4 = slot4.uid

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot4.canJumpToFunction = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.canJumpToFunction
	slot6 = slot2.funcType
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.ONLY_FACE_TO_FACE_FUNC

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot3 = slot2.funcType
	slot4 = FriendshipPermissionType
	slot4 = slot4.Action
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.jumpToAction
	slot6 = slot1
	slot7 = slot2.funcValue

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-29, warpins: 2 ---
	slot3 = slot2.funcType
	slot4 = FriendshipPermissionType
	slot4 = slot4.FriendNamePrefix
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.jumpToTitlePrefix
	slot6 = slot1

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.jumpToPlayerCardFunction
	slot6 = slot1
	slot7 = slot2.funcType

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot4.jumpToFunction = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = PlatformSocialService
	slot5 = slot3
	slot3 = slot3.peekPlatformUserBlockedByLocalUser
	slot6 = slot0.playerInfo
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.PRIVACY_SETTING_MISSMATCH

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-56, warpins: 2 ---
	slot3 = slot0.playerInfo
	slot3 = slot3.uid
	slot6 = slot0
	slot4 = slot0.closeForNavigation
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.closeAllNormalPanel

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.show
	slot7 = UIConst
	slot7 = slot7.UI_ID_HUD_V2

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.show
	slot7 = UIConst
	slot7 = slot7.UI_ID_TOPLOGO

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.show
	slot7 = UIConst
	slot7 = slot7.UI_ID_INTERACT

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 57-63, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	slot4 = slot4.LD
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 64-78, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.hudV2
	slot4 = slot4.LD
	slot6 = slot4
	slot4 = slot4.openEmoticonPanel
	slot7 = {}
	slot8 = Const
	slot8 = slot8.APPEARANCE_ACTION_TYPE
	slot8 = slot8.Double
	slot7.interactAction = slot8
	slot7.playerId = slot3
	slot7.actionId = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 79-79, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.jumpToAction = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = {}
	slot4 = ClientConst
	slot4 = slot4.PlayerInfoOpenType
	slot4 = slot4.FaceToFace
	slot3.openType = slot4
	slot4 = slot0.playerInfo
	slot4 = slot4.uid
	slot3.playerId = slot4
	slot4 = slot0.playerInfo
	slot3.playerInfo = slot4
	slot4 = PLAYER_CARD_FOCUS_FUNCS_BY_TYPE
	slot4 = slot4[slot2]
	slot3.focusResponseFuncs = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.AddFriendSource
	slot4 = slot4.PlayerCard
	slot3.openSource = slot4
	slot6 = slot0
	slot4 = slot0.closeForNavigation
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.openInfoPlayerCard
	slot6 = slot3

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.jumpToPlayerCardFunction = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.createTitleReturnCallback
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.closeForNavigation
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_INFO_PLAYER_MAIN
	slot7 = {}
	slot8 = ClientConst
	slot8 = slot8.PlayerInfoOpenType
	slot8 = slot8.Edit
	slot7.openType = slot8
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot7.playerId = slot8
	slot8 = EditComponent
	slot8 = slot8.tabIndex
	slot8 = slot8.Title
	slot7.defaultEditTabIndex = slot8
	slot8 = Const
	slot8 = slot8.SHOW_TITLE_TYPE
	slot8 = slot8.Prefix
	slot7.defaultTitleType = slot8
	slot8 = {}
	slot9 = tostring
	slot11 = slot0.playerInfo
	slot11 = slot11.uid
	slot9 = slot9(slot11)
	slot8.friendUid = slot9
	slot9 = slot0.playerInfo
	slot9 = slot9.playerName
	--- END OF BLOCK #0 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 42-42, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-47, warpins: 2 ---
	slot8.friendName = slot9
	slot7.friendTitleInfo = slot8
	slot7.callBack = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot4.jumpToTitlePrefix = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.notBackToPlayerCard

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = slot0.openType
	slot2 = slot0.playerInfo
	slot2 = slot2.uid
	slot3 = slot0.playerInfo

	slot4 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.openInfoPlayerCard
		slot2 = {}
		slot3 = openType
		slot2.openType = slot3
		slot3 = playerId
		slot2.playerId = slot3
		slot3 = playerInfo
		slot2.playerInfo = slot3
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.chat
		slot3 = slot3.AddFriendSource
		slot3 = slot3.PlayerCard
		slot2.openSource = slot3

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	return slot4
	--- END OF BLOCK #2 ---



end

slot4.createTitleReturnCallback = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "btnSponsorUButton"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "btnUnlockUButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "btnInviteUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "btnApplyForUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "btnDisUButton"
	slot7 = slot7(slot9, slot10)
	slot8 = nil
	slot3.luaClick = slot8
	slot8 = nil
	slot5.luaClick = slot8
	slot8 = nil
	slot6.luaClick = slot8
	slot8 = nil
	slot7.luaClick = slot8
	slot10 = slot3
	slot8 = slot3.TryChangePage
	slot11 = "button"
	slot12 = 0

	slot8(slot10, slot11, slot12)

	slot8 = true
	slot3.interactable = slot8
	slot10 = slot0
	slot8 = slot0.setFunctionButtonText
	slot11 = slot4
	slot12 = "ACCESSORY_UNLOCK"

	slot8(slot10, slot11, slot12)

	slot8 = FUNCTION_TOOLTIP_SPONSOR_TEXT_BY_TYPE
	slot8 = slot8[slot2]
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 45-54, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.setFunctionButtonText
	slot12 = slot3
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot11 = slot0
	slot9 = slot0.setFunctionButtonText
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.renderFunctionButtons = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
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
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.setFunctionButtonText = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.isFriendshipPermissionUnlocked
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot6 = slot1.funcId

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot4.isFunctionTooltipUnlocked = slot32

slot32 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot6.cost
	slot8 = slot7[1]
	slot9 = slot7[2]
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-31, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "Type"
	slot14 = FUNCTION_TOOLTIP_PAGE
	slot14 = slot14.Unlock

	slot10(slot12, slot13, slot14)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot2
	slot13 = ""

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot3
	slot13 = ""

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot4
	slot13 = ""

	slot10(slot12, slot13)

	slot10 = ""
	slot5.url = slot10

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-38, warpins: 2 ---
	slot10 = ClientUtils
	slot10 = slot10.getItemCountById
	slot12 = slot8
	slot13 = true
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #3 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-39, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-44, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-47, warpins: 2 ---
	slot12 = slot9
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-53, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = "<style=Debuff>{0}</style>"
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot12 = slot13
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-92, warpins: 2 ---
	slot15 = slot4
	slot13 = slot4.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot4
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "CONSUME_LABEL"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot3
	slot16 = pg
	slot16 = slot16.getFormatText
	slot18 = "{0}/{1}"
	slot19 = slot12
	slot20 = slot10
	MULTRES = slot16(slot18, slot19, slot20)

	slot13(slot15, MULTRES)

	slot13 = LuaUIUtils
	slot13 = slot13.getIconByItemId
	slot15 = slot8
	slot13 = slot13(slot15)
	slot5.url = slot13
	slot15 = slot1
	slot13 = slot1.TryChangePage
	slot16 = "Type"
	slot17 = FUNCTION_TOOLTIP_PAGE
	slot17 = slot17.Unlock

	slot13(slot15, slot16, slot17)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot2
	slot16 = ""

	slot13(slot15, slot16)

	return
	--- END OF BLOCK #10 ---



end

slot4.renderFunctionUnlockCost = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnSponsorUButton"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.playerInfo
	slot4 = slot4.uid
	slot5 = slot1.funcType

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isFriendFuncEnabled
		slot3 = friendUid
		slot4 = funcType
		slot0 = slot0(slot2, slot3, slot4)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-11, warpins: 1 ---
		slot1 = "FRIEND_PRIVILEGE_CLOSE"
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-12, warpins: 1 ---
		slot1 = "FRIEND_PRIVILEGE_OPEN"
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-19, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setFunctionButtonText
		slot5 = btnSponsorUButton
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #3 ---



	end

	slot7 = slot6

	slot7()

	slot7 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.isFriendFuncEnabled
		slot3 = friendUid
		slot4 = funcType
		slot0 = slot0(slot2, slot3, slot4)
		slot0 = not slot0
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.setFriendFuncEnabled
		slot4 = friendUid
		slot5 = funcType
		slot6 = slot0
		slot1 = slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-19, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-29, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.sendFriendshipFuncOpen
		slot4 = friendUid
		slot5 = funcType
		slot6 = slot0

		slot1(slot3, slot4, slot5, slot6)

		slot1 = refreshButtonText

		slot1()

		return
		--- END OF BLOCK #2 ---



	end

	slot3.luaClick = slot7

	return
	--- END OF BLOCK #0 ---



end

slot4.renderFriendFuncSettingTooltip = slot32

slot32 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = FriendshipPermissionType
	slot4 = slot4.TeamTravelAutoAccept

	--- END OF BLOCK #0 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.serverMsg
	slot7 = "RPC_CS_FriendShipFuncOpen"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---



end

slot4.sendFriendshipFuncOpen = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot1 = slot1.uid
	slot2 = LuaUIUtils
	slot2 = slot2.renderPlayerAvatarButton
	slot4 = slot0.view
	slot4 = slot4.avatarUButton
	slot5 = {}
	slot5.playerId = slot1
	slot6 = slot0.playerInfo
	slot5.playerInfo = slot6

	slot2(slot4, slot5)

	slot2 = FriendshipLevelData
	slot3 = slot0.friendshipLevel
	slot2 = slot2[slot3]
	slot3 = slot0.view
	slot3 = slot3.iconLikabilityUImage
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot4 = slot2.levelIcon
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-65, warpins: 2 ---
	slot3.url = slot4
	slot5 = slot0
	slot3 = slot0.getIntimacyName
	slot6 = slot0.friendshipLevel
	slot3 = slot3(slot5, slot6)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.IntimacyUSDFText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot6 = slot4
	slot4 = slot4.getFriendIntimacyTodayAcquired
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getFriendIntimacyTodayLimit
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.numGetUSDFText
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = "{0}/{1}"
	slot12 = slot4
	slot13 = slot5
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	slot6 = slot0.playerInfo
	slot6 = slot6.playerName
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 66-66, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 67-70, warpins: 2 ---
	slot7 = FriendIntimacyCtrl
	slot7 = slot7._platformHooks
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 71-73, warpins: 1 ---
	slot8 = slot7.refreshPlayerInfoName
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 74-78, warpins: 1 ---
	slot8 = slot7.refreshPlayerInfoName
	slot10 = slot0
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 79-85, warpins: 3 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.view
	slot10 = slot10.textNameUSDFText
	slot11 = slot6

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #8 ---



end

slot4.refreshPlayerInfo = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot1
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-9, warpins: 2 ---
	slot6 = FriendshipLevelData
	slot6 = slot6[slot5]
	slot6 = slot6.friendshipName

	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 14-15, warpins: 1 ---
	slot2 = ""

	return slot2
	--- END OF BLOCK #5 ---



end

slot4.getIntimacyName = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2, slot3 = nil
	slot4 = ipairs
	slot6 = FriendshipLevelData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 7-16, warpins: 1 ---
	slot9 = {}
	slot10 = slot8.levelfunc
	slot9.levelFunc = slot10
	slot10 = slot8.levelIcon
	slot9.levelIcon = slot10
	slot10 = slot8.levelIconBg
	slot9.levelIconBg = slot10
	slot10 = slot8.friendshipName
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-31, warpins: 2 ---
	slot9.levelName = slot10
	slot10 = slot8.friendshipRange
	slot9.progressRange = slot10
	slot9.friendshipLevel = slot7
	slot10 = slot8.friendshipRange
	slot10 = slot10[1]
	slot9.targetFriendshipValue = slot10
	slot9._progressFractionCache = slot2
	slot9.curProgressFraction = slot3
	slot10 = slot0._friendshipValueCache
	slot11 = slot8.friendshipRange
	slot11 = slot11[1]
	--- END OF BLOCK #3 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-36, warpins: 1 ---
	slot10 = slot0.friendshipValue
	slot11 = slot8.friendshipRange
	slot11 = slot11[1]
	--- END OF BLOCK #4 ---

	if slot11 > slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-39, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-42, warpins: 2 ---
	slot9.showUnlockAnim = slot10
	--- END OF BLOCK #7 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-44, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 45-45, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-61, warpins: 2 ---
	slot9.hideProgress = slot10
	slot10 = #slot1
	slot10 = slot10 + 1
	slot1[slot10] = slot9
	slot12 = slot0
	slot10 = slot0.getFriendshipProgressFraction
	slot13 = slot0._friendshipValueCache
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot2 = slot10
	slot12 = slot0
	slot10 = slot0.getFriendshipProgressFraction
	slot13 = slot0.friendshipValue
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot3 = slot10
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-63, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 64-78, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.intimacyListUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.intimacyListUList
	slot6 = slot4
	slot4 = slot4.GoToIndex
	slot7 = slot0.friendshipLevel
	slot7 = slot7 - 1
	slot8 = true

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot4.refreshIntimacyList = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = FriendIntimacyCtrl
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.onDestroy
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.onDestroy
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot4.onDestroy = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.inputMgr
	slot3 = slot1
	slot1 = slot1.GetButtonPoppingUpToolTip
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.ClosePopup

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = slot0.notBackToPlayerCard
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-31, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.openType
	slot2.openType = slot3
	slot3 = slot0.playerInfo
	slot3 = slot3.uid
	slot2.playerId = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.AddFriendSource
	slot3 = slot3.PlayerCard
	slot2.openSource = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.openInfoPlayerCard
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.saveFriendshipCache

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot4.closePanel = slot32

slot32 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.ClosePopup

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.saveFriendshipCache

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.closeForNavigation = slot32

slot32 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFriendshipPrefKey
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.FriendshipValue
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getFriendshipPrefKey
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.FriendshipLevel
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setInt
	slot6 = slot1
	slot7 = slot0.friendshipValue

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setInt
	slot6 = slot2
	slot7 = slot0.friendshipLevel

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.saveFriendshipCache = slot32

slot32 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot2.friendshipRange
	slot3 = slot3[1]
	--- END OF BLOCK #0 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = slot2.friendshipRange
	slot3 = slot3[2]
	--- END OF BLOCK #2 ---

	if slot3 <= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot3 = 1

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-22, warpins: 2 ---
	slot3 = slot2.friendshipRange
	slot3 = slot3[1]
	slot3 = slot1 - slot3
	slot4 = slot2.friendshipRange
	slot4 = slot4[2]
	slot5 = slot2.friendshipRange
	slot5 = slot5[1]
	slot4 = slot4 - slot5
	slot5 = slot3 / slot4

	return slot5
	--- END OF BLOCK #4 ---



end

slot4.getFriendshipProgressFraction = slot32

return slot4
--- END OF BLOCK #0 ---



