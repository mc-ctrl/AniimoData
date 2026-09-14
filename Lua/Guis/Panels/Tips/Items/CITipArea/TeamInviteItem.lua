--- BLOCK #0 1-106, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Tips.Items.BaseQueueItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.GmToolUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.player_head_icon_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.player_head_frame_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.HotkeyConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.AudioConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.level_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.dungeon_difficult_level_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.friend_source_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.avatar_preset_data"
slot16 = slot16(slot18)
slot17 = slot0.LightClass
slot19 = "TeamInviteItem"
slot20 = slot1
slot17 = slot17(slot19, slot20)
slot18 = require
slot20 = "Common.Const.Const"
slot18 = slot18(slot20)
slot19 = 7
slot20 = "Hud/ItemClose"
slot21 = "Hud/TipsConfirm"
slot22 = "Hud/OpenInviteView"

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot2.name
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TEAM_NO_TARGET"
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot5 = tonumber
	--- END OF BLOCK #3 ---

	slot7 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot5 = slot5(slot7)
	slot3 = slot5
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot5 = DungeonDifficultLevelData
	slot5 = slot5[slot1]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot5 = DungeonDifficultLevelData
	slot5 = slot5[slot1]
	slot5 = slot5[slot3]
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-40, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.concatByLanguage
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "DUNGEON_DIFFICUITY_"
	slot11 = slot3
	slot10 = slot10 .. slot11
	MULTRES = slot8(slot10)

	return slot5(slot7, MULTRES)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 4 ---
	return slot4
	--- END OF BLOCK #9 ---



end

slot17.getDungeonInviteTitle = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.uWidget
	slot0.uContainer = slot1
	slot1 = {}
	slot0.listRequests = slot1
	slot1 = {}
	slot0.listRequestsMore = slot1
	slot1 = 3
	slot0.bigNoticeShowCount = slot1
	slot1 = 5
	slot0.noticeShowCount = slot1
	slot1 = 0.5
	slot0.refreshDelay = slot1

	return
	--- END OF BLOCK #0 ---



end

slot17.onInit = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot1.duration
	slot1.remainderTime = slot2
	slot2 = false
	slot1.hasPlayAniIn = slot2
	slot4 = slot0
	slot2 = slot0.enqueue
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.loadTeamInvite

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.pushData = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot17.onUpdate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.dataQueue
	slot1 = slot1[1]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.dataQueue
	slot1 = slot1[1]
	slot1 = slot1.btnNoFunc
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = slot0.dataQueue
	slot1 = slot1[1]
	slot1 = slot1.btnNoFunc

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-30, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.removeNotice
	slot4 = slot0.dataQueue
	slot4 = slot4[1]
	slot4 = slot4.noticeId
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User2

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "ui_sfx_button"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.triggerNo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.dataQueue
	slot1 = slot1[1]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = slot0.dataQueue
	slot1 = slot1[1]
	slot1 = slot1.btnYesFunc
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = slot0.dataQueue
	slot1 = slot1[1]
	slot1 = slot1.btnYesFunc

	slot1()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-30, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.removeNotice
	slot4 = slot0.dataQueue
	slot4 = slot4[1]
	slot4 = slot4.noticeId
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.User3

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "ui_sfx_button"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot17.triggerYes = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.extraParam
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot1.extraParam
	slot2 = slot2.overrideYesText
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = "COMMON_CONFIRM_SOCIAL"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #3 ---



end

slot17.getConfirmKeyLabel = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.setKeyList
	slot5 = slot1
	slot6 = {}
	slot7 = {}
	slot8 = CancelActionPath
	slot7.path = slot8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "INVITE_CANCEL"
	slot8 = slot8(slot10)
	slot7.label = slot8
	slot6[1] = slot7
	slot7 = {}
	slot8 = ConfirmActionPath
	slot7.path = slot8
	slot10 = slot0
	slot8 = slot0.getConfirmKeyLabel
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot7.label = slot8
	slot6[2] = slot7

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshKeyList = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-28, warpins: 1 ---
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
	slot9 = "btnNoUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "btnYesUButton"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "playerNameUText"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "listKeyUList"
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.dataQueue
	slot10 = slot10[1]
	--- END OF BLOCK #0 ---

	slot11 = if slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 29-32, warpins: 1 ---
	slot11 = slot10.noticeId
	slot12 = slot3.noticeId
	--- END OF BLOCK #1 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-34, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 35-35, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-37, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot12 = if slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-44, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.ui
	slot14 = slot12
	slot12 = slot12.runPlatformByMobile
	slot12 = slot12(slot14)
	slot12 = not slot12
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-55, warpins: 2 ---
	slot15 = slot1
	slot13 = slot1.InvokeCallback
	slot16 = CS
	slot16 = slot16.XGUI
	slot16 = slot16.EInvokeTime
	slot16 = slot16.User1
	slot17 = slot3.hasPlayAniIn

	slot13(slot15, slot16, slot17)

	slot13 = slot3.hasPlayAniIn
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-62, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.game
	slot13 = slot13.audio
	slot15 = slot13
	slot13 = slot13.playEvent
	slot16 = "SFX_UI_InvitationCard"

	slot13(slot15, slot16)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-84, warpins: 2 ---
	slot13 = true
	slot3.hasPlayAniIn = slot13
	slot13 = 0
	slot5.minValue = slot13
	slot13 = slot3.duration
	slot5.maxValue = slot13
	slot13 = slot3.remainderTime
	slot5.value = slot13

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.btnNoFunc
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.btnNoFunc

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-25, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeNotice
		slot3 = data
		slot3 = slot3.noticeId
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.User2

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "ui_sfx_button"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaClick = slot13

	slot13 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.btnYesFunc
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot0 = data
		slot0 = slot0.btnYesFunc

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-25, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeNotice
		slot3 = data
		slot3 = slot3.noticeId
		slot4 = CS
		slot4 = slot4.XGUI
		slot4 = slot4.EInvokeTime
		slot4 = slot4.User3

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.triggerEvent
		slot3 = "ui_sfx_button"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot7.luaClick = slot13
	slot13 = LuaUIUtils
	slot13 = slot13.bindHotKey
	slot15 = slot1.gameObject
	slot16 = CancelActionPath

	slot17 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerNo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot18 = nil
	slot19 = 10
	slot13 = slot13(slot15, slot16, slot17, slot18, slot19)
	--- END OF BLOCK #8 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 85-85, warpins: 1 ---
	slot13.enabled = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 86-107, warpins: 2 ---
	slot16 = slot7
	slot14 = slot7.SetPCAction
	slot17 = ConfirmActionPath
	slot18 = nil

	slot19 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerYes

		slot0(slot2)

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot14(slot16, slot17, slot18, slot19)

	slot16 = slot7
	slot14 = slot7.SetHotkeyForceHidden
	slot17 = not slot12

	slot14(slot16, slot17)

	slot14 = HotkeyConst
	slot14 = slot14.INPUT_MAP_ACTION_KEY
	slot15 = LuaUIUtils
	slot15 = slot15.bindHotKey
	slot17 = slot1.gameObject
	slot18 = ConfirmActionPath

	slot19 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerYes

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot20 = nil
	slot21 = 100
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #10 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 108-108, warpins: 1 ---
	slot15.enabled = slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 109-118, warpins: 2 ---
	slot16 = LuaUIUtils
	slot16 = slot16.bindHotKey
	slot18 = slot1.gameObject
	slot19 = CancelActionPath

	slot20 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerNo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot21 = nil
	slot22 = 100
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22)
	--- END OF BLOCK #12 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 119-119, warpins: 1 ---
	slot16.enabled = slot12
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 120-125, warpins: 2 ---
	slot19 = slot9
	slot17 = slot9.SetActiveFastest
	slot20 = slot12

	slot17(slot19, slot20)

	--- END OF BLOCK #14 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 126-130, warpins: 1 ---
	slot19 = slot0
	slot17 = slot0.refreshKeyList
	slot20 = slot9
	slot21 = slot3

	slot17(slot19, slot20, slot21)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 131-141, warpins: 2 ---
	slot17 = LuaUIUtils
	slot17 = slot17.getPlayerDisplayName
	slot19 = slot3.playerId
	slot20 = slot3.playerInfo
	slot20 = slot20.playerName
	slot21 = true
	slot17 = slot17(slot19, slot20, slot21)
	slot18 = TeamInviteItem
	slot18 = slot18._platformHooks
	--- END OF BLOCK #16 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 142-144, warpins: 1 ---
	slot19 = slot18.renderTeamInvite
	--- END OF BLOCK #17 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 145-153, warpins: 1 ---
	slot19 = slot18.renderTeamInvite
	slot21 = slot0
	slot22 = slot1
	slot23 = slot2
	slot24 = slot3
	slot25 = slot17
	slot19 = slot19(slot21, slot22, slot23, slot24, slot25)
	--- END OF BLOCK #18 ---

	slot17 = if not slot19 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #19 154-161, warpins: 4 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot8
	slot22 = slot17

	slot19(slot21, slot22)

	slot19 = slot3.tIndex
	--- END OF BLOCK #19 ---

	if slot19 == 0 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #20 162-185, warpins: 1 ---
	slot21 = slot4
	slot19 = slot4.GetRefValue
	slot22 = "noticeUText"
	slot19 = slot19(slot21, slot22)
	slot22 = slot4
	slot20 = slot4.GetRefValue
	slot23 = "iconUImage"
	slot20 = slot20(slot22, slot23)
	slot23 = slot4
	slot21 = slot4.GetRefValue
	slot24 = "avatarFrameUImage"
	slot21 = slot21(slot23, slot24)
	slot22 = TeamInviteItem
	slot22 = slot22._renderPlayerHead
	slot24 = slot3
	slot25 = slot20
	slot26 = slot21

	slot22(slot24, slot25, slot26)

	slot22 = ClientTextUtils
	slot22 = slot22.setText
	slot24 = slot19
	slot25 = slot3.noticeMsg
	--- END OF BLOCK #20 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 186-186, warpins: 1 ---
	slot25 = ""

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 187-198, warpins: 2 ---
	slot22(slot24, slot25)

	slot24 = slot4
	slot22 = slot4.GetRefValue
	slot25 = "txtSourceUSDFText"
	slot22 = slot22(slot24, slot25)
	slot25 = slot4
	slot23 = slot4.GetRefValue
	slot26 = "textLvUSDFText"
	slot23 = slot23(slot25, slot26)
	slot24 = slot3.extraParam
	--- END OF BLOCK #22 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #23 199-202, warpins: 1 ---
	slot24 = slot3.extraParam
	slot24 = slot24.isFriendApply
	--- END OF BLOCK #23 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #24 203-217, warpins: 1 ---
	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "Friend"
	slot28 = 1

	slot24(slot26, slot27, slot28)

	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot22
	slot27 = string
	slot27 = slot27.isNilOrEmpty
	slot29 = slot3.extraParam
	slot29 = slot29.sourceMsg
	slot27 = slot27(slot29)
	--- END OF BLOCK #24 ---

	slot27 = if slot27 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 218-227, warpins: 1 ---
	slot27 = FriendSourceData
	slot28 = pg
	slot28 = slot28.game
	slot28 = slot28.chat
	slot28 = slot28.AddFriendSource
	slot28 = slot28.PlayerCard
	slot27 = slot27[slot28]
	slot27 = slot27.friendsourceText
	--- END OF BLOCK #25 ---

	slot27 = if not slot27 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 228-229, warpins: 2 ---
	slot27 = slot3.extraParam
	slot27 = slot27.sourceMsg

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 230-246, warpins: 2 ---
	slot24(slot26, slot27)

	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot23
	slot27 = slot3.playerInfo
	slot27 = slot27.level

	slot24(slot26, slot27)

	slot24 = pg
	slot24 = slot24.game
	slot24 = slot24.avatar
	slot26 = slot24
	slot24 = slot24.getAvatarPresetData
	slot27 = slot3.playerInfo
	slot27 = slot27.avatarPresetKey
	slot24 = slot24(slot26, slot27)
	--- END OF BLOCK #27 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 247-247, warpins: 1 ---
	slot24 = {}
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 248-250, warpins: 2 ---
	slot25 = slot24.templateId
	--- END OF BLOCK #29 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 251-251, warpins: 1 ---
	slot25 = 0
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 252-253, warpins: 2 ---
	--- END OF BLOCK #31 ---

	if slot25 == 3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 254-259, warpins: 1 ---
	slot28 = slot1
	slot26 = slot1.TryChangePage
	slot29 = "Gender"
	slot30 = 1

	slot26(slot28, slot29, slot30)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #33 260-261, warpins: 1 ---
	--- END OF BLOCK #33 ---

	if slot25 == 4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 262-267, warpins: 1 ---
	slot28 = slot1
	slot26 = slot1.TryChangePage
	slot29 = "Gender"
	slot30 = 0

	slot26(slot28, slot29, slot30)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #35 268-273, warpins: 1 ---
	slot28 = slot1
	slot26 = slot1.TryChangePage
	slot29 = "Gender"
	slot30 = 2

	slot26(slot28, slot29, slot30)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #36 274-276, warpins: 2 ---
	slot24 = slot3.extraParam
	--- END OF BLOCK #36 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #37 277-280, warpins: 1 ---
	slot24 = slot3.extraParam
	slot24 = slot24.isSpaceFollow
	--- END OF BLOCK #37 ---

	slot24 = if slot24 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #38 281-292, warpins: 1 ---
	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "Icon"
	slot28 = 1

	slot24(slot26, slot27, slot28)

	slot26 = slot1
	slot24 = slot1.TryChangePage
	slot27 = "IconState"
	slot28 = slot3.extraParam
	slot28 = slot28.followIconState

	slot24(slot26, slot27, slot28)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #39 293-295, warpins: 1 ---
	slot19 = slot3.tIndex
	--- END OF BLOCK #39 ---

	if slot19 == 1 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #40 296-301, warpins: 1 ---
	slot19 = slot3.extraParam
	slot19 = slot19.dungeonSceneId
	slot20 = Const
	slot20 = slot20.ROB_EGG_SCENE_ID
	--- END OF BLOCK #40 ---

	if slot19 ~= slot20 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 302-307, warpins: 1 ---
	slot19 = slot3.extraParam
	slot19 = slot19.dungeonSceneId
	slot20 = Const
	slot20 = slot20.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #41 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 308-313, warpins: 2 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "Type"
	slot23 = RobEggInviteType

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 314-319, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "Type"
	slot23 = slot3.extraParam
	slot23 = slot23.type

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 320-331, warpins: 2 ---
	slot21 = slot4
	slot19 = slot4.GetRefValue
	slot22 = "titleUBaseText"
	slot19 = slot19(slot21, slot22)
	slot22 = slot4
	slot20 = slot4.GetRefValue
	slot23 = "noticeUText"
	slot20 = slot20(slot22, slot23)
	slot21 = slot3.extraParam
	slot21 = slot21.type
	--- END OF BLOCK #44 ---

	if slot21 == 0 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #45 332-342, warpins: 1 ---
	slot23 = slot4
	slot21 = slot4.GetRefValue
	slot24 = "memberNumUBaseText"
	slot21 = slot21(slot23, slot24)
	slot22 = LevelData
	slot23 = slot3.extraParam
	slot23 = slot23.dungeonSceneId
	slot22 = slot22[slot23]
	slot23 = slot3.noticeMsg
	--- END OF BLOCK #45 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #46 343-345, warpins: 1 ---
	slot23 = slot3.noticeMsg
	--- END OF BLOCK #46 ---

	if slot23 ~= "" then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 346-350, warpins: 1 ---
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot20
	slot26 = slot3.noticeMsg

	slot23(slot25, slot26)

	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 351-354, warpins: 3 ---
	slot23 = slot3.playerInfo
	slot23 = slot23.teamId
	--- END OF BLOCK #48 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 355-358, warpins: 1 ---
	slot23 = slot3.playerInfo
	slot23 = slot23.teamId
	--- END OF BLOCK #49 ---

	if slot23 ~= "" then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 359-362, warpins: 1 ---
	slot23 = slot3.playerInfo
	slot23 = slot23.teamMembers
	--- END OF BLOCK #50 ---

	slot23 = if not slot23 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 363-363, warpins: 3 ---
	slot23 = 1
	--- END OF BLOCK #51 ---

	FLOW; TARGET BLOCK #52


	--- BLOCK #52 364-370, warpins: 2 ---
	slot24 = ClientTextUtils
	slot24 = slot24.setText
	slot26 = slot21
	slot27 = slot23
	slot28 = "/"
	--- END OF BLOCK #52 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 371-373, warpins: 1 ---
	slot29 = slot22.playerNumMax
	--- END OF BLOCK #53 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 374-374, warpins: 2 ---
	slot29 = 4

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 375-379, warpins: 2 ---
	slot24(slot26, slot27, slot28, slot29)

	slot24 = slot3.extraParam
	slot24 = slot24.overrideTitleText
	--- END OF BLOCK #55 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #56 380-388, warpins: 1 ---
	slot26 = slot0
	slot24 = slot0.getDungeonInviteTitle
	slot27 = slot3.extraParam
	slot27 = slot27.dungeonSceneId
	slot28 = slot22
	slot29 = slot3.extraParam
	slot29 = slot29.hardLv
	--- END OF BLOCK #56 ---

	slot29 = if not slot29 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 389-390, warpins: 1 ---
	slot29 = slot3.extraParam
	slot29 = slot29.difficultLv
	--- END OF BLOCK #57 ---

	FLOW; TARGET BLOCK #58


	--- BLOCK #58 391-391, warpins: 2 ---
	slot24 = slot24(slot26, slot27, slot28, slot29)
	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 392-397, warpins: 2 ---
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot19
	slot28 = slot24

	slot25(slot27, slot28)

	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #60 398-401, warpins: 1 ---
	slot21 = slot3.extraParam
	slot21 = slot21.type
	--- END OF BLOCK #60 ---

	if slot21 == 2 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 402-415, warpins: 1 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot19
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "ENTER_WORLD_REQUEST_TITLE"
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot20
	slot24 = slot3.noticeMsg

	slot21(slot23, slot24)

	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #62 416-419, warpins: 1 ---
	slot21 = slot3.extraParam
	slot21 = slot21.type
	--- END OF BLOCK #62 ---

	if slot21 == 3 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 420-428, warpins: 1 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot19
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "EXCHANGE_PET_INVITE"
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #64 429-432, warpins: 1 ---
	slot21 = slot3.extraParam
	slot21 = slot21.type
	--- END OF BLOCK #64 ---

	if slot21 == 4 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 433-441, warpins: 1 ---
	slot21 = ClientTextUtils
	slot21 = slot21.setText
	slot23 = slot19
	slot24 = pg
	slot24 = slot24.getGameString
	slot26 = "ENTER_WORLD_REQUEST_TITLE"
	MULTRES = slot24(slot26)

	slot21(slot23, MULTRES)

	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #66 442-445, warpins: 1 ---
	slot21 = slot3.extraParam
	slot21 = slot21.type
	--- END OF BLOCK #66 ---

	if slot21 == 8 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 446-481, warpins: 1 ---
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "PET_VARIANT_INTERACT_INVITE_TITLE"
	slot21 = slot21(slot23)
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "PET_VARIANT_INTERACT_INVITE_NOTICE"
	slot22 = slot22(slot24)
	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot19
	slot26 = slot21

	slot23(slot25, slot26)

	slot23 = ClientTextUtils
	slot23 = slot23.setText
	slot25 = slot20
	slot26 = slot22

	slot23(slot25, slot26)

	slot25 = slot4
	slot23 = slot4.GetRefValue
	slot26 = "nameisChangeUSDFText"
	slot23 = slot23(slot25, slot26)
	slot26 = slot4
	slot24 = slot4.GetRefValue
	slot27 = "nameCoverUSDFText"
	slot24 = slot24(slot26, slot27)
	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot24
	slot28 = slot17

	slot25(slot27, slot28)

	slot25 = ClientTextUtils
	slot25 = slot25.setText
	slot27 = slot23
	slot28 = slot17

	slot25(slot27, slot28)

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 482-483, warpins: 13 ---
	return
	--- END OF BLOCK #68 ---



end

slot17.renderTeamInvite = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "progressUProgress"
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	slot5.minValue = slot6
	slot6 = slot3.duration
	slot5.maxValue = slot6
	slot6 = slot3.remainderTime
	slot5.value = slot6

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshItemDelayTime = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timeTrigger
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timeTrigger

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timeTrigger = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot17.stopTimeTrigger = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopTimeTrigger

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearDataQueue

	slot1(slot3)

	slot1 = nil
	slot0.objectReference = slot1
	slot1 = nil
	slot0.listRequestUList = slot1
	slot1 = nil
	slot0.listMoreUList = slot1
	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.hideById = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.removingNoticeId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 5-9, warpins: 1 ---
	slot3 = -1
	slot4 = ipairs
	slot6 = slot0.dataQueue
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-12, warpins: 1 ---
	slot9 = slot8.noticeId
	--- END OF BLOCK #3 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-18, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 ~= -1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 19-23, warpins: 1 ---
	slot4, slot5 = nil
	slot6 = slot0.listRequests
	slot6 = #slot6
	--- END OF BLOCK #7 ---

	if slot3 <= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-33, warpins: 1 ---
	slot6 = slot0.listRequests
	slot6 = #slot6
	slot6 = slot6 - slot3
	slot7 = slot0.listRequestUList
	slot9 = slot7
	slot7 = slot7.TryGetChildAt
	slot10 = slot6
	slot7, slot8 = slot7(slot9, slot10)
	slot5 = slot8
	slot4 = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 34-35, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-39, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.EInvokeTime
	slot6 = slot6.User2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-41, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 42-47, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.CheckHasEvent
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 48-54, warpins: 1 ---
	slot0.removingNoticeId = slot1
	slot9 = slot5
	slot7 = slot5.InvokeCallbackWithCallback
	slot10 = slot6

	slot11 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._removeItem
		slot3 = self
		slot3 = slot3.removingNoticeId

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.removingNoticeId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshNoticeList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 55-62, warpins: 2 ---
	slot7 = table
	slot7 = slot7.remove
	slot9 = slot0.dataQueue
	slot10 = slot3

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshNoticeList

	slot7(slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-64, warpins: 3 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot17.removeNotice = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = -1
	slot3 = ipairs
	slot5 = slot0.dataQueue
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.noticeId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot6
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-12, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 ~= -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-19, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.dataQueue
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot17._removeItem = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-8, warpins: 1 ---
	slot8 = slot7.noticeId
	slot9 = true
	slot2[slot8] = slot9
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-15, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot0.listRequests
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-20, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot3
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-26, warpins: 1 ---
	slot4 = #slot3
	slot5 = 1
	slot6 = -1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 2 ---
	slot8 = slot3[slot7]
	slot8 = slot8.noticeId
	slot8 = slot2[slot8]
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-41, warpins: 1 ---
	slot8 = slot0.listRequestUList
	slot10 = slot8
	slot8 = slot8.RemoveElement
	slot11 = slot7 - 1

	slot8(slot10, slot11)

	slot8 = table
	slot8 = slot8.remove
	slot10 = slot3
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-42, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #10

	--- BLOCK #10 43-46, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 47-49, warpins: 1 ---
	slot9 = slot3[slot7]
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-53, warpins: 1 ---
	slot10 = slot9.noticeId
	slot11 = slot8.noticeId
	--- END OF BLOCK #12 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-66, warpins: 2 ---
	slot10 = slot0.listRequestUList
	slot12 = slot10
	slot10 = slot10.InsertElement
	slot13 = slot7 - 1
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	slot10 = table
	slot10 = slot10.insert
	slot12 = slot3
	slot13 = slot7
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 67-73, warpins: 1 ---
	slot10 = slot0.listRequestUList
	slot12 = slot10
	slot10 = slot10.SetElement
	slot13 = slot7 - 1
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	slot3[slot7] = slot8
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-75, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #11
	GO OUT TO BLOCK #16


	--- BLOCK #16 76-77, warpins: 1 ---
	slot0.listRequests = slot1

	return
	--- END OF BLOCK #16 ---



end

slot17.syncRequestList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.removingNoticeId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #2 5-9, warpins: 1 ---
	slot1 = slot0.dataQueue
	slot1 = #slot1
	slot2 = 1
	--- END OF BLOCK #2 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.timeTrigger
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.removingNoticeId
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dataQueue
		slot0 = slot0[1]
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = IsNil
		slot2 = self
		slot2 = slot2.listRequestUList
		slot0 = slot0(slot2)

		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-16, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 17-42, warpins: 2 ---
		slot0 = self
		slot0 = slot0.dataQueue
		slot0 = slot0[1]
		slot1 = self
		slot1 = slot1.dataQueue
		slot1 = slot1[1]
		slot1 = slot1.remainderTime
		slot1 = slot1 - 0.1
		slot0.remainderTime = slot1
		slot0 = math
		slot0 = slot0.min
		slot2 = self
		slot2 = slot2.dataQueue
		slot2 = #slot2
		slot3 = self
		slot3 = slot3.bigNoticeShowCount
		slot0 = slot0(slot2, slot3)
		slot0 = slot0 - 1
		slot1 = self
		slot1 = slot1.listRequestUList
		slot3 = slot1
		slot1 = slot1.TryGetChildAt
		slot4 = slot0
		slot1, slot2 = slot1(slot3, slot4)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 43-51, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.refreshItemDelayTime
		slot6 = slot2
		slot7 = slot0
		slot8 = self
		slot8 = slot8.dataQueue
		slot8 = slot8[1]

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 52-58, warpins: 2 ---
		slot3 = self
		slot3 = slot3.dataQueue
		slot3 = slot3[1]
		slot3 = slot3.remainderTime
		slot4 = 0
		--- END OF BLOCK #6 ---

		if slot3 <= slot4 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #7 59-64, warpins: 1 ---
		slot3 = self
		slot3 = slot3.dataQueue
		slot3 = slot3[1]
		slot3 = slot3.timeEndFunc
		--- END OF BLOCK #7 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 65-69, warpins: 1 ---
		slot3 = self
		slot3 = slot3.dataQueue
		slot3 = slot3[1]
		slot3 = slot3.timeEndFunc

		slot3()

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 70-77, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.removeNotice
		slot6 = self
		slot6 = slot6.dataQueue
		slot6 = slot6[1]
		slot6 = slot6.noticeId

		slot3(slot5, slot6)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 78-78, warpins: 2 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot5 = 0.1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.timeTrigger = slot1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 21-24, warpins: 2 ---
	slot1 = slot0.dataQueue
	slot1 = #slot1
	--- END OF BLOCK #5 ---

	if slot1 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot1 = slot0.timeTrigger
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-30, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopTimeTrigger

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-35, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.isQueueEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 36-41, warpins: 1 ---
	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-47, warpins: 1 ---
	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-57, warpins: 3 ---
	slot1 = {}
	slot2 = {}
	slot0.listRequestsMore = slot2
	slot2 = false
	slot3 = false
	slot4 = 0
	slot5 = ipairs
	slot7 = slot0.dataQueue
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 58-60, warpins: 1 ---
	slot10 = slot0.bigNoticeShowCount
	--- END OF BLOCK #12 ---

	if slot8 <= slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-67, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot1
	slot13 = 1
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #14 68-70, warpins: 1 ---
	slot10 = slot0.noticeShowCount
	--- END OF BLOCK #14 ---

	if slot8 <= slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-77, warpins: 1 ---
	slot2 = true
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot0.listRequestsMore
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 78-83, warpins: 1 ---
	slot3 = true
	slot10 = slot0.dataQueue
	slot10 = #slot10
	slot11 = slot0.noticeShowCount
	slot4 = slot10 - slot11
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 84-85, warpins: 3 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #18


	--- BLOCK #18 86-97, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.syncRequestList
	slot8 = slot1

	slot5(slot7, slot8)

	slot5 = slot0.listMoreUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot0.listRequestsMore

	slot5(slot7, slot8)

	slot5 = slot0.hasMoreRequest
	--- END OF BLOCK #18 ---

	if slot5 ~= slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 98-100, warpins: 1 ---
	slot0.hasMoreRequest = slot2
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 101-114, warpins: 1 ---
	slot5 = slot0.requestMiniULayoutBox
	slot7 = slot5
	slot5 = slot5.SetActiveQuickly
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.requestMiniULayoutBox
	slot7 = slot5
	slot5 = slot5.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.User1

	slot5(slot7, slot8)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 115-122, warpins: 1 ---
	slot5 = slot0.requestMiniULayoutBox
	slot7 = slot5
	slot5 = slot5.InvokeCallback
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.EInvokeTime
	slot8 = slot8.User2

	slot5(slot7, slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 123-142, warpins: 3 ---
	slot5 = LuaUIUtils
	slot5 = slot5.setUIViewVisible
	slot7 = slot0.ringTransform
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.TIP_FRIEND_INVITE_NUM
	slot8 = slot0.ringUButton
	slot9 = slot3
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.NUM
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #22 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 143-149, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot7 = slot5
	slot5 = slot5.runPlatformByMobile
	slot5 = slot5(slot7)
	slot5 = not slot5
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 150-162, warpins: 2 ---
	slot6 = slot0.keyHotKeyContent
	slot6 = slot6.gameObject
	slot8 = slot6
	slot6 = slot6.SetActiveEx
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.ringUButton
	slot8 = slot6
	slot6 = slot6.SetHotkeyForceHidden
	slot9 = not slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 163-163, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot17.refreshNoticeList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.initTeamView

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTeamInvite

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot17.loadTeamInvite = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-81, warpins: 1 ---
	slot1 = slot0.uContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listRequestUList"
	slot1 = slot1(slot3, slot4)
	slot0.listRequestUList = slot1
	slot1 = {}
	slot0.listRequests = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "requestMiniULayoutBox"
	slot1 = slot1(slot3, slot4)
	slot0.requestMiniULayoutBox = slot1
	slot1 = nil
	slot0.hasMoreRequest = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listMoreUList"
	slot1 = slot1(slot3, slot4)
	slot0.listMoreUList = slot1
	slot1 = {}
	slot0.listRequestsMore = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ringTransform"
	slot1 = slot1(slot3, slot4)
	slot0.ringTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "keyHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.keyHotKeyContent = slot1
	slot1 = slot0.ringTransform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UButton"
	slot1 = slot1(slot3, slot4)
	slot0.ringUButton = slot1
	slot1 = slot0.listRequestUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTeamInvite
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listMoreUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "avatarUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "avatarFrameUImage"
		slot5 = slot5(slot7, slot8)
		slot6 = TeamInviteItem
		slot6 = slot6._renderPlayerHead
		slot8 = slot2
		slot9 = slot4
		slot10 = slot5

		slot6(slot8, slot9, slot10)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	slot1 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_FRIEND_INVITE_LIST
		slot4 = self
		slot4 = slot4.dataQueue

		slot0(slot2, slot3, slot4)

		slot0 = false

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot2 = slot0.ringUButton
	slot2.luaClick = slot1
	slot2 = slot0.ringUButton
	slot4 = slot2
	slot2 = slot2.SetGamepadLongPress
	slot5 = OpenInviteViewActionPath
	slot6 = slot0.keyHotKeyContent
	slot6 = slot6.gameObject
	slot7 = 0
	slot8 = slot1

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = slot0.ringUButton
	slot4 = slot2
	slot2 = slot2.SetPCLongPress
	slot5 = OpenInviteViewActionPath
	slot6 = slot0.keyHotKeyContent
	slot6 = slot6.gameObject
	slot7 = 0
	slot8 = slot1

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot4 = slot0
	slot2 = slot0.refreshTeamInvite

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot17.initTeamView = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = AudioConst
	slot4 = slot4.EVENT_TEAM_INVITE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshNoticeList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot17.refreshTeamInvite = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.playerInfo
	slot3 = slot3.headIcon
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = PlayerHeadIconData
	slot4 = slot0.playerInfo
	slot4 = slot4.headIcon
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot3 = PlayerHeadIconData
	slot4 = slot0.playerInfo
	slot4 = slot4.headIcon
	slot3 = slot3[slot4]
	slot3 = slot3.res
	slot1.url = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 3 ---
	slot3 = slot0.playerInfo
	slot3 = slot3.headFrame
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-26, warpins: 1 ---
	slot3 = PlayerHeadFrameData
	slot4 = slot0.playerInfo
	slot4 = slot4.headFrame
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-32, warpins: 1 ---
	slot3 = PlayerHeadFrameData
	slot4 = slot0.playerInfo
	slot4 = slot4.headFrame
	slot3 = slot3[slot4]
	slot3 = slot3.res
	slot2.url = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot17._renderPlayerHead = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.hudNoticeId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-24, warpins: 2 ---
	slot0.hudNoticeId = slot2
	slot2 = slot0.hudNoticeId
	slot2 = slot2 + 1
	slot0.hudNoticeId = slot2
	slot2 = slot0.hudNoticeId
	slot1.noticeId = slot2
	slot2 = 5
	slot1.duration = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	slot1.playerId = slot2
	slot2 = pg
	slot2 = slot2.me
	slot1.playerInfo = slot2
	slot2 = "Test"
	slot1.noticeMsg = slot2
	slot2 = 0
	slot1.tIndex = slot2

	return
	--- END OF BLOCK #2 ---



end

slot17.GMPushData = slot23

return slot17
--- END OF BLOCK #0 ---



