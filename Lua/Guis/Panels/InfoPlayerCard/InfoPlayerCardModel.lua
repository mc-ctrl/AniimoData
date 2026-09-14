--- BLOCK #0 1-98, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerConst"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "InfoPlayerCardModel"
slot7 = slot0
slot4 = slot4(slot6, slot7)
slot5 = slot2.getLogger
slot7 = "InfoPlayerCardModel"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.player_info_card_btn_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_info_card_fun_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.EntityManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.friendship_level_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.avatar_preset_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.RedDotConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.CommonSwitch"
slot13 = slot13(slot15)
slot14 = require
slot16 = "SDK.Platform.PlatformIdentityUtils"
slot14 = slot14(slot16)
slot15 = -2
slot16 = -1

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.init

	slot1(slot3)

	slot1 = {}
	slot0.playerInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.init = slot17

slot17 = function(slot0, slot1)
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


	--- BLOCK #4 38-47, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot4 = slot2
	slot2 = slot2.getAvatarPresetData
	slot5 = slot0.playerInfo
	slot5 = slot5.avatarPresetKey
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-48, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-52, warpins: 2 ---
	slot3 = slot0.playerInfo
	slot4 = slot2.templateId
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-53, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-55, warpins: 2 ---
	slot3.templateId = slot4

	return
	--- END OF BLOCK #8 ---



end

slot4.setPlayerInfo = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.playerInfo

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getPlayerInfo = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.myLeader = slot1
	slot0.friendLeader = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.setSpaceFollowLeader = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = 1
	slot4 = ClientConst
	slot4 = slot4.PlayerInfoOpenType
	slot4 = slot4.PlayerGhost
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = 3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.PlayerInfoOpenType
	slot4 = slot4.Chat
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-20, warpins: 1 ---
	slot4 = ClientConst
	slot4 = slot4.PlayerInfoOpenType
	slot4 = slot4.FaceToFace
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 4 ---
	slot4 = InfoCardBtnData
	slot4 = slot4[slot3]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot5 = {}

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-33, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getBtnListConfig
	slot8 = slot4.showFuncId
	slot9 = slot1
	slot10 = slot2

	return slot5(slot7, slot8, slot9, slot10)
	--- END OF BLOCK #8 ---



end

slot4.getBtnList = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.onlyFaceToFace
	--- END OF BLOCK #1 ---

	if slot4 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot1.onlyFaceToFace
	--- END OF BLOCK #3 ---

	if slot4 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 2 ---
	slot4 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-17, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-20, warpins: 2 ---
	slot5 = slot1.sceneTypeLimit
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 21-25, warpins: 1 ---
	slot6 = next
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 26-29, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 30-34, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-38, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	slot6 = slot6.spaceType
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-45, warpins: 3 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot5
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 46-47, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-50, warpins: 4 ---
	slot6 = slot1.checkFunc
	--- END OF BLOCK #15 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 51-57, warpins: 1 ---
	slot6 = slot1.checkFunc
	slot6 = slot0[slot6]
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 58-59, warpins: 0 ---
	slot6 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 60-60, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 61-61, warpins: 3 ---
	return slot6
	--- END OF BLOCK #19 ---



end

slot4._checkCanShowBtn = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = {}
	slot5 = {
		name = true,
		checkCommonSwitch = true,
		checkFunc = true,
		icon = true,
		label = true,
		rank = true,
		responseFunc = true,
		onlyFaceToFace = false
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
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 14-17, warpins: 1 ---
	slot12 = InfoCardFunData
	slot12 = slot12[slot11]
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot13 = LoggerManager
	slot13 = slot13.checkLogger
	slot15 = LoggerConst
	slot15 = slot15.ERROR
	slot13 = slot13(slot15)
	--- END OF BLOCK #4 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot13 = logger
	slot15 = slot13
	slot13 = slot13.error
	slot16 = "PlayerInfoCardFunData is missing, functionId=%s, skipped"
	slot17 = slot11

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 32-39, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._checkCanShowBtn
	slot16 = slot12
	slot17 = slot2
	slot18 = slot3
	slot13 = slot13(slot15, slot16, slot17, slot18)
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot13 = {}
	slot14 = pairs
	slot16 = slot5
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 45-47, warpins: 1 ---
	slot18 = slot12[slot17]
	--- END OF BLOCK #8 ---

	if slot18 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot18 = slot12[slot17]
	slot13[slot17] = slot18
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-51, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot17 in slot14, slot15, slot16
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 52-63, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0._applyInteractItemOverrides
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = #slot4
	slot14 = slot14 + 1
	slot4[slot14] = slot13
	slot14 = ClientConst
	slot14 = slot14.PlayerInfoOpenType
	slot14 = slot14.Edit
	--- END OF BLOCK #11 ---

	if slot2 ~= slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-70, warpins: 1 ---
	slot14 = slot0.playerInfo
	slot14 = slot14.uid
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.uid
	--- END OF BLOCK #12 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-71, warpins: 2 ---
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 72-73, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #3
	GO OUT TO BLOCK #15


	--- BLOCK #15 74-80, warpins: 1 ---
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
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-81, warpins: 2 ---
	return slot4
	--- END OF BLOCK #16 ---



end

slot4.getBtnListConfig = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.responseFunc
	--- END OF BLOCK #0 ---

	if slot2 == "openFriendTree" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendship
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	slot3 = FriendshipLevelData
	slot3 = slot3[slot2]
	slot3 = slot3.levelIconOnly
	slot1.icon = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #2 17-19, warpins: 1 ---
	slot2 = slot1.responseFunc
	--- END OF BLOCK #2 ---

	if slot2 == "platformProfile" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._getPlatformProfileIcon
	slot2, slot3 = slot2(slot4)
	slot1.icon = slot2
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot1.iconColor = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #5 28-30, warpins: 1 ---
	slot2 = slot1.responseFunc
	--- END OF BLOCK #5 ---

	if slot2 == "inviteTeamFollow" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-33, warpins: 1 ---
	slot2 = 2
	slot1.overrideState = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #7 34-36, warpins: 1 ---
	slot2 = slot1.responseFunc
	--- END OF BLOCK #7 ---

	if slot2 == "joinTeamFollow" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-39, warpins: 1 ---
	slot2 = 3
	slot1.overrideState = slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #9 40-42, warpins: 1 ---
	slot2 = slot1.responseFunc
	--- END OF BLOCK #9 ---

	if slot2 == "petVariantInteract" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 43-57, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getSpecialFriendUId
	slot2 = slot2(slot4)
	slot3 = tostring
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = tostring
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-59, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 60-60, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-64, warpins: 2 ---
	slot1.isVariantFriend = slot3
	slot3 = slot1.isVariantFriend
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 65-67, warpins: 1 ---
	slot3 = VARIANT_FRIEND_RANK
	slot1.rank = slot3
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 68-70, warpins: 1 ---
	slot2 = slot1.responseFunc
	--- END OF BLOCK #15 ---

	if slot2 == "visitHome" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 71-74, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.homelandHasTillableFacility
	--- END OF BLOCK #16 ---

	if slot2 ~= true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 75-76, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 77-77, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-81, warpins: 2 ---
	slot1.homelandHasTillableFacility = slot2
	slot2 = slot1.homelandHasTillableFacility
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-83, warpins: 1 ---
	slot2 = TILLABLE_HOME_RANK
	slot1.rank = slot2

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 84-84, warpins: 10 ---
	return
	--- END OF BLOCK #21 ---



end

slot4._applyInteractItemOverrides = slot17

slot17 = function(slot0)
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


	--- BLOCK #5 27-29, warpins: 1 ---
	slot3 = "$UI_Img_PlayerInfoCard_IconPlayStation.png"
	slot4 = "#FFFFFFFF"

	return slot3, slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 3 ---
	slot3 = ""

	return slot3
	--- END OF BLOCK #6 ---



end

slot4._getPlatformProfileIcon = slot17

slot17 = function(slot0)
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

slot4.checkPlatformProfileCard = slot17

slot17 = function(slot0)
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

slot4.checkNoFriendState = slot17

slot17 = function(slot0)
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

slot4.checkCanChangeFriendGroup = slot17

slot17 = function(slot0)
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

slot4.checkTeamup = slot17

slot17 = function(slot0)
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

slot4.checkSameWorld = slot17

slot17 = function(slot0)
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

slot4.checkCanComeToPlayer = slot17

slot17 = function(slot0, slot1, slot2)
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

slot4.checkinsameworld = slot17

slot17 = function(slot0)
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

slot4.checkFriendState = slot17

slot17 = function(slot0)
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

slot4.checkOutblacklist = slot17

slot17 = function(slot0)
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

slot4.checkInBlacklist = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.myLeader
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.checkCanJoinTeamFollow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.friendLeader
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.myLeader
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = slot0.myLeader
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-19, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.uid
	slot2 = slot0.playerInfo
	slot2 = slot2.uid
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 3 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot4.checkCanInviteTeamFollow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.checkCanOpenEmoticonPanel = slot17

slot17 = function(slot0)
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

slot4.redDot_getFriendIntimacyState = slot17

return slot4
--- END OF BLOCK #0 ---



