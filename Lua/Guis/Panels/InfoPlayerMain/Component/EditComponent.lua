--- BLOCK #0 1-87, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "EditComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.player_head_icon_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.player_head_frame_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.profile_page_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.RedDotConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.Const"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.InfoPlayerMain.Component.EditBaseBarComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.InfoPlayerMain.Component.EditHeadBarComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.InfoPlayerMain.Component.EditTitleBarComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.InfoPlayerMain.Component.EditCardBgBarComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Guis.Panels.InfoPlayerMain.Component.EditBadgeBarComponent"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.friendship_level_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.AddressDataConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.card_background_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.MessageName"
slot20 = slot20(slot22)
slot21 = {}
slot22 = slot20.PLAYER_VOICE_SIGNATURE_CHANGE
slot23 = {
	"refreshVoiceSignatureState",
	true
}
slot21[slot22] = slot23
slot2.messages = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot3.playerInfo
	slot0.playerInfo = slot4
	slot4 = EditComponent
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-151, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listTab"
	slot1 = slot1(slot3, slot4)
	slot0.listTab = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelEditRootComponent"
	slot1 = slot1(slot3, slot4)
	slot0.panelEditRootComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnHead"
	slot1 = slot1(slot3, slot4)
	slot0.btnHead = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtLevel"
	slot1 = slot1(slot3, slot4)
	slot0.txtLevel = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtSignature"
	slot1 = slot1(slot3, slot4)
	slot0.txtSignature = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtName"
	slot1 = slot1(slot3, slot4)
	slot0.txtName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnCopy"
	slot1 = slot1(slot3, slot4)
	slot0.btnCopy = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtUID"
	slot1 = slot1(slot3, slot4)
	slot0.txtUID = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtClassInfo"
	slot1 = slot1(slot3, slot4)
	slot0.txtClassInfo = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "basicBarWidget"
	slot1 = slot1(slot3, slot4)
	slot0.basicBarWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "headBarWidget"
	slot1 = slot1(slot3, slot4)
	slot0.headBarWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnConfirm"
	slot1 = slot1(slot3, slot4)
	slot0.btnConfirm = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleBarWidget"
	slot1 = slot1(slot3, slot4)
	slot0.titleBarWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "cardBgBarWidget"
	slot1 = slot1(slot3, slot4)
	slot0.cardBgBarWidget = slot1
	slot1 = slot0.btnConfirm
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtNameUText"
	slot1 = slot1(slot3, slot4)
	slot0.btnConfirmText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "getWayText"
	slot1 = slot1(slot3, slot4)
	slot0.getWayText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "playerBgImage"
	slot1 = slot1(slot3, slot4)
	slot0.playerBgImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgGenderUImage"
	slot1 = slot1(slot3, slot4)
	slot0.imgGenderUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgLikabilityUImage"
	slot1 = slot1(slot3, slot4)
	slot0.imgLikabilityUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "usingUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.usingUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnVoiceUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnVoiceUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "badgeBarUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.badgeBarUWidget = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.view
	slot1 = slot1.panelInfoTitleBackgroundUImage
	slot0.titleBackgroundUImage = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.view
	slot1 = slot1.panelInfoTitleUSDFText
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 152-154, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.view
	slot1 = slot1.panelDesignationText
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 155-228, warpins: 2 ---
	slot0.txtTitleUSDFText = slot1
	slot1 = EditBaseBarComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.basicBarWidget
	slot5 = {}
	slot6 = slot0.playerInfo
	slot5.playerInfo = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.baseBarComponent = slot1
	slot1 = EditHeadBarComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.headBarWidget
	slot5 = {}
	slot6 = slot0.playerInfo
	slot5.playerInfo = slot6
	slot6 = slot0.btnConfirm
	slot5.btnConfirm = slot6
	slot6 = slot0.getWayText
	slot5.getWayBottomText = slot6
	slot6 = slot0.usingUWidget
	slot5.usingUWidget = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.headBarComponent = slot1
	slot1 = EditTitleBarComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.titleBarWidget
	slot5 = {}
	slot6 = slot0.playerInfo
	slot5.playerInfo = slot6
	slot6 = slot0.btnConfirm
	slot5.btnConfirm = slot6
	slot6 = slot0.getWayText
	slot5.getWayBottomText = slot6
	slot6 = slot0.usingUWidget
	slot5.usingUWidget = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.titleBarComponent = slot1
	slot1 = EditCardBgBarComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.cardBgBarWidget
	slot5 = {}
	slot6 = slot0.playerInfo
	slot5.playerInfo = slot6
	slot6 = slot0.btnConfirm
	slot5.btnConfirm = slot6
	slot6 = slot0.getWayText
	slot5.getWayBottomText = slot6
	slot6 = slot0.usingUWidget
	slot5.usingUWidget = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.cardBgBarComponent = slot1
	slot1 = EditBadgeBarComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.badgeBarUWidget
	slot5 = {}
	slot6 = slot0.playerInfo
	slot5.playerInfo = slot6
	slot6 = slot0.btnConfirm
	slot5.btnConfirm = slot6
	slot6 = slot0.getWayText
	slot5.getWayBottomText = slot6
	slot6 = slot0.usingUWidget
	slot5.usingUWidget = slot6
	slot1 = slot1(slot3, slot4, slot5)
	slot0.badgeBarComponent = slot1
	slot1 = {}
	slot2 = slot0.baseBarComponent
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 229-229, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 230-233, warpins: 2 ---
	slot1[1] = slot2
	slot2 = slot0.headBarComponent
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 234-234, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 235-238, warpins: 2 ---
	slot1[2] = slot2
	slot2 = slot0.titleBarComponent
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 239-239, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 240-243, warpins: 2 ---
	slot1[3] = slot2
	slot2 = slot0.cardBgBarComponent
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 244-244, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 245-248, warpins: 2 ---
	slot1[4] = slot2
	slot2 = slot0.badgeBarComponent
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 249-249, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 250-261, warpins: 2 ---
	slot1[5] = slot2
	slot0.orderToComponent = slot1
	slot3 = slot0
	slot1 = slot0.refreshPlayerCard

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setTabList

	slot1(slot3)

	return
	--- END OF BLOCK #12 ---



end

slot2.initView = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.btnCopy

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
	slot1 = slot0.listTab

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.res
		slot4.url = slot5
		slot5 = string
		slot5 = slot5.format
		slot7 = RedDotConst
		slot7 = slot7.RedDotPath
		slot7 = slot7.FUNC_MENU_PLAYER_AVATAR_TAB_LIST
		slot8 = slot2.order
		slot5 = slot5(slot7, slot8)
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.setPreViewRedDot
		slot8 = slot5
		slot9 = slot0

		slot10 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.model
			slot2 = slot0
			slot0 = slot0.redDot_checkHasNewItem
			slot3 = data
			slot3 = slot3.order

			return slot0(slot2, slot3)
			--- END OF BLOCK #0 ---



		end

		slot6(slot8, slot9, slot10)

		slot6 = function()
			--- BLOCK #0 1-16, warpins: 1 ---
			slot0 = self
			slot0 = slot0.panelEditRootComponent
			slot2 = slot0
			slot0 = slot0.TryChangePage
			slot3 = "State"
			slot4 = data
			slot4 = slot4.order
			slot4 = slot4 - 1

			slot0(slot2, slot3, slot4)

			slot0 = self
			slot0 = slot0.orderToComponent
			slot1 = data
			slot1 = slot1.order
			slot0 = slot0[slot1]
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 17-49, warpins: 1 ---
			slot0 = self
			slot0 = slot0.btnConfirm
			slot1 = self
			slot1 = slot1.orderToComponent
			slot2 = data
			slot2 = slot2.order
			slot1 = slot1[slot2]
			slot1 = slot1.confirmHandler
			slot0.luaClick = slot1
			slot0 = self
			slot0 = slot0.orderToComponent
			slot1 = data
			slot1 = slot1.order
			slot0 = slot0[slot1]
			slot0 = slot0.refreshPanelHandler
			slot2 = data
			slot2 = slot2.order

			slot0(slot2)

			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.topTitleUWidget
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = self
			slot3 = slot3.orderToComponent
			slot4 = data
			slot4 = slot4.order
			slot3 = slot3[slot4]
			slot4 = self
			slot4 = slot4.titleBarComponent
			--- END OF BLOCK #1 ---

			if slot3 ~= slot4 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 50-51, warpins: 1 ---
			slot3 = false
			--- END OF BLOCK #2 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #3 52-52, warpins: 1 ---
			slot3 = true

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 53-59, warpins: 2 ---
			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.game
			slot0 = slot0.speech
			slot2 = slot0
			slot0 = slot0.stopPlayAudioFile

			slot0(slot2)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 60-63, warpins: 2 ---
			slot0 = data
			slot0 = slot0.order
			--- END OF BLOCK #5 ---

			if slot0 ~= 3 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #6 64-67, warpins: 1 ---
			slot0 = self
			slot0 = slot0.titleBarComponent
			--- END OF BLOCK #6 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 68-77, warpins: 1 ---
			slot0 = self
			slot0 = slot0.titleBarComponent
			slot2 = slot0
			slot0 = slot0.clearTitlePreview

			slot0(slot2)

			slot0 = self
			slot0 = slot0.titleBarComponent
			slot2 = slot0
			slot0 = slot0.refreshTitlePreview

			slot0(slot2)

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 78-88, warpins: 3 ---
			slot0 = self
			slot0 = slot0.ctrl
			slot1 = data
			slot1 = slot1.order
			slot0.tabIndex = slot1
			slot0 = self
			slot0 = slot0.ctrl
			slot2 = slot0
			slot0 = slot0.refreshConsoleBarState

			slot0(slot2)

			return
			--- END OF BLOCK #8 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnVoiceUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = string
		slot0 = slot0.split
		slot2 = pg
		slot2 = slot2.me
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

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = ProfilePageData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.isHide
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = {}
	slot11 = slot6.order
	slot10.order = slot11
	slot11 = slot6.res
	slot10.res = slot11

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-19, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 20-33, warpins: 1 ---
	slot2 = slot0.listTab
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.listTab
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = 0
	slot2, slot3 = slot2(slot4, slot5)
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---



end

slot2.setTabList = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshPlayCardHead

	slot1(slot3)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtLevel
	slot4 = slot0.playerInfo
	slot4 = slot4.level
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-22, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtSignature
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot0.playerInfo
	slot6 = slot6.showSignature
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NO_PLAYER_SIGNATURE"
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-30, warpins: 2 ---
	slot4 = slot0.playerInfo
	slot4 = slot4.showSignature

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-38, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtName
	slot4 = slot0.playerInfo
	slot4 = slot4.playerName
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-39, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-47, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtUID
	slot4 = slot0.playerInfo
	slot4 = slot4.uid
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-55, warpins: 1 ---
	slot4 = string
	slot4 = slot4.format
	slot6 = "UID: %s"
	slot7 = slot0.playerInfo
	slot7 = slot7.uid
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-56, warpins: 2 ---
	slot4 = ""

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-70, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.getFormatText
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "PLAYER_SESSION_CLASS_INFO"
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.getSession
	slot6 = slot0.playerInfo
	slot6 = slot6.uid
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-71, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 72-81, warpins: 2 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = "%04d"
	slot8 = Utils
	slot8 = slot8.getClass
	slot10 = slot0.playerInfo
	slot10 = slot10.uid
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 82-82, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-95, warpins: 2 ---
	MULTRES = slot5(slot7, slot8)
	slot1 = slot1(slot3, slot4, MULTRES)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtClassInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = CardBackgroundData
	slot3 = slot0.playerInfo
	slot3 = slot3.cardBackground
	slot2 = slot2[slot3]
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 96-103, warpins: 1 ---
	slot2 = slot0.playerBgImage
	slot3 = CardBackgroundData
	slot4 = slot0.playerInfo
	slot4 = slot4.cardBackground
	slot3 = slot3[slot4]
	slot3 = slot3.res
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 104-105, warpins: 1 ---
	slot3 = AddressDataConst
	slot3 = slot3.DEFAULT_CARD_BACKGROUND
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 106-107, warpins: 2 ---
	slot2.url = slot3
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 108-111, warpins: 1 ---
	slot2 = slot0.playerBgImage
	slot3 = AddressDataConst
	slot3 = slot3.DEFAULT_CARD_BACKGROUND
	slot2.url = slot3
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 112-121, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkFriendList
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 122-139, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.getFriendship
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.imgLikabilityUImage
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.imgLikabilityUImage
	slot4 = FriendshipLevelData
	slot4 = slot4[slot2]
	--- END OF BLOCK #20 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 140-144, warpins: 1 ---
	slot4 = FriendshipLevelData
	slot4 = slot4[slot2]
	slot4 = slot4.levelIcon
	--- END OF BLOCK #21 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 145-145, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 146-147, warpins: 2 ---
	slot3.url = slot4
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 148-152, warpins: 1 ---
	slot2 = slot0.imgLikabilityUImage
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 153-156, warpins: 2 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.templateId
	--- END OF BLOCK #25 ---

	if slot2 == 3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 157-163, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #27 164-167, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.templateId
	--- END OF BLOCK #27 ---

	if slot2 == 4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 168-174, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 175-180, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 181-187, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshVoiceSignatureState
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.voiceSignature

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #30 ---



end

slot2.refreshPlayerCard = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot1
	slot3 = slot0.btnVoiceUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot2
	slot6 = slot6(slot8)
	slot6 = not slot6

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshVoiceSignatureState = slot21

slot21 = function(slot0)
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


	--- BLOCK #4 17-26, warpins: 1 ---
	slot3 = {
		isLock = false,
		showAvatarFrame = true,
		showAvatar = true,
		isEquip = false
	}
	slot4 = slot1.res
	slot3.avatarIcon = slot4
	slot4 = slot2.res
	slot3.avatarFrameIcon = slot4
	slot4 = LuaUIUtils
	slot4 = slot4.renderPlayerAvatar
	slot6 = slot0.btnHead
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot2.refreshPlayCardHead = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.baseBarComponent
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.baseBarComponent
	slot3 = slot1
	slot1 = slot1.onDestroy

	slot1(slot3)

	slot1 = nil
	slot0.baseBarComponent = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = nil
	slot0.headBarComponent = slot1
	slot1 = nil
	slot0.titleBarComponent = slot1

	return
	--- END OF BLOCK #2 ---



end

slot2.onDestroy = slot21

return slot2
--- END OF BLOCK #0 ---



