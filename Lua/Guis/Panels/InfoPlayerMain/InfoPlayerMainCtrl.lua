--- BLOCK #0 1-178, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot2.LightClass
slot5 = "InfoPlayerMainCtrl"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.player_head_icon_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_head_frame_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.friendship_level_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.avatar_preset_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.InfoPlayerMain.Component.EditComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.MessageName"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.show_title_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.AddressDataConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.UIScene.UISceneConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.player_collect_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.UIConst"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.player_badge_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Utils.PhotographyStudioUtils"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Utils.ShowTitleUtils"
slot22 = slot22(slot24)
slot23 = "__profile_default_photography_studio__"
slot3.DEFAULT_PROFILE_PHOTOGRAPHY_STUDIO_UID = slot23
slot23 = {}
slot24 = slot14.PLAYER_NAME_CHANGE
slot25 = {
	"refreshPlayerName",
	true
}
slot23[slot24] = slot25
slot24 = slot14.PLAYER_ICON_CHANGE
slot25 = {
	"refreshPlayerIconSelected",
	true
}
slot23[slot24] = slot25
slot24 = slot14.PLAYER_FRAME_CHANGE
slot25 = {
	"refreshPlayerIconSelected",
	true
}
slot23[slot24] = slot25
slot24 = slot14.PLAYER_TITLE_CHANGE
slot25 = {
	"refreshPlayerTitle",
	true
}
slot23[slot24] = slot25
slot24 = slot14.PLAYER_SHOW_SIGNATURE_CHANGE
slot25 = {
	"refreshShowSignature",
	true
}
slot23[slot24] = slot25
slot24 = slot14.PLAYER_CARD_BACKGROUND_CHANGE
slot25 = {
	"refreshPlayerCardBackground",
	true
}
slot23[slot24] = slot25
slot24 = slot14.PLAYER_BADGE_SHOW_MAP_CHANGED
slot25 = {
	"onBadgeShowMapChanged",
	true
}
slot23[slot24] = slot25
slot24 = slot14.ON_PROFILE_PHOTOGRAPHY_STUDIO_CHANGED
slot25 = {
	"onProfilePhotographyStudioUidChanged",
	true
}
slot23[slot24] = slot25
slot3.messages = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.widget
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.EVisibility
	slot3 = slot3.Visible
	slot2.visibility = slot3
	slot2 = false
	slot0.isDestroyed = slot2
	slot2 = false
	slot0.isClosing = slot2
	slot0.info = slot1
	slot2 = slot1.defaultEditTabIndex
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-21, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-36, warpins: 2 ---
	slot0.defaultEditTabIndex = slot2
	slot2 = slot1.defaultTitleType
	slot0.defaultTitleType = slot2
	slot2 = slot1.friendTitleInfo
	slot0.friendTitleInfo = slot2
	slot2 = nil
	slot0.friendTitleQueryToken = slot2
	slot2 = nil
	slot0.resolvedFriendTitleName = slot2
	slot2 = slot1.playerId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-41, warpins: 1 ---
	slot2 = slot0.info
	slot3 = ClientConst
	slot3 = slot3.PlayerInfoOpenType
	slot3 = slot3.Edit
	slot2.openType = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-48, warpins: 2 ---
	slot2 = slot0.info
	slot2 = slot2.openType
	slot3 = ClientConst
	slot3 = slot3.PlayerInfoOpenType
	slot3 = slot3.Edit
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 49-59, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.avatar
	slot4 = slot2
	slot2 = slot2.getAvatarPresetData
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.avatarPresetKey
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 60-60, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 61-63, warpins: 2 ---
	slot3 = slot2.templateId
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-64, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 65-97, warpins: 2 ---
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
	--- END OF BLOCK #9 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 98-105, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.getCurTeamInfo
	slot17 = slot17(slot19)
	slot17 = slot17.teamId
	--- END OF BLOCK #10 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 106-106, warpins: 2 ---
	slot17 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 107-114, warpins: 2 ---
	slot18 = pg
	slot18 = slot18.me
	slot18 = slot18.showSignature
	slot19 = pg
	slot19 = slot19.me
	slot19 = slot19.teamMembers
	--- END OF BLOCK #12 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 115-115, warpins: 1 ---
	slot19 = 1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 116-198, warpins: 2 ---
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
	slot23 = slot23.showTitleExtra
	slot24 = pg
	slot24 = slot24.me
	slot24 = slot24.cardBackground
	slot25 = pg
	slot25 = slot25.me
	slot25 = slot25.avatarPresetKey
	slot26 = pg
	slot26 = slot26.me
	slot26 = slot26.avatarConfig
	slot27 = pg
	slot27 = slot27.me
	slot27 = slot27.curShow
	slot28 = pg
	slot28 = slot28.me
	slot28 = slot28.fashionScore
	slot29 = pg
	slot29 = slot29.me
	slot29 = slot29.badgeShowMap

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29)

	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.petHandbookMap
	slot6 = slot4
	slot4 = slot4.getFormCountByIdAndStateMask
	slot7 = 0
	slot8 = Const
	slot8 = slot8.PET_HBMSK_CATCHED
	slot4 = slot4(slot6, slot7, slot8)
	slot4 = slot4 - 1
	slot5 = slot0.playerInfo
	slot6 = math
	slot6 = slot6.max
	slot8 = slot4
	slot9 = 0
	slot6 = slot6(slot8, slot9)
	slot5.caughtNum = slot6
	slot5 = slot0.playerInfo
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.petHandbookMap
	slot8 = slot6
	slot6 = slot6.getFormCountByIdAndStateMask
	slot9 = 0
	slot10 = Const
	slot10 = slot10.PET_HBMSK_SHINY_CATCHED
	slot6 = slot6(slot8, slot9, slot10)
	slot5.shinyCaughtNum = slot6
	slot5 = slot0.playerInfo
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.petHandbookMap
	slot8 = slot6
	slot6 = slot6.getFormCountByIdAndStateMask
	slot9 = 0
	slot10 = Const
	slot10 = slot10.PET_HBMSK_RAINBOW_CATCHED
	slot6 = slot6(slot8, slot9, slot10)
	slot5.rainbowCaughtNum = slot6
	slot5 = slot0.playerInfo
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.profilePhotographyStudioUid
	slot5.profilePhotographyStudioUid = slot6
	slot5 = slot0.view
	slot5 = slot5.rootUComponent
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Type"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 199-251, warpins: 1 ---
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

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 252-256, warpins: 2 ---
	slot2 = slot0.playerInfo
	slot3 = slot0.playerInfo
	slot3 = slot3.badgeShowMap
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 257-257, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 258-283, warpins: 2 ---
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
	slot4 = slot0
	slot2 = slot0.applyPhotographyStudioPreview

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_FRIEND_GROUP_SETUP
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 284-290, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.friendGroupSetup
	slot4 = slot2
	slot2 = slot2.hide

	slot2(slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 291-293, warpins: 2 ---
	slot2 = slot0.defaultEditTabIndex
	--- END OF BLOCK #20 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 294-300, warpins: 1 ---
	slot2 = slot0.info
	slot2 = slot2.openType
	slot3 = ClientConst
	slot3 = slot3.PlayerInfoOpenType
	slot3 = slot3.Edit
	--- END OF BLOCK #21 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 301-304, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onEditButtonClick
	slot5 = slot0.defaultEditTabIndex

	slot2(slot4, slot5)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 305-308, warpins: 3 ---
	slot2 = InfoPlayerMainCtrl
	slot2 = slot2._platformHooks
	--- END OF BLOCK #23 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 309-311, warpins: 1 ---
	slot3 = slot2.onCreate
	--- END OF BLOCK #24 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 312-314, warpins: 1 ---
	slot3 = slot2.onCreate
	slot5 = slot0

	slot3(slot5)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 315-315, warpins: 3 ---
	return
	--- END OF BLOCK #26 ---



end

slot3.onCreate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.editComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.editComponent
	slot3 = slot1
	slot1 = slot1.onShow

	slot1(slot3)

	slot1 = nil
	slot0.defaultEditTabIndex = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onShow = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.playerInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot1 = slot1.profilePhotographyStudioUid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isSelfProfileEditMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.profilePhotographyStudioUid
	--- END OF BLOCK #4 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 20-21, warpins: 4 ---
	--- END OF BLOCK #5 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-26, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	if slot2 == "" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-28, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-31, warpins: 2 ---
	slot2 = tostring
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #8 ---



end

slot3.getConfiguredProfilePhotographyStudioUid = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConfiguredProfilePhotographyStudioUid
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isSelfProfileEditMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot2 = PhotographyStudioUtils
	slot2 = slot2.getDefaultPhotographyStudioUid
	slot2 = slot2()
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	slot2 = InfoPlayerMainCtrl
	slot2 = slot2.DEFAULT_PROFILE_PHOTOGRAPHY_STUDIO_UID

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 2 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot2 = InfoPlayerMainCtrl
	slot2 = slot2.DEFAULT_PROFILE_PHOTOGRAPHY_STUDIO_UID

	return slot2
	--- END OF BLOCK #6 ---



end

slot3.getEffectiveProfilePhotographyStudioUid = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.avatarScene

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


	--- BLOCK #2 5-14, warpins: 2 ---
	slot1 = InfoPlayerMainCtrl
	slot1 = slot1.DEFAULT_PROFILE_PHOTOGRAPHY_STUDIO_UID
	slot0.previewStudioUid = slot1
	slot3 = slot0
	slot1 = slot0.applyPhotographyStudioPreviewContent
	slot4 = InfoPlayerMainCtrl
	slot4 = slot4.DEFAULT_PROFILE_PHOTOGRAPHY_STUDIO_UID
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot3.applyDefaultProfilePhotographyStudioPreview = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDestroyed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.isClosing

	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-28, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.restoreAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.APPEARANCE

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.AVATAR_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.avatarScene = slot1
	slot1 = slot0.avatarScene
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot1 = slot1.expire

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-38, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isSelfProfileEditMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-48, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.profilePhotographyStudioUid
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 2 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.profilePhotographyStudioUid
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 2 ---
	slot1.profilePhotographyStudioUid = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-61, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getEffectiveProfilePhotographyStudioUid
	slot1 = slot1(slot3)
	slot0.previewStudioUid = slot1
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 62-64, warpins: 1 ---
	slot2 = slot0.entity
	--- END OF BLOCK #12 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 65-67, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-72, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 73-84, warpins: 4 ---
	slot2 = PhotographyStudioUtils
	slot2 = slot2.clearReadonlyDIY
	slot4 = slot0.view
	slot5 = slot0.previewDIYObjs

	slot2(slot4, slot5)

	slot2 = nil
	slot0.previewDIYObjs = slot2
	slot4 = slot0
	slot2 = slot0.applyPhotographyStudioPreview
	slot5 = slot0.previewStudioUid

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #15 ---



end

slot3.restoreProfileAvatarScene = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isDestroyed
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.avatarScene
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot1 = slot0.avatarScene
	slot1 = slot1.expire

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-27, warpins: 2 ---
	slot1 = slot0.avatarScene
	slot3 = slot1
	slot1 = slot1.getCurEntity
	slot1 = slot1(slot3)
	slot2 = nil
	slot0.previewStudioUid = slot2
	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.disableStudioFreeCamera

	slot2(slot4)

	slot2 = slot0.avatarScene
	slot4 = slot2
	slot2 = slot2.clearPhotographyStudioDisplayPreset

	slot2(slot4)

	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 28-30, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-35, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-45, warpins: 3 ---
	slot2 = PhotographyStudioUtils
	slot2 = slot2.clearReadonlyDIY
	slot4 = slot0.view
	slot5 = slot0.previewDIYObjs

	slot2(slot4, slot5)

	slot2 = nil
	slot0.previewDIYObjs = slot2
	slot2 = slot0.entityManagedByAvatarScene
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 46-50, warpins: 1 ---
	slot2 = nil
	slot0.entity = slot2
	slot2 = nil
	slot0.entityManagedByAvatarScene = slot2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 51-53, warpins: 1 ---
	slot2 = slot0.entity
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 54-57, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.eModel
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-63, warpins: 1 ---
	slot2 = slot0.entity
	slot2 = slot2.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-64, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.prepareAppearanceScene = slot23

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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-18, warpins: 1 ---
	slot1 = tostring
	slot3 = slot0.playerInfo
	slot3 = slot3.uid
	slot1 = slot1(slot3)
	slot2 = tostring
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-20, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 21-21, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot3.isSelfProfileEditMode = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isSelfProfileEditMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getStudioInfo
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-33, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqChangeProfilePhotographyStudioUid
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #7 ---



end

slot3.selectPhotographyStudioBackground = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = slot2.players
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-20, warpins: 2 ---
	slot2.players = slot3
	slot3 = tostring
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot3 = slot3(slot5)
	slot4 = nil
	slot5 = pairs
	slot7 = slot2.players
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 21-25, warpins: 1 ---
	slot10 = tostring
	slot12 = slot8
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot4 = slot9
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 28-29, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-34, warpins: 2 ---
	slot5 = type
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	if slot5 ~= "table" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot4 = {}
	slot5 = slot2.players
	slot5[slot3] = slot4
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-55, warpins: 2 ---
	slot5 = slot0.playerInfo
	slot5 = slot5.templateId
	slot4.templateId = slot5
	slot5 = slot0.playerInfo
	slot5 = slot5.avatarPresetKey
	slot4.avatarPresetKey = slot5
	slot5 = slot0.playerInfo
	slot5 = slot5.avatarConfig
	slot4.avatarConfig = slot5
	slot5 = Utils
	slot5 = slot5.deepCopyTable
	slot7 = PhotographyStudioUtils
	slot7 = slot7.toRawTable
	slot9 = slot0.playerInfo
	slot9 = slot9.curShow
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-56, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-62, warpins: 2 ---
	slot5 = slot5(slot7)
	slot4.curShow = slot5
	slot6 = PhotographyStudioUtils
	slot6 = slot6.serializeAppearanceFromCustomShow
	--- END OF BLOCK #12 ---

	slot8 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-63, warpins: 1 ---
	slot8 = slot5.customShow
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 64-66, warpins: 2 ---
	slot6 = slot6(slot8)
	slot4.appearance = slot6

	return slot2
	--- END OF BLOCK #14 ---



end

slot3.buildProfilePhotographyStudioContent = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getEffectiveProfilePhotographyStudioUid
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	if slot2 == "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.applyDefaultProfilePhotographyStudioPreview

	slot2(slot4)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 18-25, warpins: 1 ---
	slot2 = tostring
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = InfoPlayerMainCtrl
	slot2 = slot2.DEFAULT_PROFILE_PHOTOGRAPHY_STUDIO_UID
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyDefaultProfilePhotographyStudioPreview

	slot2(slot4)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 30-38, warpins: 1 ---
	slot0.previewStudioUid = slot1
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getCachedPhotographyStudioContent
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-44, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyPhotographyStudioPreviewContent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 45-53, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.fetchStudioContent
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isDestroyed
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = self
		slot2 = slot2.isClosing
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-13, warpins: 1 ---
		slot2 = self
		slot2 = slot2.previewStudioUid
		slot3 = studioUid

		--- END OF BLOCK #2 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-14, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 15-16, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 17-21, warpins: 1 ---
		slot2 = type
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #5 ---

		if slot2 == "table" then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 22-27, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.applyPhotographyStudioPreviewContent
		slot5 = studioUid
		slot6 = slot0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 28-28, warpins: 3 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot3.applyPhotographyStudioPreview = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isDestroyed
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.isClosing
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot3 = slot0.previewStudioUid
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot3 = slot0.avatarScene

	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 4 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.buildProfilePhotographyStudioContent
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot2 = slot3
	slot3 = slot0.avatarScene
	slot5 = slot3
	slot3 = slot3.applyPhotographyStudioFullPreview
	slot6 = slot1
	slot7 = slot2
	slot8 = {
		ignoreUnlock = true,
		useMainPlayerAsCurrent = true
	}
	slot9 = slot0.playerInfo
	slot9 = slot9.uid
	slot8.mainPlayerUid = slot9
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getStudioInfo
	slot12 = slot1
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #5 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 38-38, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 39-42, warpins: 2 ---
	slot8.showAllPlayers = slot9
	slot3, slot4, slot5 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 43-45, warpins: 1 ---
	slot6 = slot0.entity
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot6 = slot0.entityManagedByAvatarScene
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-52, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot0.entity

	slot6(slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-55, warpins: 3 ---
	slot0.entity = slot5
	slot6 = true
	slot0.entityManagedByAvatarScene = slot6
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-61, warpins: 2 ---
	slot6 = NotNil
	slot8 = slot0.view
	slot8 = slot8.dIYPreviewRootRectTransform
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-71, warpins: 1 ---
	slot6 = PhotographyStudioUtils
	slot6 = slot6.renderReadonlyDIY
	slot8 = slot0.view
	slot9 = slot0.view
	slot9 = slot9.dIYPreviewRootRectTransform
	slot10 = slot3.diyInfo
	slot11 = slot0.previewDIYObjs
	slot12 = true
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot0.previewDIYObjs = slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-72, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot3.applyPhotographyStudioPreviewContent = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSelfProfileEditMode
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = slot0.playerInfo
	slot2.profilePhotographyStudioUid = slot1
	slot2 = slot0.editComponent
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = slot0.editComponent
	slot2 = slot2.circumstancesComponent
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-20, warpins: 1 ---
	slot2 = slot0.editComponent
	slot2 = slot2.circumstancesComponent
	slot4 = slot2
	slot2 = slot2.refreshPanel

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-25, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.applyPhotographyStudioPreview
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot3.onProfilePhotographyStudioUidChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-38, warpins: 1 ---
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


		--- BLOCK #1 16-31, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.restoreProfileAvatarScene

		slot2(slot4)

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


		--- BLOCK #2 32-36, warpins: 1 ---
		slot2 = self
		slot2 = slot2.editComponent
		slot2 = slot2.titleBarComponent
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 37-45, warpins: 1 ---
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


		--- BLOCK #4 46-63, warpins: 3 ---
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

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #5 64-73, warpins: 1 ---
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


		--- BLOCK #6 74-80, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.friendGroupSetup
		slot4 = slot2
		slot2 = slot2.show

		slot2(slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 81-87, warpins: 2 ---
		slot2 = self
		slot3 = true
		slot2.isClosing = slot3
		slot2 = self
		slot2 = slot2.avatarScene
		--- END OF BLOCK #7 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 88-92, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot2 = slot2.expire
		--- END OF BLOCK #8 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 93-96, warpins: 1 ---
		slot2 = self
		slot2 = slot2.previewStudioUid
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 97-101, warpins: 1 ---
		slot2 = self
		slot2 = slot2.avatarScene
		slot4 = slot2
		slot2 = slot2.disableStudioFreeCamera

		slot2(slot4)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 102-110, warpins: 4 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.close

		slot2(slot4)

		slot2 = self
		slot2 = slot2.info
		slot2 = slot2.callBack
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 111-114, warpins: 1 ---
		slot2 = self
		slot2 = slot2.info
		slot2 = slot2.callBack

		slot2()

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 115-115, warpins: 3 ---
		return
		--- END OF BLOCK #13 ---



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
		slot1 = UIUtils
		slot1 = slot1.ClipboardWriter
		slot3 = slot0

		slot1(slot3)

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
	slot1 = slot0.view
	slot1 = slot1.panelInfoCollectList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-32, warpins: 1 ---
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
		slot10 = slot2.value

		slot7(slot9, slot10)

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


		--- BLOCK #2 18-24, warpins: 1 ---
		slot3 = nil
		slot0.luaClick = slot3
		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "Badge"
		slot7 = 1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot23

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


	--- BLOCK #1 5-25, warpins: 1 ---
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

	slot7 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.badgeDetail
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = data
		slot4 = slot4.badgeId
		slot3.badgeId = slot4
		slot4 = self
		slot4 = slot4.playerInfo
		slot4 = slot4.uid
		slot3.playerId = slot4
		slot4 = self
		slot4 = slot4.playerInfo
		slot4 = slot4.playerName
		slot3.playerName = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-30, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.TryChangePage
	slot7 = "Badge"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.renderBadgeItem = slot23

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

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 8-15, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.showTitles
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Prefix
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot2 = ShowTitleUtils
	slot2 = slot2.hasFriendPrefix
	slot4 = slot0.playerInfo
	slot4 = slot4.showTitleExtra
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 23-30, warpins: 1 ---
	slot3 = slot0.playerInfo
	slot3 = slot3.showTitles
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Suffix
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot1 = 3
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 33-34, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	slot1 = 2
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 37-44, warpins: 1 ---
	slot3 = slot0.playerInfo
	slot3 = slot3.showTitles
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Suffix
	slot3 = slot3[slot4]
	--- END OF BLOCK #9 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-52, warpins: 1 ---
	slot3 = slot0.playerInfo
	slot3 = slot3.showTitles
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Suffix
	slot3 = slot3[slot4]
	--- END OF BLOCK #10 ---

	if slot3 == "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-54, warpins: 2 ---
	slot1 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 55-55, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-63, warpins: 5 ---
	slot2 = LuaUIUtils
	slot2 = slot2.sendCustomLog
	slot4 = Const
	slot4 = slot4.BILogName
	slot4 = slot4.EVENT_PROFILE_PAGE
	slot5 = {}
	--- END OF BLOCK #13 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-64, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-76, warpins: 2 ---
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
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 77-80, warpins: 1 ---
	slot6 = slot0.playerInfo
	slot6 = slot6.showSignature
	--- END OF BLOCK #16 ---

	if slot6 ~= "" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-82, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 83-83, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 84-86, warpins: 2 ---
	slot5.profilepagesigntype = slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #19 ---



end

slot3.sendCustomLogAfterEdit = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
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

	slot3 = slot0
	slot1 = slot0.queryFriendShowTitleName

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.setPlayerInfo = slot23

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


	--- BLOCK #25 174-181, warpins: 4 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.panelInfoPlayerSignText
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #25 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 182-184, warpins: 1 ---
	slot4 = slot2.setPlayerBaseInfoOnlineID
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 185-187, warpins: 1 ---
	slot4 = slot2.setPlayerBaseInfoOnlineID
	slot6 = slot0

	slot4(slot6)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 188-197, warpins: 3 ---
	slot4 = slot0.view
	slot4 = slot4.panelInfoCollectList
	slot6 = slot4
	slot4 = slot4.SetList
	slot9 = slot0
	slot7 = slot0.getCollectionData
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #28 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #29 198-200, warpins: 1 ---
	slot4 = slot2.setPlayerBaseInfo
	--- END OF BLOCK #29 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 201-203, warpins: 1 ---
	slot4 = slot2.setPlayerBaseInfo
	slot6 = slot0

	slot4(slot6)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 204-207, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.refreshBadgeList

	slot4(slot6)

	return
	--- END OF BLOCK #31 ---



end

slot3.setPlayerBaseInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = PlayerCollectData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 6-15, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot8 = {}
	slot9 = slot6.name
	slot8.name = slot9
	slot9 = slot0.playerInfo
	slot10 = slot6.variable
	slot9 = slot9[slot10]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-22, warpins: 2 ---
	slot8.value = slot9
	slot9 = slot6.res
	slot8.res = slot9
	slot9 = slot6.isRare
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	slot8.isRare = slot9
	slot1[slot7] = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 28-28, warpins: 1 ---
	return slot1
	--- END OF BLOCK #7 ---



end

slot3.getCollectionData = slot23

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

slot3.onBadgeShowMapChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.playerInfo
	slot2 = slot2.badgeShowMap
	slot3 = 1
	slot4 = Const
	slot4 = slot4.BADGE_SHOW_COUNT
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 9-11, warpins: 2 ---
	slot7 = slot2[slot6]
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-17, warpins: 1 ---
	slot7 = tostring
	slot9 = slot6
	slot7 = slot7(slot9)
	slot7 = slot2[slot7]
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-24, warpins: 3 ---
	slot8 = #slot1
	slot8 = slot8 + 1
	slot9 = {}
	slot9.badgeId = slot7
	slot1[slot8] = slot9
	--- END OF BLOCK #4 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 25-31, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.panelInfoBadgeUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #5 ---



end

slot3.refreshBadgeList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
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
	slot7 = slot7.getClass
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.uid
	MULTRES = slot7(slot9)
	MULTRES = slot4(slot6, MULTRES)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot3.setPlayerClassInfo = slot23

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

slot3.refreshShowSignature = slot23

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

slot3.refreshPlayerCardBackground = slot23

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
		showAvatarFrame = true,
		showAvatar = true,
		isEquip = false,
		isLock = false
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

slot3.refreshPlayHead = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
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

	slot3 = slot0.view
	slot3 = slot3.btnAdd
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUBaseText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "ADD_FRIEND"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.checkFriendList
	slot8 = slot0.playerInfo
	slot8 = slot8.uid
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 47-53, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnAdd
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 54-59, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnChat
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 60-60, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.refreshBottomButtons = slot23

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

slot3.onAddButtonClick = slot23

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

slot3.onChatButtonClick = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.editComponent
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-26, warpins: 1 ---
	slot2 = EditComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.panelEditWidget
	slot6 = {}
	slot7 = slot0.playerInfo
	slot6.playerInfo = slot7
	slot6.defaultTabIndex = slot1
	slot7 = slot0.defaultTitleType
	slot6.defaultTitleType = slot7
	slot7 = slot0.friendTitleInfo
	slot6.friendTitleInfo = slot7
	slot2 = slot2(slot4, slot5, slot6)
	slot0.editComponent = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 27-36, warpins: 1 ---
	slot2 = slot0.editComponent
	slot4 = slot2
	slot2 = slot2.setTabList

	slot2(slot4)

	slot2 = slot0.editComponent
	slot4 = slot2
	slot2 = slot2.setDefaultTabIndex
	slot5 = slot1
	slot6 = slot0.defaultTitleType

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.onEditButtonClick = slot23

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

slot3.refreshPlayerName = slot23

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

slot3.refreshPlayerIconSelected = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = true

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.checkShowTitlesValid = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSelfProfileEditMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-24, warpins: 1 ---
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
	slot2 = slot0.playerInfo
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.showTitleExtra
	slot2.showTitleExtra = slot3
	slot2 = nil
	slot0.resolvedFriendTitleName = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-28, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.renderPlayerTitle

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot3.refreshPlayerTitle = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot1 = slot1.showTitles
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-24, warpins: 2 ---
	slot2 = ShowTitleUtils
	slot2 = slot2.getShowTitleText
	slot4 = slot1
	slot5 = slot0.playerInfo
	slot5 = slot5.showTitleExtra
	slot6 = slot0.playerInfo
	slot6 = slot6.isWholeTitle
	slot7 = slot0.resolvedFriendTitleName
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.panelDesignationText
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.panelInfoTitleUSDFText
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-30, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.panelInfoTitleUSDFText
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-34, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.panelInfoTitleBackgroundUImage
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #5 35-44, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Background
	slot3 = slot1[slot3]
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Whole
	slot4 = slot1[slot4]
	--- END OF BLOCK #5 ---

	slot5 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-46, warpins: 1 ---
	slot5 = ShowTitleData
	slot5 = slot5[slot3]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-48, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-50, warpins: 1 ---
	slot6 = ShowTitleData
	slot6 = slot6[slot4]
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-52, warpins: 2 ---
	--- END OF BLOCK #9 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 53-53, warpins: 1 ---
	slot7 = slot5.bgRes
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-57, warpins: 2 ---
	slot8 = slot0.playerInfo
	slot8 = slot8.isWholeTitle
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 58-59, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 60-65, warpins: 1 ---
	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot6.bgRes
	slot8 = slot8(slot10)
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-66, warpins: 1 ---
	slot7 = slot6.bgRes
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-82, warpins: 4 ---
	slot8 = slot0.view
	slot8 = slot8.panelInfoTitleBackgroundUImage
	slot10 = slot8
	slot8 = slot8.SetActive
	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot7
	slot11 = slot11(slot13)
	slot11 = not slot11

	slot8(slot10, slot11)

	slot8 = string
	slot8 = slot8.isNilOrEmpty
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-85, warpins: 1 ---
	slot8 = slot0.view
	slot8 = slot8.panelInfoTitleBackgroundUImage
	slot8.url = slot7
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 86-88, warpins: 3 ---
	slot3 = slot0.editComponent
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 89-92, warpins: 1 ---
	slot3 = slot0.editComponent
	slot3 = slot3.titleBarComponent
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 93-97, warpins: 1 ---
	slot3 = slot0.editComponent
	slot3 = slot3.titleBarComponent
	slot5 = slot3
	slot3 = slot3.onShowTitlesChange

	slot3(slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 98-98, warpins: 3 ---
	return
	--- END OF BLOCK #20 ---



end

slot3.renderPlayerTitle = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot1 = slot1.showTitleExtra
	slot2 = ShowTitleUtils
	slot2 = slot2.getFriendPrefixInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = nil
	slot0.friendTitleQueryToken = slot3
	slot3 = nil
	slot0.resolvedFriendTitleName = slot3
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-34, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.view
	slot5 = tostring
	slot7 = slot0.playerInfo
	slot7 = slot7.uid
	slot5 = slot5(slot7)
	slot0.friendTitleQueryToken = slot3
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot8 = slot6
	slot6 = slot6.queryFriendShowTitleName
	slot9 = slot2

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.isFriendShowTitleQueryValid
		slot5 = token
		slot6 = ownerView
		slot7 = playerUid
		slot8 = friendUid
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8)

		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-13, warpins: 2 ---
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-19, warpins: 1 ---
		slot2 = self
		slot2.resolvedFriendTitleName = slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderPlayerTitle

		slot2(slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot3.queryFriendShowTitleName = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot0.playerInfo
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot5 = slot0.playerInfo
	slot5 = slot5.showTitleExtra
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot6 = ShowTitleUtils
	slot6 = slot6.getFriendPrefixInfo
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = slot0.isDestroyed
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot7 = slot0.isClosing
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot7 = slot0.friendTitleQueryToken
	--- END OF BLOCK #4 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot7 = slot0.view
	--- END OF BLOCK #5 ---

	if slot7 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 22-25, warpins: 1 ---
	slot7 = tostring
	slot9 = slot0.playerInfo
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot9 = slot0.playerInfo
	slot9 = slot9.uid
	--- END OF BLOCK #7 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 2 ---
	slot9 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-33, warpins: 2 ---
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	if slot7 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 34-35, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-37, warpins: 6 ---
	slot7 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 38-38, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-39, warpins: 2 ---
	return slot7
	--- END OF BLOCK #13 ---



end

slot3.isFriendShowTitleQueryValid = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21, slot22, slot23)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot24 = {}
	slot0.playerInfo = slot24
	slot24 = slot0.playerInfo
	slot24.uid = slot1
	slot24 = slot0.playerInfo
	slot25 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot25 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot25 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot25 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 2 ---
	slot24.headIcon = slot25
	slot24 = slot0.playerInfo
	slot25 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot25 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot25 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 2 ---
	slot25 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-70, warpins: 2 ---
	slot24.headFrame = slot25
	slot24 = slot0.playerInfo
	slot24.playerName = slot4
	slot24 = slot0.playerInfo
	slot24.userName = slot5
	slot24 = slot0.playerInfo
	slot24.homelandKey = slot6
	slot24 = slot0.playerInfo
	slot24.starTitle = slot8
	slot24 = slot0.playerInfo
	slot24.online = slot7
	slot24 = slot0.playerInfo
	slot25 = pg
	slot25 = slot25.game
	slot25 = slot25.chat
	slot27 = slot25
	slot25 = slot25.checkFriendList
	slot28 = slot1
	slot25 = slot25(slot27, slot28)
	slot24.isFriend = slot25
	slot24 = slot0.playerInfo
	slot24.level = slot9
	slot24 = slot0.playerInfo
	slot24.templateId = slot10
	slot24 = slot0.playerInfo
	slot24.teamId = slot11
	slot24 = slot0.playerInfo
	slot24.showSignature = slot12
	slot24 = slot0.playerInfo
	slot24.teamMembers = slot13
	slot24 = slot0.playerInfo
	slot24.teamDungeonSceneId = slot14
	slot24 = slot0.playerInfo
	slot24.isWholeTitle = slot15
	slot24 = slot0.playerInfo
	slot24.showTitles = slot16
	slot24 = slot0.playerInfo
	slot24.showTitleExtra = slot17
	slot24 = slot0.playerInfo
	slot24.cardBackground = slot18
	slot24 = slot0.playerInfo
	slot24.avatarPresetKey = slot19
	slot24 = slot0.playerInfo
	slot24.avatarConfig = slot20
	slot24 = slot0.playerInfo
	slot24.curShow = slot21
	slot24 = slot0.playerInfo
	slot24.fashionScore = slot22
	slot24 = slot0.playerInfo
	slot24.badgeShowMap = slot23

	return
	--- END OF BLOCK #6 ---



end

slot3.setSelfPlayerInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = true
	slot0.isDestroyed = slot1
	slot1 = nil
	slot0.friendTitleQueryToken = slot1
	slot1 = nil
	slot0.resolvedFriendTitleName = slot1
	slot1 = InfoPlayerMainCtrl
	slot1 = slot1._platformHooks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = slot1.onDestroy
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot2 = slot1.onDestroy
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-26, warpins: 3 ---
	slot2 = PhotographyStudioUtils
	slot2 = slot2.clearReadonlyDIY
	slot4 = slot0.view
	slot5 = slot0.previewDIYObjs

	slot2(slot4, slot5)

	slot2 = nil
	slot0.previewDIYObjs = slot2
	slot2 = slot0.entity
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 27-29, warpins: 1 ---
	slot2 = slot0.entityManagedByAvatarScene
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.safeDestroy
	slot4 = slot0.entity

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-46, warpins: 3 ---
	slot2 = nil
	slot0.entity = slot2
	slot2 = nil
	slot0.entityManagedByAvatarScene = slot2
	slot2 = nil
	slot0.avatarScene = slot2
	slot2 = nil
	slot0.editComponent = slot2
	slot2 = UICtrl
	slot2 = slot2.onDestroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot3.onDestroy = slot23

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

slot3.refreshConsoleBarState = slot23

return slot3
--- END OF BLOCK #0 ---



