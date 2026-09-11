--- BLOCK #0 1-115, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Chat.ChatSystem"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.NoticeDef"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.lume"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.level_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.Time"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.func_index_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.EntityManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.EventConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.ClientConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientTextUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "SDK.Platform.PlatformLogger"
slot15 = slot15(slot17)
slot16 = {}

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getPlayerInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.teamId
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot2.teamId
	--- END OF BLOCK #2 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot2.teamMembers
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 3 ---
	slot3 = 0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-19, warpins: 2 ---
	slot3 = 0

	return slot3
	--- END OF BLOCK #6 ---



end

slot0.getPlayerTeamMemberCount = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isTeamFull
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 3 ---
	slot2 = slot1.teamId
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot2 = slot1.teamId
	--- END OF BLOCK #4 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-26, warpins: 2 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot0.CheckCanTeamInvite = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInTeam
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot2 = slot1.teamId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = slot1.teamId
	--- END OF BLOCK #3 ---

	if slot2 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot2 = slot1.teamMembers
	slot3 = Const
	slot3 = slot3.TEAM_BASE
	slot3 = slot3.MAX_PLAYER_NUM
	--- END OF BLOCK #4 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot0.CheckCanTeamApply = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.checkFunctionUnlock
	slot7 = Const
	slot7 = slot7.FUNCTION_NAME
	slot7 = slot7.TEAM
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = FuncIdConfigData
	slot10 = Const
	slot10 = slot10.FUNCTION_NAME
	slot10 = slot10.TEAM
	slot9 = slot9[slot10]
	slot9 = slot9.unlockDesc
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getPlayerInfoFromServer
	slot7 = slot1
	slot8 = slot0.queryPlayerInfoType
	slot8 = slot8.ApplyTeam
	slot9 = slot2
	slot10 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 38-43, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getPlayerInfo
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 44-51, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.teamHandleInner
	slot9 = slot1
	slot10 = slot5
	slot11 = slot3

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 52-55, warpins: 1 ---
	slot6 = slot2
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 56-63, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "teamHandle no cached playerInfo playerId=%s"
	slot10 = tostring
	slot12 = slot1
	MULTRES = slot10(slot12)

	slot6(slot8, slot9, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-64, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot0.teamHandle = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "teamHandleInner abort: playerInfo nil playerId=%s"
	slot8 = tostring
	slot10 = slot1
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isDittoSpace
	slot4 = slot4(slot6)

	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-33, warpins: 4 ---
	slot4 = ChatSystem
	slot4 = slot4._platformHooks
	--- END OF BLOCK #6 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 34-36, warpins: 1 ---
	slot5 = slot4.canHandleOfflineTeamInvite
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 37-44, warpins: 1 ---
	slot5 = slot4.canHandleOfflineTeamInvite
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #8 ---

	if slot5 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-46, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 47-47, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-50, warpins: 4 ---
	slot6 = slot2.online
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 51-52, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-62, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTipById
	slot9 = NoticeDef
	slot9 = slot9.TEAM_INVITE_MEMBER_OFFLINE

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 63-64, warpins: 3 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 65-67, warpins: 1 ---
	slot6 = slot3.isDungeonInvite
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 68-70, warpins: 1 ---
	slot6 = slot2.teamId
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 71-73, warpins: 1 ---
	slot6 = slot2.teamId
	--- END OF BLOCK #17 ---

	if slot6 == "" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-85, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "INVITATION_EXPIRED"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 86-92, warpins: 4 ---
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.isMatchStatusInit
	slot6 = slot6(slot8)
	--- END OF BLOCK #19 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 93-104, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "MATCHING_TEAM_INVITE_TIP"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 105-110, warpins: 2 ---
	slot6 = SysConfigData
	slot6 = slot6.INVITE_CD
	slot7 = slot0.teamInviteHistory
	slot7 = slot7[slot1]
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 111-117, warpins: 1 ---
	slot7 = slot0.teamInviteHistory
	slot7 = slot7[slot1]
	slot7 = slot7 + slot6
	slot8 = Time
	slot8 = slot8.secondCache
	--- END OF BLOCK #22 ---

	if slot8 < slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 118-156, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "teamHandleInner operate too many playerId=%s lastInviteTime=%s now=%s cd=%s remain=%s"
	slot11 = tostring
	slot13 = slot1
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot0.teamInviteHistory
	slot14 = slot14[slot1]
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = Time
	slot15 = slot15.secondCache
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = slot6
	slot14 = slot14(slot16)
	slot15 = tostring
	slot17 = slot0.teamInviteHistory
	slot17 = slot17[slot1]
	slot17 = slot17 + slot6
	slot18 = Time
	slot18 = slot18.secondCache
	slot17 = slot17 - slot18
	MULTRES = slot15(slot17)

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, MULTRES)

	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showTextTip
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "OPERATE_TOO_MANY"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 157-166, warpins: 3 ---
	slot7 = slot0.teamInviteHistory
	slot8 = Time
	slot8 = slot8.secondCache
	slot7[slot1] = slot8
	slot9 = slot0
	slot7 = slot0.CheckCanTeamApply
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #24 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 167-173, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.requestJoinTeam
	slot10 = slot1

	slot7(slot9, slot10)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #26 174-179, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.CheckCanTeamInvite
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #26 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 180-186, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isInTeam
	slot7 = slot7(slot9)
	--- END OF BLOCK #27 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 187-193, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isTeamLeader
	slot7 = slot7(slot9)
	--- END OF BLOCK #28 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 194-205, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showTextTip
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "TEAMP_MEMBER_MEET_INVITE_TIP"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 206-213, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.inviteTeamMember
	slot10 = slot1
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #31 214-220, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isInTeam
	slot7 = slot7(slot9)
	--- END OF BLOCK #31 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 221-227, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isTeamFull
	slot7 = slot7(slot9)
	--- END OF BLOCK #32 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 228-239, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showTextTip
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SELF_TEAM_FULL"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #34 240-246, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.isInTeam
	slot7 = slot7(slot9)
	--- END OF BLOCK #34 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 247-258, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showTextTip
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ALREADY_HAVE_TEAM"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 259-269, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showTextTip
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "OTHER_TEAM_FULL"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 270-270, warpins: 5 ---
	return
	--- END OF BLOCK #37 ---



end

slot0.teamHandleInner = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.INVITE_CD
	slot3 = slot0.enterWorldInviteHistory
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = {}
	slot0.enterWorldInviteHistory = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0.enterWorldInviteHistory
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = slot0.enterWorldInviteHistory
	slot3 = slot3[slot1]
	slot3 = slot3 + slot2
	slot4 = Time
	slot4 = slot4.secondCache
	--- END OF BLOCK #3 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "OPERATE_TOO_MANY"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-37, warpins: 3 ---
	slot3 = slot0.enterWorldInviteHistory
	slot4 = Time
	slot4 = slot4.secondCache
	slot3[slot1] = slot4
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot0.checkEnterWorldInviteInCD = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.INVITE_CD
	slot3 = slot0.enterWorldRequestHistory
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = {}
	slot0.enterWorldRequestHistory = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot3 = slot0.enterWorldRequestHistory
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot3 = slot0.enterWorldRequestHistory
	slot3 = slot3[slot1]
	slot3 = slot3 + slot2
	slot4 = Time
	slot4 = slot4.secondCache
	--- END OF BLOCK #3 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "OPERATE_TOO_MANY"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = true

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-37, warpins: 3 ---
	slot3 = slot0.enterWorldRequestHistory
	slot4 = Time
	slot4 = slot4.secondCache
	slot3[slot1] = slot4
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---



end

slot0.checkEnterWorldRequestInCD = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isDittoSpace
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 19-25, warpins: 3 ---
	slot4 = {
		type = 0,
		tIndex = 0
	}
	slot5 = Const
	slot5 = slot5.FUNCTION_NAME
	slot5 = slot5.TEAM
	slot4.funcName = slot5
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-35, warpins: 1 ---
	slot5 = {
		type = 0,
		tIndex = 1
	}
	slot5.dungeonSceneId = slot3
	slot6 = Const
	slot6 = slot6.FUNCTION_NAME
	slot6 = slot6.TEAM
	slot5.funcName = slot6
	slot4 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-42, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.setPlayerData
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot3 > slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-51, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "DUNGEON_INVITE"
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-55, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_INVITE"
	slot5 = slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-68, warpins: 2 ---
	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setPlayerData
		slot4 = uid
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-28, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.addHudNotice
		slot4 = uid
		slot5 = self
		slot5 = slot5.playerDatas
		slot6 = uid
		slot5 = slot5[slot6]
		slot6 = notice
		slot7 = SysConfigData
		slot7 = slot7.WAIT_INVITE_TIME

		slot8 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.acceptTeamInvite
			slot3 = uid
			slot4 = true

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot9 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.acceptTeamInvite
			slot3 = uid
			slot4 = false

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot10 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.acceptTeamInvite
			slot3 = uid
			slot4 = false

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot11 = extraParam

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #2 ---



	end

	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.queryPlayerInfo
	slot10 = slot1
	slot11 = slot0.queryPlayerInfoType
	slot11 = slot11.RecvTeamInvite
	slot12 = true
	slot13 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot0.recvTeamInvite = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setPlayerData
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.addHudNotice
	slot6 = slot1
	slot7 = slot0.playerDatas
	slot7 = slot7[slot1]
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TEAM_APPLY"
	slot8 = slot8(slot10)
	slot9 = SysConfigData
	slot9 = slot9.WAIT_APPLICANT_TIME

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.acceptTeamJoinRequest
		slot3 = uid
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.acceptTeamJoinRequest
		slot3 = uid
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.acceptTeamJoinRequest
		slot3 = uid
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = {}
	slot14 = Const
	slot14 = slot14.FUNCTION_NAME
	slot14 = slot14.TEAM
	slot13.funcName = slot14

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot0.recvJoinRequest = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setPlayerData
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.addHudNotice
	slot6 = slot1
	slot7 = slot0.playerDatas
	slot7 = slot7[slot1]
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TEAM_ENTER_WORLD_INVITE"
	slot8 = slot8(slot10)
	slot9 = SysConfigData
	slot9 = slot9.WAIT_APPLICANT_TIME

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.acceptGatherTeammate
		slot3 = uid
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.acceptGatherTeammate
		slot3 = uid
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.acceptGatherTeammate
		slot3 = uid
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = {}
	slot14 = Const
	slot14 = slot14.FUNCTION_NAME
	slot14 = slot14.TEAM
	slot13.funcName = slot14

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot0.recvGatherTeammate = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = ChatSystem
	slot3 = slot3._platformHooks
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.recvTeamNotice
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot4 = slot3.recvTeamNotice
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 4 ---
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot4 = slot1.uid
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setPlayerData
	slot7 = slot1.uid
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-29, warpins: 2 ---
	slot4 = slot1.playerName
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 30-30, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 33-35, warpins: 1 ---
	slot5 = slot3.tryMaskPlayerName
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-43, warpins: 1 ---
	slot5 = slot3.tryMaskPlayerName
	slot7 = slot0
	slot8 = slot1
	slot9 = slot4
	slot10 = slot2
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #12 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #13 44-47, warpins: 4 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_MEMBER_ENTER_TEAM
	--- END OF BLOCK #13 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-63, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = ClientTextUtils
	slot8 = slot8.concatByLanguage
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ENTER_TEAM"
	MULTRES = slot11(slot13)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #15 64-67, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_MEMBER_LEAVE_TEAM
	--- END OF BLOCK #15 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 68-73, warpins: 1 ---
	slot5 = slot1.uid
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	--- END OF BLOCK #16 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 74-82, warpins: 1 ---
	slot5 = slot1.teamId
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getCurTeamInfo
	slot6 = slot6(slot8)
	slot6 = slot6.teamId
	--- END OF BLOCK #17 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 83-94, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "LEAVE_GAMEPLAY_TEAM"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #19 95-106, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "LEAVE_TEAM"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #20 107-115, warpins: 1 ---
	slot5 = slot1.teamId
	slot6 = pg
	slot6 = slot6.me
	slot8 = slot6
	slot6 = slot6.getCurTeamInfo
	slot6 = slot6(slot8)
	slot6 = slot6.teamId
	--- END OF BLOCK #20 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 116-131, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = ClientTextUtils
	slot8 = slot8.concatByLanguage
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "LEAVE_GAMEPLAY_TEAM"
	MULTRES = slot11(slot13)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #22 132-147, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = ClientTextUtils
	slot8 = slot8.concatByLanguage
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "LEAVE_TEAM"
	MULTRES = slot11(slot13)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #23 148-151, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_MEMBER_ENTER_WORLD
	--- END OF BLOCK #23 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 152-167, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = ClientTextUtils
	slot8 = slot8.concatByLanguage
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "ENTER_WORLD"
	MULTRES = slot11(slot13)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #25 168-171, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_ENTER_DUNGEON
	--- END OF BLOCK #25 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 172-189, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TEAM_ENTER_DUNGEON"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.TEAM_ENTER_DUNGEON

	slot5(slot7, slot8)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #27 190-193, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_ENTER_WORLD_REJECT_BY_PLAYER
	--- END OF BLOCK #27 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 194-199, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_REFUSE_ENTER_WORLD"
	slot5 = slot5(slot7)
	--- END OF BLOCK #28 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #29 200-214, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = string
	slot9 = slot9.gsub
	slot11 = slot5
	slot12 = "{0}"
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #30 215-218, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_REJECT_INVITE
	--- END OF BLOCK #30 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 219-224, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_REFUSE_TEAM_INVITE"
	slot5 = slot5(slot7)
	--- END OF BLOCK #31 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #32 225-239, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showTextTip
	slot9 = string
	slot9 = slot9.gsub
	slot11 = slot5
	slot12 = "{0}"
	slot13 = slot4
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #33 240-243, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_MEMBER_CHANGE_LEADER
	--- END OF BLOCK #33 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 244-259, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = ClientTextUtils
	slot8 = slot8.concatByLanguage
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "TEAM_LEADER_CHANGE"
	MULTRES = slot11(slot13)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #35 260-263, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_GO_LEADER_WORLD
	--- END OF BLOCK #35 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 264-275, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TEAM_ENTER_LEADER_WORLD"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #37 276-279, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_BACK_SINGLE_WORLD
	--- END OF BLOCK #37 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 280-291, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TEAM_BACK_SELF_WORLD"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #39 292-295, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_MSG_START_DUN_ERROR_PLAYER_NUM
	--- END OF BLOCK #39 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 296-307, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TEAM_START_DUN_ERROR_PLAYER_NUM"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #41 308-311, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_MSG_START_DUN_ERROR_PLAYER_LEVEL
	--- END OF BLOCK #41 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 312-323, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TEAM_START_DUN_ERROR_PLAYER_LEVEL"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #43 324-327, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_MSG_COMFIRM_REFUSE
	--- END OF BLOCK #43 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 328-349, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = ClientTextUtils
	slot8 = slot8.concatByLanguage
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "TEAM_COMFIRM_REFUSE"
	MULTRES = slot11(slot13)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.TEAM_CONFIRM_FAIL

	slot5(slot7, slot8)

	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #45 350-353, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_MSG_PLAYER_MATCH_STATUS_NOT_INIT
	--- END OF BLOCK #45 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 354-359, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = 11117

	slot5(slot7)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #47 360-363, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_MSG_PLAYER_DUN_ERROR_CONFIG_NIL
	--- END OF BLOCK #47 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 364-375, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TEAM_APPLY_ERROR_DUNGEON_CONFIG_NIL"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #49 376-379, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_MSG_PLAYER_DUN_ERROR_PRE_DUN
	--- END OF BLOCK #49 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 380-395, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = ClientTextUtils
	slot8 = slot8.concatByLanguage
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "TEAM_APPLY_ERROR_PRE_DUNGEON_NOT_FINISH"
	MULTRES = slot11(slot13)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #51 396-399, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_INVITE_SENT
	--- END OF BLOCK #51 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 400-411, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TEAM_INVITE_SUCCESS"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #53 412-415, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_INVITEE_FUNCTION_UNLOCK
	--- END OF BLOCK #53 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 416-427, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TEAM_INVITE_FUNCTION_UNLOCK"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #55 428-431, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_DISBAND_TEAM
	--- END OF BLOCK #55 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 432-443, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TEAM_DISBAND_TEAM"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #56 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #57 444-447, warpins: 1 ---
	slot5 = NoticeDef
	slot5 = slot5.TEAM_MEMBER_LEAVE_WORLD
	--- END OF BLOCK #57 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 448-463, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showTextTip
	slot8 = ClientTextUtils
	slot8 = slot8.concatByLanguage
	slot10 = slot4
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "LEAVE_WORLD"
	MULTRES = slot11(slot13)
	MULTRES = slot8(slot10, MULTRES)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 464-467, warpins: 1 ---
	slot5 = ClientUtils
	slot5 = slot5.showBubbleMessageById
	slot7 = slot2

	slot5(slot7)

	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 468-468, warpins: 25 ---
	return
	--- END OF BLOCK #60 ---



end

slot0.recvTeamNotice = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isDittoSpace
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-50, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.setPlayerData
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = {
		type = 2,
		tIndex = 1
	}
	slot4 = Const
	slot4 = slot4.FUNCTION_NAME
	slot4 = slot4.TEAM
	slot3.funcName = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.addHudNotice
	slot7 = slot1
	slot8 = slot0.playerDatas
	slot8 = slot8[slot1]
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "APPLY_ENTER_WORLD"
	slot9 = slot9(slot11)
	slot10 = SysConfigData
	slot10 = slot10.WAIT_APPLICANT_TIME

	slot11 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.handleEnterWorldRequest
		slot3 = uid
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.handleEnterWorldRequest
		slot3 = uid
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.handleEnterWorldRequest
		slot3 = uid
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot0.recvEnterWorldRequest = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot6 = slot4
	slot4 = slot4.isDittoSpace
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 19-30, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.setPlayerData
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = {}
	slot5 = Const
	slot5 = slot5.FUNCTION_NAME
	slot5 = slot5.TEAM
	slot4.funcName = slot5
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 31-36, warpins: 1 ---
	slot5 = slot3.type
	slot6 = Const
	slot6 = slot6.InviteWorldType
	slot6 = slot6.EXCHANGE_PET
	--- END OF BLOCK #5 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-42, warpins: 1 ---
	slot5 = slot3.type
	slot6 = Const
	slot6 = slot6.InviteWorldType
	slot6 = slot6.NORMAL_INVITE
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 43-49, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getExchangeSocialInfo
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-50, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 51-56, warpins: 1 ---
	slot5 = {
		type = 4,
		tIndex = 1
	}
	slot6 = Const
	slot6 = slot6.FUNCTION_NAME
	slot6 = slot6.TEAM
	slot5.funcName = slot6
	slot4 = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-78, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.addHudNotice
	slot8 = slot1
	slot9 = slot0.playerDatas
	slot9 = slot9[slot1]
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "TEAM_ENTER_WORLD_INVITE"
	slot10 = slot10(slot12)
	slot11 = SysConfigData
	slot11 = slot11.WAIT_APPLICANT_TIME

	slot12 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.handleEnterWorldInvite
		slot3 = uid
		slot4 = true

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot13 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.handleEnterWorldInvite
		slot3 = uid
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.handleEnterWorldInvite
		slot3 = uid
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot15 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-80, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot0.recvEnterWorldInvite = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.worldChannelListData
	slot2 = slot2[2]
	slot2 = slot2.groupId
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cleanChannelMessage
	slot5 = slot0.channelType
	slot5 = slot5.Team

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = slot0.worldChannelListData
	slot2 = slot2[2]
	slot2.groupId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot0.setTeamId = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.addHudNotice
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.teamInfo
	slot5 = slot5.leaderUid
	slot6 = slot0.playerDatas
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.teamInfo
	slot7 = slot7.leaderUid
	slot6 = slot6[slot7]
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "APPLY_TEAM_DUNGEON"
	slot7 = slot7(slot9)
	slot8 = SysConfigData
	slot8 = slot8.MAX_WAIT_CONFIRM_TIME

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.teamInfo
		slot0 = slot0.prepareInfos
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-16, warpins: 1 ---
		slot0 = lume
		slot0 = slot0.getMapLen
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.teamInfo
		slot2 = slot2.prepareInfos
		slot0 = slot0(slot2)
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 17-18, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 19-19, warpins: 1 ---
		slot0 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-21, warpins: 3 ---
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-30, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_TEAM_ROOM

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 31-41, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "TEAM_COMFIRM_REFUSE"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 42-42, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot10 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot11 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot12 = {
		type = 0,
		tIndex = 1
	}
	slot12.dungeonSceneId = slot1
	slot13 = Const
	slot13 = slot13.FUNCTION_NAME
	slot13 = slot13.TEAM
	slot12.funcName = slot13

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot0.receiveApplyTeamDungeon = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.syncTeamRoomAction
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot0.syncTeamRoomAni = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid

	--- END OF BLOCK #0 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIVisible
	slot6 = UIConst
	slot6 = slot6.UI_ID_TEAM_ROOM
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.teamRoom
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.syncTeamRoomAni
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-36, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIVisible
	slot6 = UIConst
	slot6 = slot6.UI_ID_GRAB_EGGS_PREP_ROOM
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-46, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.grabEggsPrepRoom
	slot3 = slot3.uiScene
	slot5 = slot3
	slot3 = slot3.syncTeamRoomAni
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot0.recvSyncTeamRoomAni = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0._cachedExtraTeamInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot0.setExtraTeamInfoCache = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._cachedExtraTeamInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot0.getExtraTeamInfoCache = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = slot1
	slot1 = "default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot1 = "default"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-9, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 10-13, warpins: 1 ---
	slot3 = spaceFollowUnavailableKeys
	slot4 = true
	slot3[slot1] = slot4
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 14-16, warpins: 1 ---
	slot3 = spaceFollowUnavailableKeys
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-21, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkSpaceFollowAvailable
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 22-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 26-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 31-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.getSpaceFollowLeader
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 37-47, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.getSpaceFollowLeader
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 48-53, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.exitSpaceFollow
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-54, warpins: 6 ---
	return
	--- END OF BLOCK #13 ---



end

slot0.setSpaceFollowAvailable = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = next
	slot3 = spaceFollowUnavailableKeys
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot0.checkSpaceFollowAvailable = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ChatSystem
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.handleRequireSpaceFollowNotify
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot2.handleRequireSpaceFollowNotify
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-32, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.getPlayerInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "REQUIRE_SPACE_FOLLOW"
	slot8 = slot8(slot10)
	slot9 = slot3.playerName
	slot6 = slot6(slot8, slot9)
	slot7 = 2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot0.handleRequireSpaceFollowNotify = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ChatSystem
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.handleInviteSpaceFollowNotify
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot2.handleInviteSpaceFollowNotify
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-32, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.getPlayerInfo
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getFormatText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "INVITE_SPACE_FOLLOW"
	slot8 = slot8(slot10)
	slot9 = slot3.playerName
	slot6 = slot6(slot8, slot9)
	slot7 = 2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot0.handleInviteSpaceFollowNotify = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.queryPlayerInfo
	slot5 = slot1
	slot6 = nil
	slot7 = true

	slot8 = function(slot0)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleTopLogoFriendInteract
		slot4 = playerId
		slot5 = true
		slot6 = ClientConst
		slot6 = slot6.FriendInteractType
		slot6 = slot6.Require

		slot1(slot3, slot4, slot5, slot6)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.addHudNotice
		slot4 = playerId
		slot5 = slot0
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "REQUIRE_SPACE_FOLLOW"
		slot6 = slot6(slot8)
		slot7 = 10

		slot8 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.agreeSpaceFollow
			slot3 = playerId

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.handleTopLogoFriendInteract
			slot3 = playerId
			slot4 = false
			slot5 = ClientConst
			slot5 = slot5.FriendInteractType
			slot5 = slot5.Require

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot9 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.refuseSpaceFollow
			slot3 = playerId
			slot4 = ClientConst
			slot4 = slot4.FriendInteractType
			slot4 = slot4.Require

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.handleTopLogoFriendInteract
			slot3 = playerId
			slot4 = false
			slot5 = ClientConst
			slot5 = slot5.FriendInteractType
			slot5 = slot5.Require

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot10 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.refuseSpaceFollow
			slot3 = playerId
			slot4 = ClientConst
			slot4 = slot4.FriendInteractType
			slot4 = slot4.Require

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.handleTopLogoFriendInteract
			slot3 = playerId
			slot4 = false
			slot5 = ClientConst
			slot5 = slot5.FriendInteractType
			slot5 = slot5.Require

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot11 = {
			followIconState = 1,
			isSpaceFollow = true
		}

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot0.recvRequireSpaceFollow = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.queryPlayerInfo
	slot5 = slot1
	slot6 = nil
	slot7 = true

	slot8 = function(slot0)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.handleTopLogoFriendInteract
		slot4 = playerId
		slot5 = true
		slot6 = ClientConst
		slot6 = slot6.FriendInteractType
		slot6 = slot6.Invite

		slot1(slot3, slot4, slot5, slot6)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.addHudNotice
		slot4 = playerId
		slot5 = slot0
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "INVITE_SPACE_FOLLOW"
		slot6 = slot6(slot8)
		slot7 = 10

		slot8 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.agreeInviteSpaceFollow
			slot3 = playerId

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.handleTopLogoFriendInteract
			slot3 = playerId
			slot4 = false
			slot5 = ClientConst
			slot5 = slot5.FriendInteractType
			slot5 = slot5.Invite

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot9 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.refuseSpaceFollow
			slot3 = playerId
			slot4 = ClientConst
			slot4 = slot4.FriendInteractType
			slot4 = slot4.Invite

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.handleTopLogoFriendInteract
			slot3 = playerId
			slot4 = false
			slot5 = ClientConst
			slot5 = slot5.FriendInteractType
			slot5 = slot5.Invite

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot10 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.refuseSpaceFollow
			slot3 = playerId
			slot4 = ClientConst
			slot4 = slot4.FriendInteractType
			slot4 = slot4.Invite

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.handleTopLogoFriendInteract
			slot3 = playerId
			slot4 = false
			slot5 = ClientConst
			slot5 = slot5.FriendInteractType
			slot5 = slot5.Invite

			slot0(slot2, slot3, slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot11 = {
			followIconState = 0,
			isSpaceFollow = true
		}

		slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot0.recvInviteSpaceFollow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.followInfo
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.followState
	slot2 = Const
	slot2 = slot2.SpaceFollowMemberState
	slot2 = slot2.Normal

	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-33, warpins: 2 ---
	slot1 = ""
	slot2 = 1
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot5 = slot5.followInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 34-37, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 38-42, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.uid
	--- END OF BLOCK #7 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot1 = slot6
	slot2 = slot11
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 46-47, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 48-49, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #11


	--- BLOCK #11 50-55, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 56-60, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #12 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 61-66, warpins: 1 ---
	slot3 = EntityManager
	slot3 = slot3.getEntityByUid
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 67-74, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot6 = slot4
	slot4 = slot4.followTarget
	slot7 = slot3.actorId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 75-80, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.pawn
	slot6 = slot4
	slot4 = slot4.setFollowTargetDistanceByIndex
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-81, warpins: 3 ---
	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 82-85, warpins: 6 ---
	slot3 = slot0
	slot1 = slot0.cancelSpaceFollow

	slot1(slot3)

	return
	--- END OF BLOCK #17 ---



end

slot0.spaceFollowCurLeader = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.cancelFollowTarget

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.cancelSpaceFollow = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = {}
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.teamInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.teamInfo
	slot3 = slot3.followInfo
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2[1] = slot3
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.teamInfo
	slot2 = slot2.followInfo
	--- END OF BLOCK #4 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 2 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-28, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 29-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.LD
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 36-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.LD
	slot2 = slot2.ball
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-52, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.LD
	slot2 = slot2.ball
	slot4 = slot2
	slot2 = slot2.refreshUIVisible

	slot2(slot4)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-61, warpins: 4 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.SPACE_FOLLOW_UPDATE
	slot6 = {}
	slot6.followInfo = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot0.onSpaceFollowUpdate = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #0 ---

	if slot1 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 2 ---
	slot5 = EntityManager
	slot5 = slot5.getEntityByUid
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-15, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isControllingPet
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-25, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.getCurPetEntity
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	slot6 = slot5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-35, warpins: 2 ---
	slot7 = slot6.eventEmitter
	slot9 = slot7
	slot7 = slot7.emit
	slot10 = EventConst
	slot10 = slot10.TOPLOGO_FRIEND_INTERACT
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	slot7(slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot0.handleTopLogoFriendInteract = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.followInfo

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-22, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.followInfo
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0

	--- END OF BLOCK #4 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot3 = #slot2
	--- END OF BLOCK #6 ---

	if slot3 == 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-48, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_SPACE_FOLLOW_GIVE_CONFIRM
	slot7 = {}
	slot7.petId = slot1
	slot8 = slot2[1]
	slot7.playerId = slot8
	slot10 = slot0
	slot8 = slot0.givePetTimeLeft
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot7.timeLeft = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 49-64, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_SPACE_FOLLOW_MEMBER
	slot7 = {}
	slot7.petId = slot1
	slot7.spaceFollowMembers = slot2
	slot10 = slot0
	slot8 = slot0.givePetTimeLeft
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot7.timeLeft = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-65, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot0.openSpaceFollowPetGivePanel = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.time
	slot4 = SysConfigData
	slot4 = slot4.GIVE_PET_TIME_LIMIT
	slot3 = slot3 + slot4
	slot4 = Time
	slot4 = slot4.secondCache
	--- END OF BLOCK #0 ---

	if slot4 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-26, warpins: 1 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2.time
	slot5 = slot5 / 1000
	slot6 = SysConfigData
	slot6 = slot6.GIVE_PET_TIME_LIMIT
	slot5 = slot5 + slot6
	slot6 = Time
	slot6 = slot6.secondCache
	slot5 = slot5 - slot6

	return slot3(slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-28, warpins: 1 ---
	slot3 = -1

	return slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.givePetTimeLeft = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPetInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.gotInFollowed
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 10-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.givePetTimeLeft
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 22-31, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isSpaceFollowed
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 32-33, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 34-34, warpins: 0 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 5 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot0.checkCanGivePetAway = slot17

return
--- END OF BLOCK #0 ---



