--- BLOCK #0 1-80, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "InfoPlayerCardModel"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.player_info_card_btn_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.player_info_card_fun_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.EntityManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.avatar_preset_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.CommonSwitch"
slot9 = slot9(slot11)
slot10 = require
slot12 = "SDK.Platform.PlatformIdentityUtils"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.init

	slot1(slot3)

	slot1 = {}
	slot0.playerInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.init = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot0.playerInfo = slot1
	slot2 = slot0.playerInfo
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.checkFriendList
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	slot3 = slot3(slot5, slot6)
	slot2.isFriend = slot3
	slot2 = type
	slot4 = slot0.playerInfo
	slot4 = slot4.curShow
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 18-24, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot0.playerInfo
	slot4 = slot4.curShow
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-28, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot3 = nil
	slot2.curShow = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 29-37, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot3 = string
	slot3 = slot3.toTable
	slot5 = decompressFromStr
	slot7 = slot0.playerInfo
	slot7 = slot7.curShow
	MULTRES = slot5(slot7)
	slot3 = slot3(MULTRES)
	slot2.curShow = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-43, warpins: 3 ---
	slot2 = AvatarPresetData
	slot3 = slot0.playerInfo
	slot3 = slot3.avatarPresetKey
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 44-44, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-48, warpins: 2 ---
	slot3 = slot0.playerInfo
	slot4 = slot2.templateId
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-49, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-51, warpins: 2 ---
	slot3.templateId = slot4

	return
	--- END OF BLOCK #8 ---



end

slot2.setPlayerInfo = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.playerInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.getPlayerInfo = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.myLeader = slot1
	slot0.friendLeader = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.setSpaceFollowLeader = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = 1
	slot4 = ClientConst
	slot4 = slot4.PlayerInfoOpenType
	slot4 = slot4.Chat
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.PlayerInfoOpenType
	slot4 = slot4.FaceToFace
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-18, warpins: 3 ---
	slot4 = InfoCardBtnData
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-26, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getBtnListConfig
	slot8 = slot4.showFuncId
	slot9 = slot1
	slot10 = slot2

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #6 ---



end

slot2.getBtnList = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = {}
	slot5 = {
		checkFunc = true,
		icon = true,
		rank = true,
		responseFunc = true,
		checkCommonSwitch = true,
		onlyFaceToFace = false,
		name = true
	}
	slot6 = string
	slot6 = slot6.toTable
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot7 = pairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #3 14-17, warpins: 1 ---
	slot12 = InfoCardFunData
	slot12 = slot12[slot11]
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #5 19-20, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot13 = slot12.onlyFaceToFace
	--- END OF BLOCK #6 ---

	if slot13 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot13 = slot12.onlyFaceToFace
	--- END OF BLOCK #8 ---

	if slot13 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 2 ---
	slot13 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-31, warpins: 2 ---
	slot13 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-33, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #12 34-36, warpins: 1 ---
	slot14 = slot12.checkFunc
	--- END OF BLOCK #12 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-44, warpins: 1 ---
	slot14 = slot12.checkFunc
	slot14 = slot0[slot14]
	slot16 = slot0
	slot17 = slot12
	slot18 = slot2
	slot14 = slot14(slot16, slot17, slot18)
	--- END OF BLOCK #13 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-47, warpins: 2 ---
	slot14 = slot12.checkFunc
	--- END OF BLOCK #14 ---

	if slot14 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #15 48-52, warpins: 2 ---
	slot14 = {}
	slot15 = pairs
	slot17 = slot5
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 53-55, warpins: 1 ---
	slot19 = slot12[slot18]
	--- END OF BLOCK #16 ---

	if slot19 ~= nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 56-57, warpins: 1 ---
	slot19 = slot12[slot18]
	slot14[slot18] = slot19
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 58-59, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot18 in slot15, slot16, slot17
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 60-62, warpins: 1 ---
	slot15 = slot14.responseFunc
	--- END OF BLOCK #19 ---

	if slot15 == "platformProfile" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 63-67, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0._getPlatformProfileIcon
	slot15 = slot15(slot17)
	slot14.icon = slot15
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 68-70, warpins: 1 ---
	slot15 = slot14.responseFunc
	--- END OF BLOCK #21 ---

	if slot15 == "inviteTeamFollow" then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 71-73, warpins: 1 ---
	slot15 = 2
	slot14.overrideState = slot15
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 74-76, warpins: 1 ---
	slot15 = slot14.responseFunc
	--- END OF BLOCK #23 ---

	if slot15 == "joinTeamFollow" then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 77-78, warpins: 1 ---
	slot15 = 3
	slot14.overrideState = slot15
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 79-86, warpins: 4 ---
	slot15 = #slot4
	slot15 = slot15 + 1
	slot4[slot15] = slot14
	slot15 = ClientConst
	slot15 = slot15.PlayerInfoOpenType
	slot15 = slot15.Edit
	--- END OF BLOCK #25 ---

	if slot2 ~= slot15 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 87-93, warpins: 1 ---
	slot15 = slot0.playerInfo
	slot15 = slot15.uid
	slot16 = pg
	slot16 = slot16.me
	slot16 = slot16.uid
	--- END OF BLOCK #26 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 94-94, warpins: 2 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #28 95-96, warpins: 4 ---
	--- END OF BLOCK #28 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #29


	--- BLOCK #29 97-103, warpins: 1 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot4

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.rank
		slot3 = slot1.rank
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10)

	return slot4
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 104-104, warpins: 2 ---
	return slot4
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 105-105, warpins: 2 ---
	return slot4
	--- END OF BLOCK #31 ---



end

slot2.getBtnListConfig = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlayerInfoFamily
	slot3 = slot0.playerInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.getCurrentPlatformFamily
	slot1 = slot1()
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.normalizeFamily
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = PlatformIdentityUtils
	slot3 = slot3.Family
	slot3 = slot3.Xbox
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = "$UI_Img_PlayerInfoCard_IconXbox.png"

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-26, warpins: 1 ---
	slot3 = PlatformIdentityUtils
	slot3 = slot3.Family
	slot3 = slot3.PlayStation
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-28, warpins: 1 ---
	slot3 = "$UI_Img_PlayerInfoCard_IconPlayStation.png"

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-30, warpins: 3 ---
	slot3 = ""

	return slot3
	--- END OF BLOCK #6 ---



end

slot2._getPlatformProfileIcon = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.SDK
	slot1 = slot1.Platform
	slot1 = slot1.PlatformBridgeLuaFacade
	slot1 = slot1.SupportsShowPlayerProfileCard
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.hasPlatformUserId
	slot3 = slot0.playerInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-20, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-30, warpins: 2 ---
	slot1 = PlatformIdentityUtils
	slot1 = slot1.resolvePlayerInfoFamily
	slot3 = slot0.playerInfo
	slot1 = slot1(slot3)
	slot2 = PlatformIdentityUtils
	slot2 = slot2.isConsoleFamily
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-32, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-37, warpins: 2 ---
	slot2 = PlatformIdentityUtils
	slot2 = slot2.getCurrentPlatformFamily
	slot2 = slot2()
	--- END OF BLOCK #6 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-40, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 2 ---
	return slot2
	--- END OF BLOCK #9 ---



end

slot2.checkPlatformProfileCard = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.checkFriendList
	slot4 = tostring
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.checkNoFriendState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkFriendState
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkOutblacklist
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot2.checkCanChangeFriendGroup = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isUidTeamMember
	slot4 = tostring
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isUidTeamLeader
	slot4 = tostring
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inLeaderWorld
	slot1 = not slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot2.checkTeamup = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inLeaderWorld

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot2.checkSameWorld = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot1 = slot1.uid
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getEntityByUid
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isUidTeamLeader
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 23-24, warpins: 0 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-26, warpins: 3 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot2.checkCanComeToPlayer = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = false
	slot4 = ClientConst
	slot4 = slot4.PlayerInfoOpenType
	slot4 = slot4.Chat
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot0.playerInfo
	slot3 = slot4.homelandKey
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 10-14, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.PlayerInfoOpenType
	slot4 = slot4.MobFaceToFace
	--- END OF BLOCK #2 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.PlayerInfoOpenType
	slot4 = slot4.FaceToFace
	--- END OF BLOCK #3 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-26, warpins: 2 ---
	slot4 = EntityManager
	slot4 = slot4.getEntityByUid
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	slot3 = slot4.isHomelandCreate

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 4 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot2.checkinsameworld = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.checkFriendList
	slot4 = tostring
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot2.checkFriendState = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.checkBlackList
	slot4 = tostring
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot2.checkOutblacklist = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.checkBlackList
	slot4 = tostring
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.checkInBlacklist = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.myLeader
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.checkCanJoinTeamFollow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.friendLeader
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.myLeader
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = slot0.myLeader
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot2.checkCanInviteTeamFollow = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.checkCanOpenEmoticonPanel = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.FriendshipLevel
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	slot4 = slot4 .. slot5 .. slot6
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendship
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 27-30, warpins: 1 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.UP_SIGN

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-34, warpins: 2 ---
	slot3 = RedDotConst
	slot3 = slot3.RedDotStyle
	slot3 = slot3.NONE

	return slot3
	--- END OF BLOCK #2 ---



end

slot2.redDot_getFriendIntimacyState = slot11

return slot2
--- END OF BLOCK #0 ---



