--- BLOCK #0 1-145, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "InfoPlayerMainCtrl"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.player_head_icon_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.player_head_frame_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.friendship_level_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.avatar_preset_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.InfoPlayerMain.Component.EditComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.MessageName"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.show_title_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.AddressDataConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "GameApp.UIScene.UISceneConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientVirtualEntityUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.RedDotConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.player_collect_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Guis.Utils.AvatarUtils"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.UIConst"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.player_badge_data"
slot22 = slot22(slot24)
slot23 = {}
slot24 = slot13.PLAYER_NAME_CHANGE
slot25 = {
	"refreshPlayerName",
	true
}
slot23[slot24] = slot25
slot24 = slot13.PLAYER_ICON_CHANGE
slot25 = {
	"refreshPlayerIconSelected",
	true
}
slot23[slot24] = slot25
slot24 = slot13.PLAYER_FRAME_CHANGE
slot25 = {
	"refreshPlayerIconSelected",
	true
}
slot23[slot24] = slot25
slot24 = slot13.PLAYER_TITLE_CHANGE
slot25 = {
	"refreshPlayerTitle",
	true
}
slot23[slot24] = slot25
slot24 = slot13.PLAYER_SHOW_SIGNATURE_CHANGE
slot25 = {
	"refreshShowSignature",
	true
}
slot23[slot24] = slot25
slot24 = slot13.PLAYER_CARD_BACKGROUND_CHANGE
slot25 = {
	"refreshPlayerCardBackground",
	true
}
slot23[slot24] = slot25
slot24 = slot13.PLAYER_BADGE_SHOW_MAP_CHANGED
slot25 = {
	"onBadgeShowMapChanged",
	true
}
slot23[slot24] = slot25
slot2.messages = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot2 = slot1.playerId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot2 = slot0.info
	slot3 = ClientConst
	slot3 = slot3.PlayerInfoOpenType
	slot3 = slot3.Edit
	slot2.openType = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-24, warpins: 2 ---
	slot2 = slot0.info
	slot2 = slot2.openType
	slot3 = ClientConst
	slot3 = slot3.PlayerInfoOpenType
	slot3 = slot3.Edit
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 25-31, warpins: 1 ---
	slot2 = AvatarPresetData
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.avatarPresetKey
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-32, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-35, warpins: 2 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-69, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setSelfPlayerInfo
	slot7 = slot1.playerId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.headIcon
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.headFrame
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.playerName
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.userName
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.homelandKey
	slot13 = true
	slot14 = pg
	slot14 = slot14.me
	slot14 = slot14.starTitle
	slot15 = pg
	slot15 = slot15.me
	slot15 = slot15.level
	slot16 = slot3
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.isInTeam
	slot17 = slot17(slot19)
	--- END OF BLOCK #7 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 70-77, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.getCurTeamInfo
	slot17 = slot17(slot19)
	slot17 = slot17.teamId
	--- END OF BLOCK #8 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-78, warpins: 2 ---
	slot17 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-86, warpins: 2 ---
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.showSignature
	slot19 = pg
	slot19 = slot19.me
	slot19 = slot19.teamMembers
	--- END OF BLOCK #10 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 87-87, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 88-149, warpins: 2 ---
	slot20 = pg
	slot20 = slot20.me
	slot20 = slot20.teamDungeonSceneId
	slot21 = pg
	slot21 = slot21.me
	slot21 = slot21.isWholeTitle
	slot22 = pg
	slot22 = slot22.me
	slot22 = slot22.showTitles
	slot23 = pg
	slot23 = slot23.me
	slot23 = slot23.cardBackground
	slot24 = pg
	slot24 = slot24.me
	slot24 = slot24.avatarPresetKey
	slot25 = pg
	slot25 = slot25.me
	slot25 = slot25.avatarConfig
	slot26 = pg
	slot26 = slot26.me
	slot26 = slot26.curShow
	slot27 = pg
	slot27 = slot27.me
	slot27 = slot27.fashionScore
	slot28 = pg
	slot28 = slot28.me
	slot28 = slot28.badgeShowMap

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28)

	slot4 = slot0.playerInfo
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petHandbookMap
	slot7 = slot5
	slot5 = slot5.getFormCountByIdAndStateMask
	slot8 = 0
	slot9 = Const
	slot9 = slot9.PET_HBMSK_CATCHED
	slot10 = Const
	slot10 = slot10.COUNTRY_OF_TIME
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot4.caughtNum = slot5
	slot4 = slot0.playerInfo
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.petHandbookMap
	slot7 = slot5
	slot5 = slot5.getFormCountByIdAndStateMask
	slot8 = 0
	slot9 = Const
	slot9 = slot9.PET_HBMSK_SHINY_CATCHED
	slot10 = Const
	slot10 = slot10.COUNTRY_OF_TIME
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot4.shinyCaughtNum = slot5
	slot4 = slot0.view
	slot4 = slot4.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Type"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 150-202, warpins: 1 ---
	slot2 = slot0.info
	slot2 = slot2.playerInfo
	slot0.playerInfo = slot2
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Type"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = LuaUIUtils
	slot2 = slot2.sendCustomLog
	slot4 = Const
	slot4 = slot4.BILogName
	slot4 = slot4.EVENT_PROFILE_PAGE
	slot5 = {
		openprofilepageNum = 1
	}

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.sendCustomLog
	slot4 = Const
	slot4 = slot4.BILogName
	slot4 = slot4.EVENT_PROFILE_PAGE
	slot5 = {}
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	slot5.profilepageUid = slot6

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.sendCustomLog
	slot4 = Const
	slot4 = slot4.BILogName
	slot4 = slot4.EVENT_PROFILE_PAGE
	slot5 = {}
	slot6 = slot0.playerInfo
	slot6 = slot6.isFriend
	slot5.profilepagefriendstate = slot6

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.sendCustomLog
	slot4 = Const
	slot4 = slot4.BILogName
	slot4 = slot4.EVENT_PROFILE_PAGE
	slot5 = {}
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.getFriendship
	slot9 = slot0.playerInfo
	slot9 = slot9.uid
	slot6 = slot6(slot8, slot9)
	slot5.profilepagefriendlevel = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 203-207, warpins: 2 ---
	slot2 = slot0.playerInfo
	slot3 = slot0.playerInfo
	slot3 = slot3.badgeShowMap
	--- END OF BLOCK #14 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 208-208, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 209-282, warpins: 2 ---
	slot2.badgeShowMap = slot3
	slot4 = slot0
	slot2 = slot0.setPlayerInfo

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.uiScene
	slot4 = slot2
	slot2 = slot2.getScene
	slot5 = UISceneConst
	slot5 = slot5.AVATAR_SCENE
	slot2 = slot2(slot4, slot5)
	slot0.avatarScene = slot2
	slot2 = ClientVirtualEntityUtils
	slot2 = slot2.createVirtualPlayer
	slot4 = slot0.playerInfo
	slot4 = slot4.avatarConfig
	slot5 = slot0.playerInfo
	slot5 = slot5.curShow
	slot6 = slot0.playerInfo
	slot6 = slot6.avatarPresetKey
	slot2 = slot2(slot4, slot5, slot6)
	slot0.entity = slot2
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.toggleLodTick
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshPlayerEntityAppearance
	slot5 = slot0.entity
	slot6 = slot0.playerInfo
	slot6 = slot6.avatarConfig
	slot7 = slot0.playerInfo
	slot7 = slot7.curShow
	slot8 = slot0.playerInfo
	slot8 = slot8.avatarPresetKey

	slot2(slot4, slot5, slot6, slot7, slot8)

	slot2 = slot0.entity
	slot2 = slot2.eModel
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.SetParent
	slot5 = slot0.avatarScene
	slot5 = slot5.entityRootTransform

	slot2(slot4, slot5)

	slot2 = slot0.entity
	slot2 = slot2.eModel
	slot2 = slot2.transform
	slot3 = Vector3
	slot3 = slot3.zero
	slot2.localPosition = slot3
	slot2 = AvatarUtils
	slot2 = slot2.getCurSetBgRes
	slot4 = Const
	slot4 = slot4.APPEARANCE_BACKGROUND_TYPE
	slot4 = slot4.Player
	slot2, slot3 = slot2(slot4)
	slot4 = slot0.avatarScene
	slot6 = slot4
	slot4 = slot4.setBackground
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_FRIEND_GROUP_SETUP
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 283-289, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.friendGroupSetup
	slot6 = slot4
	slot4 = slot4.hide

	slot4(slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 290-293, warpins: 2 ---
	slot4 = InfoPlayerMainCtrl
	slot4 = slot4._platformHooks
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 294-296, warpins: 1 ---
	slot5 = slot4.onCreate
	--- END OF BLOCK #19 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 297-299, warpins: 1 ---
	slot5 = slot4.onCreate
	slot7 = slot0

	slot5(slot7)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 300-300, warpins: 3 ---
	return
	--- END OF BLOCK #21 ---



end

slot2.onCreate = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = ClientVirtualEntityUtils
	slot5 = slot5.refreshPlayerEntityAppearance
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshPlayerEntityAppearance = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.speech
		slot2 = slot0
		slot0 = slot0.stopPlayAudioFile

		slot0(slot2)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.TryGetCurrentPage
		slot3 = "State"
		slot0, slot1 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		if slot1 == 1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 16-27, warpins: 1 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.rootUComponent
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "State"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.editComponent
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 28-32, warpins: 1 ---
		slot2 = self
		slot2 = slot2.editComponent
		slot2 = slot2.titleBarComponent
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 33-41, warpins: 1 ---
		slot2 = self
		slot2 = slot2.editComponent
		slot2 = slot2.titleBarComponent
		slot4 = slot2
		slot2 = slot2.clearTitlePreview
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.isWholeTitle

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 42-59, warpins: 3 ---
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.topTitleUWidget
		slot2 = slot2.gameObject
		slot4 = slot2
		slot2 = slot2.SetActiveEx
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshPlayerTitle
		slot5 = true

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.sendCustomLogAfterEdit

		slot2(slot4)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #5 60-69, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.checkUIOpen
		slot5 = UIConst
		slot5 = slot5.UI_ID_FRIEND_GROUP_SETUP
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #5 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 70-76, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.friendGroupSetup
		slot4 = slot2
		slot2 = slot2.show

		slot2(slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 77-85, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.close

		slot2(slot4)

		slot2 = self
		slot2 = slot2.info
		slot2 = slot2.callBack
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 86-90, warpins: 1 ---
		slot2 = self
		slot2 = slot2.info
		slot2 = slot2.callBack

		slot2()

		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 91-113, warpins: 1 ---
		slot2 = {}
		slot3 = self
		slot3 = slot3.info
		slot3 = slot3.openType
		slot2.openType = slot3
		slot3 = self
		slot3 = slot3.playerInfo
		slot3 = slot3.uid
		slot2.playerId = slot3
		slot3 = self
		slot3 = slot3.info
		slot3 = slot3.callBack
		slot2.callBack = slot3
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.chat
		slot3 = slot3.AddFriendSource
		slot3 = slot3.PlayerCard
		slot2.openSource = slot3
		slot3 = LuaUIUtils
		slot3 = slot3.openInfoPlayerCard
		slot5 = slot2

		slot3(slot5)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 114-114, warpins: 3 ---
		return
		--- END OF BLOCK #10 ---



	end

	slot1.luaClick = slot2
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Common/Cancel"

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnClose
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot0.view
	slot6 = slot6.btnClose
	slot6 = slot6.gameObject

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.view
	slot1 = slot1.panelInfoCopyButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.playerInfo
		slot0 = slot0.uid
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		slot0 = ""
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-22, warpins: 2 ---
		slot1 = CS
		slot1 = slot1.UnityEngine
		slot1 = slot1.GUIUtility
		slot1.systemCopyBuffer = slot0
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showTextTip
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "GM_TIPS_COPY_SUCCESS"
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnAdd

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAddButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnEdit

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onEditButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnChat

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onChatButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_PLAYER_AVATAR
	slot4 = slot0.view
	slot4 = slot4.btnEdit

	slot5 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE
		slot1 = 1
		slot2 = 5
		slot3 = 1
		--- END OF BLOCK #0 ---

		FLOW; TARGET BLOCK #1


		--- BLOCK #1 8-19, warpins: 2 ---
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.redDot_checkHasNewItem
		slot8 = slot4
		slot5 = slot5(slot7, slot8)
		slot0 = slot5
		slot5 = RedDotConst
		slot5 = slot5.RedDotStyle
		slot5 = slot5.NEW

		--- END OF BLOCK #1 ---

		if slot0 == slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 20-20, warpins: 1 ---
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 21-21, warpins: 1 ---
		--- END OF BLOCK #3 ---

		for slot4=slot1, slot2, slot3
		LOOP BLOCK #1
		GO OUT TO BLOCK #4

		--- BLOCK #4 22-22, warpins: 2 ---
		return slot0
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.panelInfoCollectList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-35, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNumUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "iconUImage"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot2.name
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot2.value
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot7 = slot2.res
		slot6.url = slot7

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.panelInfoBadgeUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = slot2.badgeId
		slot4 = 0
		--- END OF BLOCK #0 ---

		if slot3 > slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-17, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Badge"
		slot7 = 0

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderBadgeItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 18-22, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Badge"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot3.badgeId
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Badge"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "imageBadgeIconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = PlayerBadgeData
	slot7 = slot3.badgeId
	slot6 = slot6[slot7]
	slot7 = slot6.icon
	slot5.url = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-28, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Badge"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.renderBadgeItem = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.playerInfo
	slot2 = slot2.isWholeTitle
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.showTitles
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Prefix
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.showTitles
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Suffix
	slot2 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-25, warpins: 1 ---
	slot1 = 3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 26-33, warpins: 2 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.showTitles
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Prefix
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-41, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.showTitles
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Prefix
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	if slot2 == "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 2 ---
	slot1 = 2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 44-51, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.showTitles
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Suffix
	slot2 = slot2[slot3]
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 52-59, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.showTitles
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Suffix
	slot2 = slot2[slot3]
	--- END OF BLOCK #9 ---

	if slot2 == "" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-61, warpins: 2 ---
	slot1 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 62-62, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 63-70, warpins: 5 ---
	slot2 = LuaUIUtils
	slot2 = slot2.sendCustomLog
	slot4 = Const
	slot4 = slot4.BILogName
	slot4 = slot4.EVENT_PROFILE_PAGE
	slot5 = {}
	--- END OF BLOCK #12 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 71-71, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-83, warpins: 2 ---
	slot5.profilepagetitletype = slot6

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.sendCustomLog
	slot4 = Const
	slot4 = slot4.BILogName
	slot4 = slot4.EVENT_PROFILE_PAGE
	slot5 = {}
	slot6 = slot0.playerInfo
	slot6 = slot6.showSignature
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 84-87, warpins: 1 ---
	slot6 = slot0.playerInfo
	slot6 = slot6.showSignature
	--- END OF BLOCK #15 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 88-89, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 90-90, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 91-93, warpins: 2 ---
	slot5.profilepagesigntype = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #18 ---



end

slot2.sendCustomLogAfterEdit = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPlayerBaseInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setPlayerClassInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshBottomButtons

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPlayerTitle
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.setPlayerInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPlayHead

	slot1(slot3)

	slot1 = LuaUIUtils
	slot1 = slot1.getPlayerDisplayName
	slot3 = slot0.playerInfo
	slot3 = slot3.uid
	slot4 = slot0.playerInfo
	slot4 = slot4.playerName
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = InfoPlayerMainCtrl
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot3 = slot2.setPlayerBaseInfoName
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-24, warpins: 1 ---
	slot3 = slot2.setPlayerBaseInfoName
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 25-38, warpins: 4 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.panelInfoPlayerNameText
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.panelInfoLevelText
	slot6 = slot0.playerInfo
	slot6 = slot6.level
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-39, warpins: 1 ---
	slot6 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-58, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.panelInfoEmblemImage
	slot4 = LuaUIUtils
	slot4 = slot4.getStarIcon
	slot6 = slot0.playerInfo
	slot6 = slot6.starTitle
	slot4 = slot4(slot6)
	slot3.url = slot4
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.checkFriendList
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 59-78, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.getFriendship
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.view
	slot4 = slot4.panelInfoLikabilityImage
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.panelInfoLikabilityImage
	slot5 = FriendshipLevelData
	slot5 = slot5[slot3]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 79-83, warpins: 1 ---
	slot5 = FriendshipLevelData
	slot5 = slot5[slot3]
	slot5 = slot5.levelIcon
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 84-84, warpins: 2 ---
	slot5 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 85-86, warpins: 2 ---
	slot4.url = slot5
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 87-92, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.panelInfoLikabilityImage
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 93-96, warpins: 2 ---
	slot3 = slot0.playerInfo
	slot3 = slot3.templateId
	--- END OF BLOCK #11 ---

	if slot3 == 3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 97-104, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Gender"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 105-108, warpins: 1 ---
	slot3 = slot0.playerInfo
	slot3 = slot3.templateId
	--- END OF BLOCK #13 ---

	if slot3 == 4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 109-116, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Gender"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 117-123, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Gender"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 124-135, warpins: 3 ---
	slot3 = slot0.view
	slot3 = slot3.widget
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "UIDState"
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot0.playerInfo
	slot9 = slot9.uid
	slot7 = slot7(slot9)
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 136-137, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 138-138, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 139-154, warpins: 2 ---
	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.panelInfoUidText
	slot6 = string
	slot6 = slot6.format
	slot8 = "UID: %s"
	slot9 = slot0.playerInfo
	slot9 = slot9.uid
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot3 = slot0.playerInfo
	slot3 = slot3.showSignature
	--- END OF BLOCK #19 ---

	if slot3 == "" then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 155-160, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "NO_PLAYER_SIGNATURE"
	slot3 = slot3(slot5)
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 161-162, warpins: 2 ---
	slot3 = slot0.playerInfo
	slot3 = slot3.showSignature
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 163-164, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 165-167, warpins: 1 ---
	slot4 = slot2.setPlayerBaseInfoSign
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 168-173, warpins: 1 ---
	slot4 = slot2.setPlayerBaseInfoSign
	slot6 = slot0
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #24 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #25 174-189, warpins: 4 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.panelInfoPlayerSignText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.panelInfoCollectList
	slot6 = slot4
	slot4 = slot4.SetList
	slot9 = slot0
	slot7 = slot0.getCollectionData
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 190-192, warpins: 1 ---
	slot4 = slot2.setPlayerBaseInfo
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 193-195, warpins: 1 ---
	slot4 = slot2.setPlayerBaseInfo
	slot6 = slot0

	slot4(slot6)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 196-199, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshBadgeList

	slot4(slot6)

	return
	--- END OF BLOCK #28 ---



end

slot2.setPlayerBaseInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.openType
	slot2 = ClientConst
	slot2 = slot2.PlayerInfoOpenType
	slot2 = slot2.Edit
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.badgeShowMap
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot1.badgeShowMap = slot2
	slot3 = slot0
	slot1 = slot0.refreshBadgeList

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.onBadgeShowMapChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = 1
	slot3 = Const
	slot3 = slot3.BADGE_SHOW_COUNT
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-14, warpins: 2 ---
	slot6 = #slot1
	slot6 = slot6 + 1
	slot7 = {}
	slot8 = slot0.playerInfo
	slot8 = slot8.badgeShowMap
	slot8 = slot8[slot5]
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-18, warpins: 2 ---
	slot7.badgeId = slot8
	slot1[slot6] = slot7
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 19-25, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.panelInfoBadgeUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot2.refreshBadgeList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "ClassInfo"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.panelInfoClassNumText
	slot4 = slot0.playerInfo
	slot4 = slot4.uid

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.panelInfoClassInfoText
	slot4 = pg
	slot4 = slot4.getFormatText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PLAYER_SESSION_CLASS_INFO"
	slot6 = slot6(slot8)
	slot7 = Utils
	slot7 = slot7.getSession
	slot9 = slot0.playerInfo
	slot9 = slot9.uid
	slot7 = slot7(slot9)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 32-32, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-42, warpins: 2 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = "%04d"
	slot11 = Utils
	slot11 = slot11.getClass
	slot13 = slot0.playerInfo
	slot13 = slot13.uid
	slot11 = slot11(slot13)
	--- END OF BLOCK #2 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-43, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-47, warpins: 2 ---
	MULTRES = slot8(slot10, slot11)
	MULTRES = slot4(slot6, slot7, MULTRES)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot2.setPlayerClassInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.showSignature
	slot1.showSignature = slot2
	slot1 = slot0.playerInfo
	slot1 = slot1.showSignature
	--- END OF BLOCK #0 ---

	if slot1 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getGameString
	slot3 = "NO_PLAYER_SIGNATURE"
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 2 ---
	slot1 = slot0.playerInfo
	slot1 = slot1.showSignature
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-21, warpins: 2 ---
	slot2 = InfoPlayerMainCtrl
	slot2 = slot2._platformHooks
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot3 = slot2.setPlayerBaseInfoSign
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-30, warpins: 1 ---
	slot3 = slot2.setPlayerBaseInfoSign
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 31-39, warpins: 4 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.panelInfoPlayerSignText
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.editComponent
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-48, warpins: 1 ---
	slot3 = slot0.editComponent
	slot5 = slot3
	slot3 = slot3.refreshPlayerCard

	slot3(slot5)

	slot3 = slot0.editComponent
	slot3 = slot3.baseBarComponent
	slot5 = slot3
	slot3 = slot3.refreshEditBasicBarPanel

	slot3(slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.refreshShowSignature = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.cardBackground
	slot1.cardBackground = slot2
	slot1 = slot0.editComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot1 = slot0.editComponent
	slot1 = slot1.cardBgBarComponent
	slot3 = slot1
	slot1 = slot1.onCardBackgroundChange

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.refreshPlayerCardBackground = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = PlayerHeadIconData
	slot2 = slot0.playerInfo
	slot2 = slot2.headIcon
	slot1 = slot1[slot2]
	slot2 = PlayerHeadFrameData
	slot3 = slot0.playerInfo
	slot3 = slot3.headFrame
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot2 = PlayerHeadFrameData
	slot2 = slot2[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-27, warpins: 1 ---
	slot3 = {
		isEquip = false,
		isLock = false,
		showAvatarFrame = true,
		showAvatar = true
	}
	slot4 = slot1.res
	slot3.avatarIcon = slot4
	slot4 = slot2.res
	slot3.avatarFrameIcon = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.renderPlayerAvatar
	slot6 = slot0.view
	slot6 = slot6.panelInfoHeadButton
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.refreshPlayHead = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnEdit
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUBaseText"
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "EDIT"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot5 = slot3
	slot3 = slot3.checkFriendList
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-35, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnAdd
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 36-41, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.btnChat
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.refreshBottomButtons = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.applyFriend
	slot4 = slot0.playerInfo
	slot4 = slot4.uid
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot5 = slot5.AddFriendSource
	slot5 = slot5.PlayerCard

	slot1(slot3, slot4, slot5)

	slot1 = LuaUIUtils
	slot1 = slot1.sendCustomLog
	slot3 = Const
	slot3 = slot3.BILogName
	slot3 = slot3.EVENT_PROFILE_PAGE
	slot4 = {
		profilepageclickaddFriend = 1
	}

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot2.onAddButtonClick = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.createNewChat
	slot4 = nil
	slot5 = slot0.playerInfo
	slot5 = slot5.uid

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onChatButtonClick = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.editComponent
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-21, warpins: 1 ---
	slot1 = EditComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.panelEditWidget
	slot5 = {}
	slot6 = slot0.playerInfo
	slot5.playerInfo = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.editComponent = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-25, warpins: 1 ---
	slot1 = slot0.editComponent
	slot3 = slot1
	slot1 = slot1.setTabList

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onEditButtonClick = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.playerName
	slot1.playerName = slot2
	slot1 = slot0.playerInfo
	slot1 = slot1.playerName
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot1 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = InfoPlayerMainCtrl
	slot2 = slot2._platformHooks
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot3 = slot2.refreshPlayerName
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot3 = slot2.refreshPlayerName
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 24-32, warpins: 4 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.panelInfoPlayerNameText
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.editComponent
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-41, warpins: 1 ---
	slot3 = slot0.editComponent
	slot5 = slot3
	slot3 = slot3.refreshPlayerCard

	slot3(slot5)

	slot3 = slot0.editComponent
	slot3 = slot3.baseBarComponent
	slot5 = slot3
	slot3 = slot3.refreshEditBasicBarPanel

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot2.refreshPlayerName = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.headIcon
	slot1.headIcon = slot2
	slot1 = slot0.playerInfo
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.headFrame
	slot1.headFrame = slot2
	slot3 = slot0
	slot1 = slot0.refreshPlayHead

	slot1(slot3)

	slot1 = slot0.editComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-25, warpins: 1 ---
	slot1 = slot0.editComponent
	slot3 = slot1
	slot1 = slot1.refreshPlayCardHead

	slot1(slot3)

	slot1 = slot0.editComponent
	slot1 = slot1.headBarComponent
	slot3 = slot1
	slot1 = slot1.onPlayerIconChange

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.refreshPlayerIconSelected = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.checkShowTitlesValid = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-12, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.isWholeTitle
	slot2.isWholeTitle = slot3
	slot2 = slot0.playerInfo
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.showTitles
	slot2.showTitles = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.showTitles
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot3 = ""
	slot4 = slot0.playerInfo
	slot4 = slot4.isWholeTitle
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-28, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Whole
	slot4 = slot2[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot5 = ShowTitleData
	slot5 = slot5[slot4]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-32, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #8 33-38, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5.titleText
	slot6 = slot6(slot8)
	slot3 = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 39-50, warpins: 1 ---
	slot4 = ""
	slot5 = ""
	slot6 = Const
	slot6 = slot6.SHOW_TITLE_TYPE
	slot6 = slot6.Prefix
	slot6 = slot2[slot6]
	slot7 = Const
	slot7 = slot7.SHOW_TITLE_TYPE
	slot7 = slot7.Suffix
	slot7 = slot2[slot7]
	--- END OF BLOCK #9 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-52, warpins: 1 ---
	slot8 = ShowTitleData
	slot8 = slot8[slot6]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 53-54, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot9 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-56, warpins: 1 ---
	slot9 = ShowTitleData
	slot9 = slot9[slot7]
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-58, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-63, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot8.titleText
	slot10 = slot10(slot12)
	slot4 = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-65, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-70, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot9.titleText
	slot10 = slot10(slot12)
	slot5 = slot10
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 71-72, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-74, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 75-77, warpins: 2 ---
	slot10 = slot4
	slot11 = slot5
	slot3 = slot10 .. slot11
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 78-87, warpins: 4 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.panelDesignationText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.panelInfoTitleUSDFText
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 88-93, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.panelInfoTitleUSDFText
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 94-97, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.panelInfoTitleBackgroundUImage
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #23 98-107, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Background
	slot4 = slot2[slot4]
	slot5 = Const
	slot5 = slot5.SHOW_TITLE_TYPE
	slot5 = slot5.Whole
	slot5 = slot2[slot5]
	--- END OF BLOCK #23 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 108-109, warpins: 1 ---
	slot6 = ShowTitleData
	slot6 = slot6[slot4]
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 110-111, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 112-113, warpins: 1 ---
	slot7 = ShowTitleData
	slot7 = slot7[slot5]
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 114-115, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 116-116, warpins: 1 ---
	slot8 = slot6.bgRes
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 117-120, warpins: 2 ---
	slot9 = slot0.playerInfo
	slot9 = slot9.isWholeTitle
	--- END OF BLOCK #29 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #30 121-122, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #31 123-128, warpins: 1 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot7.bgRes
	slot9 = slot9(slot11)
	--- END OF BLOCK #31 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 129-129, warpins: 1 ---
	slot8 = slot7.bgRes
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 130-145, warpins: 4 ---
	slot9 = slot0.view
	slot9 = slot9.panelInfoTitleBackgroundUImage
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = string
	slot12 = slot12.isNilOrEmpty
	slot14 = slot8
	slot12 = slot12(slot14)
	slot12 = not slot12

	slot9(slot11, slot12)

	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #33 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 146-148, warpins: 1 ---
	slot9 = slot0.view
	slot9 = slot9.panelInfoTitleBackgroundUImage
	slot9.url = slot8
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 149-151, warpins: 3 ---
	slot4 = slot0.editComponent
	--- END OF BLOCK #35 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 152-155, warpins: 1 ---
	slot4 = slot0.editComponent
	slot4 = slot4.titleBarComponent
	--- END OF BLOCK #36 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 156-160, warpins: 1 ---
	slot4 = slot0.editComponent
	slot4 = slot4.titleBarComponent
	slot6 = slot4
	slot4 = slot4.onShowTitlesChange

	slot4(slot6)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 161-161, warpins: 3 ---
	return
	--- END OF BLOCK #38 ---



end

slot2.refreshPlayerTitle = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = PlayerCollectData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-16, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot11 = slot6.name
	slot10.name = slot11
	slot11 = slot0.playerInfo
	slot12 = slot6.variable
	slot11 = slot11[slot12]
	--- END OF BLOCK #1 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 2 ---
	slot10.value = slot11
	slot11 = slot6.res
	slot10.res = slot11
	slot11 = slot6.isRare
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	slot10.isRare = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 29-29, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot2.getCollectionData = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot23 = {}
	slot0.playerInfo = slot23
	slot23 = slot0.playerInfo
	slot23.uid = slot1
	slot23 = slot0.playerInfo
	slot24 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot24 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot24 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot24 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot23.headIcon = slot24
	slot23 = slot0.playerInfo
	slot24 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot24 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot24 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot24 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-68, warpins: 2 ---
	slot23.headFrame = slot24
	slot23 = slot0.playerInfo
	slot23.playerName = slot4
	slot23 = slot0.playerInfo
	slot23.userName = slot5
	slot23 = slot0.playerInfo
	slot23.homelandKey = slot6
	slot23 = slot0.playerInfo
	slot23.starTitle = slot8
	slot23 = slot0.playerInfo
	slot23.online = slot7
	slot23 = slot0.playerInfo
	slot24 = pg
	slot24 = slot24.game
	slot24 = slot24.chat
	slot26 = slot24
	slot24 = slot24.checkFriendList
	slot27 = slot1
	slot24 = slot24(slot26, slot27)
	slot23.isFriend = slot24
	slot23 = slot0.playerInfo
	slot23.level = slot9
	slot23 = slot0.playerInfo
	slot23.templateId = slot10
	slot23 = slot0.playerInfo
	slot23.teamId = slot11
	slot23 = slot0.playerInfo
	slot23.showSignature = slot12
	slot23 = slot0.playerInfo
	slot23.teamMembers = slot13
	slot23 = slot0.playerInfo
	slot23.teamDungeonSceneId = slot14
	slot23 = slot0.playerInfo
	slot23.isWholeTitle = slot15
	slot23 = slot0.playerInfo
	slot23.showTitles = slot16
	slot23 = slot0.playerInfo
	slot23.cardBackground = slot17
	slot23 = slot0.playerInfo
	slot23.avatarPresetKey = slot18
	slot23 = slot0.playerInfo
	slot23.avatarConfig = slot19
	slot23 = slot0.playerInfo
	slot23.curShow = slot20
	slot23 = slot0.playerInfo
	slot23.fashionScore = slot21
	slot23 = slot0.playerInfo
	slot23.badgeShowMap = slot22

	return
	--- END OF BLOCK #6 ---



end

slot2.setSelfPlayerInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = InfoPlayerMainCtrl
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.onDestroy
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot1.onDestroy
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-21, warpins: 3 ---
	slot2 = slot0.entity
	slot4 = slot2
	slot2 = slot2.destroy

	slot2(slot4)

	slot2 = nil
	slot0.entity = slot2
	slot2 = nil
	slot0.avatarScene = slot2
	slot2 = slot0.editComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-27, warpins: 1 ---
	slot2 = slot0.editComponent
	slot4 = slot2
	slot2 = slot2.onDestroy

	slot2(slot4)

	slot2 = nil
	slot0.editComponent = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.onDestroy = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot1 = slot0.tabIndex
	--- END OF BLOCK #1 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "UI_Pb_InfoPlayer_MainEdit"
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.refreshConsoleBarState = slot23

return slot2
--- END OF BLOCK #0 ---



