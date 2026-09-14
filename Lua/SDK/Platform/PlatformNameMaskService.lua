--- BLOCK #0 1-117, warpins: 1 ---
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
	SpaceFollowGiveConfirmName = "ugc_space_follow_give_confirm_name",
	FriendInviteListName = "ugc_friend_invite_list_name",
	KickSpaceFollowName = "ugc_kick_space_follow_name",
	FriendAddName = "ugc_friend_add_name",
	InfoPlayerCardName = "ugc_info_player_card_name",
	FriendApplyName = "ugc_friend_apply_name",
	AccusationName = "ugc_accusation_name",
	FriendRecommendName = "ugc_friend_recommend_name",
	HomeCarName = "ugc_home_car_name",
	FriendListName = "ugc_friend_list_name",
	HomeCarOrnament = "ugc_home_car_ornament",
	MarkShareViewName = "ugc_mark_share_view_name",
	HomeCampVisitName = "ugc_home_camp_visit_name",
	FollowEnterName = "ugc_follow_enter_name",
	HomeCampInviteFriendName = "ugc_home_camp_invite_friend_name",
	InviteSpaceFollowRetName = "ugc_invite_space_follow_ret_name",
	HomeStationManageName = "ugc_home_station_manage_name",
	SpaceFollowRequestRetName = "ugc_space_follow_request_ret_name",
	HomeNameTip = "ugc_home_name_tip",
	ExitFollowName = "ugc_exit_follow_name",
	HomeCampCustomName = "ugc_home_camp_custom_name",
	ToastName = "ugc_toast_name",
	MailGiftGiverName = "ugc_mail_gift_giver_name",
	TeamMatchRefuseName = "ugc_team_match_refuse_name",
	PetUtilSourceName = "ugc_pet_util_source_name",
	TeamMatchPlayerName = "ugc_team_match_player_name",
	PetDetailSourceName = "ugc_pet_detail_source_name",
	TeamInvitePlayerName = "ugc_team_invite_player_name",
	PetExchangePlayerName = "ugc_pet_exchange_player_name",
	LoadingTeamMemberName = "ugc_loading_team_member_name",
	PetExchangeTipPlayerName = "ugc_pet_exchange_tip_player_name",
	TeamRoomMemberName = "ugc_team_room_member_name",
	InteractSwitchPetName = "ugc_interact_switch_pet_name",
	FriendSetupFriendName = "ugc_friend_setup_friend_name",
	InteractSwitchPlayerName = "ugc_interact_switch_player_name",
	FriendSetupAddMemberName = "ugc_friend_setup_add_member_name",
	TopLogoName = "ugc_top_logo_name",
	InviteFriendListName = "ugc_invite_friend_list_name",
	TopLogoSubName = "ugc_top_logo_sub_name",
	DungeonInvitePopupPlayerName = "ugc_dungeon_invite_popup_player_name",
	TopLogoCarBoardName = "ugc_top_logo_car_board_name",
	DungeonInviteName = "ugc_dungeon_invite_name",
	TestNameOld = "ugc_name_old",
	ChatChannelLastMessagePlayerName = "ugc_chat_channel_last_message_player_name",
	TestNameNew = "ugc_name_new",
	ChatMessagePlayerName = "ugc_chat_message_player_name",
	TestNameAlive = "ugc_name_alive",
	ChatGroupChannelName = "ugc_chat_group_channel_name",
	BossRushChallengeMemberName = "ugc_boss_rush_challenge_member_name",
	ChatChannelName = "ugc_chat_channel_name",
	BossRushChallengeResultMemberName = "ugc_boss_rush_challenge_result_member_name",
	FriendTitlePrefixName = "ugc_friend_title_prefix_name",
	CashGiftReceiverName = "ugc_cash_gift_receiver_name",
	FriendOnlineToastName = "ugc_friend_online_toast_name",
	FriendshipToastName = "ugc_friendship_toast_name",
	FriendshipUpName = "ugc_friendship_up_name",
	FriendIntimacyName = "ugc_friend_intimacy_name",
	FriendGiftName = "ugc_friend_gift_name",
	FriendNewComponentName = "ugc_friend_new_component_name"
}
slot6.Action = slot7
slot7 = {}
slot8 = slot6.Action
slot8 = slot8.FriendGiftName
slot9 = true
slot7[slot8] = slot9
slot8 = slot6.Action
slot8 = slot8.FriendInviteListName
slot9 = true
slot7[slot8] = slot9
slot8 = slot6.Action
slot8 = slot8.FriendNewComponentName
slot9 = true
slot7[slot8] = slot9
slot8 = slot6.Action
slot8 = slot8.InviteFriendListName
slot9 = true
slot7[slot8] = slot9
slot8 = slot6.Action
slot8 = slot8.FriendSetupAddMemberName
slot9 = true
slot7[slot8] = slot9
slot8 = slot6.Action
slot8 = slot8.TeamInvitePlayerName
slot9 = true
slot7[slot8] = slot9
slot8 = slot6.Action
slot8 = slot8.DungeonInviteName
slot9 = true
slot7[slot8] = slot9
slot8 = slot6.Action
slot8 = slot8.HomeCampInviteFriendName
slot9 = true
slot7[slot8] = slot9
slot6.FriendSelectionListActions = slot7
slot7 = {}
slot6.maskedNameByUid = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = PlatformNameMaskService
	slot1 = slot1.FriendSelectionListActions
	slot1 = slot1[slot0]
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
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

slot6.isFriendSelectionListAction = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = "player%05d"
	slot4 = math
	slot4 = slot4.random
	slot6 = 0
	slot7 = 99999
	MULTRES = slot4(slot6, slot7)

	return slot1(slot3, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-21, warpins: 2 ---
	slot1 = 5381
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = 1
	slot4 = #slot2
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-30, warpins: 2 ---
	slot7 = slot1 * 33
	slot8 = string
	slot8 = slot8.byte
	slot10 = slot2
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot7 = slot7 + slot8
	slot1 = slot7 % 1000000007
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #5

	--- BLOCK #5 31-35, warpins: 1 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = "player%05d"
	slot6 = slot1 % 100000

	return slot3(slot5, slot6)
	--- END OF BLOCK #5 ---



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


	--- BLOCK #4 16-24, warpins: 2 ---
	slot3 = PlatformNameMaskService
	slot3 = slot3.makeMaskedPlayerName
	slot5 = slot1
	slot3 = slot3(slot5)
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

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "table" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = type
	slot4 = PlatformIdentityUtils
	slot4 = slot4.resolvePlatformUserId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot2 == "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.resolvePlatformUserId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 3 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-25, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-34, warpins: 2 ---
	slot3 = PlatformNameMaskService
	slot3 = slot3.getCachedPlayerInfo
	slot5 = slot0
	slot3 = slot3(slot5)
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #6 ---

	if slot4 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-36, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot6.resolveBlockPlayerInfo = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = type
	slot3 = PlatformSocialService
	slot3 = slot3.peekPlatformUserBlockedByLocalUser
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= "function" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot1 = PlatformSocialService
	slot3 = slot1
	slot1 = slot1.peekPlatformUserBlockedByLocalUser
	slot4 = slot0

	return slot1(slot3, slot4)
	--- END OF BLOCK #2 ---



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


	--- BLOCK #2 10-13, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.Family
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.getCurrentPlatformFamily
	slot0 = slot0()
	slot1 = PlatformIdentityUtils
	slot1 = slot1.Family
	slot1 = slot1.Xbox
	--- END OF BLOCK #3 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 2 ---
	slot0 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 4 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot6.isCurrentXboxFamily = slot7

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


	--- BLOCK #2 10-13, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.Family
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot0 = PlatformIdentityUtils
	slot0 = slot0.getCurrentPlatformFamily
	slot0 = slot0()
	slot1 = PlatformIdentityUtils
	slot1 = slot1.Family
	slot1 = slot1.PlayStation
	--- END OF BLOCK #3 ---

	if slot0 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 2 ---
	slot0 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 24-24, warpins: 1 ---
	slot0 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 4 ---
	return slot0
	--- END OF BLOCK #6 ---



end

slot6.isCurrentPSNFamily = slot7

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

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = PlatformNameMaskService
	slot2 = slot2.getLocalUgcPolicy
	slot2 = slot2()
	slot3 = PlatformUGCService
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = PlatformUGCService
	slot3 = slot3.LocalPolicy
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot3 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	slot4 = PlatformTextCommunicationService
	slot4 = slot4.Decision
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-29, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "PlatformNameMaskService local UGC policy cache missing; allow by default"

	slot5(slot7, slot8)

	slot5 = slot4.Allow
	slot6 = true
	slot7 = PlatformNameMaskService
	slot7 = slot7.makeNameContext
	slot9 = slot4.Allow
	slot10 = true
	slot11 = "local_ugc_policy_cache_missing"
	MULTRES = slot7(slot9, slot10, slot11)

	return slot5, slot6, MULTRES

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot5 = slot3.Blocked
	--- END OF BLOCK #5 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 == "blocked" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-43, warpins: 2 ---
	slot5 = slot4.Deny
	slot6 = false
	slot7 = PlatformNameMaskService
	slot7 = slot7.makeNameContext
	slot9 = slot4.Deny
	slot10 = false
	slot11 = "local_ugc_privacy_blocked"
	MULTRES = slot7(slot9, slot10, slot11)

	return slot5, slot6, MULTRES

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-46, warpins: 2 ---
	slot5 = slot3.FriendsOnly
	--- END OF BLOCK #8 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot2 == "friends_only" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #10 49-54, warpins: 2 ---
	slot5 = PlatformNameMaskService
	slot5 = slot5.isPlatformFriend
	slot7 = slot0
	slot5 = slot5(slot7)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-57, warpins: 1 ---
	slot6 = slot4.Allow
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-58, warpins: 2 ---
	slot6 = slot4.Deny
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 59-60, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-69, warpins: 1 ---
	slot7 = slot6
	slot8 = slot5
	slot9 = PlatformNameMaskService
	slot9 = slot9.makeNameContext
	slot11 = slot6
	slot12 = slot5
	slot13 = "local_ugc_privacy_friends_only"
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-72, warpins: 2 ---
	slot7 = PlatformUGCService
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 73-78, warpins: 1 ---
	slot7 = type
	slot9 = PlatformUGCService
	slot9 = slot9.resolveTargetVisibleDecision
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	if slot7 == "function" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 79-86, warpins: 1 ---
	slot7 = PlatformUGCService
	slot9 = slot7
	slot7 = slot7.resolveTargetVisibleDecision
	slot10 = slot0
	slot11 = "local_ugc_privacy_friends_only"
	slot7, slot8 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 87-89, warpins: 1 ---
	slot9 = slot4.Allow
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 90-90, warpins: 2 ---
	slot9 = slot4.Deny
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 91-98, warpins: 2 ---
	slot10 = slot9
	slot11 = slot7
	slot12 = PlatformNameMaskService
	slot12 = slot12.makeNameContext
	slot14 = slot9
	slot15 = slot7
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 99-101, warpins: 1 ---
	slot16 = slot8.ugcReason
	--- END OF BLOCK #21 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 102-102, warpins: 2 ---
	slot16 = "local_ugc_privacy_friends_only"
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 103-104, warpins: 2 ---
	MULTRES = slot12(slot14, slot15, slot16)

	return slot10, slot11, MULTRES

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 105-113, warpins: 3 ---
	slot7 = slot6
	slot8 = slot5
	slot9 = PlatformNameMaskService
	slot9 = slot9.makeNameContext
	slot11 = slot6
	slot12 = slot5
	slot13 = "local_ugc_privacy_friends_only"
	MULTRES = slot9(slot11, slot12, slot13)

	return slot7, slot8, MULTRES

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 114-116, warpins: 2 ---
	slot5 = slot3.Fallback
	--- END OF BLOCK #25 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 117-118, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot2 == "fallback" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 119-120, warpins: 2 ---
	slot5 = "local_ugc_privacy_fallback"
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 121-121, warpins: 1 ---
	slot5 = "local_ugc_privacy_allow"
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 122-124, warpins: 2 ---
	slot6 = PlatformUGCService
	--- END OF BLOCK #29 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #30 125-130, warpins: 1 ---
	slot6 = type
	slot8 = PlatformUGCService
	slot8 = slot8.resolveTargetVisibleDecision
	slot6 = slot6(slot8)
	--- END OF BLOCK #30 ---

	if slot6 == "function" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #31 131-138, warpins: 1 ---
	slot6 = PlatformUGCService
	slot8 = slot6
	slot6 = slot6.resolveTargetVisibleDecision
	slot9 = slot0
	slot10 = slot5
	slot6, slot7 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #31 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 139-141, warpins: 1 ---
	slot8 = slot4.Allow
	--- END OF BLOCK #32 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 142-142, warpins: 2 ---
	slot8 = slot4.Deny
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 143-150, warpins: 2 ---
	slot9 = slot8
	slot10 = slot6
	slot11 = PlatformNameMaskService
	slot11 = slot11.makeNameContext
	slot13 = slot8
	slot14 = slot6
	--- END OF BLOCK #34 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 151-153, warpins: 1 ---
	slot15 = slot7.ugcReason
	--- END OF BLOCK #35 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 154-154, warpins: 2 ---
	slot15 = slot5
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 155-156, warpins: 2 ---
	MULTRES = slot11(slot13, slot14, slot15)

	return slot9, slot10, MULTRES

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 157-165, warpins: 3 ---
	slot6 = slot4.Allow
	slot7 = true
	slot8 = PlatformNameMaskService
	slot8 = slot8.makeNameContext
	slot10 = slot4.Allow
	slot11 = true
	slot12 = slot5
	MULTRES = slot8(slot10, slot11, slot12)

	return slot6, slot7, MULTRES
	--- END OF BLOCK #38 ---



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
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot5 = PlatformNameMaskService
	slot5 = slot5.Action
	slot5 = slot5.ChatGroupChannelName
	--- END OF BLOCK #1 ---

	if slot3 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-28, warpins: 1 ---
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

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 29-37, warpins: 1 ---
	slot5 = PlatformNameMaskService
	slot5 = slot5.resolveLocalUgcVisibility
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	slot8 = slot5
	slot9 = slot6
	slot10 = slot4
	slot11 = slot7

	return slot8, slot9, slot10, slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-48, warpins: 3 ---
	slot5 = PlatformNameMaskService
	slot5 = slot5.resolveBlockPlayerInfo
	slot7 = slot1
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot6 = PlatformNameMaskService
	slot6 = slot6.isBlockedByLocalUser
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #4 ---

	if slot6 ~= true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-50, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot6 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 51-52, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot6 == true then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-54, warpins: 1 ---
	slot7 = "local_block_list"
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 55-55, warpins: 1 ---
	slot7 = "local_block_list_pending"
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-65, warpins: 2 ---
	slot8 = PlatformTextCommunicationService
	slot8 = slot8.Decision
	slot8 = slot8.Deny
	slot9 = false
	slot10 = slot4
	slot11 = PlatformNameMaskService
	slot11 = slot11.makeDenyContext
	slot13 = slot7
	MULTRES = slot11(slot13)

	return slot8, slot9, slot10, MULTRES

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-75, warpins: 2 ---
	slot7 = PlatformNameMaskService
	slot7 = slot7.resolveLocalUgcVisibility
	slot9 = slot4
	slot10 = slot3
	slot7, slot8, slot9 = slot7(slot9, slot10)
	slot10 = slot7
	slot11 = slot8
	slot12 = slot4
	slot13 = slot9

	return slot10, slot11, slot12, slot13
	--- END OF BLOCK #10 ---



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

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot0
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot4 = type
	slot6 = PlatformFriendListService
	slot6 = slot6.resolveDisplayPlayerInfo
	slot4 = slot4(slot6)

	--- END OF BLOCK #1 ---

	if slot4 ~= "function" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-22, warpins: 2 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.getCachedPlayerInfo
	slot6 = slot0
	slot4 = slot4(slot6)
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	if slot5 == "table" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 25-29, warpins: 2 ---
	slot5 = type
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	if slot5 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-31, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-32, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-37, warpins: 3 ---
	slot6 = type
	slot8 = slot5
	slot6 = slot6(slot8)

	--- END OF BLOCK #8 ---

	if slot6 ~= "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-38, warpins: 1 ---
	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 2 ---
	slot6 = slot5.isPlatformFriend
	--- END OF BLOCK #10 ---

	if slot6 ~= true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 42-47, warpins: 1 ---
	slot6 = type
	slot8 = PlatformFriendListService
	slot8 = slot8.getPlatformFriendEntries
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	if slot6 == "function" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 48-62, warpins: 1 ---
	slot6 = PlatformFriendListService
	slot8 = slot6
	slot6 = slot6.getPlatformFriendEntries
	slot9 = {
		mappedOnly = true
	}

	slot6(slot8, slot9)

	slot6 = PlatformNameMaskService
	slot6 = slot6.getCachedPlayerInfo
	slot8 = slot0
	slot6 = slot6(slot8)
	slot4 = slot6
	slot6 = type
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	if slot6 == "table" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-63, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-75, warpins: 4 ---
	slot6 = PlatformFriendListService
	slot8 = slot6
	slot6 = slot6.resolveDisplayPlayerInfo
	slot9 = PlatformNameMaskService
	slot9 = slot9.getChatSystem
	slot9 = slot9()
	slot10 = slot0
	slot11 = slot5
	slot12 = slot3
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	--- END OF BLOCK #14 ---

	if slot6 ~= slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 76-80, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	if slot7 == "table" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 81-86, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot6.playerName
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 87-105, warpins: 1 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "[platform_name_mask] override rawText to platform id uid=%s rawText=%s platformName=%s seedFromCache=%s"
	slot11 = tostring
	slot13 = slot0
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot2
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot6.playerName
	slot13 = slot13(slot15)
	slot14 = tostring
	slot16 = type
	slot18 = slot4
	slot16 = slot16(slot18)
	--- END OF BLOCK #17 ---

	if slot16 ~= "table" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 106-107, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 108-108, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 109-112, warpins: 2 ---
	MULTRES = slot14(slot16)

	slot7(slot9, slot10, slot11, slot12, slot13, MULTRES)

	slot7 = slot6.playerName

	return slot7
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 113-113, warpins: 4 ---
	return slot2
	--- END OF BLOCK #21 ---



end

slot6.resolvePlatformDisplayRawTextUnsafe = slot7

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = pcall
	slot6 = PlatformNameMaskService
	slot6 = slot6.resolvePlatformDisplayRawTextUnsafe
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9, slot10)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-25, warpins: 1 ---
	slot6 = logger
	slot8 = slot6
	slot6 = slot6.error
	slot9 = "[platform_name_mask] resolve gamertag failed uid=%s, fallback rawText=%s err=%s"
	slot10 = tostring
	slot12 = slot0
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot2
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot5
	MULTRES = slot12(slot14)

	slot6(slot8, slot9, slot10, slot11, MULTRES)

	return slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-26, warpins: 2 ---
	return slot5
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


	--- BLOCK #4 18-23, warpins: 2 ---
	slot3 = PlatformNameMaskService
	slot3 = slot3.isFriendSelectionListAction
	slot5 = slot0.action
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot3 = true
	slot0.allowPurePlatformId = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-34, warpins: 2 ---
	slot3 = PlatformNameMaskService
	slot3 = slot3.resolvePlatformDisplayRawText
	slot5 = slot0.uid
	slot6 = slot0.playerInfo
	slot7 = slot2
	slot8 = slot0
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	slot2 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 35-39, warpins: 2 ---
	slot3 = PlatformNameMaskService
	slot3 = slot3.isCurrentConsoleFamily
	slot3 = slot3()
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-47, warpins: 1 ---
	slot3 = slot2
	slot4 = true
	slot5 = slot0.playerInfo
	slot6 = PlatformNameMaskService
	slot6 = slot6.makeAllowContext
	slot8 = "non_console_family"
	MULTRES = slot6(slot8)

	return slot3, slot4, slot5, MULTRES

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-56, warpins: 2 ---
	slot3 = PlatformNameMaskService
	slot5 = slot3
	slot3 = slot3.checkNameVisibilityNow
	slot6 = slot0.uid
	slot7 = slot0.playerInfo
	slot8 = slot0.action
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #9 ---

	if slot4 == false then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 57-58, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 ~= false then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 59-64, warpins: 1 ---
	slot7 = PlatformNameMaskService
	slot7 = slot7.ensureMaskedName
	slot9 = slot0.uid
	slot7 = slot7(slot9)
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 65-70, warpins: 2 ---
	slot7 = PlatformNameMaskService
	slot7 = slot7.peekMaskedName
	slot9 = slot0.uid
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-71, warpins: 1 ---
	slot7 = slot2
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-76, warpins: 3 ---
	slot8 = slot7
	slot9 = false
	slot10 = slot5
	slot11 = slot6

	return slot8, slot9, slot10, slot11

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-85, warpins: 2 ---
	slot7 = PlatformNameMaskService
	slot7 = slot7.clearMaskedName
	slot9 = slot0.uid

	slot7(slot9)

	slot7 = slot2
	slot8 = true
	slot9 = slot5
	slot10 = slot6

	return slot7, slot8, slot9, slot10
	--- END OF BLOCK #15 ---



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

slot7 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-10, warpins: 2 ---
	slot4 = PlatformNameMaskService
	slot4 = slot4.isLocalPlayer
	slot6 = slot1
	slot7 = slot2
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-21, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkNameVisibilityNow
	slot7 = slot1
	slot8 = slot2
	slot9 = PlatformNameMaskService
	slot9 = slot9.Action
	slot9 = slot9.InfoPlayerCardName
	slot4, slot5 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #4 ---

	if slot5 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot6 = " "

	return slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot6.getVisibleProfileSignature = slot7

return slot6
--- END OF BLOCK #0 ---



