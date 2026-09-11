--- BLOCK #0 1-83, warpins: 1 ---
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
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.GmToolUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_head_icon_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.player_head_frame_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.HotkeyConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.AudioConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.level_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.friend_source_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.avatar_preset_data"
slot14 = slot14(slot16)
slot15 = slot0.LightClass
slot17 = "TeamInviteItem"
slot18 = slot1
slot15 = slot15(slot17, slot18)
slot16 = require
slot18 = "Common.Const.Const"
slot16 = slot16(slot18)
slot17 = 7

slot18 = function(slot0)
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

slot15.onInit = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.duration
	slot1.remainderTime = slot2
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

slot15.pushData = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot15.onUpdate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.dataQueue
	slot1 = slot1[1]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
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


	--- BLOCK #2 10-19, warpins: 1 ---
	slot1 = slot0.dataQueue
	slot1 = slot1[1]
	slot1 = slot1.btnNoFunc

	slot1()

	slot3 = slot0
	slot1 = slot0.removeNotice
	slot4 = slot0.dataQueue
	slot4 = slot4[1]
	slot4 = slot4.noticeId

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.triggerNo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.dataQueue
	slot1 = slot1[1]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
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


	--- BLOCK #2 10-19, warpins: 1 ---
	slot1 = slot0.dataQueue
	slot1 = slot1[1]
	slot1 = slot1.btnYesFunc

	slot1()

	slot3 = slot0
	slot1 = slot0.removeNotice
	slot4 = slot0.dataQueue
	slot4 = slot4[1]
	slot4 = slot4.noticeId

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.triggerYes = slot18

slot18 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-34, warpins: 1 ---
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
	slot12 = "vxParTransform"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "keyNoKeyBindingPro"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "keyYesKeyBindingPro"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 35-38, warpins: 1 ---
	slot12 = slot0.firstNoticeId
	slot13 = slot3.noticeId
	--- END OF BLOCK #1 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 39-42, warpins: 1 ---
	slot12 = slot0.removingNoticeId
	slot13 = slot3.noticeId
	--- END OF BLOCK #2 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-44, warpins: 1 ---
	slot12 = true
	slot3.hasPlayAniIn = slot12
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-46, warpins: 3 ---
	slot12 = slot3.noticeId
	slot0.firstNoticeId = slot12
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-49, warpins: 2 ---
	slot12 = slot3.tIndex
	--- END OF BLOCK #5 ---

	if slot12 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 50-52, warpins: 1 ---
	slot12 = slot3.hasPlayAniIn
	--- END OF BLOCK #6 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-54, warpins: 1 ---
	slot12 = true
	slot3.hasPlayAniIn = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-67, warpins: 3 ---
	slot12 = 0
	slot5.minValue = slot12
	slot12 = slot3.duration
	slot5.maxValue = slot12
	slot12 = slot3.remainderTime
	slot5.value = slot12
	slot12 = slot9.gameObject
	slot14 = slot12
	slot12 = slot12.SetActiveEx
	slot15 = slot3.remainderTime
	slot16 = 0
	--- END OF BLOCK #8 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 68-71, warpins: 1 ---
	slot15 = slot3.remainderTime
	slot16 = slot3.duration
	--- END OF BLOCK #9 ---

	if slot15 >= slot16 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 72-73, warpins: 2 ---
	slot15 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 74-74, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-93, warpins: 2 ---
	slot12(slot14, slot15)

	slot12 = function()
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


		--- BLOCK #2 8-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeNotice
		slot3 = data
		slot3 = slot3.noticeId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot6.luaClick = slot12

	slot12 = function()
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


		--- BLOCK #2 8-14, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeNotice
		slot3 = data
		slot3 = slot3.noticeId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot7.luaClick = slot12
	slot12 = "Hud/TipsCancel"
	slot10.actionPath = slot12
	slot12 = 10
	slot10.priority = slot12

	slot12 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.triggerNo

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot10.luaTrigger = slot12
	slot12 = "Hud/TipsConfirm"
	slot11.actionPath = slot12
	slot12 = 10
	slot11.priority = slot12

	slot12 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.triggerYes

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot11.luaTrigger = slot12
	--- END OF BLOCK #12 ---

	if slot2 == 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 94-113, warpins: 1 ---
	slot12 = LuaUIUtils
	slot12 = slot12.bindHotKey
	slot14 = slot1.gameObject
	slot15 = HotkeyConst
	slot15 = slot15.INPUT_MAP_ACTION_KEY
	slot15 = slot15.GamepadButtonNorth

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerYes

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = nil
	slot18 = 100

	slot12(slot14, slot15, slot16, slot17, slot18)

	slot12 = LuaUIUtils
	slot12 = slot12.bindHotKey
	slot14 = slot1.gameObject
	slot15 = HotkeyConst
	slot15 = slot15.INPUT_MAP_ACTION_KEY
	slot15 = slot15.GamepadStart

	slot16 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.triggerNo

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot17 = nil
	slot18 = 100

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 114-124, warpins: 2 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getPlayerDisplayName
	slot14 = slot3.playerId
	slot15 = slot3.playerInfo
	slot15 = slot15.playerName
	slot16 = true
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = TeamInviteItem
	slot13 = slot13._platformHooks
	--- END OF BLOCK #14 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 125-127, warpins: 1 ---
	slot14 = slot13.renderTeamInvite
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 128-136, warpins: 1 ---
	slot14 = slot13.renderTeamInvite
	slot16 = slot0
	slot17 = slot1
	slot18 = slot2
	slot19 = slot3
	slot20 = slot12
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20)
	--- END OF BLOCK #16 ---

	slot12 = if not slot14 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #17 137-144, warpins: 4 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot8
	slot17 = slot12

	slot14(slot16, slot17)

	slot14 = slot3.tIndex
	--- END OF BLOCK #17 ---

	if slot14 == 0 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #18 145-168, warpins: 1 ---
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "noticeUText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "iconUImage"
	slot15 = slot15(slot17, slot18)
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "avatarFrameUImage"
	slot16 = slot16(slot18, slot19)
	slot17 = TeamInviteItem
	slot17 = slot17._renderPlayerHead
	slot19 = slot3
	slot20 = slot15
	slot21 = slot16

	slot17(slot19, slot20, slot21)

	slot17 = ClientTextUtils
	slot17 = slot17.setText
	slot19 = slot14
	slot20 = slot3.noticeMsg
	--- END OF BLOCK #18 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 169-169, warpins: 1 ---
	slot20 = ""

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 170-181, warpins: 2 ---
	slot17(slot19, slot20)

	slot19 = slot4
	slot17 = slot4.GetRefValue
	slot20 = "txtSourceUSDFText"
	slot17 = slot17(slot19, slot20)
	slot20 = slot4
	slot18 = slot4.GetRefValue
	slot21 = "textLvUSDFText"
	slot18 = slot18(slot20, slot21)
	slot19 = slot3.extraParam
	--- END OF BLOCK #20 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #21 182-185, warpins: 1 ---
	slot19 = slot3.extraParam
	slot19 = slot19.isFriendApply
	--- END OF BLOCK #21 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #22 186-200, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "Friend"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot17
	slot22 = string
	slot22 = slot22.isNilOrEmpty
	slot24 = slot3.extraParam
	slot24 = slot24.sourceMsg
	slot22 = slot22(slot24)
	--- END OF BLOCK #22 ---

	slot22 = if slot22 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 201-210, warpins: 1 ---
	slot22 = FriendSourceData
	slot23 = pg
	slot23 = slot23.game
	slot23 = slot23.chat
	slot23 = slot23.AddFriendSource
	slot23 = slot23.PlayerCard
	slot22 = slot22[slot23]
	slot22 = slot22.friendsourceText
	--- END OF BLOCK #23 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 211-212, warpins: 2 ---
	slot22 = slot3.extraParam
	slot22 = slot22.sourceMsg

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 213-225, warpins: 2 ---
	slot19(slot21, slot22)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot18
	slot22 = slot3.playerInfo
	slot22 = slot22.level

	slot19(slot21, slot22)

	slot19 = AvatarPresetData
	slot20 = slot3.playerInfo
	slot20 = slot20.avatarPresetKey
	slot19 = slot19[slot20]
	--- END OF BLOCK #25 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 226-226, warpins: 1 ---
	slot19 = {}
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 227-229, warpins: 2 ---
	slot20 = slot19.templateId
	--- END OF BLOCK #27 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 230-230, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 231-232, warpins: 2 ---
	--- END OF BLOCK #29 ---

	if slot20 == 3 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 233-238, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Gender"
	slot25 = 1

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #31 239-240, warpins: 1 ---
	--- END OF BLOCK #31 ---

	if slot20 == 4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 241-246, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Gender"
	slot25 = 0

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #33 247-252, warpins: 1 ---
	slot23 = slot1
	slot21 = slot1.TryChangePage
	slot24 = "Gender"
	slot25 = 2

	slot21(slot23, slot24, slot25)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #34 253-255, warpins: 2 ---
	slot19 = slot3.extraParam
	--- END OF BLOCK #34 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #35 256-259, warpins: 1 ---
	slot19 = slot3.extraParam
	slot19 = slot19.isSpaceFollow
	--- END OF BLOCK #35 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #36 260-271, warpins: 1 ---
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "Icon"
	slot23 = 1

	slot19(slot21, slot22, slot23)

	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "IconState"
	slot23 = slot3.extraParam
	slot23 = slot23.followIconState

	slot19(slot21, slot22, slot23)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #37 272-274, warpins: 1 ---
	slot14 = slot3.tIndex
	--- END OF BLOCK #37 ---

	if slot14 == 1 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #38 275-280, warpins: 1 ---
	slot14 = slot3.extraParam
	slot14 = slot14.dungeonSceneId
	slot15 = Const
	slot15 = slot15.ROB_EGG_SCENE_ID
	--- END OF BLOCK #38 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 281-286, warpins: 1 ---
	slot14 = slot3.extraParam
	slot14 = slot14.dungeonSceneId
	slot15 = Const
	slot15 = slot15.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #39 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 287-292, warpins: 2 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "Type"
	slot18 = RobEggInviteType

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #42


	--- BLOCK #41 293-298, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.TryChangePage
	slot17 = "Type"
	slot18 = slot3.extraParam
	slot18 = slot18.type

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 299-310, warpins: 2 ---
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "titleUBaseText"
	slot14 = slot14(slot16, slot17)
	slot17 = slot4
	slot15 = slot4.GetRefValue
	slot18 = "noticeUText"
	slot15 = slot15(slot17, slot18)
	slot16 = slot3.extraParam
	slot16 = slot16.type
	--- END OF BLOCK #42 ---

	if slot16 == 0 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #43 311-321, warpins: 1 ---
	slot18 = slot4
	slot16 = slot4.GetRefValue
	slot19 = "memberNumUBaseText"
	slot16 = slot16(slot18, slot19)
	slot17 = LevelData
	slot18 = slot3.extraParam
	slot18 = slot18.dungeonSceneId
	slot17 = slot17[slot18]
	slot18 = slot3.noticeMsg
	--- END OF BLOCK #43 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #44 322-324, warpins: 1 ---
	slot18 = slot3.noticeMsg
	--- END OF BLOCK #44 ---

	if slot18 ~= "" then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 325-329, warpins: 1 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot15
	slot21 = slot3.noticeMsg

	slot18(slot20, slot21)

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 330-333, warpins: 3 ---
	slot18 = slot3.playerInfo
	slot18 = slot18.teamId
	--- END OF BLOCK #46 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #47 334-337, warpins: 1 ---
	slot18 = slot3.playerInfo
	slot18 = slot18.teamId
	--- END OF BLOCK #47 ---

	if slot18 ~= "" then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 338-341, warpins: 1 ---
	slot18 = slot3.playerInfo
	slot18 = slot18.teamMembers
	--- END OF BLOCK #48 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 342-342, warpins: 3 ---
	slot18 = 1
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 343-349, warpins: 2 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot16
	slot22 = slot18
	slot23 = "/"
	--- END OF BLOCK #50 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 350-352, warpins: 1 ---
	slot24 = slot17.playerNumMax
	--- END OF BLOCK #51 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 353-353, warpins: 2 ---
	slot24 = 4

	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 354-359, warpins: 2 ---
	slot19(slot21, slot22, slot23, slot24)

	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot14
	--- END OF BLOCK #53 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 360-365, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.getLocalizationText
	slot24 = slot17.name
	slot22 = slot22(slot24)
	--- END OF BLOCK #54 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 366-369, warpins: 2 ---
	slot22 = pg
	slot22 = slot22.getGameString
	slot24 = "TEAM_PLAY"
	slot22 = slot22(slot24)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 370-371, warpins: 2 ---
	slot19(slot21, slot22)

	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #57 372-375, warpins: 1 ---
	slot16 = slot3.extraParam
	slot16 = slot16.type
	--- END OF BLOCK #57 ---

	if slot16 == 2 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 376-389, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot14
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "ENTER_WORLD_REQUEST_TITLE"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot15
	slot19 = slot3.noticeMsg

	slot16(slot18, slot19)

	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #59 390-393, warpins: 1 ---
	slot16 = slot3.extraParam
	slot16 = slot16.type
	--- END OF BLOCK #59 ---

	if slot16 == 3 then
	JUMP TO BLOCK #60
	else
	JUMP TO BLOCK #61
	end


	--- BLOCK #60 394-402, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot14
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "EXCHANGE_PET_INVITE"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #60 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #63


	--- BLOCK #61 403-406, warpins: 1 ---
	slot16 = slot3.extraParam
	slot16 = slot16.type
	--- END OF BLOCK #61 ---

	if slot16 == 4 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 407-414, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot14
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "ENTER_WORLD_REQUEST_TITLE"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 415-416, warpins: 12 ---
	return
	--- END OF BLOCK #63 ---



end

slot15.renderTeamInvite = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearDataQueue

	slot1(slot3)

	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.hideById = slot18

slot18 = function(slot0, slot1)
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
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-26, warpins: 1 ---
	slot3 = table
	slot3 = slot3.remove
	slot5 = slot0.dataQueue
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.listRequestUList
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot2 - 1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-34, warpins: 1 ---
	slot0.removingNoticeId = slot1
	slot5 = slot0.refreshDelay
	slot8 = slot0
	slot6 = slot0.startTimer

	slot9 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshNoticeList

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 35-37, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshNoticeList

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot15.removeNotice = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.dataQueue
	slot1 = #slot1
	slot2 = 1
	--- END OF BLOCK #0 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.timeTrigger
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dataQueue
		slot0 = slot0[1]

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-31, warpins: 2 ---
		slot0 = self
		slot0 = slot0.dataQueue
		slot0 = slot0[1]
		slot1 = self
		slot1 = slot1.dataQueue
		slot1 = slot1[1]
		slot1 = slot1.remainderTime
		slot1 = slot1 - 0.1
		slot0.remainderTime = slot1
		slot0 = self
		slot0 = slot0.listRequestUList
		slot2 = slot0
		slot0 = slot0.SetElement
		slot3 = 0
		slot4 = self
		slot4 = slot4.dataQueue
		slot4 = slot4[1]

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.dataQueue
		slot0 = slot0[1]
		slot0 = slot0.remainderTime
		slot1 = 0
		--- END OF BLOCK #2 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 32-37, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dataQueue
		slot0 = slot0[1]
		slot0 = slot0.timeEndFunc
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 38-42, warpins: 1 ---
		slot0 = self
		slot0 = slot0.dataQueue
		slot0 = slot0[1]
		slot0 = slot0.timeEndFunc

		slot0()

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 43-50, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.removeNotice
		slot3 = self
		slot3 = slot3.dataQueue
		slot3 = slot3[1]
		slot3 = slot3.noticeId

		slot0(slot2, slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 51-51, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot5 = 0.1
	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.timeTrigger = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 17-20, warpins: 2 ---
	slot1 = slot0.dataQueue
	slot1 = #slot1
	--- END OF BLOCK #3 ---

	if slot1 == 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot1 = slot0.timeTrigger
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timeTrigger

	slot1(slot3, slot4)

	slot1 = nil
	slot0.timeTrigger = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 4 ---
	slot3 = slot0
	slot1 = slot0.isQueueEmpty
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-40, warpins: 1 ---
	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot1 = slot0.uContainer
	slot3 = slot1
	slot1 = slot1.DestroyContent

	slot1(slot3)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-57, warpins: 3 ---
	slot1 = {}
	slot0.listRequests = slot1
	slot1 = {}
	slot0.listRequestsMore = slot1
	slot1 = false
	slot2 = false
	slot3 = 0
	slot4 = ipairs
	slot6 = slot0.dataQueue
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 58-60, warpins: 1 ---
	slot9 = slot0.bigNoticeShowCount
	--- END OF BLOCK #10 ---

	if slot7 <= slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-66, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.listRequests
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 67-69, warpins: 1 ---
	slot9 = slot0.noticeShowCount
	--- END OF BLOCK #12 ---

	if slot7 <= slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-76, warpins: 1 ---
	slot1 = true
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.listRequestsMore
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 77-82, warpins: 1 ---
	slot2 = true
	slot9 = slot0.dataQueue
	slot9 = #slot9
	slot10 = slot0.noticeShowCount
	slot3 = slot9 - slot10
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 83-84, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 85-111, warpins: 2 ---
	slot4 = slot0.listRequestUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.listRequests

	slot4(slot6, slot7)

	slot4 = slot0.listMoreUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot0.listRequestsMore

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.requestMiniTransform
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = LuaUIUtils
	slot4 = slot4.setUIViewVisible
	slot6 = slot0.ringTransform
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.numUText
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #16 ---



end

slot15.refreshNoticeList = slot18

slot18 = function(slot0)
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

slot15.loadTeamInvite = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
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
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "requestMiniTransform"
	slot1 = slot1(slot3, slot4)
	slot0.requestMiniTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listMoreUList"
	slot1 = slot1(slot3, slot4)
	slot0.listMoreUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ringTransform"
	slot1 = slot1(slot3, slot4)
	slot0.ringTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "numUText"
	slot1 = slot1(slot3, slot4)
	slot0.numUText = slot1
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
	slot1 = slot0.ringTransform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UButton"
	slot1 = slot1(slot3, slot4)

	slot2 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
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

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.refreshTeamInvite

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot15.initTeamView = slot18

slot18 = function(slot0)
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

slot15.refreshTeamInvite = slot18

slot18 = function(slot0, slot1, slot2)
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

slot15._renderPlayerHead = slot18

slot18 = function(slot0, slot1)
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

slot15.GMPushData = slot18

return slot15
--- END OF BLOCK #0 ---



