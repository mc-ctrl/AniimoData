--- BLOCK #0 1-54, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.NoticeDef"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformInviteTokenService"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformNameMaskService"
slot3 = slot3(slot5)

slot4 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = PlatformInviteTokenService
	slot2 = slot0
	slot0 = slot0.clearAll

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot0.clearShellInviteTokenCache = slot4

slot4 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = M
	slot0 = slot0.clearShellInviteTokenCache

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot0.onLeaveSpace = slot4

slot4 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = M
	slot0 = slot0.clearShellInviteTokenCache

	slot0()

	return
	--- END OF BLOCK #0 ---



end

slot0.onLoseServer = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = NoticeDef
	slot3 = slot3.TEAM_INVITE_EXPIRED

	--- END OF BLOCK #0 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = PlatformShellActivityService
	slot5 = slot3
	slot3 = slot3.clearCurrentActivity
	slot6 = "team_invite_expired"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot0.RPC_SC_receiveNotice = slot4
slot4 = {}
slot5 = slot1.FOLLOW_XXX_ENTER
slot6 = slot3.Action
slot6 = slot6.FollowEnterName
slot4[slot5] = slot6
slot5 = slot1.FOLLOW_EXIT_XXX
slot6 = slot3.Action
slot6 = slot6.ExitFollowName
slot4[slot5] = slot6
slot0.SPACE_FOLLOW_NOTICE_NAME_ACTIONS = slot4

slot4 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.game
	slot0 = slot0.chat
	--- END OF BLOCK #2 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 3 ---
	slot0 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot0.getChatSystem = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot0 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot0 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-14, warpins: 2 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-17, warpins: 2 ---
	slot1 = nil

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot0.normalizeUid = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = M
	slot2 = slot2.getChatSystem
	slot2 = slot2()
	slot3 = M
	slot3 = slot3.normalizeUid
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0 = slot3
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-17, warpins: 1 ---
	slot3 = type
	slot5 = slot2.getPlayerInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	if slot3 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-26, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getPlayerInfo
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #3 ---

	if slot4 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	return slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 5 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot0.getPlayerInfoByUid = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = pg
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = type
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 4 ---
	slot1, slot2 = nil
	slot3 = false

	return slot1, slot2, slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-30, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getCurTeamInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot2 = slot1.membersInfo
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-36, warpins: 2 ---
	slot3 = type
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot3, slot4 = nil
	slot5 = false

	return slot3, slot4, slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 40-44, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = pairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 45-49, warpins: 1 ---
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #10 ---

	if slot10 == "table" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 50-52, warpins: 1 ---
	slot10 = slot9.playerName
	--- END OF BLOCK #11 ---

	if slot10 == slot0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 53-54, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-57, warpins: 1 ---
	slot10, slot11 = nil
	slot12 = true

	return slot10, slot11, slot12

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-68, warpins: 2 ---
	slot10 = M
	slot10 = slot10.normalizeUid
	slot12 = slot8
	slot10 = slot10(slot12)
	slot3 = slot10
	slot10 = M
	slot10 = slot10.getPlayerInfoByUid
	slot12 = slot3
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot4 = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 69-70, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 71-74, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4
	slot7 = false

	return slot5, slot6, slot7
	--- END OF BLOCK #16 ---



end

slot0.findTeamMemberByName = slot4

slot4 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = M
	slot0 = slot0.getChatSystem
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot1 = type
	slot3 = slot0.getFriendList
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	if slot1 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getFriendList
	slot1 = slot1(slot3)
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	if slot2 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-19, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 4 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #4 ---



end

slot0.getFriendList = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = M
	slot1 = slot1.normalizeUid
	slot3 = slot0.playerId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot3 = slot0.uid
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = slot0.userId

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 3 ---
	return slot1(slot3)
	--- END OF BLOCK #5 ---



end

slot0.getFriendUid = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = M
	slot1 = slot1.getFriendList
	slot1 = slot1()
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2, slot3 = nil
	slot4 = false

	return slot2, slot3, slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot2, slot3 = nil
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 20-31, warpins: 1 ---
	slot9 = M
	slot9 = slot9.getFriendUid
	slot11 = slot8
	slot9 = slot9(slot11)
	slot10 = M
	slot10 = slot10.getPlayerInfoByUid
	slot12 = slot9
	slot13 = type
	slot15 = slot8
	slot13 = slot13(slot15)
	--- END OF BLOCK #4 ---

	if slot13 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot13 = slot8.playerInfo
	--- END OF BLOCK #5 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-35, warpins: 2 ---
	slot13 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-38, warpins: 2 ---
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 39-43, warpins: 1 ---
	slot11 = type
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #8 ---

	if slot11 == "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 44-46, warpins: 1 ---
	slot11 = slot10.playerName
	--- END OF BLOCK #9 ---

	if slot11 == slot0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 47-48, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-51, warpins: 1 ---
	slot11, slot12 = nil
	slot13 = true

	return slot11, slot12, slot13

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-53, warpins: 2 ---
	slot2 = slot9
	slot3 = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 54-55, warpins: 5 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 56-59, warpins: 1 ---
	slot4 = slot2
	slot5 = slot3
	slot6 = false

	return slot4, slot5, slot6
	--- END OF BLOCK #14 ---



end

slot0.findFriendByPlayerName = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = M
	slot1 = slot1.getChatSystem
	slot1 = slot1()
	slot2 = M
	slot2 = slot2.getFriendList
	slot2 = slot2()
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot3 = type
	slot5 = slot1.getFriendCustomInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 4 ---
	slot3, slot4 = nil
	slot5 = false

	return slot3, slot4, slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-29, warpins: 2 ---
	slot3, slot4 = nil
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #6 30-35, warpins: 1 ---
	slot10 = M
	slot10 = slot10.getFriendUid
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot13 = slot1
	slot11 = slot1.getFriendCustomInfo
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #7 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-42, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-47, warpins: 2 ---
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #9 ---

	if slot12 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 48-50, warpins: 1 ---
	slot12 = slot11.remark
	--- END OF BLOCK #10 ---

	if slot12 == slot0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-55, warpins: 1 ---
	slot12, slot13 = nil
	slot14 = true

	return slot12, slot13, slot14

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-64, warpins: 2 ---
	slot3 = slot10
	slot12 = M
	slot12 = slot12.getPlayerInfoByUid
	slot14 = slot10
	slot15 = type
	slot17 = slot9
	slot15 = slot15(slot17)
	--- END OF BLOCK #13 ---

	if slot15 == "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 65-67, warpins: 1 ---
	slot15 = slot9.playerInfo
	--- END OF BLOCK #14 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 68-68, warpins: 2 ---
	slot15 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-70, warpins: 2 ---
	slot12 = slot12(slot14, slot15)
	slot4 = slot12
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-72, warpins: 4 ---
	--- END OF BLOCK #17 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #18


	--- BLOCK #18 73-76, warpins: 1 ---
	slot5 = slot3
	slot6 = slot4
	slot7 = false

	return slot5, slot6, slot7
	--- END OF BLOCK #18 ---



end

slot0.findFriendByRemark = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = M
	slot1 = slot1.findTeamMemberByName
	slot3 = slot0
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-20, warpins: 2 ---
	slot4 = M
	slot4 = slot4.findFriendByPlayerName
	slot6 = slot0
	slot4, slot5, slot6 = slot4(slot6)
	slot3 = slot6
	slot2 = slot5
	slot1 = slot4
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 2 ---
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-34, warpins: 2 ---
	slot4 = M
	slot4 = slot4.findFriendByRemark
	slot6 = slot0
	slot4, slot5 = slot4(slot6)
	slot2 = slot5
	slot1 = slot4
	slot4 = slot1
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #6 ---



end

slot0.findSpaceFollowPlayerByName = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = M
	slot2 = slot2.SPACE_FOLLOW_NOTICE_NAME_ACTIONS
	slot2 = slot2[slot0]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = type
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	if slot3 ~= "table" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-22, warpins: 2 ---
	slot3 = slot1[1]
	slot4 = M
	slot4 = slot4.findSpaceFollowPlayerByName
	slot6 = slot3
	slot4, slot5 = slot4(slot6)
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot4
	slot6 = slot6(slot8)

	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-28, warpins: 2 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot1
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-29, warpins: 1 ---
	slot6[slot10] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 32-39, warpins: 1 ---
	slot7 = PlatformNameMaskService
	slot7 = slot7.getMaskedDisplayName
	slot9 = {}
	slot9.action = slot2
	slot9.uid = slot4
	slot9.playerInfo = slot5
	--- END OF BLOCK #8 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-40, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-44, warpins: 2 ---
	slot9.rawText = slot10
	slot7 = slot7(slot9)
	slot6[1] = slot7

	return slot6
	--- END OF BLOCK #10 ---



end

slot0.getMaskedSpaceFollowNoticeArgs = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = M
	slot3 = slot3.getMaskedSpaceFollowNoticeArgs
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot0.replaceNoticeArgs = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.platform
	slot4 = slot2
	slot2 = slot2.isXbox
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.platform
	slot4 = slot2
	slot2 = slot2.isXboxPC
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 2 ---
	slot2 = false
	slot1.HELP = slot2
	slot2 = false
	slot1.GUIDE = slot2
	slot2 = false
	slot1.ShopMall_All = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot0.replaceCommonSwitch = slot4

return slot0
--- END OF BLOCK #0 ---



