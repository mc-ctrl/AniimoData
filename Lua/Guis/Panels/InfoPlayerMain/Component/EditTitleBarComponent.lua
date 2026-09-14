--- BLOCK #0 1-127, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "EditTitleBarComponent"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Data.player_head_icon_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.player_head_frame_data"
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
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.show_title_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.item_source_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ShowTitleUtils"
slot14 = slot14(slot16)
slot15 = {}
slot16 = slot9.SHOW_TITLE_TYPE
slot16 = slot16.Prefix
slot15[1] = slot16
slot16 = slot9.SHOW_TITLE_TYPE
slot16 = slot16.Suffix
slot15[2] = slot16
slot16 = slot9.SHOW_TITLE_TYPE
slot16 = slot16.Background
slot15[3] = slot16
slot16 = {}
slot17 = slot10.RECV_FRIEND_LIST
slot18 = {
	"onFriendTitleListChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot10.FRIENDSHIP_UPDATE
slot18 = {
	"onFriendTitleListChanged",
	true
}
slot16[slot17] = slot18
slot17 = slot10.FRIEND_PERMISSION_CHANGED
slot18 = {
	"onFriendTitleListChanged",
	true
}
slot16[slot17] = slot18
slot3.messages = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot1.playerInfo
	slot0.playerInfo = slot2
	slot2 = slot1.friendTitleInfo
	slot0.friendTitleInfo = slot2
	slot2 = slot0.playerInfo
	slot2 = slot2.isWholeTitle
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.SHOW_TITLE_TYPE
	slot2 = slot2.Whole
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.SHOW_TITLE_TYPE
	slot2 = slot2.Prefix
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-39, warpins: 2 ---
	slot0.titleListType = slot2
	slot2 = slot1.btnConfirm
	slot0.btnConfirm = slot2
	slot2 = slot1.usingUWidget
	slot0.usingUWidget = slot2
	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot0.btnConfirmText = slot3
	slot3 = slot1.getWayBottomText
	slot0.getWayBottomText = slot3

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.confirmHandler = slot3

	slot3 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "TtileTab"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot0 = slot0.playerInfo
		slot0 = slot0.isWholeTitle
		slot1 = self
		slot1 = slot1.pendingDefaultTitleType
		slot2 = Const
		slot2 = slot2.SHOW_TITLE_TYPE
		slot2 = slot2.Prefix
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-22, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.hasFriendTitleContext
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 23-24, warpins: 1 ---
		slot1 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 25-25, warpins: 0 ---
		slot1 = true
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-32, warpins: 3 ---
		slot2 = self
		slot2 = slot2.pendingDefaultTitleType
		slot3 = Const
		slot3 = slot3.SHOW_TITLE_TYPE
		slot3 = slot3.Prefix
		--- END OF BLOCK #4 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 33-33, warpins: 1 ---
		slot0 = false
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 34-39, warpins: 2 ---
		slot2 = self
		slot3 = nil
		slot2.pendingDefaultTitleType = slot3
		slot2 = self
		--- END OF BLOCK #6 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 40-44, warpins: 1 ---
		slot3 = Const
		slot3 = slot3.SHOW_TITLE_TYPE
		slot3 = slot3.Whole
		--- END OF BLOCK #7 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 45-47, warpins: 2 ---
		slot3 = Const
		slot3 = slot3.SHOW_TITLE_TYPE
		slot3 = slot3.Prefix
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 48-55, warpins: 2 ---
		slot2.titleListType = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.clearTitlePreview
		slot5 = slot0

		slot2(slot4, slot5)

		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #10 56-64, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.getFriendTitleData
		slot5 = self
		slot5 = slot5.friendTitleInfo
		slot5 = slot5.friendUid
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #10 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 65-69, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.applyFriendTitlePreview
		slot6 = slot2

		slot3(slot5, slot6)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 70-83, warpins: 3 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshCurTitle
		slot5 = not slot0

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshTitleList
		slot5 = not slot0
		slot6 = true
		slot7 = self
		slot7 = slot7.titleListType

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #12 ---



	end

	slot0.refreshPanelHandler = slot3

	return
	--- END OF BLOCK #3 ---



end

slot3.onCtor = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.pendingDefaultTitleType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.setDefaultTitleType = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-135, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tab1Button"
	slot2 = slot2(slot4, slot5)
	slot0.tab1Button = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "tab2Button"
	slot2 = slot2(slot4, slot5)
	slot0.tab2Button = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "word1NameText"
	slot2 = slot2(slot4, slot5)
	slot0.word1NameText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "word2NameText"
	slot2 = slot2(slot4, slot5)
	slot0.word2NameText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "combineTitleList"
	slot2 = slot2(slot4, slot5)
	slot0.combineTitleList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "singleTitleList"
	slot2 = slot2(slot4, slot5)
	slot0.singleTitleList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "getWayText"
	slot2 = slot2(slot4, slot5)
	slot0.getWayText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "singleWordNameText"
	slot2 = slot2(slot4, slot5)
	slot0.singleWordNameText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "word1Button"
	slot2 = slot2(slot4, slot5)
	slot0.word1Button = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "word2Button"
	slot2 = slot2(slot4, slot5)
	slot0.word2Button = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "word3Button"
	slot2 = slot2(slot4, slot5)
	slot0.word3Button = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "text2USDFText"
	slot2 = slot2(slot4, slot5)
	slot0.text2USDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "text3USDFText"
	slot2 = slot2(slot4, slot5)
	slot0.text3USDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "wordInfoUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.wordInfoUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleBarBubbleUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.titleBarBubbleUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textNameUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textNameUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textDescribeUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textDescribeUSDFText = slot2
	slot2 = slot0.ctrl
	slot2 = slot2.titleBackgroundUImage
	slot0.titleBackgroundUImage = slot2
	slot2 = slot0.ctrl
	slot2 = slot2.txtTitleUSDFText
	slot0.txtTitleUSDFText = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.textUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TITLE_PREFIX"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.text2USDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TITLE_SUFFIX"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.text3USDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TITLE_BACKGROUND"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.addListener

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearTitlePreview

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshTitlePreview

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.tab1Button

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = table
		slot0 = slot0.contains
		slot2 = COMBINE_TITLE_TYPES
		slot3 = self
		slot3 = slot3.titleListType
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-45, warpins: 2 ---
		slot1 = self
		slot1 = slot1.uWidget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "Tab"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.clearTitlePreview
		slot4 = false

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.switchTitleListType
		slot4 = Const
		slot4 = slot4.SHOW_TITLE_TYPE
		slot4 = slot4.Prefix
		slot5 = true
		slot6 = true

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot1 = slot1.uWidget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "TtileTab"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.input
		slot3 = slot1
		slot1 = slot1.isUsingGamepad
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 46-58, warpins: 1 ---
		slot1 = self
		slot1 = slot1.uWidget
		slot1 = slot1.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.GetRefValue
		slot5 = "wordInfoUWidget"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 59-61, warpins: 1 ---
		slot3 = slot2.simulateButtonSwitch
		--- END OF BLOCK #4 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 62-70, warpins: 1 ---
		slot3 = slot2.simulateButtonSwitch
		slot5 = slot3
		slot3 = slot3.SetCursor
		slot6 = Const
		slot6 = slot6.SHOW_TITLE_TYPE
		slot6 = slot6.Prefix
		slot6 = slot6 - 1
		slot7 = -1

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 71-71, warpins: 4 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.tab2Button

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.titleListType
		slot1 = Const
		slot1 = slot1.SHOW_TITLE_TYPE
		slot1 = slot1.Whole

		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-24, warpins: 2 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Tab"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchTitleListType
		slot3 = Const
		slot3 = slot3.SHOW_TITLE_TYPE
		slot3 = slot3.Whole
		slot4 = false

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.combineTitleList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-18, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.SetActive
		slot8 = self
		slot10 = slot8
		slot8 = slot8.isFriendTitleItem
		slot11 = slot2
		MULTRES = slot8(slot10, slot11)

		slot5(slot7, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-21, warpins: 2 ---
		slot5 = slot2.tIndex
		--- END OF BLOCK #2 ---

		if slot5 == 0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-29, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.renderTitleListItem
		slot8 = slot0
		slot9 = slot1
		slot10 = slot2

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 30-32, warpins: 1 ---
		slot5 = slot2.tIndex
		--- END OF BLOCK #4 ---

		if slot5 == 1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 33-39, warpins: 1 ---
		slot5 = self
		slot7 = slot5
		slot5 = slot5.renderTitleBackgroundListItem
		slot8 = slot0
		slot9 = slot1
		slot10 = slot2

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 40-43, warpins: 3 ---
		slot5 = function()
			--- BLOCK #0 1-17, warpins: 1 ---
			slot0 = button
			slot1 = true
			slot0.isSelected = slot1
			slot0 = self
			slot1 = data
			slot1 = slot1.titleId
			slot0.curSelectedTitle = slot1
			slot0 = self
			slot1 = data
			slot0.curSelectedTitleData = slot1
			slot0 = self
			slot0 = slot0.titleListType
			slot1 = Const
			slot1 = slot1.SHOW_TITLE_TYPE
			slot1 = slot1.Prefix
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #1 18-24, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.isFriendTitleItem
			slot3 = data
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #1 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 25-38, warpins: 1 ---
			slot0 = ShowTitleUtils
			slot0 = slot0.getPlayerNameTitleText
			slot2 = self
			slot4 = slot2
			slot2 = slot2.resolveFriendTitleDisplayName
			slot5 = data
			slot5 = slot5.friendUid
			slot6 = data
			slot6 = slot6.friendName
			slot2 = slot2(slot4, slot5, slot6)
			slot3 = ""
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #2 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 39-43, warpins: 2 ---
			slot0 = pg
			slot0 = slot0.getLocalizationText
			slot2 = data
			slot2 = slot2.titleText
			slot0 = slot0(slot2)
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 44-50, warpins: 2 ---
			slot1 = ClientTextUtils
			slot1 = slot1.setText
			slot3 = self
			slot3 = slot3.word1NameText
			slot4 = slot0

			slot1(slot3, slot4)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #5 51-57, warpins: 1 ---
			slot0 = self
			slot0 = slot0.titleListType
			slot1 = Const
			slot1 = slot1.SHOW_TITLE_TYPE
			slot1 = slot1.Suffix
			--- END OF BLOCK #5 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 58-67, warpins: 1 ---
			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = self
			slot2 = slot2.word2NameText
			slot3 = pg
			slot3 = slot3.getLocalizationText
			slot5 = data
			slot5 = slot5.titleText
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 68-78, warpins: 3 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshTitlePreview
			slot3 = data

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshConfirmButtonState
			slot3 = data

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #7 ---



		end

		slot0.luaClick = slot5

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.singleTitleList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTitleListItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot3 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot0 = slot0.titleListType
			slot1 = Const
			slot1 = slot1.SHOW_TITLE_TYPE
			slot1 = slot1.Whole
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-47, warpins: 1 ---
			slot0 = button
			slot1 = true
			slot0.isSelected = slot1
			slot0 = self
			slot1 = data
			slot1 = slot1.titleId
			slot0.curSelectedTitle = slot1
			slot0 = self
			slot1 = data
			slot0.curSelectedTitleData = slot1
			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = self
			slot2 = slot2.singleWordNameText
			slot3 = pg
			slot3 = slot3.getLocalizationText
			slot5 = data
			slot5 = slot5.titleText
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = self
			slot2 = slot2.getWayText
			slot3 = pg
			slot3 = slot3.getLocalizationText
			slot5 = data
			slot5 = slot5.sourceDec
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshTitlePreview
			slot3 = data

			slot0(slot2, slot3)

			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshConfirmButtonState
			slot3 = data

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 48-48, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.word1Button

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchTitleListType
		slot3 = Const
		slot3 = slot3.SHOW_TITLE_TYPE
		slot3 = slot3.Prefix
		slot4 = true
		slot5 = true

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.word2Button

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchTitleListType
		slot3 = Const
		slot3 = slot3.SHOW_TITLE_TYPE
		slot3 = slot3.Suffix
		slot4 = true
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.word3Button

	slot2 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchTitleListType
		slot3 = Const
		slot3 = slot3.SHOW_TITLE_TYPE
		slot3 = slot3.Background
		slot4 = true
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot0.titleListType = slot1
	slot6 = slot0
	slot4 = slot0.refreshCurTitle
	slot7 = slot2

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshTitleList
	slot7 = slot2
	slot8 = slot3
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot3.switchTitleListType = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot0.playerInfo
	slot4 = slot4.showTitles
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot2 = slot2(slot4)
	slot0.previewShowTitles = slot2
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot0.playerInfo
	slot4 = slot4.showTitleExtra
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot2 = slot2(slot4)
	slot0.previewShowTitleExtra = slot2
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.isWholeTitle
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-25, warpins: 2 ---
	slot2 = slot1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-27, warpins: 2 ---
	slot0.previewIsWholeTitle = slot2

	return
	--- END OF BLOCK #7 ---



end

slot3.clearTitlePreview = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.friendTitleInfo
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = tostring
	slot5 = slot0.friendTitleInfo
	slot5 = slot5.friendUid
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot5 = ""
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-15, warpins: 2 ---
	MULTRES = slot3(slot5)
	slot1 = slot1(MULTRES)
	slot1 = not slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-17, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 18-18, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot3.hasFriendTitleContext = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = tostring
	--- END OF BLOCK #0 ---

	slot4 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = ipairs
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getShowTitleList
	slot7 = Const
	slot7 = slot7.SHOW_TITLE_TYPE
	slot7 = slot7.Prefix
	MULTRES = slot4(slot6, slot7)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 17-19, warpins: 1 ---
	slot7 = slot6.isFriendTitle
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot7 = slot6.friendUid

	--- END OF BLOCK #4 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	return slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-25, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 26-26, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot3.getFriendTitleData = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.isFriendTitle
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot3.isFriendTitleItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = EditTitleBarComponent
	slot3 = slot3._platformHooks
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot3.resolveFriendTitleDisplayName
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot4 = slot3.resolveFriendTitleDisplayName
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-17, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-21, warpins: 1 ---
	slot4 = ""

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-22, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot3.resolveFriendTitleDisplayName = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.previewShowTitles
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Prefix
	slot4 = nil
	slot2[slot3] = slot4
	slot2 = ShowTitleUtils
	slot2 = slot2.makeFriendPrefixExtra
	slot4 = slot1.friendUid
	slot5 = slot1.friendName
	slot2 = slot2(slot4, slot5)
	slot0.previewShowTitleExtra = slot2
	slot2 = false
	slot0.previewIsWholeTitle = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.applyFriendTitlePreview = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.previewShowTitles
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.showTitles
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	slot3 = slot2[slot1]

	return slot3
	--- END OF BLOCK #3 ---



end

slot3.getPreviewTitleId = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "titleBackgroundUImage"
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.titleType
	slot8 = Const
	slot8 = slot8.SHOW_TITLE_TYPE
	slot8 = slot8.Whole
	--- END OF BLOCK #0 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot3.bgRes
	slot7 = slot7(slot9)
	slot7 = not slot7
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 25-26, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 27-27, warpins: 0 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot10 = slot5
	slot8 = slot5.SetActive
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-41, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-43, warpins: 1 ---
	slot8 = slot3.bgRes
	slot6.url = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-49, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.isFriendTitleItem
	slot11 = slot3
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-60, warpins: 1 ---
	slot9 = ShowTitleUtils
	slot9 = slot9.getPlayerNameTitleText
	slot13 = slot0
	slot11 = slot0.resolveFriendTitleDisplayName
	slot14 = slot3.friendUid
	slot15 = slot3.friendName
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = ""
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-64, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = slot3.titleText
	slot9 = slot9(slot11)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-70, warpins: 2 ---
	slot10 = slot0.titleListType
	slot11 = Const
	slot11 = slot11.SHOW_TITLE_TYPE
	slot11 = slot11.Whole
	--- END OF BLOCK #12 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 71-73, warpins: 1 ---
	slot10 = slot3.titleType
	--- END OF BLOCK #13 ---

	if slot10 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-74, warpins: 1 ---
	slot9 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-90, warpins: 3 ---
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot5
	slot13 = slot9

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.getPreviewTitleId
	slot13 = slot0.titleListType
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.isPreviewTitleItemSelected
	slot14 = slot3
	slot15 = slot10
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 91-92, warpins: 1 ---
	slot11 = true
	slot1.isSelected = slot11
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 93-103, warpins: 2 ---
	slot11 = slot0.playerInfo
	slot11 = slot11.showTitles
	slot12 = slot0.titleListType
	slot11 = slot11[slot12]
	slot14 = slot0
	slot12 = slot0.isEquippedTitleItem
	slot15 = slot3
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #17 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 104-109, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "State"
	slot16 = 2

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 110-115, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryChangePage
	slot15 = "State"
	slot16 = slot3.isLock
	--- END OF BLOCK #19 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 116-117, warpins: 1 ---
	slot16 = 1
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 118-118, warpins: 1 ---
	slot16 = 0

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 119-119, warpins: 2 ---
	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 120-120, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot3.renderTitleListItem = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.titleListType
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Prefix
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isFriendTitleItem
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-22, warpins: 1 ---
	slot3 = ShowTitleUtils
	slot3 = slot3.getFriendPrefixInfo
	slot5 = slot0.previewShowTitleExtra
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot4 = slot1.friendUid
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-35, warpins: 2 ---
	slot3 = ShowTitleUtils
	slot3 = slot3.hasFriendPrefix
	slot5 = slot0.previewShowTitleExtra
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-43, warpins: 1 ---
	slot3 = slot1.titleType
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.None
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 44-46, warpins: 2 ---
	slot3 = slot1.titleId
	--- END OF BLOCK #10 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-48, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 49-49, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-50, warpins: 2 ---
	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-52, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot2 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-58, warpins: 1 ---
	slot3 = slot1.titleType
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.None
	--- END OF BLOCK #15 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 59-61, warpins: 2 ---
	slot3 = slot1.titleId
	--- END OF BLOCK #16 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-63, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 64-64, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 65-65, warpins: 2 ---
	return slot3
	--- END OF BLOCK #19 ---



end

slot3.isPreviewTitleItemSelected = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.titleListType
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Prefix
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isFriendTitleItem
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 13-23, warpins: 1 ---
	slot3 = ShowTitleUtils
	slot3 = slot3.getFriendPrefixInfo
	slot5 = slot0.playerInfo
	slot5 = slot5.showTitleExtra
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-26, warpins: 1 ---
	slot4 = slot1.friendUid
	--- END OF BLOCK #3 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-28, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 29-29, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-37, warpins: 2 ---
	slot3 = ShowTitleUtils
	slot3 = slot3.hasFriendPrefix
	slot5 = slot0.playerInfo
	slot5 = slot5.showTitleExtra
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot3 = slot1.titleType
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.None
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-48, warpins: 2 ---
	slot3 = slot1.titleId
	--- END OF BLOCK #10 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-50, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 51-51, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 2 ---
	return slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-54, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot2 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-60, warpins: 1 ---
	slot3 = slot1.titleType
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.None
	--- END OF BLOCK #15 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 61-63, warpins: 2 ---
	slot3 = slot1.titleId
	--- END OF BLOCK #16 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 64-65, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 66-66, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 67-67, warpins: 2 ---
	return slot3
	--- END OF BLOCK #19 ---



end

slot3.isEquippedTitleItem = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "titleBackgroundUImage"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-18, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.SetActive
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-31, warpins: 1 ---
	slot7 = string
	slot7 = slot7.isNilOrEmpty
	slot9 = slot3.bgRes
	slot7 = slot7(slot9)
	slot7 = not slot7
	slot10 = slot6
	slot8 = slot6.SetActive
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-33, warpins: 1 ---
	slot8 = slot3.bgRes
	slot6.url = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-44, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.getPreviewTitleId
	slot10 = slot0.titleListType
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.isPreviewTitleItemSelected
	slot11 = slot3
	slot12 = slot7
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 45-46, warpins: 1 ---
	slot8 = true
	slot1.isSelected = slot8
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-57, warpins: 2 ---
	slot8 = slot0.playerInfo
	slot8 = slot8.showTitles
	slot9 = slot0.titleListType
	slot8 = slot8[slot9]
	slot11 = slot0
	slot9 = slot0.isEquippedTitleItem
	slot12 = slot3
	slot13 = slot8
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-63, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "State"
	slot13 = 2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 64-69, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "State"
	slot13 = slot3.isLock
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-71, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 72-72, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-73, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 74-74, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.renderTitleBackgroundListItem = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = ShowTitleUtils
	slot4 = slot4.getShowTitleText
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot3.getPreviewTitleText = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot0.previewShowTitles
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot4 = slot0.playerInfo
	slot4 = slot4.showTitles
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 3 ---
	slot2 = slot2(slot4)
	slot3 = slot0.previewShowTitleExtra
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = slot0.playerInfo
	slot3 = slot3.showTitleExtra
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 3 ---
	slot4 = slot0.previewIsWholeTitle
	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	slot5 = slot0.playerInfo
	slot4 = slot5.isWholeTitle
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-30, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isFriendTitleItem
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	slot6 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-33, warpins: 1 ---
	slot6 = ShowTitleData
	slot7 = slot1.titleId
	slot6 = slot6[slot7]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-35, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 36-48, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.SHOW_TITLE_TYPE
	slot7 = slot7.Prefix
	slot8 = nil
	slot2[slot7] = slot8
	slot7 = ShowTitleUtils
	slot7 = slot7.makeFriendPrefixExtra
	slot9 = slot1.friendUid
	slot10 = slot1.friendName
	slot7 = slot7(slot9, slot10)
	slot3 = slot7
	slot4 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #12 49-50, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #13 51-56, warpins: 1 ---
	slot7 = slot6.titleType
	slot8 = Const
	slot8 = slot8.SHOW_TITLE_TYPE
	slot8 = slot8.None
	--- END OF BLOCK #13 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-59, warpins: 1 ---
	slot7 = slot0.titleListType
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-60, warpins: 2 ---
	slot7 = slot6.titleType
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 61-66, warpins: 2 ---
	slot8 = slot6.titleType
	slot9 = Const
	slot9 = slot9.SHOW_TITLE_TYPE
	slot9 = slot9.None
	--- END OF BLOCK #16 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 67-69, warpins: 1 ---
	slot8 = nil
	slot2[slot7] = slot8
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 70-71, warpins: 1 ---
	slot8 = slot1.titleId
	slot2[slot7] = slot8
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 72-76, warpins: 2 ---
	slot8 = Const
	slot8 = slot8.SHOW_TITLE_TYPE
	slot8 = slot8.Prefix
	--- END OF BLOCK #19 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 77-77, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 78-82, warpins: 2 ---
	slot8 = Const
	slot8 = slot8.SHOW_TITLE_TYPE
	slot8 = slot8.Whole
	--- END OF BLOCK #21 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 83-84, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 85-89, warpins: 1 ---
	slot8 = Const
	slot8 = slot8.SHOW_TITLE_TYPE
	slot8 = slot8.Background
	--- END OF BLOCK #23 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 90-90, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 91-92, warpins: 5 ---
	--- END OF BLOCK #25 ---

	slot7 = if not slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 93-94, warpins: 1 ---
	--- END OF BLOCK #26 ---

	if slot6 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 95-96, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 97-97, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 98-99, warpins: 3 ---
	--- END OF BLOCK #29 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 100-102, warpins: 1 ---
	slot0.previewShowTitles = slot2
	slot0.previewShowTitleExtra = slot3
	slot0.previewIsWholeTitle = slot4
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 103-105, warpins: 2 ---
	slot8 = slot0.txtTitleUSDFText
	--- END OF BLOCK #31 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 106-115, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtTitleUSDFText
	slot13 = slot0
	slot11 = slot0.getPreviewTitleText
	slot14 = slot2
	slot15 = slot3
	slot16 = slot4
	MULTRES = slot11(slot13, slot14, slot15, slot16)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 116-129, warpins: 2 ---
	slot8 = Const
	slot8 = slot8.SHOW_TITLE_TYPE
	slot8 = slot8.Background
	slot8 = slot2[slot8]
	slot9 = ShowTitleData
	slot9 = slot9[slot8]
	slot10 = ShowTitleData
	slot11 = Const
	slot11 = slot11.SHOW_TITLE_TYPE
	slot11 = slot11.Whole
	slot11 = slot2[slot11]
	slot10 = slot10[slot11]
	--- END OF BLOCK #33 ---

	slot11 = if slot9 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 130-130, warpins: 1 ---
	slot11 = slot9.bgRes
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 131-132, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 133-134, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #37 135-140, warpins: 1 ---
	slot12 = string
	slot12 = slot12.isNilOrEmpty
	slot14 = slot10.bgRes
	slot12 = slot12(slot14)
	--- END OF BLOCK #37 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 141-141, warpins: 1 ---
	slot11 = slot10.bgRes
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 142-144, warpins: 4 ---
	slot12 = slot0.titleBackgroundUImage
	--- END OF BLOCK #39 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 145-159, warpins: 1 ---
	slot12 = slot0.titleBackgroundUImage
	slot14 = slot12
	slot12 = slot12.SetActive
	slot15 = string
	slot15 = slot15.isNilOrEmpty
	slot17 = slot11
	slot15 = slot15(slot17)
	slot15 = not slot15

	slot12(slot14, slot15)

	slot12 = string
	slot12 = slot12.isNilOrEmpty
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #40 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 160-161, warpins: 1 ---
	slot12 = slot0.titleBackgroundUImage
	slot12.url = slot11
	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 162-166, warpins: 3 ---
	slot14 = slot0
	slot12 = slot0.refreshFriendTitleBubble
	slot15 = slot3

	slot12(slot14, slot15)

	return
	--- END OF BLOCK #42 ---



end

slot3.refreshTitlePreview = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = ShowTitleUtils
	slot2 = slot2.getFriendPrefixInfo
	slot4 = slot1
	slot2, slot3 = slot2(slot4)
	slot4 = slot0.titleListType
	slot5 = Const
	slot5 = slot5.SHOW_TITLE_TYPE
	slot5 = slot5.Prefix
	--- END OF BLOCK #0 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-16, warpins: 1 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot2
	slot4 = slot4(slot6)
	slot4 = not slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-18, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-19, warpins: 0 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-26, warpins: 3 ---
	slot5 = slot0.titleBarBubbleUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-51, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.resolveFriendTitleDisplayName
	slot8 = slot2
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = ShowTitleUtils
	slot6 = slot6.getPlayerNameTitleText
	slot8 = slot5
	slot9 = ""
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.textNameUSDFText
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.textDescribeUSDFText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SHOW_TITLE_FRIEND_NAME"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	return
	--- END OF BLOCK #6 ---



end

slot3.refreshFriendTitleBubble = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.previewShowTitles
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.showTitles
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-16, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = ShowTitleData
	slot5 = slot5[1]
	slot5 = slot5.titleText
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 17-27, warpins: 1 ---
	slot4 = ShowTitleUtils
	slot4 = slot4.getPrefixText
	slot6 = slot2
	slot7 = slot0.previewShowTitleExtra
	slot4 = slot4(slot6, slot7)
	slot5 = ShowTitleUtils
	slot5 = slot5.hasFriendPrefix
	slot7 = slot0.previewShowTitleExtra
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot5 = ShowTitleUtils
	slot5 = slot5.getPlayerNameTitleText
	slot7 = slot4
	slot8 = ""
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-39, warpins: 2 ---
	slot5 = string
	slot5 = slot5.isNilOrEmpty
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-40, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-59, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getTitleTextOrDefault
	slot8 = Const
	slot8 = slot8.SHOW_TITLE_TYPE
	slot8 = slot8.Suffix
	slot8 = slot2[slot8]
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.word1NameText
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.word2NameText
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 60-72, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Whole
	slot4 = slot2[slot4]
	slot7 = slot0
	slot5 = slot0.getTitleTextOrDefault
	slot8 = slot4
	slot9 = slot3
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = ShowTitleData
	slot6 = slot6[slot4]
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 73-78, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.sourceDec
	slot7 = slot7(slot9)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 79-79, warpins: 2 ---
	slot7 = slot3
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 80-89, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.singleWordNameText
	slot11 = slot5

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.getWayText
	slot11 = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 90-93, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshTitlePreview

	slot4(slot6)

	return
	--- END OF BLOCK #13 ---



end

slot3.refreshCurTitle = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = ShowTitleUtils
	slot3 = slot3.getTitleText
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 2 ---
	slot4 = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return slot4
	--- END OF BLOCK #3 ---



end

slot3.getTitleTextOrDefault = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Tab"
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-9, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Prefix
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-20, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Suffix
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-24, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-26, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.SHOW_TITLE_TYPE
	slot3 = slot5.Whole
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-45, warpins: 3 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.getShowTitleList
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot8 = slot0
	slot6 = slot0.getPreviewTitleData
	slot9 = slot5
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.refreshConfirmButtonState
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-57, warpins: 1 ---
	slot7 = slot0.combineTitleList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.selectTitleListItem
	slot10 = slot0.combineTitleList
	slot11 = slot5
	slot12 = slot3

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-70, warpins: 1 ---
	slot7 = slot0.singleTitleList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot5

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.selectTitleListItem
	slot10 = slot0.singleTitleList
	slot11 = slot5
	slot12 = Const
	slot12 = slot12.SHOW_TITLE_TYPE
	slot12 = slot12.Whole

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-71, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot3.refreshTitleList = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getPreviewTitleId
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = ipairs
	--- END OF BLOCK #0 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot6 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-17, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.isPreviewTitleItemSelected
	slot12 = slot8
	slot13 = slot3
	slot9 = slot9(slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	return slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 21-21, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.getPreviewTitleData = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPreviewTitleId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = nil
	slot6 = ipairs
	--- END OF BLOCK #0 ---

	slot8 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot8 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 12-18, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.isPreviewTitleItemSelected
	slot14 = slot10
	slot15 = slot4
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 19-32, warpins: 1 ---
	slot11 = slot10.titleId
	slot0.curSelectedTitle = slot11
	slot0.curSelectedTitleData = slot10
	slot5 = slot9 - 1
	slot13 = slot1
	slot11 = slot1.SelectItem
	slot14 = slot5
	slot15 = false

	slot11(slot13, slot14, slot15)

	slot11 = Const
	slot11 = slot11.SHOW_TITLE_TYPE
	slot11 = slot11.Prefix
	--- END OF BLOCK #4 ---

	if slot3 == slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-37, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.hasFriendTitleContext
	slot11 = slot11(slot13)
	--- END OF BLOCK #5 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 38-44, warpins: 1 ---
	slot11 = slot10.friendUid
	slot12 = tostring
	slot14 = slot0.friendTitleInfo
	slot14 = slot14.friendUid
	slot12 = slot12(slot14)
	--- END OF BLOCK #6 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 45-46, warpins: 2 ---
	slot11 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 47-47, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-49, warpins: 3 ---
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-53, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.GoToIndex
	slot15 = slot5

	slot12(slot14, slot15)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 54-61, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.input
	slot14 = slot12
	slot12 = slot12.isUsingGamepad
	slot12 = slot12(slot14)
	--- END OF BLOCK #11 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 62-67, warpins: 1 ---
	slot14 = slot1
	slot12 = slot1.TryGetChildAt
	slot15 = slot5
	slot12, slot13 = slot12(slot14, slot15)
	--- END OF BLOCK #12 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 68-72, warpins: 1 ---
	slot14 = NotNil
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #13 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 73-82, warpins: 1 ---
	slot14 = CS
	slot14 = slot14.XGUI
	slot14 = slot14.Navigation
	slot14 = slot14.NavManager
	slot14 = slot14.Instance
	slot16 = slot14
	slot14 = slot14.FocusItem
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 83-84, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #16


	--- BLOCK #16 85-85, warpins: 5 ---
	return
	--- END OF BLOCK #16 ---



end

slot3.selectTitleListItem = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.usingUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IconState"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-24, warpins: 1 ---
	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-31, warpins: 2 ---
	slot2 = slot1.titleId
	slot5 = slot0
	slot3 = slot0.isFriendTitleItem
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 32-38, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.isTitleLock
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 39-44, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getTitleItemSourceData
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 45-47, warpins: 1 ---
	slot5 = slot4.param
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-76, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.btnConfirmText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GO_GET_ITEM"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.btnConfirm
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "IconState"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = slot0.btnConfirm
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "button"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.btnConfirm
	slot6 = true
	slot5.interactable = slot6
	slot5 = slot0.getWayBottomText
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 77-109, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.btnConfirmText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "SKILL_LOCKED"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.btnConfirm
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "button"
	slot9 = 4

	slot5(slot7, slot8, slot9)

	slot5 = slot0.btnConfirm
	slot6 = false
	slot5.interactable = slot6
	slot5 = slot0.getWayBottomText
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.getWayBottomText
	slot8 = pg
	slot8 = slot8.getLocalizationText
	slot10 = ShowTitleData
	slot10 = slot10[slot2]
	slot10 = slot10.sourceDec
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 110-119, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isEquippedTitleItem
	slot7 = slot1
	slot8 = slot0.playerInfo
	slot8 = slot8.showTitles
	slot9 = slot0.titleListType
	slot8 = slot8[slot9]
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 120-152, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.btnConfirmText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_USE_LOADING"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.btnConfirm
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "button"
	slot8 = 4

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnConfirm
	slot5 = false
	slot4.interactable = slot5
	slot4 = slot0.getWayBottomText
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.usingUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.btnConfirm
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 153-174, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.btnConfirmText
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "USE"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.btnConfirm
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "button"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.btnConfirm
	slot5 = true
	slot4.interactable = slot5
	slot4 = slot0.getWayBottomText
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 175-175, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot3.refreshConfirmButtonState = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ShowTitleData
	slot2 = slot2[slot1]
	slot3 = slot2.item
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = ItemData
	slot4 = slot2.item
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot3.source
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot4 = slot3.source
	slot4 = slot4[1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-19, warpins: 1 ---
	slot5 = ItemSourceData
	slot5 = slot5[slot4]

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-20, warpins: 2 ---
	return slot5
	--- END OF BLOCK #7 ---



end

slot3.getTitleItemSourceData = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isFriendTitleItem
	slot4 = slot0.curSelectedTitleData
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isTitleLock
	slot4 = slot0.curSelectedTitle
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 0 ---
	slot1 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 3 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-35, warpins: 1 ---
	slot2 = ItemSourceData
	slot3 = ShowTitleData
	slot4 = slot0.curSelectedTitle
	slot3 = slot3[slot4]
	slot3 = slot3.item
	slot2 = slot2[slot3]
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doEventByData
	slot6 = {}
	slot7 = slot2.param
	slot7 = slot7[1]
	slot6[1] = slot7
	slot7 = slot2.param
	slot7 = slot7[2]
	slot6[2] = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-40, warpins: 2 ---
	slot2 = Utils
	slot2 = slot2.deepCopyTable
	slot4 = slot0.previewShowTitles
	--- END OF BLOCK #6 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 41-44, warpins: 1 ---
	slot4 = slot0.playerInfo
	slot4 = slot4.showTitles
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-45, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-51, warpins: 3 ---
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.deepCopyTable
	slot5 = slot0.previewShowTitleExtra
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 52-55, warpins: 1 ---
	slot5 = slot0.playerInfo
	slot5 = slot5.showTitleExtra
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-56, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 57-60, warpins: 3 ---
	slot3 = slot3(slot5)
	slot4 = slot0.previewIsWholeTitle
	--- END OF BLOCK #12 ---

	if slot4 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-62, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 63-63, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-73, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.serverMsg
	slot8 = "RPC_CS_SetShowTitle"
	slot9 = slot2
	slot10 = slot4
	slot11 = slot3

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #15 ---



end

slot3.onConfirmBtnClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearTitlePreview

	slot1(slot3)

	slot1 = slot0.titleListType
	slot2 = Const
	slot2 = slot2.SHOW_TITLE_TYPE
	slot2 = slot2.Whole
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshCurTitle
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshTitleList
	slot5 = slot1
	slot6 = slot0.titleListType
	slot7 = Const
	slot7 = slot7.SHOW_TITLE_TYPE
	slot7 = slot7.Prefix
	--- END OF BLOCK #3 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 28-28, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot7 = slot0.titleListType

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot3.onShowTitlesChange = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.titleListType
	slot2 = Const
	slot2 = slot2.SHOW_TITLE_TYPE
	slot2 = slot2.Prefix
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshTitleList
	slot4 = true
	slot5 = true
	slot6 = Const
	slot6 = slot6.SHOW_TITLE_TYPE
	slot6 = slot6.Prefix

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.onFriendTitleListChanged = slot16

return slot3
--- END OF BLOCK #0 ---



