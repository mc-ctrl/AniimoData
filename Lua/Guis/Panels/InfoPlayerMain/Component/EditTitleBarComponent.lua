--- BLOCK #0 1-94, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "EditTitleBarComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.player_head_icon_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.player_head_frame_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientTextUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.Const"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.ClientConst"
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
slot14 = 3
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

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.playerInfo
	slot0.playerInfo = slot2
	slot2 = slot0.playerInfo
	slot2 = slot2.isWholeTitle
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.SHOW_TITLE_TYPE
	slot2 = slot2.Whole
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.SHOW_TITLE_TYPE
	slot2 = slot2.Prefix
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-37, warpins: 2 ---
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
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirmText = slot2
	slot2 = slot1.getWayBottomText
	slot0.getWayBottomText = slot2

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmBtnClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.confirmHandler = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = self
		slot1.order = slot0
		slot1 = self
		slot1 = slot1.uWidget
		slot3 = slot1
		slot1 = slot1.TryChangePage
		slot4 = "TtileTab"
		slot5 = 0

		slot1(slot3, slot4, slot5)

		slot1 = self
		slot2 = self
		slot2 = slot2.playerInfo
		slot2 = slot2.isWholeTitle
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-20, warpins: 1 ---
		slot2 = Const
		slot2 = slot2.SHOW_TITLE_TYPE
		slot2 = slot2.Whole
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-23, warpins: 2 ---
		slot2 = Const
		slot2 = slot2.SHOW_TITLE_TYPE
		slot2 = slot2.Prefix
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 24-49, warpins: 2 ---
		slot1.titleListType = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.clearTitlePreview
		slot4 = self
		slot4 = slot4.playerInfo
		slot4 = slot4.isWholeTitle

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshCurTitle
		slot4 = self
		slot4 = slot4.playerInfo
		slot4 = slot4.isWholeTitle
		slot4 = not slot4

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshTitleList
		slot4 = self
		slot4 = slot4.playerInfo
		slot4 = slot4.isWholeTitle
		slot4 = not slot4
		slot5 = true

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #3 ---



	end

	slot0.refreshPanelHandler = slot2

	return
	--- END OF BLOCK #3 ---



end

slot2.onCtor = slot16

slot16 = function(slot0)
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
	slot4 = "tab1Button"
	slot1 = slot1(slot3, slot4)
	slot0.tab1Button = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tab2Button"
	slot1 = slot1(slot3, slot4)
	slot0.tab2Button = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "word1NameText"
	slot1 = slot1(slot3, slot4)
	slot0.word1NameText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "word2NameText"
	slot1 = slot1(slot3, slot4)
	slot0.word2NameText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "combineTitleList"
	slot1 = slot1(slot3, slot4)
	slot0.combineTitleList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "singleTitleList"
	slot1 = slot1(slot3, slot4)
	slot0.singleTitleList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "getWayText"
	slot1 = slot1(slot3, slot4)
	slot0.getWayText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "singleWordNameText"
	slot1 = slot1(slot3, slot4)
	slot0.singleWordNameText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "word1Button"
	slot1 = slot1(slot3, slot4)
	slot0.word1Button = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "word2Button"
	slot1 = slot1(slot3, slot4)
	slot0.word2Button = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "word3Button"
	slot1 = slot1(slot3, slot4)
	slot0.word3Button = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.text1USDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "text2USDFText"
	slot1 = slot1(slot3, slot4)
	slot0.text2USDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "text3USDFText"
	slot1 = slot1(slot3, slot4)
	slot0.text3USDFText = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.titleBackgroundUImage
	slot0.titleBackgroundUImage = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.txtTitleUSDFText
	slot0.txtTitleUSDFText = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.text1USDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TITLE_PREFIX"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.text2USDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TITLE_SUFFIX"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.text3USDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TITLE_BACKGROUND"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.setTitleTypeRedDot
	slot4 = slot0.word1Button
	slot5 = Const
	slot5 = slot5.SHOW_TITLE_TYPE
	slot5 = slot5.Prefix

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setTitleTypeRedDot
	slot4 = slot0.word2Button
	slot5 = Const
	slot5 = slot5.SHOW_TITLE_TYPE
	slot5 = slot5.Suffix

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setTitleTypeRedDot
	slot4 = slot0.word3Button
	slot5 = Const
	slot5 = slot5.SHOW_TITLE_TYPE
	slot5 = slot5.Background

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setTitleTypeRedDot
	slot4 = slot0.tab1Button
	slot5 = COMBINE_TITLE_TYPES

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setTitleTypeRedDot
	slot4 = slot0.tab2Button
	slot5 = Const
	slot5 = slot5.SHOW_TITLE_TYPE
	slot5 = slot5.Whole

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearTitlePreview

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTitlePreview

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = slot0.tab1Button

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.titleListType
		slot1 = Const
		slot1 = slot1.SHOW_TITLE_TYPE
		slot1 = slot1.Prefix
		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.titleListType
		slot1 = Const
		slot1 = slot1.SHOW_TITLE_TYPE
		slot1 = slot1.Suffix
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.titleListType
		slot1 = Const
		slot1 = slot1.SHOW_TITLE_TYPE
		slot1 = slot1.Background

		--- END OF BLOCK #2 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-22, warpins: 3 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-68, warpins: 2 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Tab"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearTitlePreview
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot1 = Const
		slot1 = slot1.SHOW_TITLE_TYPE
		slot1 = slot1.Prefix
		slot0.titleListType = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCurTitle
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTitleList
		slot3 = true
		slot4 = true
		slot5 = Const
		slot5 = slot5.SHOW_TITLE_TYPE
		slot5 = slot5.Prefix

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "TtileTab"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.input
		slot2 = slot0
		slot0 = slot0.isUsingGamepad
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 69-81, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.GetComponent
		slot3 = "ObjectReference"
		slot0 = slot0(slot2, slot3)
		slot3 = slot0
		slot1 = slot0.GetRefValue
		slot4 = "wordInfoUWidget"
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 82-84, warpins: 1 ---
		slot2 = slot1.simulateButtonSwitch
		--- END OF BLOCK #6 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 85-93, warpins: 1 ---
		slot2 = slot1.simulateButtonSwitch
		slot4 = slot2
		slot2 = slot2.SetCursor
		slot5 = Const
		slot5 = slot5.SHOW_TITLE_TYPE
		slot5 = slot5.Prefix
		slot5 = slot5 - 1
		slot6 = -1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 94-94, warpins: 4 ---
		return
		--- END OF BLOCK #8 ---



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


		--- BLOCK #2 9-35, warpins: 2 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Tab"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = Const
		slot1 = slot1.SHOW_TITLE_TYPE
		slot1 = slot1.Whole
		slot0.titleListType = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCurTitle
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTitleList
		slot3 = false
		slot4 = nil
		slot5 = Const
		slot5 = slot5.SHOW_TITLE_TYPE
		slot5 = slot5.Whole

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.combineTitleList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-11, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTitleListItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 12-14, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #2 ---

		if slot3 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-21, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderTitleBackgroundListItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-25, warpins: 3 ---
		slot3 = function()
			--- BLOCK #0 1-14, warpins: 1 ---
			slot0 = button
			slot1 = true
			slot0.isSelected = slot1
			slot0 = self
			slot1 = data
			slot1 = slot1.titleId
			slot0.curSelectedTitle = slot1
			slot0 = self
			slot0 = slot0.titleListType
			slot1 = Const
			slot1 = slot1.SHOW_TITLE_TYPE
			slot1 = slot1.Prefix
			--- END OF BLOCK #0 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 15-25, warpins: 1 ---
			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = self
			slot2 = slot2.word1NameText
			slot3 = pg
			slot3 = slot3.getLocalizationText
			slot5 = data
			slot5 = slot5.titleText
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #4


			--- BLOCK #2 26-32, warpins: 1 ---
			slot0 = self
			slot0 = slot0.titleListType
			slot1 = Const
			slot1 = slot1.SHOW_TITLE_TYPE
			slot1 = slot1.Suffix
			--- END OF BLOCK #2 ---

			if slot0 == slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 33-42, warpins: 1 ---
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

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 43-57, warpins: 3 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshTitlePreview
			slot3 = data
			slot3 = slot3.titleId

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.model
			slot2 = slot0
			slot0 = slot0.isTitleLock
			slot3 = self
			slot3 = slot3.curSelectedTitle
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #4 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 58-72, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.setRedDotRecord
			slot3 = Const
			slot3 = slot3.CLIENT_KEY
			slot3 = slot3.PLAYER_SHOW_TITLES_RED_DOT
			slot4 = ClientConst
			slot4 = slot4.PrefKey
			slot4 = slot4.PlayerShowTitles
			slot5 = self
			slot5 = slot5.curSelectedTitle
			slot4 = slot4 .. slot5
			slot5 = false

			slot0(slot2, slot3, slot4, slot5)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 73-104, warpins: 2 ---
			slot0 = string
			slot0 = slot0.format
			slot2 = RedDotConst
			slot2 = slot2.RedDotPath
			slot2 = slot2.FUNC_MENU_PLAYER_SHOW_TITLES_LIST
			slot3 = self
			slot3 = slot3.order
			slot0 = slot0(slot2, slot3)
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.setRedDot
			slot3 = slot0
			slot4 = data
			slot4 = slot4.titleId
			slot3 = slot3 .. slot4
			slot4 = button
			slot5 = false
			slot6 = RedDotConst
			slot6 = slot6.RedDotStyle
			slot6 = slot6.NEW

			slot1(slot3, slot4, slot5, slot6)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshTitleTypeRedDot

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshConfirmButtonState
			slot4 = data
			slot4 = slot4.titleId

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #6 ---



		end

		slot0.luaClick = slot3

		return
		--- END OF BLOCK #4 ---



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
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 8-49, warpins: 1 ---
			slot0 = button
			slot1 = true
			slot0.isSelected = slot1
			slot0 = self
			slot1 = data
			slot1 = slot1.titleId
			slot0.curSelectedTitle = slot1
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
			slot3 = slot3.titleId

			slot0(slot2, slot3)

			slot0 = self
			slot0 = slot0.model
			slot2 = slot0
			slot0 = slot0.isTitleLock
			slot3 = self
			slot3 = slot3.curSelectedTitle
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #1 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 50-64, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot2 = slot0
			slot0 = slot0.setRedDotRecord
			slot3 = Const
			slot3 = slot3.CLIENT_KEY
			slot3 = slot3.PLAYER_SHOW_TITLES_RED_DOT
			slot4 = ClientConst
			slot4 = slot4.PrefKey
			slot4 = slot4.PlayerShowTitles
			slot5 = self
			slot5 = slot5.curSelectedTitle
			slot4 = slot4 .. slot5
			slot5 = false

			slot0(slot2, slot3, slot4, slot5)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 65-95, warpins: 2 ---
			slot0 = string
			slot0 = slot0.format
			slot2 = RedDotConst
			slot2 = slot2.RedDotPath
			slot2 = slot2.FUNC_MENU_PLAYER_SHOW_TITLES_LIST
			slot3 = self
			slot3 = slot3.order
			slot0 = slot0(slot2, slot3)
			slot1 = pg
			slot1 = slot1.global
			slot1 = slot1.setRedDot
			slot3 = slot0
			slot4 = data
			slot4 = slot4.titleId
			slot3 = slot3 .. slot4
			slot4 = button
			slot5 = false
			slot6 = RedDotConst
			slot6 = slot6.RedDotStyle
			slot6 = slot6.NEW

			slot1(slot3, slot4, slot5, slot6)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshTitleTypeRedDot

			slot1(slot3)

			slot1 = self
			slot3 = slot1
			slot1 = slot1.refreshConfirmButtonState
			slot4 = data
			slot4 = slot4.titleId

			slot1(slot3, slot4)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 96-96, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot0.luaClick = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.word1Button

	slot2 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot1 = Const
		slot1 = slot1.SHOW_TITLE_TYPE
		slot1 = slot1.Prefix
		slot0.titleListType = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCurTitle
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTitleList
		slot3 = true
		slot4 = true
		slot5 = Const
		slot5 = slot5.SHOW_TITLE_TYPE
		slot5 = slot5.Prefix

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.word2Button

	slot2 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot1 = Const
		slot1 = slot1.SHOW_TITLE_TYPE
		slot1 = slot1.Suffix
		slot0.titleListType = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCurTitle
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTitleList
		slot3 = true
		slot4 = false
		slot5 = Const
		slot5 = slot5.SHOW_TITLE_TYPE
		slot5 = slot5.Suffix

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.word3Button

	slot2 = function()
		--- BLOCK #0 1-20, warpins: 1 ---
		slot0 = self
		slot1 = Const
		slot1 = slot1.SHOW_TITLE_TYPE
		slot1 = slot1.Background
		slot0.titleListType = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshCurTitle
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshTitleList
		slot3 = true
		slot4 = false
		slot5 = Const
		slot5 = slot5.SHOW_TITLE_TYPE
		slot5 = slot5.Background

		slot0(slot2, slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.addListener = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTitleTypeRedDotPath
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setPreViewRedDot
	slot6 = slot3
	slot7 = slot1

	slot8 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = Utils
		slot0 = slot0.isTable
		slot2 = titleType
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot0 = ipairs
		slot2 = titleType
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 11-21, warpins: 1 ---
		slot5 = self
		slot5 = slot5.model
		slot7 = slot5
		slot5 = slot5.redDot_checkHasNewShowTitle
		slot8 = slot4
		slot5 = slot5(slot7, slot8)
		slot6 = RedDotConst
		slot6 = slot6.RedDotStyle
		slot6 = slot6.NEW
		--- END OF BLOCK #2 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 22-25, warpins: 1 ---
		slot5 = RedDotConst
		slot5 = slot5.RedDotStyle
		slot5 = slot5.NEW

		return slot5

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 26-27, warpins: 3 ---
		--- END OF BLOCK #4 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #2
		GO OUT TO BLOCK #5


		--- BLOCK #5 28-32, warpins: 1 ---
		slot0 = RedDotConst
		slot0 = slot0.RedDotStyle
		slot0 = slot0.NONE

		return slot0

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 33-38, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_checkHasNewShowTitle
		slot3 = titleType

		return slot0(slot2, slot3)
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 39-39, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.setTitleTypeRedDot = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isTable
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1[1]
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot2 = slot1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-24, warpins: 2 ---
	slot3 = string
	slot3 = slot3.format
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_PLAYER_SHOW_TITLES_TYPE
	slot6 = TITLE_TAB_ORDER
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = Utils
	slot4 = slot4.isTable
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-34, warpins: 1 ---
	slot4 = slot3
	slot5 = "_"
	slot6 = table
	slot6 = slot6.concat
	slot8 = slot1
	slot9 = "_"
	slot6 = slot6(slot8, slot9)
	slot4 = slot4 .. slot5 .. slot6
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-35, warpins: 2 ---
	slot4 = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-36, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot2.getTitleTypeRedDotPath = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot5 = slot0
	slot3 = slot0.getTitleTypeRedDotPath
	slot6 = slot0.titleListType
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot5 = slot0
	slot3 = slot0.getTitleTypeRedDotPath
	slot6 = COMBINE_TITLE_TYPES
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = string
	slot3 = slot3.format
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_PLAYER_AVATAR_TAB_LIST
	slot6 = TITLE_TAB_ORDER
	MULTRES = slot3(slot5, slot6)

	slot1(MULTRES)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_PLAYER_AVATAR

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshTitleTypeRedDot = slot16

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


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = slot2(slot4)
	slot0.previewShowTitles = slot2
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.isWholeTitle
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot2 = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	slot0.previewIsWholeTitle = slot2

	return
	--- END OF BLOCK #5 ---



end

slot2.clearTitlePreview = slot16

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

slot2.getPreviewTitleId = slot16

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


	--- BLOCK #9 44-52, warpins: 3 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot0.titleListType
	slot12 = Const
	slot12 = slot12.SHOW_TITLE_TYPE
	slot12 = slot12.Whole
	--- END OF BLOCK #9 ---

	if slot11 == slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 53-55, warpins: 1 ---
	slot11 = slot3.titleType
	--- END OF BLOCK #10 ---

	if slot11 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 56-57, warpins: 1 ---
	slot11 = ""
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 58-61, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = slot3.titleText
	slot11 = slot11(slot13)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-68, warpins: 2 ---
	slot8(slot10, slot11)

	slot10 = slot0
	slot8 = slot0.getPreviewTitleId
	slot11 = slot0.titleListType
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #13 ---

	if slot8 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-74, warpins: 1 ---
	slot9 = slot3.titleType
	slot10 = Const
	slot10 = slot10.SHOW_TITLE_TYPE
	slot10 = slot10.None
	--- END OF BLOCK #14 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 75-77, warpins: 2 ---
	slot9 = slot3.titleId
	--- END OF BLOCK #15 ---

	if slot9 == slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-79, warpins: 2 ---
	slot9 = true
	slot1.isSelected = slot9
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-85, warpins: 2 ---
	slot9 = slot0.playerInfo
	slot9 = slot9.showTitles
	slot10 = slot0.titleListType
	slot9 = slot9[slot10]
	--- END OF BLOCK #17 ---

	if slot9 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 86-91, warpins: 1 ---
	slot10 = slot3.titleType
	slot11 = Const
	slot11 = slot11.SHOW_TITLE_TYPE
	slot11 = slot11.None
	--- END OF BLOCK #18 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 92-94, warpins: 2 ---
	slot10 = slot3.titleId
	--- END OF BLOCK #19 ---

	if slot10 == slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 95-114, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "State"
	slot14 = 2

	slot10(slot12, slot13, slot14)

	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.setRedDotRecord
	slot13 = Const
	slot13 = slot13.CLIENT_KEY
	slot13 = slot13.PLAYER_SHOW_TITLES_RED_DOT
	slot14 = ClientConst
	slot14 = slot14.PrefKey
	slot14 = slot14.PlayerShowTitles
	slot15 = slot3.titleId
	slot14 = slot14 .. slot15
	slot15 = false

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #21 115-120, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryChangePage
	slot13 = "State"
	slot14 = slot3.isLock
	--- END OF BLOCK #21 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 121-122, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 123-123, warpins: 1 ---
	slot14 = 0

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 124-124, warpins: 2 ---
	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 125-141, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.getRedDotRecord
	slot13 = Const
	slot13 = slot13.CLIENT_KEY
	slot13 = slot13.PLAYER_SHOW_TITLES_RED_DOT
	slot14 = ClientConst
	slot14 = slot14.PrefKey
	slot14 = slot14.PlayerShowTitles
	slot15 = slot3.titleId
	slot14 = slot14 .. slot15
	slot15 = true
	slot10 = slot10(slot12, slot13, slot14, slot15)
	slot11 = slot3.isLock
	--- END OF BLOCK #25 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #26 142-147, warpins: 1 ---
	slot11 = ShowTitleData
	slot12 = slot3.titleId
	slot11 = slot11[slot12]
	slot11 = slot11.defaultUnlock
	--- END OF BLOCK #26 ---

	if slot11 ~= 1 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 148-154, warpins: 1 ---
	slot11 = slot3.titleId
	slot12 = slot0.playerInfo
	slot12 = slot12.showTitles
	slot13 = slot0.titleListType
	slot12 = slot12[slot13]
	--- END OF BLOCK #27 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 155-156, warpins: 1 ---
	slot11 = slot10
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #29 157-158, warpins: 3 ---
	slot11 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 159-159, warpins: 0 ---
	slot11 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 160-179, warpins: 3 ---
	slot12 = string
	slot12 = slot12.format
	slot14 = RedDotConst
	slot14 = slot14.RedDotPath
	slot14 = slot14.FUNC_MENU_PLAYER_SHOW_TITLES_LIST
	slot15 = slot0.order
	slot12 = slot12(slot14, slot15)
	slot13 = pg
	slot13 = slot13.global
	slot13 = slot13.setRedDot
	slot15 = slot12
	slot16 = slot3.titleId
	slot15 = slot15 .. slot16
	slot16 = slot1
	slot17 = slot11
	slot18 = RedDotConst
	slot18 = slot18.RedDotStyle
	slot18 = slot18.NEW

	slot13(slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #31 ---



end

slot2.renderTitleListItem = slot16

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


	--- BLOCK #5 34-39, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.getPreviewTitleId
	slot10 = slot0.titleListType
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	if slot7 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-45, warpins: 1 ---
	slot8 = slot3.titleType
	slot9 = Const
	slot9 = slot9.SHOW_TITLE_TYPE
	slot9 = slot9.None
	--- END OF BLOCK #6 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-48, warpins: 2 ---
	slot8 = slot3.titleId
	--- END OF BLOCK #7 ---

	if slot8 == slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 49-50, warpins: 2 ---
	slot8 = true
	slot1.isSelected = slot8
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 51-56, warpins: 2 ---
	slot8 = slot0.playerInfo
	slot8 = slot8.showTitles
	slot9 = slot0.titleListType
	slot8 = slot8[slot9]
	--- END OF BLOCK #9 ---

	if slot8 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-62, warpins: 1 ---
	slot9 = slot3.titleType
	slot10 = Const
	slot10 = slot10.SHOW_TITLE_TYPE
	slot10 = slot10.None
	--- END OF BLOCK #10 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 63-65, warpins: 2 ---
	slot9 = slot3.titleId
	--- END OF BLOCK #11 ---

	if slot9 == slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 66-85, warpins: 2 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "State"
	slot13 = 2

	slot9(slot11, slot12, slot13)

	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.setRedDotRecord
	slot12 = Const
	slot12 = slot12.CLIENT_KEY
	slot12 = slot12.PLAYER_SHOW_TITLES_RED_DOT
	slot13 = ClientConst
	slot13 = slot13.PrefKey
	slot13 = slot13.PlayerShowTitles
	slot14 = slot3.titleId
	slot13 = slot13 .. slot14
	slot14 = false

	slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 86-91, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.TryChangePage
	slot12 = "State"
	slot13 = slot3.isLock
	--- END OF BLOCK #13 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 92-93, warpins: 1 ---
	slot13 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 94-94, warpins: 1 ---
	slot13 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 95-95, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 96-112, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getRedDotRecord
	slot12 = Const
	slot12 = slot12.CLIENT_KEY
	slot12 = slot12.PLAYER_SHOW_TITLES_RED_DOT
	slot13 = ClientConst
	slot13 = slot13.PrefKey
	slot13 = slot13.PlayerShowTitles
	slot14 = slot3.titleId
	slot13 = slot13 .. slot14
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = slot3.isLock
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 113-118, warpins: 1 ---
	slot10 = ShowTitleData
	slot11 = slot3.titleId
	slot10 = slot10[slot11]
	slot10 = slot10.defaultUnlock
	--- END OF BLOCK #18 ---

	if slot10 ~= 1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 119-125, warpins: 1 ---
	slot10 = slot3.titleId
	slot11 = slot0.playerInfo
	slot11 = slot11.showTitles
	slot12 = slot0.titleListType
	slot11 = slot11[slot12]
	--- END OF BLOCK #19 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 126-127, warpins: 1 ---
	slot10 = slot9
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #21 128-129, warpins: 3 ---
	slot10 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 130-130, warpins: 0 ---
	slot10 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 131-150, warpins: 3 ---
	slot11 = string
	slot11 = slot11.format
	slot13 = RedDotConst
	slot13 = slot13.RedDotPath
	slot13 = slot13.FUNC_MENU_PLAYER_SHOW_TITLES_LIST
	slot14 = slot0.order
	slot11 = slot11(slot13, slot14)
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.setRedDot
	slot14 = slot11
	slot15 = slot3.titleId
	slot14 = slot14 .. slot15
	slot15 = slot1
	slot16 = slot10
	slot17 = RedDotConst
	slot17 = slot17.RedDotStyle
	slot17 = slot17.NEW

	slot12(slot14, slot15, slot16, slot17)

	return
	--- END OF BLOCK #23 ---



end

slot2.renderTitleBackgroundListItem = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = ShowTitleData
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = ShowTitleData
	slot4 = slot4[slot1]
	slot4 = slot4.titleText
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 3 ---
	slot2 = ""

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot2.getTitleText = slot16

slot16 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getTitleText
	slot6 = Const
	slot6 = slot6.SHOW_TITLE_TYPE
	slot6 = slot6.Whole
	slot6 = slot1[slot6]
	slot3 = slot3(slot5, slot6)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 1 ---
	slot4 = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-40, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getTitleText
	slot6 = Const
	slot6 = slot6.SHOW_TITLE_TYPE
	slot6 = slot6.Prefix
	slot6 = slot1[slot6]
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getTitleText
	slot7 = Const
	slot7 = slot7.SHOW_TITLE_TYPE
	slot7 = slot7.Suffix
	slot7 = slot1[slot7]
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 .. slot4
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-42, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 43-43, warpins: 1 ---
	slot4 = slot3

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 2 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot2.getPreviewTitleText = slot16

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
	slot3 = slot0.previewIsWholeTitle
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot4 = slot0.playerInfo
	slot3 = slot4.isWholeTitle
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot4 = ShowTitleData
	slot4 = slot4[slot1]
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #6 21-26, warpins: 1 ---
	slot5 = slot4.titleType
	slot6 = Const
	slot6 = slot6.SHOW_TITLE_TYPE
	slot6 = slot6.None
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-29, warpins: 1 ---
	slot5 = slot0.titleListType
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 2 ---
	slot5 = slot4.titleType
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-36, warpins: 2 ---
	slot6 = slot4.titleType
	slot7 = Const
	slot7 = slot7.SHOW_TITLE_TYPE
	slot7 = slot7.None
	--- END OF BLOCK #9 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot6 = nil
	slot2[slot5] = slot6
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 40-40, warpins: 1 ---
	slot2[slot5] = slot1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-45, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.SHOW_TITLE_TYPE
	slot6 = slot6.Whole
	--- END OF BLOCK #12 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-47, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 48-52, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.SHOW_TITLE_TYPE
	slot6 = slot6.Background
	--- END OF BLOCK #14 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 53-53, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 54-55, warpins: 3 ---
	slot0.previewShowTitles = slot2
	slot0.previewIsWholeTitle = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 56-58, warpins: 2 ---
	slot5 = slot0.txtTitleUSDFText
	--- END OF BLOCK #17 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 59-67, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtTitleUSDFText
	slot10 = slot0
	slot8 = slot0.getPreviewTitleText
	slot11 = slot2
	slot12 = slot3
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 68-81, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.SHOW_TITLE_TYPE
	slot5 = slot5.Background
	slot5 = slot2[slot5]
	slot6 = ShowTitleData
	slot6 = slot6[slot5]
	slot7 = ShowTitleData
	slot8 = Const
	slot8 = slot8.SHOW_TITLE_TYPE
	slot8 = slot8.Whole
	slot8 = slot2[slot8]
	slot7 = slot7[slot8]
	--- END OF BLOCK #19 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 82-82, warpins: 1 ---
	slot8 = slot6.bgRes
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 83-84, warpins: 2 ---
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 85-86, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 87-92, warpins: 1 ---
	slot9 = string
	slot9 = slot9.isNilOrEmpty
	slot11 = slot7.bgRes
	slot9 = slot9(slot11)
	--- END OF BLOCK #23 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 93-93, warpins: 1 ---
	slot8 = slot7.bgRes
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 94-96, warpins: 4 ---
	slot9 = slot0.titleBackgroundUImage
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 97-111, warpins: 1 ---
	slot9 = slot0.titleBackgroundUImage
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
	--- END OF BLOCK #26 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 112-113, warpins: 1 ---
	slot9 = slot0.titleBackgroundUImage
	slot9.url = slot8

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 114-114, warpins: 3 ---
	return
	--- END OF BLOCK #28 ---



end

slot2.refreshTitlePreview = slot16

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
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Prefix
	slot3 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-24, warpins: 1 ---
	slot3 = ShowTitleData
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Prefix
	slot4 = slot2[slot4]
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = ShowTitleData
	slot6 = Const
	slot6 = slot6.SHOW_TITLE_TYPE
	slot6 = slot6.Prefix
	slot6 = slot2[slot6]
	slot5 = slot5[slot6]
	slot5 = slot5.titleText
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-42, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = ShowTitleData
	slot5 = slot5[1]
	slot5 = slot5.titleText
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-48, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Suffix
	slot4 = slot2[slot4]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 49-56, warpins: 1 ---
	slot4 = ShowTitleData
	slot5 = Const
	slot5 = slot5.SHOW_TITLE_TYPE
	slot5 = slot5.Suffix
	slot5 = slot2[slot5]
	slot4 = slot4[slot5]
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 57-68, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = ShowTitleData
	slot7 = Const
	slot7 = slot7.SHOW_TITLE_TYPE
	slot7 = slot7.Suffix
	slot7 = slot2[slot7]
	slot6 = slot6[slot7]
	slot6 = slot6.titleText
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 69-74, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = ShowTitleData
	slot6 = slot6[1]
	slot6 = slot6.titleText
	slot4 = slot4(slot6)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 75-85, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.word1NameText
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.word2NameText
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #13 86-91, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Whole
	slot3 = slot2[slot3]
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 92-99, warpins: 1 ---
	slot3 = ShowTitleData
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Whole
	slot4 = slot2[slot4]
	slot3 = slot3[slot4]
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 100-111, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = ShowTitleData
	slot6 = Const
	slot6 = slot6.SHOW_TITLE_TYPE
	slot6 = slot6.Whole
	slot6 = slot2[slot6]
	slot5 = slot5[slot6]
	slot5 = slot5.titleText
	slot3 = slot3(slot5)
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 112-117, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = ShowTitleData
	slot5 = slot5[1]
	slot5 = slot5.titleText
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 118-123, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Whole
	slot4 = slot2[slot4]
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 124-131, warpins: 1 ---
	slot4 = ShowTitleData
	slot5 = Const
	slot5 = slot5.SHOW_TITLE_TYPE
	slot5 = slot5.Whole
	slot5 = slot2[slot5]
	slot4 = slot4[slot5]
	--- END OF BLOCK #18 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 132-143, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = ShowTitleData
	slot7 = Const
	slot7 = slot7.SHOW_TITLE_TYPE
	slot7 = slot7.Whole
	slot7 = slot2[slot7]
	slot6 = slot6[slot7]
	slot6 = slot6.sourceDec
	slot4 = slot4(slot6)
	--- END OF BLOCK #19 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 144-149, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = ShowTitleData
	slot6 = slot6[1]
	slot6 = slot6.titleText
	slot4 = slot4(slot6)
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 150-159, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.singleWordNameText
	slot8 = slot3

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.getWayText
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 160-163, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshTitlePreview

	slot3(slot5)

	return
	--- END OF BLOCK #22 ---



end

slot2.refreshCurTitle = slot16

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

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-21, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Prefix
	--- END OF BLOCK #6 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 22-26, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot4 = slot4.Suffix
	--- END OF BLOCK #7 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-29, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.SHOW_TITLE_TYPE
	slot3 = slot4.Whole
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-39, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshConfirmButtonState
	slot9 = slot0
	slot7 = slot0.getPreviewTitleId
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 43-52, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshConfirmButtonState
	slot9 = slot0
	slot7 = slot0.getPreviewTitleId
	slot10 = Const
	slot10 = slot10.SHOW_TITLE_TYPE
	slot10 = slot10.Whole
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-53, warpins: 1 ---
	slot7 = 1

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 54-54, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 55-61, warpins: 2 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getShowTitleList
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #16 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 62-73, warpins: 1 ---
	slot5 = slot0.combineTitleList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.selectTitleListItem
	slot8 = slot0.combineTitleList
	slot9 = slot4
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 74-86, warpins: 1 ---
	slot5 = slot0.singleTitleList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.selectTitleListItem
	slot8 = slot0.singleTitleList
	slot9 = slot4
	slot10 = Const
	slot10 = slot10.SHOW_TITLE_TYPE
	slot10 = slot10.Whole

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-87, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot2.refreshTitleList = slot16

slot16 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getPreviewTitleId
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = ipairs
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #3 11-13, warpins: 1 ---
	slot10 = slot9.titleId
	--- END OF BLOCK #3 ---

	if slot10 ~= slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot10 = slot9.titleType
	slot11 = Const
	slot11 = slot11.SHOW_TITLE_TYPE
	slot11 = slot11.None
	--- END OF BLOCK #5 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 22-36, warpins: 2 ---
	slot10 = slot9.titleId
	slot0.curSelectedTitle = slot10
	slot12 = slot1
	slot10 = slot1.SelectItem
	slot13 = slot8 - 1
	slot14 = false

	slot10(slot12, slot13, slot14)

	slot10 = pg
	slot10 = slot10.game
	slot10 = slot10.input
	slot12 = slot10
	slot10 = slot10.isUsingGamepad
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 37-42, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.TryGetChildAt
	slot13 = slot8 - 1
	slot10, slot11 = slot10(slot12, slot13)
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 43-47, warpins: 1 ---
	slot12 = NotNil
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-56, warpins: 1 ---
	slot12 = CS
	slot12 = slot12.XGUI
	slot12 = slot12.Navigation
	slot12 = slot12.NavManager
	slot12 = slot12.Instance
	slot14 = slot12
	slot12 = slot12.FocusItem
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-59, warpins: 4 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #12


	--- BLOCK #12 60-60, warpins: 1 ---
	return
	--- END OF BLOCK #12 ---



end

slot2.selectTitleListItem = slot16

slot16 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
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

	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.isTitleLock
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 24-28, warpins: 1 ---
	slot2 = ShowTitleData
	slot2 = slot2[slot1]
	slot2 = slot2.item
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 29-35, warpins: 1 ---
	slot2 = ItemData
	slot3 = ShowTitleData
	slot3 = slot3[slot1]
	slot3 = slot3.item
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 36-43, warpins: 1 ---
	slot2 = ItemData
	slot3 = ShowTitleData
	slot3 = slot3[slot1]
	slot3 = slot3.item
	slot2 = slot2[slot3]
	slot2 = slot2.source
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 44-54, warpins: 1 ---
	slot2 = ItemSourceData
	slot3 = ItemData
	slot4 = ShowTitleData
	slot4 = slot4[slot1]
	slot4 = slot4.item
	slot3 = slot3[slot4]
	slot3 = slot3.source
	slot3 = slot3[1]
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 55-66, warpins: 1 ---
	slot2 = ItemSourceData
	slot3 = ItemData
	slot4 = ShowTitleData
	slot4 = slot4[slot1]
	slot4 = slot4.item
	slot3 = slot3[slot4]
	slot3 = slot3.source
	slot3 = slot3[1]
	slot2 = slot2[slot3]
	slot2 = slot2.param
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 67-95, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnConfirmText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GO_GET_ITEM"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "IconState"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnConfirm
	slot3 = true
	slot2.interactable = slot3
	slot2 = slot0.getWayBottomText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #7 96-128, warpins: 5 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnConfirmText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "SKILL_LOCKED"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 4

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnConfirm
	slot3 = false
	slot2.interactable = slot3
	slot2 = slot0.getWayBottomText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.getWayBottomText
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = ShowTitleData
	slot7 = slot7[slot1]
	slot7 = slot7.sourceDec
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 129-134, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.showTitles
	slot3 = slot0.titleListType
	slot2 = slot2[slot3]
	--- END OF BLOCK #8 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 135-142, warpins: 1 ---
	slot2 = ShowTitleData
	slot2 = slot2[slot1]
	slot2 = slot2.titleType
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.None
	--- END OF BLOCK #9 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 143-148, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.showTitles
	slot3 = slot0.titleListType
	slot2 = slot2[slot3]
	--- END OF BLOCK #10 ---

	if slot2 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 149-181, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnConfirmText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_USE_LOADING"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 4

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnConfirm
	slot3 = false
	slot2.interactable = slot3
	slot2 = slot0.getWayBottomText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.usingUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 182-203, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnConfirmText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "USE"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.btnConfirm
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "button"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.btnConfirm
	slot3 = true
	slot2.interactable = slot3
	slot2 = slot0.getWayBottomText
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 204-204, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot2.refreshConfirmButtonState = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isTitleLock
	slot4 = slot0.curSelectedTitle
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-25, warpins: 1 ---
	slot1 = ItemSourceData
	slot2 = ShowTitleData
	slot3 = slot0.curSelectedTitle
	slot2 = slot2[slot3]
	slot2 = slot2.item
	slot1 = slot1[slot2]
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.doEventByData
	slot5 = {}
	slot6 = slot1.param
	slot6 = slot6[1]
	slot5[1] = slot6
	slot6 = slot1.param
	slot6 = slot6[2]
	slot5[2] = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-39, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.deepCopyTable
	slot3 = slot0.playerInfo
	slot3 = slot3.showTitles
	slot1 = slot1(slot3)
	slot2 = ShowTitleData
	slot3 = slot0.curSelectedTitle
	slot2 = slot2[slot3]
	slot2 = slot2.titleType
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.None
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-43, warpins: 1 ---
	slot2 = slot0.titleListType
	slot3 = nil
	slot1[slot2] = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 44-46, warpins: 1 ---
	slot2 = slot0.titleListType
	slot3 = slot0.curSelectedTitle
	slot1[slot2] = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-52, warpins: 2 ---
	slot2 = slot0.titleListType
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Background
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 53-56, warpins: 1 ---
	slot2 = slot0.playerInfo
	slot2 = slot2.isWholeTitle
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 57-62, warpins: 2 ---
	slot2 = slot0.titleListType
	slot3 = Const
	slot3 = slot3.SHOW_TITLE_TYPE
	slot3 = slot3.Whole
	--- END OF BLOCK #7 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-64, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 65-65, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-74, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_SetShowTitle"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot2.onConfirmBtnClick = slot16

slot16 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = slot0.combineTitleList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = slot0.singleTitleList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshConfirmButtonState
	slot4 = slot0.curSelectedTitle

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshTitlePreview

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onShowTitlesChange = slot16

return slot2
--- END OF BLOCK #0 ---



