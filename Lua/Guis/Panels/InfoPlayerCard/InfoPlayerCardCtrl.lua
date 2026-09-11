--- BLOCK #0 1-168, warpins: 1 ---
slot0 = require
slot2 = "Guis.UICtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "InfoPlayerCardCtrl"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.EntityManager"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.player_head_icon_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.player_head_frame_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Client.GlobalData"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.friendship_level_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.avatar_preset_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.level_data"
slot16 = slot16(slot18)
slot17 = CS
slot17 = slot17.FunPlus
slot17 = slot17.WorldX
slot17 = slot17.GUIS
slot17 = slot17.Panels
slot17 = slot17.Utils
slot17 = slot17.KeyBindingPro
slot18 = require
slot20 = "Const.AddressDataConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.card_background_data"
slot19 = slot19(slot21)
slot20 = 4
slot21 = require
slot23 = "Data.player_collect_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Const.RedDotConst"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Common.CommonSwitch"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.NoticeDef"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Utils.TeamUtils"
slot25 = slot25(slot27)
slot26 = require
slot28 = "SDK.Platform.PlatformIdentityUtils"
slot26 = slot26(slot28)

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-30, warpins: 1 ---
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
	slot2 = Utils
	slot2 = slot2.getStableAttributesValue
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.chat
	slot4 = slot4.playerDatas
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot4 = slot4[slot5]
	slot5 = "countryPetFormCountMap"
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.playerInfo
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 31-35, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.COUNTRY_OF_TIME
	slot4 = slot2[slot4]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-43, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.COUNTRY_OF_TIME
	slot4 = slot2[slot4]
	slot5 = Const
	slot5 = slot5.PET_HBMSK_CATCHED
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-44, warpins: 3 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-48, warpins: 2 ---
	slot3.caughtNum = slot4
	slot3 = slot0.playerInfo
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 49-53, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.COUNTRY_OF_TIME
	slot4 = slot2[slot4]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-61, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.COUNTRY_OF_TIME
	slot4 = slot2[slot4]
	slot5 = Const
	slot5 = slot5.PET_HBMSK_SHINY_CATCHED
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-62, warpins: 3 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-68, warpins: 2 ---
	slot3.shinyCaughtNum = slot4
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-93, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.getSpaceFollowLeader
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot3 = slot3(slot5, slot6)
	slot0.myLeader = slot3
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.getSpaceFollowLeader
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	slot3 = slot3(slot5, slot6)
	slot0.friendLeader = slot3
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.setSpaceFollowLeader
	slot6 = slot0.myLeader
	slot7 = slot0.friendLeader

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 94-113, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setPlayerCardInfo

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.sendBaseCustomLog

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.refreshRedDotState
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FRIEND_INTIMACY

	slot3(slot5)

	slot3 = slot0.info
	slot3 = slot3.openType
	slot4 = ClientConst
	slot4 = slot4.PlayerInfoOpenType
	slot4 = slot4.FaceToFace
	--- END OF BLOCK #10 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 114-123, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.NavManager
	slot3 = slot3.Instance
	slot5 = slot3
	slot3 = slot3.FocusGroupByName
	slot6 = "ListTogether"

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 124-132, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.NavManager
	slot3 = slot3.Instance
	slot5 = slot3
	slot3 = slot3.FocusGroupByName
	slot6 = "ListBtnCard"

	slot3(slot5, slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 133-133, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot2.onCreate = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
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
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.view
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

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-17, warpins: 2 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #2 ---



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
	slot2 = slot0.view
	slot2 = slot2.btnGatherUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-18, warpins: 1 ---
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
		slot7 = self
		slot9 = slot7
		slot7 = slot7.getCollectionData
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3
	slot2 = slot0.view
	slot2 = slot2.btnLikabilityUButton

	slot3 = function()
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
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.close

			slot0(slot2)

			slot0 = Utils
			slot0 = slot0.queryFriendship
			slot2 = pg
			slot2 = slot2.me
			slot3 = self
			slot3 = slot3.playerInfo
			slot3 = slot3.uid

			slot4 = function(slot0)
				--- BLOCK #0 1-42, warpins: 1 ---
				slot1 = pg
				slot1 = slot1.global
				slot1 = slot1.ui
				slot3 = slot1
				slot1 = slot1.hide
				slot4 = UIConst
				slot4 = slot4.UI_ID_HUD

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
				slot6 = self
				slot6 = slot6.playerInfo
				slot5.playerInfo = slot6
				slot5.friendshipValue = slot0
				slot6 = self
				slot6 = slot6.info
				slot6 = slot6.openType
				slot5.openType = slot6

				slot1(slot3, slot4, slot5)

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.setPreViewRedDot
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.FRIEND_INTIMACY
	slot5 = slot0.view
	slot5 = slot5.btnLikabilityUButton

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_getFriendIntimacyState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnVoiceUButton

	slot3 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
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

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot27

slot27 = function(slot0)
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

slot2.sendBaseCustomLog = slot27

slot27 = function(slot0, slot1)
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

slot2.sendCustomLog = slot27

slot27 = function(slot0)
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

slot2.setPlayerCardInfo = slot27

slot27 = function(slot0)
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
	slot6 = slot6.headBtn
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-39, warpins: 3 ---
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


	--- BLOCK #6 40-42, warpins: 1 ---
	slot5 = slot4.setPlayerBaseInfoName
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-48, warpins: 1 ---
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


	--- BLOCK #8 49-56, warpins: 4 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.playerNameText
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 57-59, warpins: 1 ---
	slot5 = slot4.setPlayerBaseInfoOnlineID
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 60-62, warpins: 1 ---
	slot5 = slot4.setPlayerBaseInfoOnlineID
	slot7 = slot0

	slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 63-70, warpins: 3 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.levelText
	slot8 = slot0.playerInfo
	slot8 = slot8.level
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 71-71, warpins: 1 ---
	slot8 = ""

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-90, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.emblemImage
	slot6 = LuaUIUtils
	slot6 = slot6.getStarIcon
	slot8 = slot0.playerInfo
	slot8 = slot8.starTitle
	slot6 = slot6(slot8)
	slot5.url = slot6
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.checkFriendList
	slot8 = slot0.playerInfo
	slot8 = slot8.uid
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 91-110, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.chat
	slot7 = slot5
	slot5 = slot5.getFriendship
	slot8 = slot0.playerInfo
	slot8 = slot8.uid
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.view
	slot6 = slot6.likeAbilityImage
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.likeAbilityImage
	slot7 = FriendshipLevelData
	slot7 = slot7[slot5]
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 111-115, warpins: 1 ---
	slot7 = FriendshipLevelData
	slot7 = slot7[slot5]
	slot7 = slot7.levelIcon
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 116-116, warpins: 2 ---
	slot7 = ""
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 117-124, warpins: 2 ---
	slot6.url = slot7
	slot6 = slot0.view
	slot6 = slot6.btnLikabilityUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 125-136, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.likeAbilityImage
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.btnLikabilityUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 137-140, warpins: 2 ---
	slot5 = slot0.playerInfo
	slot5 = slot5.templateId
	--- END OF BLOCK #19 ---

	if slot5 == 3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 141-148, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.infoPlayerCardWidget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Gender"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 149-152, warpins: 1 ---
	slot5 = slot0.playerInfo
	slot5 = slot5.templateId
	--- END OF BLOCK #21 ---

	if slot5 == 4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 153-160, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.infoPlayerCardWidget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Gender"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 161-167, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.infoPlayerCardWidget
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Gender"
	slot9 = 2

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 168-171, warpins: 3 ---
	slot5 = slot0.playerInfo
	slot5 = slot5.showSignature
	--- END OF BLOCK #24 ---

	if slot5 == "" then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 172-177, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NO_PLAYER_SIGNATURE"
	slot5 = slot5(slot7)
	--- END OF BLOCK #25 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 178-179, warpins: 2 ---
	slot5 = slot0.playerInfo
	slot5 = slot5.showSignature
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 180-181, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #28 182-184, warpins: 1 ---
	slot6 = slot4.setPlayerBaseInfoSign
	--- END OF BLOCK #28 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 185-190, warpins: 1 ---
	slot6 = slot4.setPlayerBaseInfoSign
	slot8 = slot0
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #29 ---

	slot5 = if not slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #30 191-202, warpins: 4 ---
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
	--- END OF BLOCK #30 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 203-211, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.playerBgImage
	slot7 = CardBackgroundData
	slot8 = slot0.playerInfo
	slot8 = slot8.cardBackground
	slot7 = slot7[slot8]
	slot7 = slot7.res
	--- END OF BLOCK #31 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 212-213, warpins: 1 ---
	slot7 = AddressDataConst
	slot7 = slot7.DEFAULT_CARD_BACKGROUND
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 214-215, warpins: 2 ---
	slot6.url = slot7
	--- END OF BLOCK #33 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #34 216-220, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.playerBgImage
	slot7 = AddressDataConst
	slot7 = slot7.DEFAULT_CARD_BACKGROUND
	slot6.url = slot7
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 221-240, warpins: 2 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.collectNumUSDFText
	slot9 = slot0.playerInfo
	slot9 = slot9.caughtNum

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

	--- END OF BLOCK #35 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #36 241-243, warpins: 1 ---
	slot6 = slot4.setPlayerBaseInfo
	--- END OF BLOCK #36 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 244-246, warpins: 1 ---
	slot6 = slot4.setPlayerBaseInfo
	slot8 = slot0

	slot6(slot8)

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 247-247, warpins: 3 ---
	return
	--- END OF BLOCK #38 ---



end

slot2.setPlayerBaseInfo = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.interactBtnList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getBtnList
	slot7 = slot0.info
	slot7 = slot7.openType
	MULTRES = slot4(slot6, slot7)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.listTogetherUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getBtnList
	slot7 = slot0.info
	slot7 = slot7.openType
	slot8 = true
	MULTRES = slot4(slot6, slot7, slot8)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot2.setInteractList = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
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


	--- BLOCK #1 29-29, warpins: 1 ---
	slot7 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-39, warpins: 2 ---
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


	--- BLOCK #3 40-40, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-44, warpins: 2 ---
	MULTRES = slot8(slot10, slot11)
	MULTRES = slot4(slot6, slot7, MULTRES)

	slot1(slot3, MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot2.setPlayerClassInfo = slot27

slot27 = function(slot0)
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

slot2.setBottomBtn = slot27

slot27 = function(slot0)
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

slot2.checkFollowBtnVisible = slot27

slot27 = function(slot0)
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

slot2.setTeamInfo = slot27

slot27 = function(slot0)
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

slot2.onFollowBtnClick = slot27

slot27 = function(slot0)
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


	--- BLOCK #2 27-33, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isInTeam
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-41, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.showBubbleMessageRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "TEAMMATE_RECRUITING_TEAMED"
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 42-49, warpins: 1 ---
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


	--- BLOCK #5 50-58, warpins: 3 ---
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

slot2.onTeamBtnClick = slot27

slot27 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #4 36-40, warpins: 3 ---
	slot7 = slot3.icon
	slot6.url = slot7
	slot7 = slot3.onlyFaceToFace
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 41-47, warpins: 1 ---
	slot7 = slot0.info
	slot7 = slot7.openType
	slot8 = ClientConst
	slot8 = slot8.PlayerInfoOpenType
	slot8 = slot8.FaceToFace
	--- END OF BLOCK #5 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-49, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 50-50, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 51-52, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 53-54, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 55-55, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 56-57, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-60, warpins: 1 ---
	slot9 = slot3.overrideState
	--- END OF BLOCK #12 ---

	slot8 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #13 61-65, warpins: 3 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "State"
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-69, warpins: 2 ---
	slot7 = function()
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


		--- BLOCK #3 18-21, warpins: 3 ---
		slot0 = data
		slot0 = slot0.onlyFaceToFace
		--- END OF BLOCK #3 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 22-29, warpins: 1 ---
		slot0 = self
		slot0 = slot0.info
		slot0 = slot0.openType
		slot1 = ClientConst
		slot1 = slot1.PlayerInfoOpenType
		slot1 = slot1.FaceToFace
		--- END OF BLOCK #4 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-36, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageById
		slot2 = NoticeDef
		slot2 = slot2.ONLY_FACE_TO_FACE_FUNC

		slot0(slot2)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 37-40, warpins: 3 ---
		slot0 = data
		slot0 = slot0.responseFunc
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 41-61, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.responseFunc
		slot0 = slot0[slot1]
		slot2 = self
		slot3 = tostring
		slot5 = self
		slot5 = slot5.playerInfo
		slot5 = slot5.uid
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.sendCustomLog
		slot3 = data
		slot3 = slot3.responseFunc

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.dismiss

		slot0(slot2)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 62-62, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot7

	return
	--- END OF BLOCK #14 ---



end

slot2.renderInteractItem = slot27

slot27 = function(slot0)
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

slot2.getCollectionData = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.info
	slot3 = slot3.openType
	slot2.openType = slot3
	slot2.playerId = slot1
	slot3 = slot0.playerInfo
	slot2.playerInfo = slot3
	slot3 = slot0.info
	slot3 = slot3.callBack
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
	--- END OF BLOCK #0 ---



end

slot2.profilePage = slot27

slot27 = function(slot0, slot1)
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

slot2.createNewChat = slot27

slot27 = function(slot0, slot1)
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

slot2.comeToPlayer = slot27

slot27 = function(slot0, slot1)
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

slot2.teamHandle = slot27

slot27 = function(slot0, slot1)
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

slot2.addFriend = slot27

slot27 = function(slot0, slot1)
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

slot2.meetFriend = slot27

slot27 = function(slot0, slot1)
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

slot2.giveGift = slot27

slot27 = function(slot0, slot1)
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

slot2.petExchange = slot27

slot27 = function(slot0, slot1)
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

slot2.enterWorld = slot27

slot27 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.leaveLeaderWorld

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.leaveLeaderWorld = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.enterHomelandByUid
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2._visitHomeImpl = slot27

slot27 = function(slot0, slot1)
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

slot2.visitHome = slot27

slot27 = function(slot0, slot1)
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

slot2.pvpBattle = slot27

slot27 = function(slot0, slot1)
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

slot2.removeFriend = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_CHANGE_NAME
	slot6 = {
		editType = 1
	}
	slot7 = LuaUIUtils
	slot7 = slot7.getPlayerDisplayName
	slot9 = slot1
	slot10 = slot0.playerInfo
	slot10 = slot10.playerName
	slot7 = slot7(slot9, slot10)
	slot6.initialInputText = slot7
	slot6.playerId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.setRemark = slot27

slot27 = function(slot0, slot1)
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

slot2.changeFriendGroup = slot27

slot27 = function(slot0, slot1)
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

slot2.delBlacklist = slot27

slot27 = function(slot0, slot1)
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

slot2.addBlacklist = slot27

slot27 = function(slot0, slot1)
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


	--- BLOCK #16 56-75, warpins: 3 ---
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

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #16 ---



end

slot2.reportChat = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.LD
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-27, warpins: 1 ---
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

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.openEmoticonPanel = slot27

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.LD
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-27, warpins: 1 ---
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

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.openEmoticonPanel = slot27

slot27 = function(slot0, slot1)
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

slot2.platformProfile = slot27

slot27 = function(slot0, slot1)
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

slot2.joinTeamFollow = slot27

slot27 = function(slot0, slot1)
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

slot2.inviteTeamFollow = slot27

slot27 = function(slot0, slot1)
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

slot2.onOpen = slot27

slot27 = function(slot0)
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

slot2.onDestroy = slot27

return slot2
--- END OF BLOCK #0 ---



