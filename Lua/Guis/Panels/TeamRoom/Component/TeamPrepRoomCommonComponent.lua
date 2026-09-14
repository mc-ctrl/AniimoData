--- BLOCK #0 1-44, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "TeamPrepRoomCommonComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = {
	MEMBER_UNMUTED = "TeamRoom_MemberUnmuted",
	MEMBER_FOCUSED = "TeamRoom_MemberFocused",
	INVITE_FOCUSED = "TeamRoom_InviteFocused",
	CAN_SELECT = "TeamRoom_CanSelect",
	PRE_EQUIP_FOCUSED = "TeamRoom_PreEquipFocused",
	OPEN_TIPS = "TeamRoom_OpenTips",
	MEMBER_MUTED = "TeamRoom_MemberMuted"
}
slot2.CONSOLE_BAR_STATE = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.navListenerName
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = "TeamPrepRoom"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot0.navListenerName = slot2
	slot2 = slot1.useCSConsoleBar
	--- END OF BLOCK #4 ---

	if slot2 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 14-14, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 15-18, warpins: 2 ---
	slot0.useCSConsoleBar = slot2
	slot2 = slot1.logger
	slot0.logger = slot2

	return
	--- END OF BLOCK #7 ---



end

slot2.onCtor = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.bindFocusCursorMovedListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.bindPanelTeamConsoleBar

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.useCSConsoleBar
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr

	return slot1
	--- END OF BLOCK #3 ---



end

slot2.getNavManager = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNavManager
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.AddLuaFocusCursorMovedListener
	slot5 = slot0.navListenerName

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.bindFocusCursorMovedListener = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.panelTeam
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetNavGroupConsoleBar
	slot5 = "ConsoleBar_Enter_Team"
	slot6 = -1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot0.logger
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-21, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.warning
	slot5 = "bindPanelTeamConsoleBar: panelTeam is nil, skip SetNavGroupConsoleBar"

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.bindPanelTeamConsoleBar = slot3

slot3 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.navMgr
	slot5 = slot3
	slot3 = slot3.SetConsoleBarState
	slot6 = slot1
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.setConsoleBarState = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.useCSConsoleBar
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.ConsoleBar
	slot1 = slot1.SetStateForAll
	slot3 = "emjoyGroupNotShow"
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.clearFocusConsoleBarState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2.initConsoleBarStateKeys = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNavManager
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


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot1.CurrentFocusedGroupName
	--- END OF BLOCK #2 ---

	if slot2 ~= "ListAction" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot4 = slot0.useCSConsoleBar
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-24, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "emjoyGroupNotShow"
	slot7 = not slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 25-29, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-37, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	slot6 = slot4
	slot4 = slot4.SetConsoleBarState
	slot7 = "emjoyGroupNotShow"
	slot8 = not slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-42, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.navMgr
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 43-44, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot2 ~= "LeftBtn" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 45-46, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot2 ~= "ListAction" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-48, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 49-49, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-56, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setConsoleBarState
	slot8 = TeamPrepRoomCommonComponent
	slot8 = slot8.CONSOLE_BAR_STATE
	slot8 = slot8.CAN_SELECT
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot2.refreshConsoleBarState = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setConsoleBarState
	slot5 = TeamPrepRoomCommonComponent
	slot5 = slot5.CONSOLE_BAR_STATE
	slot5 = slot5.OPEN_TIPS
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot2.setOpenTipsState = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = nil
	slot0.focusedMemberUid = slot1
	slot1 = nil
	slot0.focusedInvite = slot1
	slot1 = nil
	slot0.focusedPreEquip = slot1
	slot3 = slot0
	slot1 = slot0.setOpenTipsState
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setConsoleBarState
	slot4 = TeamPrepRoomCommonComponent
	slot4 = slot4.CONSOLE_BAR_STATE
	slot4 = slot4.MEMBER_FOCUSED
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setConsoleBarState
	slot4 = TeamPrepRoomCommonComponent
	slot4 = slot4.CONSOLE_BAR_STATE
	slot4 = slot4.MEMBER_MUTED
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setConsoleBarState
	slot4 = TeamPrepRoomCommonComponent
	slot4 = slot4.CONSOLE_BAR_STATE
	slot4 = slot4.MEMBER_UNMUTED
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setConsoleBarState
	slot4 = TeamPrepRoomCommonComponent
	slot4 = slot4.CONSOLE_BAR_STATE
	slot4 = slot4.INVITE_FOCUSED
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setConsoleBarState
	slot4 = TeamPrepRoomCommonComponent
	slot4 = slot4.CONSOLE_BAR_STATE
	slot4 = slot4.PRE_EQUIP_FOCUSED
	slot5 = false

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.clearFocusConsoleBarState = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearFocusConsoleBarState

	slot1(slot3)

	slot1 = true
	slot0.focusedInvite = slot1
	slot3 = slot0
	slot1 = slot0.setConsoleBarState
	slot4 = TeamPrepRoomCommonComponent
	slot4 = slot4.CONSOLE_BAR_STATE
	slot4 = slot4.INVITE_FOCUSED
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onInviteNavFocused = slot3

slot3 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearFocusConsoleBarState

	slot4(slot6)

	slot0.focusedMemberUid = slot1
	--- END OF BLOCK #0 ---

	if slot3 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot0.focusedPreEquip = slot4
	--- END OF BLOCK #3 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 20-20, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 21-22, warpins: 3 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 23-33, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.speech
	slot7 = slot5
	slot5 = slot5.checkMemberInRoom
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-40, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.speech
	slot7 = slot5
	slot5 = slot5.checkMemberInRoom
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-42, warpins: 3 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-49, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.speech
	slot8 = slot6
	slot6 = slot6.checkMemberMuted
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 50-67, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.setOpenTipsState
	slot10 = slot4

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.setConsoleBarState
	slot10 = TeamPrepRoomCommonComponent
	slot10 = slot10.CONSOLE_BAR_STATE
	slot10 = slot10.MEMBER_FOCUSED
	slot11 = slot4

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setConsoleBarState
	slot10 = TeamPrepRoomCommonComponent
	slot10 = slot10.CONSOLE_BAR_STATE
	slot10 = slot10.MEMBER_MUTED
	--- END OF BLOCK #12 ---

	slot11 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 68-68, warpins: 1 ---
	slot11 = slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-76, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setConsoleBarState
	slot10 = TeamPrepRoomCommonComponent
	slot10 = slot10.CONSOLE_BAR_STATE
	slot10 = slot10.MEMBER_UNMUTED
	--- END OF BLOCK #14 ---

	slot11 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-77, warpins: 1 ---
	slot11 = not slot6

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-85, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.setConsoleBarState
	slot10 = TeamPrepRoomCommonComponent
	slot10 = slot10.CONSOLE_BAR_STATE
	slot10 = slot10.PRE_EQUIP_FOCUSED
	--- END OF BLOCK #16 ---

	if slot3 ~= true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 86-87, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 88-88, warpins: 1 ---
	slot11 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-90, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #19 ---



end

slot2.onMemberNavFocused = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.focusedMemberUid

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
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 15-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.speech
	slot5 = slot3
	slot3 = slot3.checkMemberInRoom
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-32, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.speech
	slot5 = slot3
	slot3 = slot3.checkMemberInRoom
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-34, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-41, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.speech
	slot6 = slot4
	slot4 = slot4.checkMemberMuted
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-59, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.setOpenTipsState
	slot8 = slot2

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.setConsoleBarState
	slot8 = TeamPrepRoomCommonComponent
	slot8 = slot8.CONSOLE_BAR_STATE
	slot8 = slot8.MEMBER_FOCUSED
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setConsoleBarState
	slot8 = TeamPrepRoomCommonComponent
	slot8 = slot8.CONSOLE_BAR_STATE
	slot8 = slot8.MEMBER_MUTED
	--- END OF BLOCK #10 ---

	slot9 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-60, warpins: 1 ---
	slot9 = slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-68, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setConsoleBarState
	slot8 = TeamPrepRoomCommonComponent
	slot8 = slot8.CONSOLE_BAR_STATE
	slot8 = slot8.MEMBER_UNMUTED
	--- END OF BLOCK #12 ---

	slot9 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 69-69, warpins: 1 ---
	slot9 = not slot4

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-78, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.setConsoleBarState
	slot8 = TeamPrepRoomCommonComponent
	slot8 = slot8.CONSOLE_BAR_STATE
	slot8 = slot8.PRE_EQUIP_FOCUSED
	slot9 = slot0.focusedPreEquip
	--- END OF BLOCK #14 ---

	if slot9 ~= true then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 79-80, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 81-81, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-83, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #17 ---



end

slot2.refreshFocusedMemberConsoleBarState = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearFocusConsoleBarState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onMemberNavUnfocused = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearFocusConsoleBarState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getNavManager
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.RemoveLuaFocusCursorMovedListener
	slot5 = slot0.navListenerName

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot2 = UIComponent
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot2.onDestroy = slot3

return slot2
--- END OF BLOCK #0 ---



