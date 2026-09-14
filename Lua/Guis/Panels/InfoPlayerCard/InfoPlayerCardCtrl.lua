--- BLOCK #0 1-228, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.CallbackHandler"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "InfoPlayerCardCtrl"
slot7 = slot1
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.EntityManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Utils.BadgeUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.player_head_icon_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.player_head_frame_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.player_badge_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.ClientConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Client.GlobalData"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.avatar_preset_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.Const"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.level_data"
slot20 = slot20(slot22)
slot21 = CS
slot21 = slot21.FunPlus
slot21 = slot21.WorldX
slot21 = slot21.GUIS
slot21 = slot21.Panels
slot21 = slot21.Utils
slot21 = slot21.KeyBindingPro
slot22 = require
slot24 = "Const.AddressDataConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.card_background_data"
slot23 = slot23(slot25)
slot24 = 4
slot25 = require
slot27 = "Data.player_collect_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.sys_config_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Const.RedDotConst"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Common.CommonSwitch"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.NoticeDef"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Utils.TeamUtils"
slot30 = slot30(slot32)
slot31 = require
slot33 = "SDK.Platform.PlatformIdentityUtils"
slot31 = slot31(slot33)
slot32 = require
slot34 = "SDK.Platform.PlatformSocialService"
slot32 = slot32(slot34)
slot33 = 4
slot34 = {
	profilePage = 1,
	addFriend = 1,
	openFriendTree = 1
}
slot35 = {
	joinTeamFollow = "JOIN_TEAM_FOLLOW",
	inviteTeamFollow = "INVITE_TEAM_FOLLOW"
}
slot36 = {}
slot37 = slot7.PLAYER_SPARK_CHANGE
slot38 = {
	"refreshPlayerSpark",
	true
}
slot36[slot37] = slot38
slot4.messages = slot36
slot36 = 2
slot4.FACE_TO_FACE_DISTANCE = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setPlayerInfo
	slot5 = slot1.playerInfo

	slot2(slot4, slot5)

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getPlayerInfo
	slot2 = slot2(slot4)
	slot0.playerInfo = slot2
	slot4 = slot0
	slot2 = slot0.updatePetHandbookCount

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-49, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getSpaceFollowLeader
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	slot0.myLeader = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.getSpaceFollowLeader
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	slot0.friendLeader = slot2
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setSpaceFollowLeader
	slot5 = slot0.myLeader
	slot6 = slot0.friendLeader

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 50-69, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setPlayerCardInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.sendBaseCustomLog

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.refreshRedDotState
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.FRIEND_INTIMACY

	slot2(slot4)

	slot2 = slot0.info
	slot2 = slot2.openType
	slot3 = ClientConst
	slot3 = slot3.PlayerInfoOpenType
	slot3 = slot3.FaceToFace
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 70-79, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	slot4 = slot2
	slot2 = slot2.FocusGroupByName
	slot5 = "ListTogether"

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 80-88, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	slot4 = slot2
	slot2 = slot2.FocusGroupByName
	slot5 = "ListBtnCard"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 89-89, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.onCreate = slot36

slot36 = function(slot0)
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


	--- BLOCK #1 8-47, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.petHandbookMap
	slot3 = slot1
	slot1 = slot1.getFormCountByIdAndStateMask
	slot4 = 0
	slot5 = Const
	slot5 = slot5.PET_HBMSK_CATCHED
	slot1 = slot1(slot3, slot4, slot5)
	slot1 = slot1 - 1
	slot2 = slot0.playerInfo
	slot3 = math
	slot3 = slot3.max
	slot5 = slot1
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot2.caughtNum = slot3
	slot2 = slot0.playerInfo
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getFormCountByIdAndStateMask
	slot6 = 0
	slot7 = Const
	slot7 = slot7.PET_HBMSK_SHINY_CATCHED
	slot3 = slot3(slot5, slot6, slot7)
	slot2.shinyCaughtNum = slot3
	slot2 = slot0.playerInfo
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.petHandbookMap
	slot5 = slot3
	slot3 = slot3.getFormCountByIdAndStateMask
	slot6 = 0
	slot7 = Const
	slot7 = slot7.PET_HBMSK_RAINBOW_CATCHED
	slot3 = slot3(slot5, slot6, slot7)
	slot2.rainbowCaughtNum = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 48-83, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.getStableAttributesValue
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.chat
	slot3 = slot3.playerDatas
	slot4 = slot0.playerInfo
	slot4 = slot4.uid
	slot3 = slot3[slot4]
	slot4 = "countryPetFormCountMap"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.playerInfo
	slot5 = slot0
	slot3 = slot0.getAllCountryPetFormCount
	slot6 = slot1
	slot7 = Const
	slot7 = slot7.PET_HBMSK_CATCHED
	slot3 = slot3(slot5, slot6, slot7)
	slot2.caughtNum = slot3
	slot2 = slot0.playerInfo
	slot5 = slot0
	slot3 = slot0.getAllCountryPetFormCount
	slot6 = slot1
	slot7 = Const
	slot7 = slot7.PET_HBMSK_SHINY_CATCHED
	slot3 = slot3(slot5, slot6, slot7)
	slot2.shinyCaughtNum = slot3
	slot2 = slot0.playerInfo
	slot5 = slot0
	slot3 = slot0.getAllCountryPetFormCount
	slot6 = slot1
	slot7 = Const
	slot7 = slot7.PET_HBMSK_RAINBOW_CATCHED
	slot3 = slot3(slot5, slot6, slot7)
	slot2.rainbowCaughtNum = slot3

	return
	--- END OF BLOCK #2 ---



end

slot4.updatePetHandbookCount = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = 0
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 10-12, warpins: 1 ---
	slot9 = slot8[slot2]
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-14, warpins: 2 ---
	slot3 = slot3 + slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 17-17, warpins: 1 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot4.getAllCountryPetFormCount = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseFullScreenButton

	slot2 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.rootUComponent
		slot2 = slot0
		slot0 = slot0.InvokeCallbackWithCallback
		slot3 = CS
		slot3 = slot3.XGUI
		slot3 = slot3.EInvokeTime
		slot3 = slot3.User1

		slot4 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

			slot0(slot2)

			slot0 = self
			slot0 = slot0.info
			slot0 = slot0.callBack
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-13, warpins: 1 ---
			slot0 = self
			slot0 = slot0.info
			slot0 = slot0.callBack

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 14-14, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.widget
	slot3 = slot3.gameObject
	slot4 = "closeCommonBind"
	slot1 = slot1(slot3, slot4)
	slot2 = "Common/ClosePanelCommon"
	slot1.actionPath = slot2
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = 100
	slot1.priority = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-14, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.navMgr
		slot4 = slot1
		slot2 = slot1.IsFocusInNavGroupOf
		slot5 = self
		slot5 = slot5.view
		slot5 = slot5.listBadgeUList
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 15-19, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.PopFocusGroup
		slot3 = slot3(slot5)
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-21, warpins: 1 ---
		slot3 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 22-32, warpins: 2 ---
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.rootUComponent
		slot5 = slot3
		slot3 = slot3.InvokeCallbackWithCallback
		slot6 = CS
		slot6 = slot6.XGUI
		slot6 = slot6.EInvokeTime
		slot6 = slot6.User1

		slot7 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

			slot0(slot2)

			slot0 = self
			slot0 = slot0.info
			slot0 = slot0.callBack
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-13, warpins: 1 ---
			slot0 = self
			slot0 = slot0.info
			slot0 = slot0.callBack

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 14-14, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 33-35, warpins: 2 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 36-36, warpins: 2 ---
		return slot3
		--- END OF BLOCK #6 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.copyBtn

	slot3 = function()
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

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.interactBtnList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderInteractItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listTogetherUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderInteractItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.teamBtn

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onTeamBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot4 = slot0
	slot2 = slot0.bindCollectionTooltip
	slot5 = slot0.view
	slot5 = slot5.btnGatherUButton
	slot6 = slot0.getCollectionData

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.bindCollectionTooltip
	slot5 = slot0.view
	slot5 = slot5.hongGatherUButton
	slot6 = slot0.getRainbowCollectionData

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.listBadgeUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderBadgeItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.btnVoiceUButton

	slot3 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = string
		slot0 = slot0.split
		slot2 = self
		slot2 = slot2.playerInfo
		slot2 = slot2.voiceSignature
		slot3 = "|"
		slot0 = slot0(slot2, slot3)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.gmeManager
		slot3 = slot1
		slot1 = slot1.PlayRecordedFile
		slot4 = slot0[2]

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.game
			slot2 = slot2.speech
			slot4 = slot2
			slot2 = slot2.onPlayFileComplete
			slot5 = slot1

			slot2(slot4, slot5)

			return
			--- END OF BLOCK #0 ---



		end

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "collectionListUList"
		slot3 = slot3(slot5, slot6)

		slot4 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-37, warpins: 1 ---
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
			slot8 = "textValueUSDFText"
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
			slot9 = slot0
			slot7 = slot0.TryChangePage
			slot10 = "Colour"
			slot11 = slot2.isRare

			slot7(slot9, slot10, slot11)

			return
			--- END OF BLOCK #0 ---



		end

		slot3.luaRenderItem = slot4
		slot6 = slot3
		slot4 = slot3.SetList
		slot7 = collectionDataProvider
		slot9 = self
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.bindCollectionTooltip = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = PlayerCollectData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = RAINBOW_COLLECTION_ID
	--- END OF BLOCK #1 ---

	if slot5 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot10 = slot0
	slot8 = slot0.createCollectionItem
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot1[slot7] = slot8

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-18, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot4.getCollectionData = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.name
	slot2.name = slot3
	slot3 = slot0.playerInfo
	slot4 = slot1.variable
	slot3 = slot3[slot4]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot2.value = slot3
	slot3 = slot1.res
	slot2.res = slot3
	slot3 = slot1.isRare
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot2.isRare = slot3

	return slot2
	--- END OF BLOCK #4 ---



end

slot4.createCollectionItem = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.createCollectionItem
	slot5 = PlayerCollectData
	slot6 = RAINBOW_COLLECTION_ID
	slot5 = slot5[slot6]
	MULTRES = slot2(slot4, slot5)
	slot1[MULTRES] = MULTRES

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getRainbowCollectionData = slot36

slot36 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "badgeIconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = PlayerBadgeData
	slot7 = slot3.badgeId
	slot6 = slot6[slot7]
	slot7 = slot6.icon
	slot5.url = slot7
	slot7 = BadgeUtils
	slot7 = slot7.setBadgeQuality
	slot9 = slot3.badgeId
	slot10 = slot5

	slot7(slot9, slot10)

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = nil
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
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-16, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.navMgr
		slot3 = slot1
		slot1 = slot1.SaveFocusStackSnapshot
		slot1 = slot1(slot3)
		slot0 = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-46, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setUIHide
		slot4 = UIConst
		slot4 = slot4.UI_ID_PLAYER_BADGE_DETAIL
		slot5 = true

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.badgeDetail
		slot3 = slot1
		slot1 = slot1.open
		slot4 = {}
		slot5 = data
		slot5 = slot5.badgeId
		slot4.badgeId = slot5
		slot5 = self
		slot5 = slot5.playerInfo
		slot5 = slot5.uid
		slot4.playerId = slot5
		slot5 = self
		slot5 = slot5.playerInfo
		slot5 = slot5.playerName
		slot4.playerName = slot5
		slot5 = nil

		slot6 = function()
			--- BLOCK #0 1-10, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.setUIHide
			slot3 = UIConst
			slot3 = slot3.UI_ID_PLAYER_BADGE_DETAIL
			slot4 = false

			slot0(slot2, slot3, slot4)

			slot0 = focusSnapshot
			--- END OF BLOCK #0 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 11-17, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.navMgr
			slot2 = slot0
			slot0 = slot0.RestoreFocusStackSnapshot
			slot3 = focusSnapshot

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 18-18, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1(slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot7

	return
	--- END OF BLOCK #0 ---



end

slot4.renderBadgeItem = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.openType
	slot2 = ClientConst
	slot2 = slot2.PlayerInfoOpenType
	slot2 = slot2.Chat
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.sendCustomLog
	slot3 = Const
	slot3 = slot3.BILogName
	slot3 = slot3.EVENT_PLAYER_CARD
	slot4 = {
		openIdcardSource = 1
	}

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 16-22, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.openType
	slot2 = ClientConst
	slot2 = slot2.PlayerInfoOpenType
	slot2 = slot2.FaceToFace
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.openType
	slot2 = ClientConst
	slot2 = slot2.PlayerInfoOpenType
	slot2 = slot2.MobFaceToFace
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-36, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.sendCustomLog
	slot3 = Const
	slot3 = slot3.BILogName
	slot3 = slot3.EVENT_PLAYER_CARD
	slot4 = {
		openIdcardSource = 2
	}

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 37-66, warpins: 3 ---
	slot1 = LuaUIUtils
	slot1 = slot1.sendCustomLog
	slot3 = Const
	slot3 = slot3.BILogName
	slot3 = slot3.EVENT_PLAYER_CARD
	slot4 = {}
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot4.IdcardUid = slot5

	slot1(slot3, slot4)

	slot1 = LuaUIUtils
	slot1 = slot1.sendCustomLog
	slot3 = Const
	slot3 = slot3.BILogName
	slot3 = slot3.EVENT_PLAYER_CARD
	slot4 = {}
	slot5 = slot0.playerInfo
	slot5 = slot5.isFriend
	slot4.Idcardfriendstate = slot5

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.checkFriendList
	slot4 = slot0.playerInfo
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 67-82, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.sendCustomLog
	slot3 = Const
	slot3 = slot3.BILogName
	slot3 = slot3.EVENT_PLAYER_CARD
	slot4 = {}
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getFriendship
	slot8 = slot0.playerInfo
	slot8 = slot8.uid
	slot5 = slot5(slot7, slot8)
	slot4.Idcardfriendlevel = slot5

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 83-90, warpins: 2 ---
	slot1 = LuaUIUtils
	slot1 = slot1.sendCustomLog
	slot3 = Const
	slot3 = slot3.BILogName
	slot3 = slot3.EVENT_PLAYER_CARD
	slot4 = {
		openIdcardNum = 1
	}

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #7 ---



end

slot4.sendBaseCustomLog = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	if slot1 == "profilePage" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = 1
	slot2.clickprofilePage = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #2 7-8, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "createNewChat" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = 1
	slot2.clickcreateNewChat = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #4 12-13, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == "teamHandle" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot3 = 1
	slot2.clickteamHandle = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #6 17-18, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == "addFriend" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot3 = 1
	slot2.clickaddFriend = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #8 22-23, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 == "meetFriend" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 24-26, warpins: 1 ---
	slot3 = 1
	slot2.clickmeetFriend = slot3
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #10 27-28, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 == "giveGift" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 29-31, warpins: 1 ---
	slot3 = 1
	slot2.clickgiveGift = slot3
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #12 32-33, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 == "petExchange" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 34-36, warpins: 1 ---
	slot3 = 1
	slot2.clickpetExchange = slot3
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #14 37-38, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot1 == "enterWorld" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 39-41, warpins: 1 ---
	slot3 = 1
	slot2.clickenterWorld = slot3
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #16 42-43, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot1 == "leaveLeaderWorld" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 44-44, warpins: 1 ---
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #18 45-46, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot1 == "visitHome" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 47-49, warpins: 1 ---
	slot3 = 1
	slot2.clickvisitHome = slot3
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #20 50-51, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot1 == "pvpBattle" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 52-54, warpins: 1 ---
	slot3 = 1
	slot2.clickpvpBattle = slot3
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #22 55-56, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot1 == "removeFriend" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 57-59, warpins: 1 ---
	slot3 = 1
	slot2.clickremoveFriend = slot3
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #24 60-61, warpins: 1 ---
	--- END OF BLOCK #24 ---

	if slot1 == "delBlacklist" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 62-62, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #26 63-64, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot1 == "addBlacklist" then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 65-65, warpins: 1 ---
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #28 66-67, warpins: 1 ---
	--- END OF BLOCK #28 ---

	if slot1 == "reportChat" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 68-68, warpins: 1 ---
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #30 69-70, warpins: 1 ---
	--- END OF BLOCK #30 ---

	if slot1 == "platformProfile" then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 71-72, warpins: 1 ---
	slot3 = 1
	slot2.clickplatformProfile = slot3
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 73-81, warpins: 17 ---
	slot3 = LuaUIUtils
	slot3 = slot3.sendCustomLog
	slot5 = Const
	slot5 = slot5.BILogName
	slot5 = slot5.EVENT_PLAYER_CARD
	slot6 = {}
	slot6[1] = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #32 ---



end

slot4.sendCustomLog = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPlayerBaseInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setInteractList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setPlayerClassInfo

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setBottomBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.setPlayerCardInfo = slot36

slot36 = function(slot0)
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
	slot6 = slot6.headBtn
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-43, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.renderPlayerSparkButton
	slot6 = false

	slot3(slot5, slot6)

	slot3 = LuaUIUtils
	slot3 = slot3.getPlayerDisplayName
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot6 = slot0.playerInfo
	slot6 = slot6.playerName
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = InfoPlayerCardCtrl
	slot4 = slot4._platformHooks
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 44-46, warpins: 1 ---
	slot5 = slot4.setPlayerBaseInfoName
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 47-52, warpins: 1 ---
	slot5 = slot4.setPlayerBaseInfoName
	slot7 = slot0
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #7 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 53-55, warpins: 4 ---
	slot5 = slot0.setDiscordPlayerBaseInfoName
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-61, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setDiscordPlayerBaseInfoName
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #10 62-70, warpins: 3 ---
	slot0.currentDisplayPlayerName = slot3
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.playerNameText
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 71-73, warpins: 1 ---
	slot5 = slot4.setPlayerBaseInfoOnlineID
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-76, warpins: 1 ---
	slot5 = slot4.setPlayerBaseInfoOnlineID
	slot7 = slot0

	slot5(slot7)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 77-84, warpins: 3 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.levelText
	slot8 = slot0.playerInfo
	slot8 = slot8.level
	--- END OF BLOCK #13 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 85-85, warpins: 1 ---
	slot8 = ""

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 86-98, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.emblemImage
	slot6 = LuaUIUtils
	slot6 = slot6.getStarIcon
	slot8 = slot0.playerInfo
	slot8 = slot8.starTitle
	slot6 = slot6(slot8)
	slot5.url = slot6
	slot5 = slot0.playerInfo
	slot5 = slot5.templateId
	--- END OF BLOCK #15 ---

	if slot5 == 3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 99-106, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.infoPlayerCardWidget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Gender"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 107-110, warpins: 1 ---
	slot5 = slot0.playerInfo
	slot5 = slot5.templateId
	--- END OF BLOCK #17 ---

	if slot5 == 4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 111-118, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.infoPlayerCardWidget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Gender"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 119-125, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.infoPlayerCardWidget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Gender"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 126-129, warpins: 3 ---
	slot5 = slot0.playerInfo
	slot5 = slot5.showSignature
	--- END OF BLOCK #20 ---

	if slot5 == "" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 130-135, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NO_PLAYER_SIGNATURE"
	slot5 = slot5(slot7)
	--- END OF BLOCK #21 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 136-137, warpins: 2 ---
	slot5 = slot0.playerInfo
	slot5 = slot5.showSignature
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 138-139, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 140-142, warpins: 1 ---
	slot6 = slot4.setPlayerBaseInfoSign
	--- END OF BLOCK #24 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 143-148, warpins: 1 ---
	slot6 = slot4.setPlayerBaseInfoSign
	slot8 = slot0
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #25 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #26 149-160, warpins: 4 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.playerSignText
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = CardBackgroundData
	slot7 = slot0.playerInfo
	slot7 = slot7.cardBackground
	slot6 = slot6[slot7]
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 161-169, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.playerBgImage
	slot7 = CardBackgroundData
	slot8 = slot0.playerInfo
	slot8 = slot8.cardBackground
	slot7 = slot7[slot8]
	slot7 = slot7.res
	--- END OF BLOCK #27 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 170-171, warpins: 1 ---
	slot7 = AddressDataConst
	slot7 = slot7.DEFAULT_CARD_BACKGROUND
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 172-173, warpins: 2 ---
	slot6.url = slot7
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 174-178, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.playerBgImage
	slot7 = AddressDataConst
	slot7 = slot7.DEFAULT_CARD_BACKGROUND
	slot6.url = slot7
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 179-208, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.refreshBadgeList

	slot6(slot8)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.collectNumUSDFText
	slot9 = slot0.playerInfo
	slot9 = slot9.caughtNum

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.hongGatherTxtNameUSDFText
	slot9 = slot0.playerInfo
	slot9 = slot9.rainbowCaughtNum

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.btnVoiceUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot0.playerInfo
	slot11 = slot11.voiceSignature
	slot9 = slot9(slot11)
	slot9 = not slot9

	slot6(slot8, slot9)

	--- END OF BLOCK #31 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 209-211, warpins: 1 ---
	slot6 = slot4.setPlayerBaseInfo
	--- END OF BLOCK #32 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 212-214, warpins: 1 ---
	slot6 = slot4.setPlayerBaseInfo
	slot8 = slot0

	slot6(slot8)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 215-217, warpins: 3 ---
	slot6 = slot0.setDiscordPlayerBaseInfo
	--- END OF BLOCK #34 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 218-220, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setDiscordPlayerBaseInfo

	slot6(slot8)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 221-221, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---



end

slot4.setPlayerBaseInfo = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.playerInfo
	slot2 = slot2.uid
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.uid
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.badgeShowMap
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 2 ---
	slot3 = slot0.playerInfo
	slot3 = slot3.badgeShowMap
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-23, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 24-28, warpins: 2 ---
	slot4 = 1
	slot5 = Const
	slot5 = slot5.BADGE_SHOW_COUNT
	slot6 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-31, warpins: 2 ---
	slot8 = slot3[slot7]
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-35, warpins: 1 ---
	slot8 = tostring
	slot10 = slot7
	slot8 = slot8(slot10)
	slot8 = slot3[slot8]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-37, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 38-40, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #12 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 41-44, warpins: 1 ---
	slot9 = PlayerBadgeData
	slot9 = slot9[slot8]
	--- END OF BLOCK #13 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 45-49, warpins: 1 ---
	slot9 = #slot1
	slot9 = slot9 + 1
	slot10 = {
		tIndex = 0
	}
	slot10.badgeId = slot8
	slot1[slot9] = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 50-50, warpins: 4 ---
	--- END OF BLOCK #15 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #16

	--- BLOCK #16 51-57, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.listBadgeUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #16 ---



end

slot4.refreshBadgeList = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.renderPlayerSparkButton
	slot4 = slot0.view
	slot4 = slot4.infoPlayerPanelObjectReference
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot6 = LuaUIUtils
	slot6 = slot6.PLAYER_AVATAR_TYPE
	slot6 = slot6.CHAT
	slot7 = slot1
	slot8 = CallbackHandler
	slot10 = slot0
	slot11 = "close"
	MULTRES = slot8(slot10, slot11)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.renderPlayerSparkButton = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.uid

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.renderPlayerSparkButton
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.refreshPlayerSpark = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBtnList
	slot4 = slot0.info
	slot4 = slot4.openType
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getBtnList
	slot5 = slot0.info
	slot5 = slot5.openType
	slot6 = true
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.addDiscordFriendInviteButton
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addDiscordFriendInviteButton
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-40, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.interactBtnList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listTogetherUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.tryFocusInteractItem
	slot6 = slot0.view
	slot6 = slot6.interactBtnList
	slot7 = slot1
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 41-41, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-58, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.tryFocusInteractItem
	slot6 = slot0.view
	slot6 = slot6.listTogetherUList
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.togetherUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	--- END OF BLOCK #4 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 59-60, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 61-61, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-63, warpins: 2 ---
	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot4.setInteractList = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.info
	slot3 = slot3.focusResponseFuncs
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 11-14, warpins: 1 ---
	slot9 = ipairs
	slot11 = slot2
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-17, warpins: 1 ---
	slot14 = slot13.responseFunc
	--- END OF BLOCK #4 ---

	if slot14 == slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot16 = slot1
	slot14 = slot1.GoToIndex
	slot17 = slot12 - 1
	slot18 = true

	slot14(slot16, slot17, slot18)

	slot14 = true

	return slot14

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-30, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #8 ---



end

slot4.tryFocusInteractItem = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.uidText
	slot4 = string
	slot4 = slot4.format
	slot6 = "UID: %s"
	slot7 = slot0.playerInfo
	slot7 = slot7.uid
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.classNumText
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
	slot7 = slot7(slot9)
	slot8 = 1
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot4.setPlayerClassInfo = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnFollow
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.playerInfo
	slot1 = slot1.teamId
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot1 = slot1.teamId
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-21, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.teamBtn
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-27, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.teamBtn
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-31, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setTeamInfo

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot4.setBottomBtn = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.info
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.openType
	slot2 = ClientConst
	slot2 = slot2.PlayerInfoOpenType
	slot2 = slot2.FaceToFace
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.openType
	slot2 = ClientConst
	slot2 = slot2.PlayerInfoOpenType
	slot2 = slot2.MobFaceToFace
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 18-23, warpins: 2 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.myLeader
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 24-29, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.friendLeader
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-35, warpins: 1 ---
	slot1 = slot0.myLeader
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.uid
	--- END OF BLOCK #5 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-37, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-40, warpins: 3 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 41-42, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.checkFollowBtnVisible = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot1 = slot1.teamId
	--- END OF BLOCK #0 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot1 = slot1.teamId
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.teamBtn
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-30, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.teamBtn
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = MAX_TEAM_COUNT
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "TEAMMATE_RECRUITING"
	slot2 = slot2(slot4)
	slot3 = slot0.playerInfo
	slot3 = slot3.teamDungeonSceneId
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 31-36, warpins: 1 ---
	slot3 = LevelData
	slot4 = slot0.playerInfo
	slot4 = slot4.teamDungeonSceneId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-42, warpins: 1 ---
	slot1 = slot3.playerNumMax
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot3.name
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-56, warpins: 3 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.teamNumText
	slot6 = slot0.playerInfo
	slot6 = slot6.teamMembers
	slot7 = "/"
	slot8 = slot1
	slot6 = slot6 .. slot7 .. slot8

	slot3(slot5, slot6)

	slot3 = slot0.playerInfo
	slot3 = slot3.teamMembers
	--- END OF BLOCK #6 ---

	if slot3 < slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-69, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.teamNameText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.teamNameText
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 70-75, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.teamNameText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 76-76, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.setTeamInfo = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = EntityManager
	slot1 = slot1.getEntityByUid
	slot3 = slot0.playerInfo
	slot3 = slot3.uid
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.followTarget
	slot5 = slot1.actorId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.showBubbleMessage
	slot4 = 10616

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.dismiss

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-30, warpins: 3 ---
	slot2 = LuaUIUtils
	slot2 = slot2.sendCustomLog
	slot4 = Const
	slot4 = slot4.BILogName
	slot4 = slot4.EVENT_PLAYER_CARD
	slot5 = {
		clickFollow = 1
	}

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot4.onFollowBtnClick = slot36

slot36 = function(slot0)
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


	--- BLOCK #1 8-26, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_TEAM_ROOM

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.rootUComponent
	slot3 = slot1
	slot1 = slot1.InvokeCallbackWithCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.User1

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = self
		slot0 = slot0.info
		slot0 = slot0.callBack
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.info
		slot0 = slot0.callBack

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 27-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot4 = true
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-42, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "TEAMMATE_RECRUITING_TEAMED"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 43-50, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.chat
	slot3 = slot1
	slot1 = slot1.teamHandle
	slot4 = slot0.playerInfo
	slot4 = slot4.uid

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 51-59, warpins: 3 ---
	slot1 = LuaUIUtils
	slot1 = slot1.sendCustomLog
	slot3 = Const
	slot3 = slot3.BILogName
	slot3 = slot3.EVENT_PLAYER_CARD
	slot4 = {
		clickTeamup = 1
	}

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot4.onTeamBtnClick = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.info
	slot1 = slot1.openType
	slot2 = ClientConst
	slot2 = slot2.PlayerInfoOpenType
	slot2 = slot2.FaceToFace
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = EntityManager
	slot1 = slot1.getEntityByUid
	slot3 = slot0.playerInfo
	slot3 = slot3.uid
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-26, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.distanceEntity
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = InfoPlayerCardCtrl
	slot3 = slot3.FACE_TO_FACE_DISTANCE
	--- END OF BLOCK #3 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-29, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot4.isTargetInFaceToFaceRange = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isTargetInFaceToFaceRange
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot5 = slot2.overrideState
	--- END OF BLOCK #4 ---

	slot4 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #5 14-19, warpins: 3 ---
	slot7 = slot1
	slot5 = slot1.TryChangePage
	slot8 = "State"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return slot3
	--- END OF BLOCK #5 ---



end

slot4.refreshOnlyFaceToFaceState = slot36

slot36 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "name"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "icon"
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.name
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-24, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.name
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 25-27, warpins: 1 ---
	slot7 = slot3.label
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-35, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = slot3.label
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-48, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.getInteractIcon
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot6.url = slot7
	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "IconType"
	slot11 = ICON_TYPE_BY_RESPONSE_FUNC
	slot12 = slot3.responseFunc
	slot11 = slot11[slot12]
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 49-49, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-56, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Ischange"
	slot11 = slot3.isVariantFriend
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 57-58, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 59-59, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-66, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot9 = slot1
	slot7 = slot1.TryChangePage
	slot10 = "Home"
	slot11 = slot3.homelandHasTillableFacility
	--- END OF BLOCK #9 ---

	if slot11 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 67-68, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 69-69, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 70-79, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.bindInteractRedDot
	slot10 = slot1
	slot11 = slot3

	slot7(slot9, slot10, slot11)

	slot7 = InfoPlayerCardCtrl
	slot7 = slot7._platformHooks
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 80-82, warpins: 1 ---
	slot8 = slot7.setInteractIconColor
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 83-87, warpins: 1 ---
	slot8 = slot7.setInteractIconColor
	slot10 = slot0
	slot11 = slot1
	slot12 = slot3

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 88-90, warpins: 3 ---
	slot8 = slot3.onlyFaceToFace
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 91-95, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.refreshOnlyFaceToFaceState
	slot11 = slot1
	slot12 = slot3

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 96-99, warpins: 2 ---
	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = data
		slot0 = slot0.checkCommonSwitch
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = CommonSwitch
		slot1 = data
		slot1 = slot1.checkCommonSwitch
		slot0 = slot0[slot1]
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.COMMON_SWITCH_CLOSE_TIP

		slot0(slot2)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 18-34, warpins: 3 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.chat
		slot2 = slot0
		slot0 = slot0.getChatEntityByUid
		slot3 = self
		slot3 = slot3.playerInfo
		slot3 = slot3.uid
		slot0 = slot0(slot2, slot3)
		slot1 = self
		slot1 = slot1.info
		slot1 = slot1.openType
		slot2 = ClientConst
		slot2 = slot2.PlayerInfoOpenType
		slot2 = slot2.PlayerGhost
		--- END OF BLOCK #3 ---

		if slot1 ~= slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 35-40, warpins: 1 ---
		slot1 = Utils
		slot1 = slot1.isPlayerGhost
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 41-44, warpins: 2 ---
		slot1 = data
		slot1 = slot1.onlyFaceToFace
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 45-53, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageRaw
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PLAYER_MIRROR_FACE_TO_FACE"
		MULTRES = slot3(slot5)

		slot1(MULTRES)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 54-57, warpins: 3 ---
		slot1 = data
		slot1 = slot1.onlyFaceToFace
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 58-65, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshOnlyFaceToFaceState
		slot4 = button
		slot5 = data
		slot1 = slot1(slot3, slot4, slot5)
		--- END OF BLOCK #8 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 66-72, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.showBubbleMessageById
		slot3 = NoticeDef
		slot3 = slot3.ONLY_FACE_TO_FACE_FUNC

		slot1(slot3)

		return

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 73-76, warpins: 3 ---
		slot1 = data
		slot1 = slot1.responseFunc
		--- END OF BLOCK #10 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #11 77-97, warpins: 1 ---
		slot1 = self
		slot2 = data
		slot2 = slot2.responseFunc
		slot1 = slot1[slot2]
		slot3 = self
		slot4 = tostring
		slot6 = self
		slot6 = slot6.playerInfo
		slot6 = slot6.uid
		MULTRES = slot4(slot6)

		slot1(slot3, MULTRES)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.sendCustomLog
		slot4 = data
		slot4 = slot4.responseFunc

		slot1(slot3, slot4)

		slot1 = data
		slot1 = slot1.responseFunc
		--- END OF BLOCK #11 ---

		if slot1 ~= "giveGift" then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 98-101, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.dismiss

		slot1(slot3)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 102-102, warpins: 3 ---
		return
		--- END OF BLOCK #13 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #17 ---



end

slot4.renderInteractItem = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = TEAM_FOLLOW_ICON_CONFIG_KEY_BY_RESPONSE_FUNC
	slot3 = slot1.responseFunc
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = slot1.icon

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot3 = EntityManager
	slot3 = slot3.getEntityByUid
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-17, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 2 ---
	slot4 = SysConfigData
	slot4 = slot4[slot2]
	slot4 = slot4[slot3]

	return slot4
	--- END OF BLOCK #5 ---



end

slot4.getInteractIcon = slot36

slot36 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.ClearRedDot

	slot3(slot5)

	slot3 = slot2.responseFunc
	--- END OF BLOCK #0 ---

	if slot3 ~= "openFriendTree" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setPreViewRedDot
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FRIEND_INTIMACY
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_getFriendIntimacyState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.bindInteractRedDot = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.info
	slot3 = slot3.openType
	slot2.openType = slot3
	slot2.playerId = slot1
	slot3 = slot0.playerInfo
	slot2.playerInfo = slot3
	slot3 = slot0.info
	slot3 = slot3.callBack
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot3 = CallbackHandler
	slot5 = slot0
	slot6 = "reopenPlayerCard"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-26, warpins: 2 ---
	slot2.callBack = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_INFO_PLAYER_MAIN
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot4.profilePage = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.info
	slot2 = slot2.openType
	slot1.openType = slot2
	slot2 = slot0.playerInfo
	slot2 = slot2.uid
	slot1.playerId = slot2
	slot2 = slot0.info
	slot2 = slot2.callBack
	slot1.callBack = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot2 = slot2.AddFriendSource
	slot2 = slot2.PlayerCard
	slot1.openSource = slot2
	slot2 = LuaUIUtils
	slot2 = slot2.openInfoPlayerCard
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.reopenPlayerCard = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.createNewChat
	slot5 = nil
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.createNewChat = slot36

slot36 = function(slot0, slot1)
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

slot4.comeToPlayer = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.teamHandle
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.teamHandle = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.applyFriend
	slot5 = slot1
	slot6 = slot0.info
	slot6 = slot6.openSource
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.chat
	slot6 = slot6.AddFriendSource
	slot6 = slot6.PlayerCard
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-19, warpins: 2 ---
	slot7 = slot0.info
	slot7 = slot7.sourceName
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot7 = nil

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot4.addFriend = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.handleRemoteInviteSinglePlayer
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.InviteWorldType
	slot6 = slot6.MEET_FRIEND

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.meetFriend = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_FRIEND_GIFT
	slot6 = {}
	slot6.playerId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.giveGift = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot3 = slot0.info
	slot3 = slot3.openType
	slot4 = Utils
	slot4 = slot4.queryFriendship
	slot6 = pg
	slot6 = slot6.me
	slot7 = slot1

	slot8 = function(slot0)
		--- BLOCK #0 1-39, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.hide
		slot4 = UIConst
		slot4 = slot4.UI_ID_HUD_V2

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.hide
		slot4 = UIConst
		slot4 = slot4.UI_ID_TOPLOGO

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.hide
		slot4 = UIConst
		slot4 = slot4.UI_ID_INTERACT

		slot1(slot3, slot4)

		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_FRIEND_INTIMACY
		slot5 = {}
		slot6 = playerInfo
		slot5.playerInfo = slot6
		slot5.friendshipValue = slot0
		slot6 = openType
		slot5.openType = slot6

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot4.openFriendTree = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkFriendList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NOT_FRIEND_EXCHAGEPET_TIP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-27, warpins: 2 ---
	slot2 = EntityManager
	slot2 = slot2.getEntityByUid
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 28-37, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.distanceEntity
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = Const
	slot4 = slot4.EXCHANGE_DISTANCE
	--- END OF BLOCK #3 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-44, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.invitePetExchange
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 45-53, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.handleRemoteInviteSinglePlayer
	slot6 = slot1
	slot7 = Const
	slot7 = slot7.InviteWorldType
	slot7 = slot7.EXCHANGE_PET

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-54, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.petExchange = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getSpecialFriendUId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "PET_VARIANT_ONLY_SPECIAL_FRIEND"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-27, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.invitePetVariantInteract
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot4.petVariantInteract = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.requestEnterWorld
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.enterWorld = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.leaveLeaderWorld

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.leaveLeaderWorld = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = InfoPlayerCardCtrl
	slot2 = slot2._platformHooks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot2.visitHome
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot3 = slot2.visitHome
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._visitHomeImpl
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #3 ---



end

slot4.visitHome = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.visitHome
	slot5 = slot1
	slot6 = slot0.playerInfo

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4._visitHomeImpl = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.tryCreatePrivateChat
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.pvpBattleInvite
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.pvpBattle = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showConfirmMsgRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "REMOVE_FRIEND_WARNING_TITLE"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "REMOVE_FRIEND_WARNING_DESC"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.removeFriend
		slot3 = playerId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = nil

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.removeFriend = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = tostring
	slot4 = slot0.currentDisplayPlayerName
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-18, warpins: 2 ---
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_CHANGE_NAME
	slot7 = {
		editType = 1
	}
	slot7.initialInputText = slot2
	slot7.playerId = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot4.setRemark = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendGroupList
	slot2 = slot2(slot4)
	slot3 = #slot2
	slot4 = 2
	--- END OF BLOCK #0 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-19, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NO_EXTRA_FRIEND_GROUP"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-38, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_FRIEND_SETUP
	slot7 = {}
	slot7.playerId = slot1
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.friendSetup
	slot8 = slot8.model
	slot8 = slot8.FriendSetupType
	slot8 = slot8.ChangeGroup
	slot7.setupType = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot4.changeFriendGroup = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.delBlacklist
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.delBlacklist = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showConfirmMsgRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ADD_BLACK_LIST_WARNING_TITLE"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ADD_BLACK_LIST_WARNING_DESC"
	slot5 = slot5(slot7)

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.addBlacklist
		slot3 = playerId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = nil

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.addBlacklist = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot0.info
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isTable
	slot5 = slot0.info
	slot5 = slot5.reportInfo
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.info
	slot5 = slot5.reportInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-20, warpins: 1 ---
	slot2[slot6] = slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-25, warpins: 3 ---
	slot3 = slot2.uid
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-30, warpins: 2 ---
	slot2.uid = slot3
	slot3 = slot2.name
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 31-33, warpins: 1 ---
	slot3 = slot0.playerInfo
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-37, warpins: 1 ---
	slot3 = slot0.playerInfo
	slot3 = slot3.playerName
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-41, warpins: 2 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getPlayerDisplayName
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-45, warpins: 3 ---
	slot2.name = slot3
	slot3 = slot2.character
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 1 ---
	slot3 = slot2.name
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-50, warpins: 2 ---
	slot2.character = slot3
	slot3 = slot2.msgId
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 51-53, warpins: 1 ---
	slot3 = slot0.info
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 54-55, warpins: 1 ---
	slot3 = slot0.info
	slot3 = slot3.msgId
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-76, warpins: 3 ---
	slot2.msgId = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_ACCUSATION
	slot7 = {}
	slot8 = LuaUIUtils
	slot8 = slot8.getPlayerDisplayName
	slot10 = slot1
	slot11 = slot0.playerInfo
	slot11 = slot11.playerName
	slot8 = slot8(slot10, slot11)
	slot7.playerName = slot8
	slot7.playerId = slot1
	slot7.reportInfo = slot2
	slot8 = slot0.info
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 77-78, warpins: 1 ---
	slot8 = slot0.info
	slot8 = slot8.reportText
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 79-81, warpins: 2 ---
	slot7.reportText = slot8

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #18 ---



end

slot4.reportChat = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = PlatformSocialService
	slot4 = slot2
	slot2 = slot2.peekPlatformUserBlockedByLocalUser
	slot5 = slot0.playerInfo
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot2 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.PRIVACY_SETTING_MISSMATCH

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.LD
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-41, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.LD
	slot4 = slot2
	slot2 = slot2.openEmoticonPanel
	slot5 = {}
	slot6 = Const
	slot6 = slot6.APPEARANCE_ACTION_TYPE
	slot6 = slot6.Double
	slot5.interactAction = slot6
	slot5.playerId = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-42, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.openEmoticonPanel = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.SDK
	slot2 = slot2.Platform
	slot2 = slot2.PlatformBridgeLuaFacade
	slot3 = PlatformIdentityUtils
	slot3 = slot3.resolvePlatformUserId
	slot5 = slot0.playerInfo
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-21, warpins: 1 ---
	slot4 = slot2.ShowPlayerProfileCard
	slot6 = tostring
	slot8 = slot3
	MULTRES = slot6(slot8)

	slot4(MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.platformProfile = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.reqSpaceFollow
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.joinTeamFollow = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.inviteSpaceFollow
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.inviteTeamFollow = slot36

slot36 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.info = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot36

slot36 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.speech
	slot3 = slot1
	slot1 = slot1.stopPlayAudioFile

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot36

return slot4
--- END OF BLOCK #0 ---



