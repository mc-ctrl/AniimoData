--- BLOCK #0 1-275, warpins: 1 ---
slot0 = {}
slot1 = CS
slot1 = slot1.System
slot1 = slot1.Uri
slot2 = require
slot4 = "SDK.Platform.PlatformLogger"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.PlatformShellConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Client.GlobalData"
slot4 = slot4(slot6)
slot5 = slot3.TokenType
slot0.TokenType = slot5
slot5 = {
	"tokenType",
	"inviteId",
	"inviteToken",
	"inviterGameUid",
	"inviterPlatformUserId",
	"targetKey",
	"serverId"
}
slot0.JOIN_GAME_REQUIRED_CONNECTION_FIELDS = slot5
slot5 = {
	"tokenType",
	"inviteId",
	"inviteToken",
	"inviterGameUid",
	"inviterPlatformUserId",
	"invitedPlatformUserId",
	"targetKey",
	"serverId"
}
slot0.DIRECTED_REQUIRED_CONNECTION_FIELDS = slot5
slot5 = {
	"tokenType",
	"inviteId",
	"inviteToken",
	"inviterGameUid",
	"inviterPlatformUserId",
	"invitedPlatformUserId",
	"targetKey",
	"serverId",
	"inviteWorldType"
}
slot0.INVITE_WORLD_REQUIRED_CONNECTION_FIELDS = slot5
slot5 = {
	"tokenType",
	"inviteId",
	"inviteToken",
	"inviterGameUid",
	"inviterPlatformUserId",
	"invitedPlatformUserId",
	"targetKey",
	"serverId",
	"homeCampInviteId"
}
slot0.HOME_CAMP_REQUIRED_CONNECTION_FIELDS = slot5
slot5 = {}
slot6 = slot0.TokenType
slot6 = slot6.JoinGameByShell
slot7 = {
	BuildConnectionString = "buildExistingTeamConnectionString"
}
slot8 = slot0.JOIN_GAME_REQUIRED_CONNECTION_FIELDS
slot7.requiredFields = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.InviteJoinTeam
slot7 = {
	BuildConnectionString = "buildDirectTeamInviteConnectionString"
}
slot8 = slot0.DIRECTED_REQUIRED_CONNECTION_FIELDS
slot7.requiredFields = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.RequestJoinTeam
slot7 = {
	BuildConnectionString = "buildTeamRequestJoinInviteConnectionString"
}
slot8 = slot0.DIRECTED_REQUIRED_CONNECTION_FIELDS
slot7.requiredFields = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.InviteEnterWorld
slot7 = {
	BuildConnectionString = "buildEnterWorldInviteConnectionString"
}
slot8 = slot0.INVITE_WORLD_REQUIRED_CONNECTION_FIELDS
slot7.requiredFields = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.RequestEnterWorld
slot7 = {
	BuildConnectionString = "buildEnterWorldInviteConnectionString"
}
slot8 = slot0.DIRECTED_REQUIRED_CONNECTION_FIELDS
slot7.requiredFields = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.InviteExchangePet
slot7 = {
	BuildConnectionString = "buildEnterWorldInviteConnectionString"
}
slot8 = slot0.INVITE_WORLD_REQUIRED_CONNECTION_FIELDS
slot7.requiredFields = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.InviteEnterPhotoWorld
slot7 = {
	BuildConnectionString = "buildPhotoWorldConnectionString"
}
slot8 = slot0.DIRECTED_REQUIRED_CONNECTION_FIELDS
slot7.requiredFields = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.InviteSpaceFollow
slot7 = {
	BuildConnectionString = "buildSpaceFollowInviteConnectionString"
}
slot8 = slot0.DIRECTED_REQUIRED_CONNECTION_FIELDS
slot7.requiredFields = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.ReuquestSpaceFollow
slot7 = {
	BuildConnectionString = "buildSpaceFollowRequestInviteConnectionString"
}
slot8 = slot0.DIRECTED_REQUIRED_CONNECTION_FIELDS
slot7.requiredFields = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.InviteQuickSpaceFollow
slot7 = {
	BuildConnectionString = "buildQuickTeamSpaceFollowInviteConnectionString"
}
slot8 = slot0.DIRECTED_REQUIRED_CONNECTION_FIELDS
slot7.requiredFields = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.InviteHomeCamp
slot7 = {
	BuildConnectionString = "buildHomeCampInviteConnectionString"
}
slot8 = slot0.HOME_CAMP_REQUIRED_CONNECTION_FIELDS
slot7.requiredFields = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.RequestHomeCamp
slot7 = {
	BuildConnectionString = "buildHomeCampInviteConnectionString"
}
slot8 = slot0.HOME_CAMP_REQUIRED_CONNECTION_FIELDS
slot7.requiredFields = slot8
slot5[slot6] = slot7
slot0._ConnectionStringFieldConfig = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot2.tokenType = slot1
	slot3 = slot0.contextType
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2.contextType = slot3
	slot3 = slot0.inviteId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-15, warpins: 2 ---
	slot2.inviteId = slot3
	slot3 = slot0.inviterGameUid
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-20, warpins: 2 ---
	slot2.inviterGameUid = slot3
	slot3 = slot0.inviterPlatformUserId
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot2.inviterPlatformUserId = slot3
	slot3 = slot0.invitedPlatformUserId
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-30, warpins: 2 ---
	slot2.invitedPlatformUserId = slot3
	slot3 = slot0.targetKey
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-31, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-35, warpins: 2 ---
	slot2.targetKey = slot3
	slot3 = slot0.inviteToken
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-36, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 37-40, warpins: 2 ---
	slot2.inviteToken = slot3
	slot3 = slot0.homeCampInviteId
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 41-41, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 42-45, warpins: 2 ---
	slot2.homeCampInviteId = slot3
	slot3 = slot0.inviteWorldType
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 46-46, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 47-50, warpins: 2 ---
	slot2.inviteWorldType = slot3
	slot3 = slot0.serverId
	--- END OF BLOCK #18 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 51-51, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 52-53, warpins: 2 ---
	slot2.serverId = slot3

	return slot2
	--- END OF BLOCK #20 ---



end

slot0.buildShellInvitePayload = slot5
slot5 = {}
slot6 = slot0.TokenType
slot6 = slot6.JoinGameByShell
slot7 = {
	requireOwnerInfo = false
}
slot8 = {
	"xboxTeamFunctionLocked",
	"teamFunctionLocked",
	"preparingRoomConfirm",
	"alreadyInTeam",
	"matchStatus"
}
slot7.preAcceptDropChecks = slot8
slot8 = slot0.buildShellInvitePayload
slot7.buildPayload = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.InviteJoinTeam
slot7 = {
	requireOwnerInfo = false
}
slot8 = {
	"xboxTeamFunctionLocked",
	"teamFunctionLocked",
	"preparingRoomConfirm",
	"alreadyInTeam",
	"matchStatus"
}
slot7.preAcceptDropChecks = slot8
slot8 = slot0.buildShellInvitePayload
slot7.buildPayload = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.RequestJoinTeam
slot7 = {
	requireOwnerInfo = false
}
slot8 = {
	"xboxTeamFunctionLocked",
	"teamFunctionLocked",
	"matchStatus"
}
slot7.preAcceptDropChecks = slot8
slot8 = slot0.buildShellInvitePayload
slot7.buildPayload = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.InviteEnterWorld
slot7 = {
	requireOwnerInfo = false
}
slot8 = {
	"xboxTeamFunctionLocked",
	"preparingRoomBlockEnterWorld",
	"alreadyInTeam",
	"ugcDestinationEntryFilter"
}
slot7.preAcceptDropChecks = slot8
slot8 = slot0.buildShellInvitePayload
slot7.buildPayload = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.RequestEnterWorld
slot7 = {
	requireOwnerInfo = false
}
slot8 = {
	"xboxTeamFunctionLocked",
	"requestEnterWorldDestinationEntryFilter"
}
slot7.preAcceptDropChecks = slot8
slot8 = slot0.buildShellInvitePayload
slot7.buildPayload = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.InviteExchangePet
slot7 = {
	requireOwnerInfo = false
}
slot8 = {
	"ugcDestinationEntryFilter"
}
slot7.preAcceptDropChecks = slot8
slot8 = slot0.buildShellInvitePayload
slot7.buildPayload = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.InviteEnterPhotoWorld
slot7 = {
	requireOwnerInfo = false
}
slot8 = {
	"ugcDestinationEntryFilter"
}
slot7.preAcceptDropChecks = slot8
slot8 = slot0.buildShellInvitePayload
slot7.buildPayload = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.InviteSpaceFollow
slot7 = {
	requireOwnerInfo = false
}
slot8 = {
	"ugcDestinationEntryFilter"
}
slot7.preAcceptDropChecks = slot8
slot8 = slot0.buildShellInvitePayload
slot7.buildPayload = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.ReuquestSpaceFollow
slot7 = {
	requireOwnerInfo = false
}
slot8 = {
	"ugcDestinationEntryFilter"
}
slot7.preAcceptDropChecks = slot8
slot8 = slot0.buildShellInvitePayload
slot7.buildPayload = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.InviteQuickSpaceFollow
slot7 = {
	requireOwnerInfo = false
}
slot8 = {
	"ugcDestinationEntryFilter"
}
slot7.preAcceptDropChecks = slot8
slot8 = slot0.buildShellInvitePayload
slot7.buildPayload = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.InviteHomeCamp
slot7 = {
	requireOwnerInfo = true
}
slot8 = {
	"ugcDestinationEntryFilter"
}
slot7.preAcceptDropChecks = slot8
slot8 = slot0.buildShellInvitePayload
slot7.buildPayload = slot8
slot5[slot6] = slot7
slot6 = slot0.TokenType
slot6 = slot6.RequestHomeCamp
slot7 = {
	requireOwnerInfo = true
}
slot8 = {
	"ugcDestinationEntryFilter"
}
slot7.preAcceptDropChecks = slot8
slot8 = slot0.buildShellInvitePayload
slot7.buildPayload = slot8
slot5[slot6] = slot7
slot0._AcceptTokenConfig = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = tostring
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot2 = pcall
	slot4 = Uri
	slot4 = slot4.EscapeDataString
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot0.escapeValue = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = tostring
	--- END OF BLOCK #0 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot2 = pcall
	slot4 = Uri
	slot4 = slot4.UnescapeDataString
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-26, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-27, warpins: 1 ---
	return slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 3 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot0.unescapeValue = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = tostring
	slot9 = slot6.key
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-32, warpins: 1 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s=%s"
	slot12 = PlatformShellTokenUtils
	slot12 = slot12.escapeValue
	slot14 = slot7
	slot12 = slot12(slot14)
	slot13 = PlatformShellTokenUtils
	slot13 = slot13.escapeValue
	slot15 = slot6.value
	MULTRES = slot13(slot15)
	slot9 = slot9(slot11, slot12, MULTRES)
	slot1[slot8] = slot9
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-34, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 35-39, warpins: 1 ---
	slot2 = table
	slot2 = slot2.concat
	slot4 = slot1
	slot5 = "&"

	return slot2(slot4, slot5)
	--- END OF BLOCK #6 ---



end

slot0.encodeConnectionString = slot5

slot5 = function(slot0)
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
	slot1 = ""

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = table
	slot1 = slot1.concat
	slot3 = slot0
	slot4 = ","

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



end

slot0.joinFields = slot5

slot5 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = tostring
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.serverId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	slot2 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return slot0(slot2)
	--- END OF BLOCK #4 ---



end

slot0.getServerId = slot5

slot5 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = tostring
	slot2 = GlobalData
	slot2 = slot2.ServerId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot0(slot2)
	--- END OF BLOCK #2 ---



end

slot0.getClusterId = slot5

slot5 = function()
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0 = tostring
	slot2 = GlobalData
	slot2 = slot2.ServerName
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot0(slot2)
	--- END OF BLOCK #2 ---



end

slot0.getClusterName = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return slot0
	--- END OF BLOCK #0 ---



end

slot0.normalizeTokenKey = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot0.copyArray = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellTokenUtils
	slot1 = slot1._ConnectionStringFieldConfig
	slot2 = tostring
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #2 ---



end

slot0.getConnectionStringFieldConfig = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = #slot1
	--- END OF BLOCK #0 ---

	if slot3 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = {
		"tokenType"
	}

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-15, warpins: 1 ---
	slot8 = slot0[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 2 ---
	slot8 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-22, warpins: 2 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-28, warpins: 1 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot0.findMissingRequiredFields = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = pairs
	slot4 = slot0
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1[slot5] = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot0.copyFieldMap = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = PlatformShellTokenUtils
	slot2 = slot2.copyFieldMap
	slot4 = slot1
	slot2 = slot2(slot4)
	slot2.tokenType = slot0
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.serverId
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.getServerId
	slot3 = slot3()
	slot2.serverId = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-21, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.clusterId
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.getClusterId
	slot3 = slot3()
	slot2.clusterId = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-31, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.clusterName
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-35, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.getClusterName
	slot3 = slot3()
	slot2.clusterName = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot0.normalizeConnectionFields = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-12, warpins: 1 ---
	slot8 = #slot2
	slot8 = slot8 + 1
	slot9 = {}
	slot9.key = slot7
	slot10 = slot0[slot7]
	slot9.value = slot10
	slot2[slot8] = slot9

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-15, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot0.buildRequiredConnectionFields = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.findMissingRequiredFields
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "PlatformShellTokenUtils.buildConnectionString failed: missing required fields tokenType=%s missingFields=%s requiredFields=%s"
	slot8 = tostring
	--- END OF BLOCK #2 ---

	slot10 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-30, warpins: 2 ---
	slot8 = slot8(slot10)
	slot9 = PlatformShellTokenUtils
	slot9 = slot9.joinFields
	slot11 = slot3
	slot9 = slot9(slot11)
	slot10 = PlatformShellTokenUtils
	slot10 = slot10.joinFields
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	slot4 = false

	return slot4
	--- END OF BLOCK #4 ---



end

slot0.validateBuildRequiredFields = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.getConnectionStringFieldConfig
	slot5 = slot0
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot2.requiredFields
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-21, warpins: 2 ---
	slot4 = PlatformShellTokenUtils
	slot4 = slot4.validateBuildRequiredFields
	slot6 = slot0
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot4 = ""

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-34, warpins: 2 ---
	slot4 = PlatformShellTokenUtils
	slot4 = slot4.buildRequiredConnectionFields
	slot6 = slot1
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1.clusterId
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-40, warpins: 1 ---
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = {
		key = "clusterId"
	}
	slot7 = slot1.clusterId
	slot6.value = slot7
	slot4[slot5] = slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-46, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot1.clusterName
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-52, warpins: 1 ---
	slot5 = #slot4
	slot5 = slot5 + 1
	slot6 = {
		key = "clusterName"
	}
	slot7 = slot1.clusterName
	slot6.value = slot7
	slot4[slot5] = slot6
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-56, warpins: 2 ---
	slot5 = PlatformShellTokenUtils
	slot5 = slot5.encodeConnectionString
	slot7 = slot4

	return slot5(slot7)
	--- END OF BLOCK #11 ---



end

slot0.buildConfiguredConnectionString = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = PlatformShellTokenUtils
	slot2 = slot2.normalizeConnectionFields
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.getConnectionStringFieldConfig
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "PlatformShellTokenUtils.buildConnectionString failed: missing config tokenType=%s"
	slot8 = tostring
	--- END OF BLOCK #1 ---

	slot10 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-19, warpins: 1 ---
	slot10 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot4(slot6, slot7, MULTRES)

	slot4 = ""

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-27, warpins: 2 ---
	slot4 = tostring
	slot6 = slot3.BuildConnectionString
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-36, warpins: 2 ---
	slot4 = slot4(slot6)
	slot5 = PlatformShellTokenUtils
	slot5 = slot5[slot4]
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 ~= "function" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 37-43, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "PlatformShellTokenUtils.buildConnectionString failed: invalid BuildConnectionString tokenType=%s BuildConnectionString=%s"
	slot10 = tostring
	--- END OF BLOCK #7 ---

	slot12 = if not slot0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-44, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-49, warpins: 2 ---
	slot10 = slot10(slot12)
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	slot6 = ""

	return slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-54, warpins: 2 ---
	slot6 = slot5
	slot8 = slot0
	slot9 = slot2
	slot10 = slot3

	return slot6(slot8, slot9, slot10)
	--- END OF BLOCK #10 ---



end

slot0.buildConnectionString = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot8 = PlatformShellTokenUtils
	slot8 = slot8.buildConnectionString
	slot10 = slot0
	slot11 = {}
	--- END OF BLOCK #0 ---

	slot12 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-11, warpins: 2 ---
	slot11.inviteId = slot12
	slot11.inviterPlatformUserId = slot2
	--- END OF BLOCK #2 ---

	slot12 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot11.inviterGameUid = slot12
	--- END OF BLOCK #4 ---

	slot12 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot11.inviteToken = slot12
	--- END OF BLOCK #6 ---

	slot12 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot12 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-23, warpins: 2 ---
	slot11.invitedPlatformUserId = slot12
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-26, warpins: 1 ---
	slot12 = slot7.targetKey
	--- END OF BLOCK #9 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-27, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 28-30, warpins: 2 ---
	slot11.targetKey = slot12
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 31-33, warpins: 1 ---
	slot12 = slot7.inviteWorldType
	--- END OF BLOCK #12 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-34, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 35-37, warpins: 2 ---
	slot11.inviteWorldType = slot12
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 38-40, warpins: 1 ---
	slot12 = slot7.homeCampInviteId
	--- END OF BLOCK #15 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 41-41, warpins: 2 ---
	slot12 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 42-43, warpins: 2 ---
	slot11.homeCampInviteId = slot12

	return slot8(slot10, slot11)
	--- END OF BLOCK #17 ---



end

slot0.buildInviteConnectionString = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = PlatformShellTokenUtils
	slot1 = slot1.getConnectionStringFieldConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = tostring
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot4 = slot1.BuildConnectionString
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = type
	slot5 = PlatformShellTokenUtils
	slot5 = slot5[slot2]
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot0.canBuildConnectionString = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = PlatformShellTokenUtils
	slot1 = slot1.canBuildConnectionString
	slot3 = slot0

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot0.canBuildInviteConnectionString = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.buildConfiguredConnectionString
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.buildExistingTeamConnectionString = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.buildConfiguredConnectionString
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.buildPendingCreateConnectionString = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.buildConfiguredConnectionString
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.buildPhotoWorldConnectionString = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.buildConfiguredConnectionString
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.buildEnterWorldInviteConnectionString = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.buildConfiguredConnectionString
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.buildDirectTeamInviteConnectionString = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.buildConfiguredConnectionString
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.buildDirectTeamPendingCreateConnectionString = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.buildConfiguredConnectionString
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.buildPhotoWorldInviteConnectionString = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.buildConfiguredConnectionString
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.buildSpaceFollowInviteConnectionString = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.buildConfiguredConnectionString
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.buildSpaceFollowRequestInviteConnectionString = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.buildConfiguredConnectionString
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.buildQuickTeamSpaceFollowInviteConnectionString = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.buildConfiguredConnectionString
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.buildHomeCampInviteConnectionString = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.buildConfiguredConnectionString
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot0.buildTeamRequestJoinInviteConnectionString = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = tostring
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot3 = string
	slot3 = slot3.gmatch
	slot5 = slot2
	slot6 = "[^&]+"
	slot3, slot4, slot5 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 20-28, warpins: 1 ---
	slot7 = string
	slot7 = slot7.find
	slot9 = slot6
	slot10 = "="
	slot11 = 1
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 29-31, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #6 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 32-54, warpins: 1 ---
	slot8 = PlatformShellTokenUtils
	slot8 = slot8.unescapeValue
	slot10 = string
	slot10 = slot10.sub
	slot12 = slot6
	slot13 = 1
	slot14 = slot7 - 1
	MULTRES = slot10(slot12, slot13, slot14)
	slot8 = slot8(MULTRES)
	slot9 = PlatformShellTokenUtils
	slot9 = slot9.unescapeValue
	slot11 = string
	slot11 = slot11.sub
	slot13 = slot6
	slot14 = slot7 + 1
	MULTRES = slot11(slot13, slot14)
	slot9 = slot9(MULTRES)
	slot10 = string
	slot10 = slot10.isNilOrEmpty
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 55-60, warpins: 1 ---
	slot10 = PlatformShellTokenUtils
	slot10 = slot10.normalizeTokenKey
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #8 ---

	if slot10 == "invitedGameUid" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 61-61, warpins: 1 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 62-63, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot10 ~= "inviteToken" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 64-65, warpins: 1 ---
	slot1[slot10] = slot9
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 66-71, warpins: 1 ---
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot1.inviteToken
	slot11 = slot11(slot13)
	--- END OF BLOCK #12 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-72, warpins: 1 ---
	slot1.inviteToken = slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 73-74, warpins: 8 ---
	--- END OF BLOCK #14 ---

	for slot6 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #15


	--- BLOCK #15 75-75, warpins: 1 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot0.parseConnectionString = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellConst
	slot1 = slot1.KnownTokenTypes
	slot2 = tostring
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	if slot1 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot0.isKnownTokenType = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = PlatformShellTokenUtils
	slot1 = slot1.getConnectionStringFieldConfig
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = PlatformShellTokenUtils
	slot2 = slot2.copyArray
	--- END OF BLOCK #0 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot4 = slot1.requiredFields

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot0.getRequiredFields = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformShellTokenUtils
	slot1 = slot1._AcceptTokenConfig
	slot2 = tostring
	--- END OF BLOCK #0 ---

	slot4 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #2 ---



end

slot0.getAcceptTokenConfig = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.tokenType
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	slot1 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-18, warpins: 2 ---
	slot2 = PlatformShellTokenUtils
	slot2 = slot2.getRequiredFields
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = PlatformShellTokenUtils
	slot3 = slot3.findMissingRequiredFields
	slot5 = slot0
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = #slot3
	--- END OF BLOCK #3 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 21-21, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot5 = slot3
	slot6 = slot2

	return slot4, slot5, slot6
	--- END OF BLOCK #6 ---



end

slot0.validateRequiredFields = slot5

slot5 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = {}
	slot1 = pairs
	slot3 = PlatformShellTokenUtils
	slot3 = slot3._ConnectionStringFieldConfig
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-11, warpins: 1 ---
	slot6 = PlatformShellTokenUtils
	slot6 = slot6.copyArray
	slot8 = slot5.requiredFields
	slot6 = slot6(slot8)
	slot0[slot4] = slot6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-16, warpins: 1 ---
	slot1 = {}
	slot1.requiredByTokenType = slot0

	return slot1
	--- END OF BLOCK #3 ---



end

slot0.scanConnectionStringFieldConfig = slot5

return slot0
--- END OF BLOCK #0 ---



