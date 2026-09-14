--- BLOCK #0 1-80, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.HotkeyConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.player_head_frame_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.player_head_icon_data"
slot7 = slot7(slot9)
slot8 = slot0.LightClass
slot10 = "FriendOnLineItem"
slot11 = slot2
slot8 = slot8(slot10, slot11)
slot9 = 5
slot10 = 2
slot11 = CS
slot11 = slot11.XGUI
slot11 = slot11.EInvokeTime
slot11 = slot11.Custom1
slot12 = "Hud/ItemClose"
slot13 = "Hud/OpenChat"

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.uWidget
	slot0.uContainer = slot1
	slot1 = false
	slot0.isContainerLoading = slot1
	slot1 = false
	slot0.isDestroyed = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.onInit = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPopupItem

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshRemainTime

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot8.onUpdate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isQueueEmpty
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.scrollList
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadContainerContent

	slot1(slot3)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-18, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.isQueueEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isReachTheLimit
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-37, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.dequeue
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.addRunItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.scrollList
	slot4 = slot2
	slot2 = slot2.PushRenderItem
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #8 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.tryPopupItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isContainerLoading
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-10, warpins: 1 ---
	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.registerScrollList
	slot4 = slot0.uContainer
	slot4 = slot4.content

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 17-26, warpins: 1 ---
	slot1 = true
	slot0.isContainerLoading = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot2 = false
		slot1.isContainerLoading = slot2
		slot1 = IsNil
		slot3 = slot0
		slot1 = slot1(slot3)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-13, warpins: 2 ---
		slot1 = self
		slot1 = slot1.isDestroyed
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot1 = self
		slot1 = slot1.uContainer
		slot3 = slot1
		slot1 = slot1.DestroyContent

		slot1(slot3)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-25, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.registerScrollList
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #4 ---



	end

	slot2 = slot0.uContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot8.loadContainerContent = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.scrollList
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-23, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "UScrollList"
	slot2 = slot2(slot4, slot5)
	slot0.scrollList = slot2
	slot4 = slot0
	slot2 = slot0.setMaxLimit
	slot5 = slot0.scrollList
	slot5 = slot5.MaxCount

	slot2(slot4, slot5)

	slot2 = slot0.scrollList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderFriendItem
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot4 = slot0
	slot2 = slot0.bindCloseHotKeys
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.registerScrollList = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.firstRunItem
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.recycleToast
		slot4 = slot0

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3 = LuaUIUtils
	slot3 = slot3.bindHotKey
	slot5 = slot1.gameObject
	slot6 = CLOSE_ACTION_PATH
	slot7 = slot2
	slot8 = nil
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.pcCloseHotKey = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.bindHotKey
	slot5 = slot1.gameObject
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_MAP_ACTION_KEY
	slot6 = slot6.GamepadSelect
	slot7 = slot2
	slot8 = nil
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.gamepadCloseHotKey = slot3
	slot5 = slot0
	slot3 = slot0.refreshCloseHotKeys

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot8.bindCloseHotKeys = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	slot2 = slot0.pcCloseHotKey
	slot3 = not slot1
	slot2.enabled = slot3
	slot2 = slot0.gamepadCloseHotKey
	slot2.enabled = slot1

	return
	--- END OF BLOCK #0 ---



end

slot8.refreshCloseHotKeys = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = FriendOnLineItem
	slot4 = slot4._platformHooks
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = slot4.resolveFriendOnlineDisplayName
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot5 = slot4.resolveFriendOnlineDisplayName
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot5 = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot8.resolveFriendOnlineDisplayName = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-89, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "playerHeadUWidget"
	slot4 = slot4(slot6, slot7)
	slot7 = slot3
	slot5 = slot3.GetRefValue
	slot8 = "btnChatUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot3
	slot6 = slot3.GetRefValue
	slot9 = "txtNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot3
	slot7 = slot3.GetRefValue
	slot10 = "listKeyUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "avatarUImage"
	slot9 = slot9(slot11, slot12)
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "avatarFrameUImage"
	slot10 = slot10(slot12, slot13)
	slot11 = pg
	slot11 = slot11.game
	slot11 = slot11.chat
	slot13 = slot11
	slot11 = slot11.getPlayerInfo
	slot14 = slot2.uid
	slot11 = slot11(slot13, slot14)
	slot12 = PlayerHeadIconData
	slot13 = slot11.headIcon
	slot12 = slot12[slot13]
	slot13 = PlayerHeadFrameData
	slot14 = slot11.headFrame
	slot13 = slot13[slot14]
	slot14 = slot12.res
	slot9.url = slot14
	slot14 = slot13.res
	slot10.url = slot14
	slot14 = LuaUIUtils
	slot14 = slot14.getPlayerDisplayName
	slot16 = slot2.uid
	slot17 = slot11.playerName
	slot18 = true
	slot14 = slot14(slot16, slot17, slot18)
	slot17 = slot0
	slot15 = slot0.resolveFriendOnlineDisplayName
	slot18 = slot2.uid
	slot19 = slot11
	slot20 = slot14
	slot15 = slot15(slot17, slot18, slot19, slot20)
	slot14 = slot15
	slot15 = pg
	slot15 = slot15.getFormatText
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "FRIEND_ONLINE"
	slot17 = slot17(slot19)
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot6
	slot19 = slot15

	slot16(slot18, slot19)

	slot18 = slot0
	slot16 = slot0.refreshKeyList
	slot19 = slot7

	slot16(slot18, slot19)

	slot16 = function()
		--- BLOCK #0 1-23, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.recycleToast
		slot3 = data

		slot0(slot2, slot3)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.createNewChat
		slot3 = nil
		slot4 = data
		slot4 = slot4.uid

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "ui_sfx_button"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot16
	slot18 = slot0
	slot16 = slot0.bindChatHotKeys
	slot19 = slot5
	slot20 = slot2

	slot16(slot18, slot19, slot20)

	slot16 = slot2.endTime
	--- END OF BLOCK #0 ---

	if slot16 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 90-94, warpins: 1 ---
	slot16 = Time
	slot16 = slot16.realSecondCache
	slot17 = DISPLAY_DURATION
	slot16 = slot16 + slot17
	slot2.endTime = slot16

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 95-96, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.renderFriendItem = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = HotkeyConst
	slot3 = slot3.INPUT_MAP_ACTION_KEY
	slot6 = slot1
	slot4 = slot1.SetPCAction
	slot7 = PC_CHAT_ACTION_PATH

	slot4(slot6, slot7)

	slot6 = slot1
	slot4 = slot1.SetGamepadAction
	slot7 = slot3.GamepadStart

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.firstRunItem
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-18, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.SetHotkeyForceHidden
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot8.bindChatHotKeys = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.runPlatformByMobile
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	slot4 = HotkeyConst
	slot4 = slot4.INPUT_MAP_ACTION_KEY
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot5 = slot4.GamepadSelect
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 2 ---
	slot5 = CLOSE_ACTION_PATH
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot6 = slot4.GamepadStart
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 2 ---
	slot6 = PC_CHAT_ACTION_PATH
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-51, warpins: 2 ---
	slot7 = LuaUIUtils
	slot7 = slot7.setKeyList
	slot9 = slot1
	slot10 = {}
	slot11 = {}
	slot11.path = slot5
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "CLOSE"
	slot12 = slot12(slot14)
	slot11.label = slot12
	slot10[1] = slot11
	slot11 = {}
	slot11.path = slot6
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "FRIEND_ONLINE_GOTO_CHAT"
	slot12 = slot12(slot14)
	slot11.label = slot12
	slot10[2] = slot11

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #8 ---



end

slot8.refreshKeyList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.scrollList

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshCloseHotKeys

	slot1(slot3)

	slot1 = ipairs
	slot3 = slot0.runList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-15, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshRunningItemKeyList
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot8.onInputDeviceChanged = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.scrollList
	slot4 = slot2
	slot2 = slot2.TryGetItem
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listKeyUList"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.refreshKeyList
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot8.refreshRunningItemKeyList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isRunning
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = Time
	slot1 = slot1.realSecondCache
	slot2 = slot0.runList
	slot2 = #slot2
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-18, warpins: 2 ---
	slot6 = slot0.runList
	slot6 = slot6[slot5]
	slot7 = slot6.endTime
	--- END OF BLOCK #3 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot7 = slot6.endTime
	--- END OF BLOCK #4 ---

	if slot7 <= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.recycleToast
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7

	--- BLOCK #7 27-27, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.refreshRemainTime = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.runList
	slot2 = #slot2
	slot3 = 1
	slot4 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-12, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.recycleToast
	slot9 = slot0.runList
	slot9 = slot9[slot5]
	slot10 = slot1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 13-13, warpins: 1 ---
	return
	--- END OF BLOCK #2 ---



end

slot8.onClearRunningList = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.removing
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 7-15, warpins: 2 ---
	slot3 = true
	slot1.removing = slot3
	slot3 = slot0.scrollList
	slot5 = slot3
	slot3 = slot3.TryGetItem
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-23, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.CheckHasEvent
	slot8 = EXIT_ANIMATION
	slot5 = slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-38, warpins: 1 ---
	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = data
		slot1 = nil
		slot0.recycleTimerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroyItem
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot0
	slot6 = slot0.startTimer
	slot9 = slot5
	slot10 = EXIT_TIMEOUT
	slot6 = slot6(slot8, slot9, slot10)
	slot1.recycleTimerId = slot6

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroyItem
		slot3 = data

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = slot4
	slot7 = slot4.InvokeCallbackWithCallback
	slot10 = EXIT_ANIMATION
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-44, warpins: 4 ---
	slot7 = slot0
	slot5 = slot0.destroyItem
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot8.recycleToast = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.removed

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = true
	slot1.removed = slot2
	slot2 = slot1.recycleTimerId
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.killTimer
	slot5 = slot1.recycleTimerId

	slot2(slot4, slot5)

	slot2 = nil
	slot1.recycleTimerId = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-28, warpins: 2 ---
	slot2 = slot0.scrollList
	slot4 = slot2
	slot2 = slot2.DestroyItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.removeItem
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshFriendHotKeyStates

	slot2(slot4)

	return
	--- END OF BLOCK #4 ---



end

slot8.destroyItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.runList
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshRunningItemHotKeyState
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-11, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot8.refreshFriendHotKeyStates = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.scrollList
	slot4 = slot2
	slot2 = slot2.TryGetItem
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-21, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnChatUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.firstRunItem
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-24, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 2 ---
	slot9 = slot5
	slot7 = slot5.SetHotkeyForceHidden
	slot10 = slot6

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #5 ---



end

slot8.refreshRunningItemHotKeyState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = true
	slot0.isDestroyed = slot1
	slot1 = BaseQueueItem
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.scrollList
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-12, warpins: 1 ---
	slot1 = slot0.scrollList
	slot2 = nil
	slot1.luaRenderItem = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-23, warpins: 2 ---
	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	slot1 = nil
	slot0.scrollList = slot1
	slot1 = nil
	slot0.pcCloseHotKey = slot1
	slot1 = nil
	slot0.gamepadCloseHotKey = slot1

	return
	--- END OF BLOCK #2 ---



end

slot8.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	slot1.uid = slot2
	slot2 = 0
	slot1.tIndex = slot2

	return
	--- END OF BLOCK #0 ---



end

slot8.GMPushData = slot14

return slot8
--- END OF BLOCK #0 ---



