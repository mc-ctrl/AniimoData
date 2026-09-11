--- BLOCK #0 1-106, warpins: 1 ---
slot0 = require
slot2 = "CustomTypes.AppearanceCustomOne"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientModelUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.pet_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.AddressDataConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = CS
slot5 = slot5.FunPlus
slot5 = slot5.WorldX
slot5 = slot5.GUIS
slot5 = slot5.Panels
slot5 = slot5.Utils
slot5 = slot5.KeyBindingPro
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.team_func_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = {}
slot12 = 5
slot13 = slot12 * slot12

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByUid
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.getPosition
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-25, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot3 = slot1.getPosition
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-30, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 2 ---
	slot3 = nil
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-37, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-45, warpins: 2 ---
	slot4 = Vector3
	slot4 = slot4.HoriSqrDistance
	slot6 = slot2
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = COME_TO_PLAYER_NEAR_DISTANCE_SQR
	--- END OF BLOCK #10 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 48-48, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 49-49, warpins: 2 ---
	return slot4
	--- END OF BLOCK #13 ---



end

slot11.isPlayerWithinMeetRange = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.applyFriend
	slot5 = slot1
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.AddFriendSource
	slot6 = slot6.Team

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.addFriend = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.changeTeamLeader
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.changeTeamLeader = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.kickTeamMember
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.kickTeamMember = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showConfirmMsgRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "WARNING"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "DISBAND_TEAM"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.disbandTeam

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.disbandTeam = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.checkInOtherPlayerWorld
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ALREADY_IN_OTHER_PLAYER_WORLD"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-24, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.requestEnterWorld
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.enterWorld = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.leaveLeaderWorld

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.leaveLeaderWorld = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.leaveTeam

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.leaveTeam = slot14

slot14 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.applyTeamDungeon
	slot3 = 2001

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot11.applyTeamDungeon = slot14

slot14 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.prepareTeamDungeon

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot11.prepareTeamDungeon = slot14

slot14 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.me
	slot2 = slot0
	slot0 = slot0.startTeamDungeon

	slot0(slot2)

	return
	--- END OF BLOCK #0 ---



end

slot11.startTeamDungeon = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.kickSpaceFollow
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.removeSpaceFollowMember = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.exitSpaceFollow

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.quitSpaceFollow = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = {}
	slot3 = ClientConst
	slot3 = slot3.PlayerInfoOpenType
	slot3 = slot3.Chat
	slot2.openType = slot3
	slot2.playerId = slot1
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.AddFriendSource
	slot3 = slot3.Team
	slot2.openSource = slot3
	slot3 = LuaUIUtils
	slot3 = slot3.openInfoPlayerCard
	slot5 = slot2

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.showPlayerCard = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByUid
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = TeamUtils
	slot3 = slot3.isPlayerWithinMeetRange
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PLAYER_WITHIN_RANGE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-31, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.requestEnterWorld
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot11.comeToPlayer = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.handleRemoteInviteSinglePlayer
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.InviteWorldType
	slot6 = slot6.NORMAL_INVITE

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.comeToMe = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = nil
	slot3 = 0
	slot0.tooltipMode = slot3

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot2 = TeamUtils
		slot2 = slot2.renderPlayerToolTip
		slot4 = slot0
		slot5 = slot1
		slot6 = playerId
		slot7 = cachedFuncData

		slot2(slot4, slot5, slot6, slot7)

		cachedFuncData = nil

		return
		--- END OF BLOCK #0 ---



	end

	slot0.luaRenderTooltip = slot3

	slot3 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		cachedFuncData = nil
		slot0 = TeamUtils
		slot0 = slot0.getTeamFuncData
		slot2 = playerId
		slot0 = slot0(slot2)
		slot1 = #slot0
		--- END OF BLOCK #0 ---

		if slot1 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-17, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "NO_TEAM_INTERACT_FUNC"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 18-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot1 = slot1.uid
		slot2 = playerId
		--- END OF BLOCK #2 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 24-28, warpins: 1 ---
		cachedFuncData = slot0
		slot1 = button
		slot3 = slot1
		slot1 = slot1.OpenTooltip

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 29-29, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot0.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot11.handleTeamMemberTooltip = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "listUList"
	slot5 = slot5(slot7, slot8)

	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-25, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "icon"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtName"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getLocalizationText
		slot11 = slot2.label
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot8 = slot4
		slot6 = slot4.SetActive
		slot9 = slot2.icon
		--- END OF BLOCK #0 ---

		if slot9 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 26-27, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 28-28, warpins: 1 ---
		slot9 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-32, warpins: 2 ---
		slot6(slot8, slot9)

		slot6 = slot2.icon
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 33-34, warpins: 1 ---
		slot6 = slot2.icon
		slot4.url = slot6

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 35-38, warpins: 2 ---
		slot6 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = button
			slot2 = slot0
			slot0 = slot0.ClosePopup

			slot0(slot2)

			slot0 = TeamUtils
			slot1 = subData
			slot1 = slot1.func
			slot0 = slot0[slot1]
			slot2 = subButton
			slot3 = playerId

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #5 ---



	end

	slot5.luaRenderItem = slot6
	--- END OF BLOCK #0 ---

	slot6 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot6 = TeamUtils
	slot6 = slot6.getTeamFuncData
	slot8 = slot2
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-40, warpins: 2 ---
	slot7 = table
	slot7 = slot7.sort
	slot9 = slot6

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.sort
		slot3 = slot1.sort
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

	slot9 = slot5
	slot7 = slot5.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = KeyBindingPro
	slot7 = slot7.GetOrAddKeyBindingByName
	slot9 = slot5.gameObject
	slot10 = "closePopupBind"
	slot7 = slot7(slot9, slot10)
	slot8 = "Common/Cancel"
	slot7.actionPath = slot8
	slot8 = true
	slot7.isVirtual = slot8
	slot8 = 1000
	slot7.priority = slot8

	slot8 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-14, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot1 = slot1.hudShowVirtualMouseCursor
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-18, warpins: 1 ---
		slot1 = button
		slot1 = slot1.isTooltipOpen
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 19-20, warpins: 3 ---
		slot1 = true

		return slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-23, warpins: 2 ---
		slot1 = slot0.phase
		--- END OF BLOCK #4 ---

		if slot1 == "Canceled" then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 24-27, warpins: 1 ---
		slot1 = button
		slot3 = slot1
		slot1 = slot1.ClosePopup

		slot1(slot3)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-28, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot7.luaTrigger = slot8

	return
	--- END OF BLOCK #2 ---



end

slot11.renderPlayerToolTip = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = Utils
	slot2 = slot2.isSpacePhase
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getPhaseMainSceneId
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-31, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurTeamInfo
	slot3 = slot3(slot5)
	slot3 = slot3.dungeonSceneId
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-32, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-36, warpins: 2 ---
	slot4 = ipairs
	slot6 = TeamFuncData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #6 37-39, warpins: 1 ---
	slot9 = slot8.noShowSceneId
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 40-44, warpins: 1 ---
	slot9 = slot8.noShowSceneId
	slot9 = #slot9
	slot10 = 0
	--- END OF BLOCK #7 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-50, warpins: 1 ---
	slot9 = table
	slot9 = slot9.contains
	slot11 = slot8.noShowSceneId
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 51-52, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-53, warpins: 0 ---
	slot9 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-56, warpins: 4 ---
	slot10 = slot8.showSceneId
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 57-61, warpins: 1 ---
	slot10 = slot8.showSceneId
	slot10 = #slot10
	slot11 = 0
	--- END OF BLOCK #12 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-68, warpins: 1 ---
	slot10 = table
	slot10 = slot10.contains
	slot12 = slot8.showSceneId
	slot13 = slot2
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 69-71, warpins: 3 ---
	slot10 = slot8.showSceneId
	--- END OF BLOCK #14 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 72-75, warpins: 1 ---
	slot10 = slot8.showSceneId
	slot10 = #slot10
	--- END OF BLOCK #15 ---

	if slot10 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-77, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 78-78, warpins: 2 ---
	slot10 = true
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-80, warpins: 3 ---
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #19 81-82, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 83-89, warpins: 1 ---
	slot11 = TeamUtils
	slot12 = slot8.checkFunc
	slot11 = slot11[slot12]
	slot13 = slot0
	slot11 = slot11(slot13)
	--- END OF BLOCK #20 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 90-101, warpins: 1 ---
	slot11 = #slot1
	slot11 = slot11 + 1
	slot12 = {}
	slot13 = slot8.label
	slot12.label = slot13
	slot13 = slot8.func
	slot12.func = slot13
	slot13 = slot8.sort
	slot12.sort = slot13
	slot13 = slot8.icon
	slot12.icon = slot13
	slot1[slot11] = slot12

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-103, warpins: 5 ---
	--- END OF BLOCK #22 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #6
	GO OUT TO BLOCK #23


	--- BLOCK #23 104-104, warpins: 1 ---
	return slot1
	--- END OF BLOCK #23 ---



end

slot11.getTeamFuncData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.uid
	--- END OF BLOCK #0 ---

	if slot1 == slot0 then
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

slot11.checkShowPlayerInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.uid
	--- END OF BLOCK #0 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.checkFriendList
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	slot1 = not slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-16, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot11.checkIsFriend = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTeamLeader

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot11.checkTeamLeader = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTeamLeader
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.checkNotTeamLeader = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTeamLeader
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isMatchStatusInit
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot11.checkCanKickTeamMember = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTeamLeader
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isMatchStatusInit
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot11.checkCanDisbandTeam = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.uid
	--- END OF BLOCK #0 ---

	if slot1 ~= slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isTeamLeader
	slot1 = slot1(slot3)
	slot1 = not slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-14, warpins: 0 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot11.checkCanLeaveTeam = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isUidTeamLeader
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isMatchStatusInit
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inLeaderWorld

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot11.checkInLeaderWorld = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isUidTeamLeader
	slot4 = slot0
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isMatchStatusInit
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.inLeaderWorld
	slot1 = not slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot11.checkCanEnterWorld = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getSpaceFollowLeader
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getSpaceFollowLeader
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 32-37, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 38-39, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-41, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-43, warpins: 6 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #6 ---



end

slot11.checkCanQuitSpaceFollow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.getSpaceFollowLeader
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getSpaceFollowLeader
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 32-37, warpins: 1 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 38-39, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 40-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-46, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 7 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #7 ---



end

slot11.checkCanKickSpaceFollowMember = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.uid
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntityByUid
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isUidTeamLeader
	slot5 = slot0
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 21-22, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot11.checkCanComeToPlayer = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.uid
	--- END OF BLOCK #0 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntityByUid
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isTeamLeader
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-21, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-23, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot11.checkCanComeToMe = slot14

return slot11
--- END OF BLOCK #0 ---



