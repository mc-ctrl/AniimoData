--- BLOCK #0 1-73, warpins: 1 ---
slot0 = require
slot2 = "SDK.Platform.PlatformTextCommunicationService"
slot0 = slot0(slot2)
slot1 = require
slot3 = "SDK.Platform.PlatformUGCService"
slot1 = slot1(slot3)
slot2 = require
slot4 = "SDK.Platform.PlatformIdentityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "SDK.Platform.PlatformSocialService"
slot3 = slot3(slot5)
slot4 = require
slot6 = "SDK.Platform.PlatformFriendListService"
slot4 = slot4(slot6)
slot5 = require
slot7 = "SDK.Platform.PlatformLogger"
slot5 = slot5(slot7)
slot6 = {}
slot7 = {
	HomeCarOrnament = "ugc_home_car_ornament",
	ChatChannelName = "ugc_chat_channel_name",
	HomeCampVisitName = "ugc_home_camp_visit_name",
	FriendshipUpName = "ugc_friendship_up_name",
	HomeCampInviteFriendName = "ugc_home_camp_invite_friend_name",
	FriendIntimacyName = "ugc_friend_intimacy_name",
	HomeStationManageName = "ugc_home_station_manage_name",
	FriendGiftName = "ugc_friend_gift_name",
	HomeNameTip = "ugc_home_name_tip",
	FriendNewComponentName = "ugc_friend_new_component_name",
	HomeCampCustomName = "ugc_home_camp_custom_name",
	FriendInviteListName = "ugc_friend_invite_list_name",
	MailGiftGiverName = "ugc_mail_gift_giver_name",
	FriendAddName = "ugc_friend_add_name",
	PetUtilSourceName = "ugc_pet_util_source_name",
	FriendApplyName = "ugc_friend_apply_name",
	PetDetailSourceName = "ugc_pet_detail_source_name",
	FriendRecommendName = "ugc_friend_recommend_name",
	PetExchangePlayerName = "ugc_pet_exchange_player_name",
	FriendListName = "ugc_friend_list_name",
	PetExchangeTipPlayerName = "ugc_pet_exchange_tip_player_name",
	HomeCarName = "ugc_home_car_name",
	InteractSwitchPetName = "ugc_interact_switch_pet_name",
	MarkShareViewName = "ugc_mark_share_view_name",
	InteractSwitchPlayerName = "ugc_interact_switch_player_name",
	AccusationName = "ugc_accusation_name",
	TopLogoName = "ugc_top_logo_name",
	InfoPlayerCardName = "ugc_info_player_card_name",
	TopLogoSubName = "ugc_top_logo_sub_name",
	KickSpaceFollowName = "ugc_kick_space_follow_name",
	TopLogoCarBoardName = "ugc_top_logo_car_board_name",
	ExitFollowName = "ugc_exit_follow_name",
	TestNameOld = "ugc_name_old",
	FollowEnterName = "ugc_follow_enter_name",
	TestNameNew = "ugc_name_new",
	InviteSpaceFollowRetName = "ugc_invite_space_follow_ret_name",
	TestNameAlive = "ugc_name_alive",
	SpaceFollowRequestRetName = "ugc_space_follow_request_ret_name",
	BossRushChallengeMemberName = "ugc_boss_rush_challenge_member_name",
	SpaceFollowGiveConfirmName = "ugc_space_follow_give_confirm_name",
	BossRushChallengeResultMemberName = "ugc_boss_rush_challenge_result_member_name",
	ToastName = "ugc_toast_name",
	TeamMatchRefuseName = "ugc_team_match_refuse_name",
	TeamMatchPlayerName = "ugc_team_match_player_name",
	TeamInvitePlayerName = "ugc_team_invite_player_name",
	TeamRoomMemberName = "ugc_team_room_member_name",
	FriendSetupFriendName = "ugc_friend_setup_friend_name",
	FriendSetupAddMemberName = "ugc_friend_setup_add_member_name",
	InviteFriendListName = "ugc_invite_friend_list_name",
	DungeonInvitePopupPlayerName = "ugc_dungeon_invite_popup_player_name",
	DungeonInviteName = "ugc_dungeon_invite_name",
	ChatChannelLastMessagePlayerName = "ugc_chat_channel_last_message_player_name",
	ChatMessagePlayerName = "ugc_chat_message_player_name"
}
slot6.Action = slot7
slot7 = {}
slot6.maskedNameByUid = slot7

slot7 = function()
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0 = string
	slot0 = slot0.format
	slot2 = "player%05d"
	slot3 = math
	slot3 = slot3.random
	slot5 = 0
	slot6 = 99999
	MULTRES = slot3(slot5, slot6)

	return slot0(slot2, MULTRES)
	--- END OF BLOCK #0 ---



end

slot6.makeMaskedPlayerName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot6.getMaskedNameCacheKey = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformNameMaskService
	slot1 = slot1.getMaskedNameCacheKey
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot2 = PlatformNameMaskService
	slot2 = slot2.maskedNameByUid
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot6.peekMaskedName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformNameMaskService
	slot1 = slot1.getMaskedNameCacheKey
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = PlatformNameMaskService
	slot2 = slot2.makeMaskedPlayerName

	return slot2()

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot2 = PlatformNameMaskService
	slot2 = slot2.maskedNameByUid
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-23, warpins: 2 ---
	slot3 = PlatformNameMaskService
	slot3 = slot3.makeMaskedPlayerName
	slot3 = slot3()
	slot2 = slot3
	slot3 = PlatformNameMaskService
	slot3 = slot3.maskedNameByUid
	slot3[slot1] = slot2

	return slot2
	--- END OF BLOCK #4 ---



end

slot6.ensureMaskedName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformNameMaskService
	slot1 = slot1.getMaskedNameCacheKey
	slot3 = slot0
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot2 = PlatformNameMaskService
	slot2 = slot2.maskedNameByUid
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot6.clearMaskedName = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = pg
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = slot2.uid
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-11, warpins: 1 ---
	slot4 = slot2.id
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 12-13, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 14-15, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 16-17, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #9 18-26, warpins: 2 ---
	slot5 = PlatformNameMaskService

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-4, warpins: 1 ---
		slot1 = false

		return slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-7, warpins: 2 ---
		slot1 = localUid
		--- END OF BLOCK #2 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 8-15, warpins: 1 ---
		slot1 = tostring
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = tostring
		slot4 = localUid
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 16-18, warpins: 2 ---
		slot1 = localPlayerId
		--- END OF BLOCK #4 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 19-26, warpins: 1 ---
		slot1 = tostring
		slot3 = slot0
		slot1 = slot1(slot3)
		slot2 = tostring
		slot4 = localPlayerId
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 27-28, warpins: 2 ---
		slot1 = false
		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 29-29, warpins: 2 ---
		slot1 = true

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 30-30, warpins: 2 ---
		return slot1
		--- END OF BLOCK #8 ---



	end

	slot5.matchesLocalId = slot6
	slot5 = PlatformNameMaskService
	slot5 = slot5.matchesLocalId
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 27-29, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-34, warpins: 2 ---
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	if slot5 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 35-40, warpins: 1 ---
	slot5 = PlatformNameMaskService
	slot5 = slot5.matchesLocalId
	slot7 = slot1.uid
	slot5 = slot5(slot7)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 41-45, warpins: 1 ---
	slot5 = PlatformNameMaskService
	slot5 = slot5.matchesLocalId
	slot7 = slot1.playerId
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 46-47, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 48-48, warpins: 0 ---
	slot5 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 49-50, warpins: 4 ---
	return slot5
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 51-51, warpins: 2 ---
	return slot5
	--- END OF BLOCK #17 ---



end

slot6.isLocalPlayer = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = type
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.isPlatformFriend
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot6.isPlatformFriend = slot7

slot7 = function()
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

slot6.getChatSystem = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = PlatformNameMaskService
	slot1 = slot1.getChatSystem
	slot1 = slot1()
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot1.getPlayerInfo
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 3 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.getPlayerInfo
	slot5 = slot0

	return slot2(slot4, slot5)
	--- END OF BLOCK #4 ---



end

slot6.getCachedPlayerInfo = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot2 = PlatformNameMaskService
	slot2 = slot2.getCachedPlayerInfo
	slot4 = slot0

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot6.resolveSeedPlayerInfo = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = type
	slot3 = PlatformSocialService
	slot3 = slot3.isPlatformUserBlockedByLocalUser
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.isPlatformUserBlockedByLocalUser
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	if slot1 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot6.isBlockedByLocalUser = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = {
		nameVisible = true
	}
	slot2 = PlatformTextCommunicationService
	slot2 = slot2.Decision
	slot2 = slot2.Allow
	slot1.nameDecision = slot2
	--- END OF BLOCK #0 ---

	slot2 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = string
	slot2 = slot2.Empty
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1.nameReason = slot2

	return slot1
	--- END OF BLOCK #2 ---



end

slot6.makeAllowContext = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {
		nameVisible = false,
		ugcVisible = false
	}
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.Decision
	slot3 = slot3.Deny
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2.ugcDecision = slot3
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.Decision
	slot3 = slot3.Deny
	slot2.nameDecision = slot3
	--- END OF BLOCK #2 ---

	slot3 = if not slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = string
	slot3 = slot3.Empty
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot2.nameReason = slot3

	return slot2
	--- END OF BLOCK #4 ---



end

slot6.makeDenyContext = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = {}
	slot3.ugcDecision = slot0
	--- END OF BLOCK #0 ---

	if slot1 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot3.ugcVisible = slot4
	slot3.nameDecision = slot0
	--- END OF BLOCK #3 ---

	if slot1 == false then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-17, warpins: 2 ---
	slot3.nameVisible = slot4
	--- END OF BLOCK #6 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-19, warpins: 1 ---
	slot4 = string
	slot4 = slot4.Empty
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 2 ---
	slot3.nameReason = slot4

	return slot3
	--- END OF BLOCK #8 ---



end

slot6.makeNameContext = slot7

slot7 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot0 = type
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	if slot0 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot0 = type
	slot2 = PlatformIdentityUtils
	slot2 = slot2.isConsoleFamily
	slot0 = slot0(slot2)
	--- END OF BLOCK #2 ---

	if slot0 == "function" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.isConsoleFamily
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	MULTRES = slot2()
	slot0 = slot0(MULTRES)
	--- END OF BLOCK #3 ---

	if slot0 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 3 ---
	slot0 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-26, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 3 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot6.isCurrentConsoleFamily = slot7

slot7 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = PlatformUGCService
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot0 = type
	slot2 = PlatformUGCService
	slot2 = slot2.peekLocalPolicy
	slot0 = slot0(slot2)
	--- END OF BLOCK #1 ---

	if slot0 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 2 ---
	slot0 = logger
	slot2 = slot0
	slot0 = slot0.error
	slot3 = "PlatformNameMaskService local UGC policy service missing; allow by default"

	slot0(slot2, slot3)

	slot0 = nil

	return slot0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot0 = PlatformUGCService
	slot2 = slot0
	slot0 = slot0.peekLocalPolicy

	return slot0(slot2)
	--- END OF BLOCK #3 ---



end

slot6.getLocalUgcPolicy = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformNameMaskService
	slot1 = slot1.getLocalUgcPolicy
	slot1 = slot1()
	slot2 = PlatformUGCService
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = PlatformUGCService
	slot2 = slot2.LocalPolicy
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot3 = PlatformTextCommunicationService
	slot3 = slot3.Decision
	--- END OF BLOCK #3 ---

	if slot1 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-29, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "PlatformNameMaskService local UGC policy cache missing; allow by default"

	slot4(slot6, slot7)

	slot4 = slot3.Allow
	slot5 = true
	slot6 = PlatformNameMaskService
	slot6 = slot6.makeNameContext
	slot8 = slot3.Allow
	slot9 = true
	slot10 = "local_ugc_policy_cache_missing"
	MULTRES = slot6(slot8, slot9, slot10)

	return slot4, slot5, MULTRES

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot4 = slot2.Blocked
	--- END OF BLOCK #5 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == "blocked" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-43, warpins: 2 ---
	slot4 = slot3.Deny
	slot5 = false
	slot6 = PlatformNameMaskService
	slot6 = slot6.makeNameContext
	slot8 = slot3.Deny
	slot9 = false
	slot10 = "local_ugc_privacy_blocked"
	MULTRES = slot6(slot8, slot9, slot10)

	return slot4, slot5, MULTRES

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 2 ---
	slot4 = slot2.FriendsOnly
	--- END OF BLOCK #8 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 == "friends_only" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 49-54, warpins: 2 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.isPlatformFriend
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-57, warpins: 1 ---
	slot5 = slot3.Allow
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-58, warpins: 2 ---
	slot5 = slot3.Deny
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-67, warpins: 2 ---
	slot6 = slot5
	slot7 = slot4
	slot8 = PlatformNameMaskService
	slot8 = slot8.makeNameContext
	slot10 = slot5
	slot11 = slot4
	slot12 = "local_ugc_privacy_friends_only"
	MULTRES = slot8(slot10, slot11, slot12)

	return slot6, slot7, MULTRES

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 68-70, warpins: 2 ---
	slot4 = slot2.Fallback
	--- END OF BLOCK #14 ---

	if slot1 ~= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 71-72, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot1 == "fallback" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 73-74, warpins: 2 ---
	slot4 = "local_ugc_privacy_fallback"
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 75-75, warpins: 1 ---
	slot4 = "local_ugc_privacy_allow"
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 76-84, warpins: 2 ---
	slot5 = slot3.Allow
	slot6 = true
	slot7 = PlatformNameMaskService
	slot7 = slot7.makeNameContext
	slot9 = slot3.Allow
	slot10 = true
	slot11 = slot4
	MULTRES = slot7(slot9, slot10, slot11)

	return slot5, slot6, MULTRES
	--- END OF BLOCK #18 ---



end

slot6.resolveLocalUgcVisibility = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PlatformNameMaskService
	slot2 = slot2.ensureMaskedName
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot6.getMaskedPlayerName = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.resolveSeedPlayerInfo
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = PlatformNameMaskService
	slot5 = slot5.isLocalPlayer
	slot7 = slot1
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-22, warpins: 1 ---
	slot5 = PlatformTextCommunicationService
	slot5 = slot5.Decision
	slot5 = slot5.Allow
	slot6 = true
	slot7 = slot4
	slot8 = PlatformNameMaskService
	slot8 = slot8.makeAllowContext
	slot10 = "local_player"
	MULTRES = slot8(slot10)

	return slot5, slot6, slot7, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-28, warpins: 2 ---
	slot5 = PlatformNameMaskService
	slot5 = slot5.isBlockedByLocalUser
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-38, warpins: 1 ---
	slot5 = PlatformTextCommunicationService
	slot5 = slot5.Decision
	slot5 = slot5.Deny
	slot6 = false
	slot7 = slot4
	slot8 = PlatformNameMaskService
	slot8 = slot8.makeDenyContext
	slot10 = "local_block_list"
	MULTRES = slot8(slot10)

	return slot5, slot6, slot7, MULTRES

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-47, warpins: 2 ---
	slot5 = PlatformNameMaskService
	slot5 = slot5.resolveLocalUgcVisibility
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	slot8 = slot5
	slot9 = slot6
	slot10 = slot4
	slot11 = slot7

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #4 ---



end

slot6.checkNameVisibilityNow = slot7

slot7 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkNameVisibilityNow
	slot8 = slot2
	slot9 = slot3
	slot10 = slot1
	slot5, slot6, slot7, slot8 = slot5(slot7, slot8, slot9, slot10)
	slot9 = type
	slot11 = slot4
	slot9 = slot9(slot11)
	--- END OF BLOCK #0 ---

	if slot9 == "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot9 = slot4
	--- END OF BLOCK #1 ---

	if slot6 == false then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot12 = slot7
	--- END OF BLOCK #4 ---

	slot13 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot13 = {}

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	slot9 = false

	return slot9
	--- END OF BLOCK #7 ---



end

slot6.resolveNameVisibility = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = type
	slot5 = PlatformFriendListService
	slot5 = slot5.resolveDisplayPlayerInfo
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	if slot3 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-22, warpins: 2 ---
	slot3 = PlatformNameMaskService
	slot3 = slot3.getCachedPlayerInfo
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	if slot4 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-29, warpins: 2 ---
	slot4 = type
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	if slot4 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-37, warpins: 3 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #8 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-49, warpins: 2 ---
	slot5 = PlatformFriendListService
	slot7 = slot5
	slot5 = slot5.resolveDisplayPlayerInfo
	slot8 = PlatformNameMaskService
	slot8 = slot8.getChatSystem
	slot8 = slot8()
	slot9 = slot0
	slot10 = slot4
	slot5 = slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #10 ---

	if slot5 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 50-54, warpins: 1 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	if slot6 == "table" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #12 55-60, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot5.playerName
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 61-79, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.info
	slot9 = "[platform_name_mask] override rawText to gamertag uid=%s rawText=%s gamertag=%s seedFromCache=%s"
	slot10 = tostring
	slot12 = slot0
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot5.playerName
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = type
	slot17 = slot3
	slot15 = slot15(slot17)
	--- END OF BLOCK #13 ---

	if slot15 ~= "table" then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-81, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 82-82, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 83-86, warpins: 2 ---
	MULTRES = slot13(slot15)

	slot6(slot8, slot9, slot10, slot11, slot12, MULTRES)

	slot6 = slot5.playerName

	return slot6
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 87-87, warpins: 4 ---
	return slot2
	--- END OF BLOCK #17 ---



end

slot6.resolvePlatformDisplayRawTextUnsafe = slot7

slot7 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pcall
	slot5 = PlatformNameMaskService
	slot5 = slot5.resolvePlatformDisplayRawTextUnsafe
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-24, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "[platform_name_mask] resolve gamertag failed uid=%s, fallback rawText=%s err=%s"
	slot9 = tostring
	slot11 = slot0
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot2
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot4
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-25, warpins: 2 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot6.resolvePlatformDisplayRawText = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot0
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = ""
	slot3 = true
	slot4 = nil
	slot5 = PlatformNameMaskService
	slot5 = slot5.makeAllowContext
	slot7 = "invalid_options"
	MULTRES = slot5(slot7)

	return slot2, slot3, slot4, MULTRES

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = slot0.rawText
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot2 = ""
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-29, warpins: 2 ---
	slot3 = PlatformNameMaskService
	slot3 = slot3.resolvePlatformDisplayRawText
	slot5 = slot0.uid
	slot6 = slot0.playerInfo
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot3 = PlatformNameMaskService
	slot3 = slot3.isCurrentConsoleFamily
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-37, warpins: 1 ---
	slot3 = slot2
	slot4 = true
	slot5 = slot0.playerInfo
	slot6 = PlatformNameMaskService
	slot6 = slot6.makeAllowContext
	slot8 = "non_console_family"
	MULTRES = slot6(slot8)

	return slot3, slot4, slot5, MULTRES

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-46, warpins: 2 ---
	slot3 = PlatformNameMaskService
	slot5 = slot3
	slot3 = slot3.checkNameVisibilityNow
	slot6 = slot0.uid
	slot7 = slot0.playerInfo
	slot8 = slot0.action
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	if slot4 == false then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 47-48, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= false then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-54, warpins: 1 ---
	slot7 = PlatformNameMaskService
	slot7 = slot7.ensureMaskedName
	slot9 = slot0.uid
	slot7 = slot7(slot9)
	--- END OF BLOCK #8 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 55-60, warpins: 2 ---
	slot7 = PlatformNameMaskService
	slot7 = slot7.peekMaskedName
	slot9 = slot0.uid
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-61, warpins: 1 ---
	slot7 = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 62-66, warpins: 3 ---
	slot8 = slot7
	slot9 = false
	slot10 = slot5
	slot11 = slot6

	return slot8, slot9, slot10, slot11

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-75, warpins: 2 ---
	slot7 = PlatformNameMaskService
	slot7 = slot7.clearMaskedName
	slot9 = slot0.uid

	slot7(slot9)

	slot7 = slot2
	slot8 = true
	slot9 = slot5
	slot10 = slot6

	return slot7, slot8, slot9, slot10
	--- END OF BLOCK #12 ---



end

slot6.resolveDisplayName = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformNameMaskService
	slot1 = slot1.resolveDisplayName
	slot3 = slot0
	slot4 = true

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot6.getMaskedDisplayName = slot7

return slot6
--- END OF BLOCK #0 ---



