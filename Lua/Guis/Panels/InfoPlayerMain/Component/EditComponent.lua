--- BLOCK #0 1-98, warpins: 1 ---
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
slot11 = "Guis.Panels.InfoPlayerMain.Component.EditBaseBarComponent"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.InfoPlayerMain.Component.EditHeadBarComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.InfoPlayerMain.Component.EditTitleBarComponent"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Panels.InfoPlayerMain.Component.EditCardBgBarComponent"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Guis.Panels.InfoPlayerMain.Component.EditBadgeBarComponent"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.InfoPlayerMain.Component.EditChatBubbleComponent"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Guis.Panels.InfoPlayerMain.Component.EditCircumstancesComponent"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.friendship_level_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.AddressDataConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.card_background_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.MessageName"
slot19 = slot19(slot21)
slot20 = {}
slot21 = slot19.PLAYER_VOICE_SIGNATURE_CHANGE
slot22 = {
	"refreshVoiceSignatureState",
	true
}
slot20[slot21] = slot22
slot2.messages = slot20
slot20 = {
	ChatBubble = 6,
	Title = 3
}
slot2.tabIndex = slot20
slot20 = {
	0,
	1,
	2,
	4,
	3,
	5,
	6
}
slot2.tabIndexToState = slot20

slot20 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot3.playerInfo
	slot0.playerInfo = slot4
	slot4 = slot3.defaultTabIndex
	slot0.defaultTabIndex = slot4
	slot4 = slot3.defaultTitleType
	slot0.defaultTitleType = slot4
	slot4 = slot3.friendTitleInfo
	slot0.friendTitleInfo = slot4
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

slot2.ctor = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-163, warpins: 1 ---
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
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "chatBubbleUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.chatBubbleUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "circumstancesUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.circumstancesUWidget = slot1
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


	--- BLOCK #1 164-166, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.view
	slot1 = slot1.panelDesignationText
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 167-272, warpins: 2 ---
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
	slot6 = slot0.friendTitleInfo
	slot5.friendTitleInfo = slot6
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
	slot1 = EditChatBubbleComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.chatBubbleUWidget
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
	slot0.chatBubbleComponent = slot1
	slot1 = EditCircumstancesComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.circumstancesUWidget
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
	slot0.circumstancesComponent = slot1
	slot1 = {}
	slot2 = slot0.baseBarComponent
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 273-273, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 274-277, warpins: 2 ---
	slot1[1] = slot2
	slot2 = slot0.headBarComponent
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 278-278, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 279-282, warpins: 2 ---
	slot1[2] = slot2
	slot2 = slot0.titleBarComponent
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 283-283, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 284-287, warpins: 2 ---
	slot1[3] = slot2
	slot2 = slot0.cardBgBarComponent
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 288-288, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 289-292, warpins: 2 ---
	slot1[4] = slot2
	slot2 = slot0.badgeBarComponent
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 293-293, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 294-297, warpins: 2 ---
	slot1[5] = slot2
	slot2 = slot0.chatBubbleComponent
	--- END OF BLOCK #12 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 298-298, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 299-302, warpins: 2 ---
	slot1[6] = slot2
	slot2 = slot0.circumstancesComponent
	--- END OF BLOCK #14 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 303-303, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 304-320, warpins: 2 ---
	slot1[7] = slot2
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

	slot3 = slot0
	slot1 = slot0.setDefaultTabIndex
	slot4 = slot0.defaultTabIndex
	slot5 = slot0.defaultTitleType

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #16 ---



end

slot2.initView = slot20

slot20 = function(slot0)
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
		--- BLOCK #0 1-14, warpins: 1 ---
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

		slot5 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.selectTab
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnVoiceUButton

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
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

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.index
	slot3 = slot0.orderToComponent
	slot4 = slot0.selectedTabIndex
	slot3 = slot3[slot4]
	slot4 = slot0.circumstancesComponent
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = slot0.orderToComponent
	slot3 = slot3[slot2]
	slot4 = slot0.circumstancesComponent
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = slot0.ctrl
	slot3 = slot3.restoreProfileAvatarScene
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.restoreProfileAvatarScene

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-26, warpins: 4 ---
	slot3 = slot0.orderToComponent
	slot4 = slot0.selectedTabIndex
	slot3 = slot3[slot4]
	slot4 = slot0.cardBgBarComponent
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot3 = slot0.orderToComponent
	slot3 = slot3[slot2]
	slot4 = slot0.cardBgBarComponent
	--- END OF BLOCK #5 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-35, warpins: 1 ---
	slot3 = slot0.cardBgBarComponent
	slot5 = slot3
	slot3 = slot3.clearCardBackgroundPreview

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-45, warpins: 3 ---
	slot3 = slot0.panelEditRootComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = slot1.state

	slot3(slot5, slot6, slot7)

	slot3 = slot0.orderToComponent
	slot3 = slot3[slot2]
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 46-65, warpins: 1 ---
	slot3 = slot0.btnConfirm
	slot4 = slot0.orderToComponent
	slot4 = slot4[slot2]
	slot4 = slot4.confirmHandler
	slot3.luaClick = slot4
	slot3 = slot0.orderToComponent
	slot3 = slot3[slot2]
	slot3 = slot3.refreshPanelHandler
	slot5 = slot2

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.topTitleUWidget
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = slot0.orderToComponent
	slot6 = slot6[slot2]
	slot7 = slot0.titleBarComponent
	--- END OF BLOCK #8 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-67, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 68-68, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 69-75, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.speech
	slot5 = slot3
	slot3 = slot3.stopPlayAudioFile

	slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 76-77, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot2 ~= 3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 78-80, warpins: 1 ---
	slot3 = slot0.titleBarComponent
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-88, warpins: 1 ---
	slot3 = slot0.titleBarComponent
	slot5 = slot3
	slot3 = slot3.clearTitlePreview

	slot3(slot5)

	slot3 = slot0.titleBarComponent
	slot5 = slot3
	slot3 = slot3.refreshTitlePreview

	slot3(slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 89-96, warpins: 3 ---
	slot3 = slot0.ctrl
	slot3.tabIndex = slot2
	slot0.selectedTabIndex = slot2
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.refreshConsoleBarState

	slot3(slot5)

	return
	--- END OF BLOCK #15 ---



end

slot2.selectTab = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.tabInfos
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot0.tabInfos
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-14, warpins: 1 ---
	slot7 = slot6.index
	--- END OF BLOCK #4 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-31, warpins: 1 ---
	slot7 = slot0.listTab
	slot9 = slot7
	slot7 = slot7.SelectItem
	slot10 = slot5 - 1
	slot11 = false

	slot7(slot9, slot10, slot11)

	slot7 = slot0.listTab
	slot9 = slot7
	slot7 = slot7.GoToIndex
	slot10 = slot5 - 1

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.selectTab
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = true

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 34-35, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot2.selectTabByIndex = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.pendingDefaultTabIndex = slot1
	slot0.pendingDefaultTitleType = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.setDefaultTabIndex = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingDefaultTabIndex

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


	--- BLOCK #2 5-20, warpins: 2 ---
	slot1 = slot0.pendingDefaultTabIndex
	slot2 = slot0.pendingDefaultTitleType
	slot3 = nil
	slot0.pendingDefaultTabIndex = slot3
	slot3 = nil
	slot0.pendingDefaultTitleType = slot3
	slot3 = slot0.titleBarComponent
	slot5 = slot3
	slot3 = slot3.setDefaultTitleType
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.selectTabByIndex
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot2.selectDefaultTabIndex = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.selectDefaultTabIndex

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onShow = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = 0
	slot3 = ipairs
	slot5 = ProfilePageData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 7-9, warpins: 1 ---
	slot8 = slot7.isHide
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot8 = EditComponent
	slot8 = slot8.tabIndexToState
	slot2 = slot8[slot6]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-27, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot12 = slot7.order
	slot11.order = slot12
	slot12 = slot7.res
	slot11.res = slot12
	slot11.id = slot6
	slot12 = slot2 + 1
	slot11.index = slot12
	slot11.state = slot2

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-58, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #1 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-10, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 11-11, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return slot2

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 13-15, warpins: 2 ---
		slot2 = slot0.order
		--- END OF BLOCK #5 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 16-16, warpins: 1 ---
		slot2 = slot0.id
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 17-19, warpins: 2 ---
		slot3 = slot1.order
		--- END OF BLOCK #7 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 20-20, warpins: 1 ---
		slot3 = slot1.id
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 21-22, warpins: 2 ---
		--- END OF BLOCK #9 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 23-24, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 25-25, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 26-26, warpins: 2 ---
		return slot2
		--- END OF BLOCK #12 ---



	end

	slot3(slot5, slot6)

	slot0.tabInfos = slot1
	slot3 = print
	slot5 = "tabCount:"
	slot6 = #slot1
	slot5 = slot5 .. slot6

	slot3(slot5)

	slot3 = slot0.listTab
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = 1
	slot4 = slot0.listTab
	slot6 = slot4
	slot4 = slot4.GoToIndex
	slot7 = slot3 - 1

	slot4(slot6, slot7)

	slot4 = slot0.listTab
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot3 - 1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 59-63, warpins: 1 ---
	slot6 = NotNil
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 64-67, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.OnClickSimulate

	slot6(slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 68-70, warpins: 2 ---
	slot6 = slot1[slot3]
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 71-80, warpins: 1 ---
	slot6 = slot0.listTab
	slot8 = slot6
	slot6 = slot6.SelectItem
	slot9 = slot3 - 1
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.selectTab
	slot9 = slot1[slot3]

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 81-81, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot2.setTabList = slot20

slot20 = function(slot0)
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


	--- BLOCK #10 57-81, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.getFormatText
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "PLAYER_SESSION_CLASS_INFO"
	slot3 = slot3(slot5)
	slot4 = Utils
	slot4 = slot4.getClass
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	MULTRES = slot4(slot6)
	slot1 = slot1(slot3, MULTRES)
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtClassInfo
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = CardBackgroundData
	slot3 = slot0.playerInfo
	slot3 = slot3.cardBackground
	slot2 = slot2[slot3]
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 82-89, warpins: 1 ---
	slot2 = slot0.playerBgImage
	slot3 = CardBackgroundData
	slot4 = slot0.playerInfo
	slot4 = slot4.cardBackground
	slot3 = slot3[slot4]
	slot3 = slot3.res
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 90-91, warpins: 1 ---
	slot3 = AddressDataConst
	slot3 = slot3.DEFAULT_CARD_BACKGROUND
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 92-93, warpins: 2 ---
	slot2.url = slot3
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 94-97, warpins: 1 ---
	slot2 = slot0.playerBgImage
	slot3 = AddressDataConst
	slot3 = slot3.DEFAULT_CARD_BACKGROUND
	slot2.url = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 98-107, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.chat
	slot4 = slot2
	slot2 = slot2.checkFriendList
	slot5 = slot0.playerInfo
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 108-125, warpins: 1 ---
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
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 126-130, warpins: 1 ---
	slot4 = FriendshipLevelData
	slot4 = slot4[slot2]
	slot4 = slot4.levelIcon
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 131-131, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 132-133, warpins: 2 ---
	slot3.url = slot4
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 134-138, warpins: 1 ---
	slot2 = slot0.imgLikabilityUImage
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 139-142, warpins: 2 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.templateId
	--- END OF BLOCK #21 ---

	if slot2 == 3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 143-149, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #23 150-153, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.templateId
	--- END OF BLOCK #23 ---

	if slot2 == 4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 154-160, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 161-166, warpins: 1 ---
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Gender"
	slot6 = 2

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 167-173, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshVoiceSignatureState
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.voiceSignature

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #26 ---



end

slot2.refreshPlayerCard = slot20

slot20 = function(slot0, slot1)
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

slot2.refreshVoiceSignatureState = slot20

slot20 = function(slot0)
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

slot2.refreshPlayCardHead = slot20

slot20 = function(slot0)
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

slot2.onDestroy = slot20

return slot2
--- END OF BLOCK #0 ---



