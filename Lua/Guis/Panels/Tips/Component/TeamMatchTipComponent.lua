--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Data.level_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.LuaUIUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AudioConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.player_head_icon_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.player_head_frame_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AddressDataConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.MessageName"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Guis.Panels.Tips.Component.BaseTipComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.ClientTextUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = slot4.LightClass
slot14 = "TeamMatchTipComponent"
slot15 = slot9
slot12 = slot12(slot14, slot15)
slot13 = slot7.UI_MATCH_SUCCESS_POP

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = TeamMatchTipComponent
	slot2 = slot2.super
	slot2 = slot2.onCtor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCtor = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isCountDownPlaying

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.isCountDownPlaying
	slot0.isCountDownPlaying = slot1
	--- END OF BLOCK #2 ---

	if slot2 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-17, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.TEAM_MATCH_ENTRY_INTERACTABLE_CHANGE
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.setCountDownPlaying = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-88, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnNoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnOKUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnOKUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listPlayerUList"
	slot1 = slot1(slot3, slot4)
	slot0.listPlayerUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "countDownUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.countDownUCountDown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "dugNameUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.dugNameUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnOKHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.btnOKHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNoHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.btnNoHotKeyContent = slot1
	slot1 = slot0.btnOKUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.confirmEnterDungeon

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnNoUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.rejectEnterDungeon

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listPlayerUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderPlayerState
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.countDownUCountDown

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCountDownPlaying
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeTeamMatchTip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaFinished = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Hud/TeamMatchConfirmGamepad"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnOKUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.btnOKUButton
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKeyPerform
	slot4 = "Hud/TeamMatchCancelGamepad"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnNoUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.btnNoUButton
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.btnOKHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Hud/TeamMatchConfirmGamepad"

	slot1(slot3, slot4)

	slot1 = slot0.btnNoHotKeyContent
	slot3 = slot1
	slot1 = slot1.SetHotKeyPaths
	slot4 = "Hud/TeamMatchCancelGamepad"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.initViewManual = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "headUButton"
	slot6 = slot6(slot8, slot9)
	slot7 = LuaUIUtils
	slot7 = slot7.renderPlayerAvatar
	slot9 = slot6
	slot10 = slot3.playerHeadData

	slot7(slot9, slot10)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Ready"
	slot11 = slot3.isReady
	--- END OF BLOCK #0 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-25, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-26, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-32, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot7 = slot3.name
	slot8 = TeamMatchTipComponent
	slot8 = slot8._platformHooks
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 33-35, warpins: 1 ---
	slot9 = slot8.renderPlayerState
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-44, warpins: 1 ---
	slot9 = slot8.renderPlayerState
	slot11 = slot0
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot7
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15)
	--- END OF BLOCK #5 ---

	slot7 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 45-50, warpins: 4 ---
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = slot7

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #6 ---



end

slot12.renderPlayerState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = AudioConst
	slot4 = slot4.EVENT_TEAM_ENTER_CONFIRM

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_ConfirmDungeonTeam"
	slot5 = Const
	slot5 = slot5.TEAM_DUNGEON_CONFIRM
	slot5 = slot5.AGREE

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot12.confirmEnterDungeon = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = AudioConst
	slot4 = slot4.EVENT_TEAM_ENTER_CANCEL

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_ConfirmDungeonTeam"
	slot5 = Const
	slot5 = slot5.TEAM_DUNGEON_CONFIRM
	slot5 = slot5.REFUSE

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.closeTeamMatchTip

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot12.rejectEnterDungeon = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = TeamMatchTipComponent
	slot1 = slot1._platformHooks
	slot4 = slot0
	slot2 = slot0.getDungeonConfirms
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getCurrentMembersInfo
	slot3 = slot3(slot5)
	slot4 = true
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 14-18, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.TEAM_DUNGEON_CONFIRM
	slot10 = slot10.REFUSE
	--- END OF BLOCK #1 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.closeTeamMatchTip

	slot10(slot12)

	slot10 = slot3[slot8]
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-27, warpins: 1 ---
	slot11 = slot10.playerName
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-30, warpins: 2 ---
	slot11 = tostring
	slot13 = slot8
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot12 = slot1.confirmStateChanged
	--- END OF BLOCK #6 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-43, warpins: 1 ---
	slot12 = slot1.confirmStateChanged
	slot14 = slot0
	slot15 = slot8
	slot16 = slot10
	slot17 = slot11
	slot12 = slot12(slot14, slot15, slot16, slot17)
	--- END OF BLOCK #7 ---

	slot11 = if not slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 44-56, warpins: 4 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.showBubbleMessageRaw
	slot14 = pg
	slot14 = slot14.getFormatText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "REFUSE_CONFIRM_MATCH"
	slot16 = slot16(slot18)
	slot17 = slot11
	MULTRES = slot14(slot16, slot17)

	slot12(MULTRES)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 57-61, warpins: 2 ---
	slot10 = Const
	slot10 = slot10.TEAM_DUNGEON_CONFIRM
	slot10 = slot10.AGREE
	--- END OF BLOCK #9 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-62, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-64, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 65-80, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.audio
	slot7 = slot5
	slot5 = slot5.playEvent
	slot8 = AudioConst
	slot8 = slot8.EVENT_TEAM_ENTER_MEMBER_CONFIRM

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.matchState
	slot6 = Const
	slot6 = slot6.PLAYER_MATCH_STATUS
	slot6 = slot6.MATCHED
	--- END OF BLOCK #12 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 81-82, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #14 83-87, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isAllTeamReady
	slot5 = slot5(slot7)
	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 88-98, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.closeTeamMatchTip

	slot6(slot8)

	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.activeDungeon
	slot8 = slot6
	slot6 = slot6.close

	slot6(slot8)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #16 99-108, warpins: 1 ---
	slot6 = {}
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot8 = false
	slot9 = 1
	slot10 = slot0.listPlayerUList
	slot10 = slot10.itemCount
	slot11 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 109-119, warpins: 2 ---
	slot13 = slot0.listPlayerUList
	slot13 = slot13.itemData
	slot14 = slot12 - 1
	slot13 = slot13[slot14]
	slot14 = slot13.uid
	slot14 = slot2[slot14]
	slot15 = Const
	slot15 = slot15.TEAM_DUNGEON_CONFIRM
	slot15 = slot15.AGREE
	--- END OF BLOCK #17 ---

	if slot14 ~= slot15 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 120-121, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 122-122, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 123-126, warpins: 2 ---
	slot13.isReady = slot15
	slot15 = slot13.isReady
	--- END OF BLOCK #20 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 127-129, warpins: 1 ---
	slot15 = slot13.uid
	--- END OF BLOCK #21 ---

	if slot7 == slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 130-130, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 131-134, warpins: 3 ---
	slot15 = #slot6
	slot15 = slot15 + 1
	slot6[slot15] = slot13
	--- END OF BLOCK #23 ---

	for slot12=slot9, slot10, slot11
	LOOP BLOCK #17
	GO OUT TO BLOCK #24

	--- BLOCK #24 135-136, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 137-143, warpins: 1 ---
	slot9 = slot0.uWidget
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "SelfReady"
	slot13 = 2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 144-145, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 146-152, warpins: 1 ---
	slot9 = slot0.uWidget
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "SelfReady"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 153-158, warpins: 1 ---
	slot9 = slot0.uWidget
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "SelfReady"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 159-164, warpins: 3 ---
	slot9 = slot0.listPlayerUList
	slot11 = slot9
	slot9 = slot9.SetList
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 165-179, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.closeTeamMatchTip

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.activeDungeon
	slot7 = slot5
	slot5 = slot5.close

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.tryEnterDungeonPrepRoom

	slot5(slot7)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 180-180, warpins: 3 ---
	return
	--- END OF BLOCK #31 ---



end

slot12.confirmStateChanged = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchReadyTeams
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot2 = true
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot8 = slot7.confirmStatus
	--- END OF BLOCK #5 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot8 = slot7.dungeonConfirms
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot9 = pairs
	slot11 = slot8
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 29-33, warpins: 1 ---
	slot14 = Const
	slot14 = slot14.TEAM_DUNGEON_CONFIRM
	slot14 = slot14.AGREE
	--- END OF BLOCK #9 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-34, warpins: 1 ---
	slot2 = false

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 35-36, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 37-38, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #13


	--- BLOCK #13 39-39, warpins: 1 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot12.isAllTeamReady = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchReadyTeams
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = next
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.matchReadyTeams
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.matchReadyTeams
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 19-25, warpins: 1 ---
	slot6 = slot5.membersInfo
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot6 = slot6[slot7]

	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-26, warpins: 1 ---
	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-33, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo

	return slot1(slot3)
	--- END OF BLOCK #6 ---



end

slot12.getMatchedReadyTeam = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMatchedReadyTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.confirmStatus
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.dungeonConfirms
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 2 ---
	slot2 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot12.getDungeonConfirms = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchState
	slot2 = Const
	slot2 = slot2.PLAYER_MATCH_STATUS
	slot2 = slot2.MATCHED
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMatchedReadyTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot2 = slot1.membersInfo
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 2 ---
	slot2 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	slot1 = slot1.membersInfo
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot12.getCurrentMembersInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchState
	slot2 = Const
	slot2 = slot2.PLAYER_MATCH_STATUS
	slot2 = slot2.MATCHED
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchDungeonPlayId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchDungeonPlayId
	--- END OF BLOCK #2 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getDungeonSceneIdAndHardLv
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.matchDungeonPlayId
	slot1 = slot1(slot3)

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-32, warpins: 4 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	slot1 = slot1.dungeonSceneId

	return slot1
	--- END OF BLOCK #4 ---



end

slot12.getCurrentDungeonSceneId = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurrentMembersInfo
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getDungeonConfirms
	slot2 = slot2(slot4)
	slot3 = {}
	slot4 = pairs
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 12-14, warpins: 1 ---
	slot9 = slot1[slot7]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 15-21, warpins: 1 ---
	slot10 = {}
	slot10.uid = slot7
	slot11 = {}
	slot12 = PlayerHeadIconData
	slot13 = slot9.headIcon
	--- END OF BLOCK #2 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-30, warpins: 2 ---
	slot12 = slot12[slot13]
	slot12 = slot12.res
	slot11.avatarIcon = slot12
	slot12 = true
	slot11.showAvatar = slot12
	slot12 = slot9.headFrame
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot12 = PlayerHeadFrameData
	slot13 = slot9.headFrame
	slot12 = slot12[slot13]
	--- END OF BLOCK #5 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot12 = PlayerHeadFrameData
	slot13 = slot9.headFrame
	slot12 = slot12[slot13]
	slot12 = slot12.res
	slot11.avatarFrameIcon = slot12
	slot12 = true
	slot11.showAvatarFrame = slot12
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-50, warpins: 3 ---
	slot12 = slot9.playerName
	slot10.name = slot12
	slot10.playerHeadData = slot11
	slot12 = Const
	slot12 = slot12.TEAM_DUNGEON_CONFIRM
	slot12 = slot12.AGREE
	--- END OF BLOCK #7 ---

	if slot8 ~= slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 51-52, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 53-53, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-57, warpins: 2 ---
	slot10.isReady = slot12
	slot12 = #slot3
	slot12 = slot12 + 1
	slot3[slot12] = slot10

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 60-60, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot12.getMemberInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getMemberInfo
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-21, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.popContainerUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.popContainerUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot5 = UI_MATCH_SUCCESS_POP
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-29, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.popContainerUContainer
	slot4 = slot2
	slot2 = slot2.SetUrlWithCallback
	slot5 = UI_MATCH_SUCCESS_POP

	slot6 = function(slot0)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.popContainerUContainer
		slot3 = slot1
		slot1 = slot1.SetActiveFastest
		slot4 = true

		slot1(slot3, slot4)

		slot1 = self
		slot2 = slot0.transform
		slot1.transform = slot2
		slot1 = self
		slot1.uWidget = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.initViewManual

		slot1(slot3)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.setMatchInfo

		slot1(slot3)

		slot1 = self
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.matchStartTime
		slot1.matchTime = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 30-38, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.popContainerUContainer
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setMatchInfo

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-40, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.showTeamMatchTip = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.matchTime
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.matchTime
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.matchStartTime
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot1 = slot0.matchTime
	--- END OF BLOCK #2 ---

	if slot1 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 13-15, warpins: 3 ---
	slot1 = slot0.isCountDownPlaying
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #4 16-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = AudioConst
	slot4 = slot4.EVENT_TEAM_INVITE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.matchStartTime
	slot0.matchTime = slot1
	slot1 = LevelData
	slot4 = slot0
	slot2 = slot0.getCurrentDungeonSceneId
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-43, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.dugNameUSDFText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot1.name
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 44-48, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.dugNameUSDFText
	slot5 = ""

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-50, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 51-56, warpins: 1 ---
	slot2 = slot1.fb_type
	slot3 = Const
	slot3 = slot3.CUR_DUNGEON_TYPE
	slot3 = slot3.Egg
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 57-61, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.TEAM_BASE
	slot2 = slot2.MATCH_READY_CONFIRM_TIMEOUT
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 62-64, warpins: 3 ---
	slot2 = Const
	slot2 = slot2.TEAM_BASE
	slot2 = slot2.MAX_WAIT_ENTER_DUN_CONFIRM_TIME
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-79, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setCountDownPlaying
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.countDownUCountDown
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setCountDownPlaying
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeTeamMatchTip

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot2 + 3
	slot3 = slot3(slot5, slot6, slot7)
	slot0.closeTimer = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-92, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.getMemberInfo
	slot1 = slot1(slot3)
	slot2 = slot0.listPlayerUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.confirmStateChanged

	slot2(slot4)

	return
	--- END OF BLOCK #12 ---



end

slot12.setMatchInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.matchTime = slot1
	slot3 = slot0
	slot1 = slot0.setCountDownPlaying
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.closeTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.closeTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.closeTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-24, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.popContainerUContainer
	slot3 = slot1
	slot1 = slot1.SetActiveFastest
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.countDownUCountDown
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 25-29, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.countDownUCountDown
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-33, warpins: 1 ---
	slot1 = slot0.countDownUCountDown
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.closeTeamMatchTip = slot14

return slot12
--- END OF BLOCK #0 ---



