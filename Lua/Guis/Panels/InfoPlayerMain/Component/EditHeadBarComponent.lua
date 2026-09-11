--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "EditHeadBarComponent"
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
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.item_source_data"
slot12 = slot12(slot14)

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = slot1.playerInfo
	slot0.playerInfo = slot2
	slot2 = slot1.btnConfirm
	slot0.btnConfirm = slot2
	slot2 = slot1.getWayBottomText
	slot0.getWayBottomText = slot2
	slot2 = slot1.usingUWidget
	slot0.usingUWidget = slot2
	slot2 = 1
	slot0.tabIndex = slot2
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
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot1.order = slot0
		slot1 = self
		slot2 = 1
		slot1.tabIndex = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshEditHeadBarPanel

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.refreshPanelHandler = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.onCtor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-65, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listHead"
	slot2 = slot2(slot4, slot5)
	slot0.listHead = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnTab1"
	slot2 = slot2(slot4, slot5)
	slot0.btnTab1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnTab2"
	slot2 = slot2(slot4, slot5)
	slot0.btnTab2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listFrame"
	slot2 = slot2(slot4, slot5)
	slot0.listFrame = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtHeadIconName"
	slot2 = slot2(slot4, slot5)
	slot0.txtHeadIconName = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtHeadIconDescription"
	slot2 = slot2(slot4, slot5)
	slot0.txtHeadIconDescription = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "avatarUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.avatarUContainer = slot2
	slot2 = slot0.playerInfo
	slot2 = slot2.headIcon
	slot0.curSelectedIconId = slot2
	slot2 = slot0.playerInfo
	slot2 = slot2.headFrame
	slot0.curSelectedFrameId = slot2
	slot2 = slot0.listHead

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderHeadListItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listFrame

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderHeadFrameListItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.btnTab1

	slot3 = function()
		--- BLOCK #0 1-79, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Tab"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = 1
		slot0.tabIndex = slot1
		slot0 = PlayerHeadIconData
		slot1 = self
		slot1 = slot1.playerInfo
		slot1 = slot1.headIcon
		slot0 = slot0[slot1]
		slot1 = PlayerHeadFrameData
		slot2 = self
		slot2 = slot2.playerInfo
		slot2 = slot2.headFrame
		slot1 = slot1[slot2]
		slot2 = self
		slot3 = self
		slot3 = slot3.playerInfo
		slot3 = slot3.headIcon
		slot2.curSelectedIconId = slot3
		slot2 = self
		slot3 = self
		slot3 = slot3.playerInfo
		slot3 = slot3.headFrame
		slot2.curSelectedFrameId = slot3
		slot2 = self
		slot2 = slot2.listHead
		slot4 = slot2
		slot2 = slot2.RefreshList

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.selectHeadListItem
		slot5 = self
		slot5 = slot5.listHead
		slot6 = self
		slot6 = slot6.headDataList
		slot7 = self
		slot7 = slot7.playerInfo
		slot7 = slot7.headIcon

		slot2(slot4, slot5, slot6, slot7)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.txtHeadIconName
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = slot0.name
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.txtHeadIconDescription
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = slot0.desc
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderCurAvatar
		slot5 = self
		slot5 = slot5.avatarUContainer
		slot5 = slot5.content

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshConfirmButtonState
		slot5 = self
		slot5 = slot5.curSelectedIconId
		slot6 = true

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.btnTab2

	slot3 = function()
		--- BLOCK #0 1-48, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "Tab"
		slot4 = 1

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = 2
		slot0.tabIndex = slot1
		slot0 = PlayerHeadIconData
		slot1 = self
		slot1 = slot1.playerInfo
		slot1 = slot1.headIcon
		slot0 = slot0[slot1]
		slot1 = PlayerHeadFrameData
		slot2 = self
		slot2 = slot2.playerInfo
		slot2 = slot2.headFrame
		slot1 = slot1[slot2]
		slot2 = self
		slot3 = self
		slot3 = slot3.playerInfo
		slot3 = slot3.headIcon
		slot2.curSelectedIconId = slot3
		slot2 = self
		slot3 = self
		slot3 = slot3.playerInfo
		slot3 = slot3.headFrame
		slot2.curSelectedFrameId = slot3
		slot2 = self
		slot2 = slot2.listFrame
		slot4 = slot2
		slot2 = slot2.RefreshList

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.selectHeadListItem
		slot5 = self
		slot5 = slot5.listFrame
		slot6 = self
		slot6 = slot6.frameDataList
		slot7 = self
		slot7 = slot7.playerInfo
		slot7 = slot7.headFrame

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 49-66, warpins: 1 ---
		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.txtHeadIconName
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = slot1.name
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		slot2 = ClientTextUtils
		slot2 = slot2.setText
		slot4 = self
		slot4 = slot4.txtHeadIconDescription
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = slot1.desc
		MULTRES = slot5(slot7)

		slot2(slot4, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 67-81, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.renderCurAvatar
		slot5 = self
		slot5 = slot5.avatarUContainer
		slot5 = slot5.content

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshConfirmButtonState
		slot5 = self
		slot5 = slot5.curSelectedFrameId
		slot6 = false

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.avatarUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.renderCurAvatar
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headIconDicts
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 10-13, warpins: 1 ---
	slot6 = PlayerHeadIconData
	slot6 = slot6[slot4]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot7 = slot6.defaultUnlock
	--- END OF BLOCK #5 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot7 = slot0.playerInfo
	slot7 = slot7.headIcon
	--- END OF BLOCK #6 ---

	if slot4 ~= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-38, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getRedDotRecord
	slot10 = Const
	slot10 = slot10.CLIENT_KEY
	slot10 = slot10.AVATAR_ICON_RED_DOT
	slot11 = ClientConst
	slot11 = slot11.PrefKey
	slot11 = slot11.AvatarIcon
	slot12 = slot4
	slot11 = slot11 .. slot12
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-42, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NEW

	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 7 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 45-48, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #10 ---



end

slot2.checkHasNewHeadIcon = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pairs
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headFrameDicts
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 10-13, warpins: 1 ---
	slot6 = PlayerHeadFrameData
	slot6 = slot6[slot4]
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot7 = slot6.defaultUnlock
	--- END OF BLOCK #5 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot7 = slot0.playerInfo
	slot7 = slot7.headFrame
	--- END OF BLOCK #6 ---

	if slot4 ~= slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 23-38, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getRedDotRecord
	slot10 = Const
	slot10 = slot10.CLIENT_KEY
	slot10 = slot10.AVATAR_ICON_RED_DOT
	slot11 = ClientConst
	slot11 = slot11.PrefKey
	slot11 = slot11.AvatarFrame
	slot12 = slot4
	slot11 = slot11 .. slot12
	slot12 = true
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-42, warpins: 1 ---
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NEW

	return slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-44, warpins: 7 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 45-48, warpins: 1 ---
	slot1 = RedDotConst
	slot1 = slot1.RedDotStyle
	slot1 = slot1.NONE

	return slot1
	--- END OF BLOCK #10 ---



end

slot2.checkHasNewHeadFrame = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_PLAYER_HEAD_ICON_LIST
	slot4 = slot0.order

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2.getHeadIconTabRedDotPath = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string
	slot1 = slot1.format
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_PLAYER_HEAD_FRAME_LIST
	slot4 = slot0.order

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot2.getHeadFrameTabRedDotPath = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.order
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot5 = slot0
	slot3 = slot0.getHeadIconTabRedDotPath
	slot3 = slot3(slot5)
	slot4 = slot0.btnTab1

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkHasNewHeadIcon

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot5 = slot0
	slot3 = slot0.getHeadFrameTabRedDotPath
	slot3 = slot3(slot5)
	slot4 = slot0.btnTab2

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkHasNewHeadFrame

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.setHeadTabRedDot = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.order

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


	--- BLOCK #2 5-37, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot5 = slot0
	slot3 = slot0.getHeadIconTabRedDotPath
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot5 = slot0
	slot3 = slot0.getHeadFrameTabRedDotPath
	MULTRES = slot3(slot5)

	slot1(MULTRES)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = string
	slot3 = slot3.format
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_PLAYER_AVATAR_TAB_LIST
	slot6 = slot0.order
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
	--- END OF BLOCK #2 ---



end

slot2.refreshHeadTabRedDot = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-75, warpins: 1 ---
	slot1 = PlayerHeadIconData
	slot2 = slot0.playerInfo
	slot2 = slot2.headIcon
	slot1 = slot1[slot2]
	slot2 = PlayerHeadFrameData
	slot3 = slot0.playerInfo
	slot3 = slot3.headFrame
	slot2 = slot2[slot3]
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtHeadIconName
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.name
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtHeadIconDescription
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.desc
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getHeadList
	slot3 = slot3(slot5)
	slot0.headDataList = slot3
	slot3 = slot0.listHead
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.headDataList

	slot3(slot5, slot6)

	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getFrameList
	slot3 = slot3(slot5)
	slot0.frameDataList = slot3
	slot3 = slot0.listFrame
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.frameDataList

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setHeadTabRedDot

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshConfirmButtonState
	slot6 = slot0.playerInfo
	slot6 = slot6.headIcon
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.playerInfo
	slot3 = slot3.headIcon
	slot0.curSelectedIconId = slot3
	slot3 = slot0.playerInfo
	slot3 = slot3.headFrame
	slot0.curSelectedFrameId = slot3
	slot5 = slot0
	slot3 = slot0.selectHeadListItem
	slot6 = slot0.listHead
	slot7 = slot0.headDataList
	slot8 = slot0.playerInfo
	slot8 = slot8.headIcon

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.renderCurAvatar
	slot6 = slot0.avatarUContainer
	slot6 = slot6.content

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshHeadTabRedDot

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshEditHeadBarPanel = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = ipairs
	--- END OF BLOCK #0 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 7-9, warpins: 1 ---
	slot9 = slot8.id
	--- END OF BLOCK #3 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-19, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.SelectItem
	slot12 = slot7 - 1
	slot13 = false

	slot9(slot11, slot12, slot13)

	slot11 = slot1
	slot9 = slot1.GoToIndex
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-22, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.selectHeadListItem = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "avatarUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "avatarFrameUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = slot0.curSelectedIconId
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-22, warpins: 1 ---
	slot5 = PlayerHeadIconData
	slot6 = slot0.playerInfo
	slot6 = slot6.headIcon
	slot5 = slot5[slot6]
	slot5 = slot5.res
	slot3.url = slot5
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-27, warpins: 1 ---
	slot5 = PlayerHeadIconData
	slot6 = slot0.curSelectedIconId
	slot5 = slot5[slot6]
	slot5 = slot5.res
	slot3.url = slot5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-30, warpins: 2 ---
	slot5 = slot0.curSelectedFrameId
	--- END OF BLOCK #3 ---

	if slot5 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-37, warpins: 1 ---
	slot5 = PlayerHeadFrameData
	slot6 = slot0.playerInfo
	slot6 = slot6.headFrame
	slot5 = slot5[slot6]
	slot5 = slot5.res
	slot4.url = slot5
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 38-42, warpins: 1 ---
	slot5 = PlayerHeadFrameData
	slot6 = slot0.curSelectedFrameId
	slot5 = slot5[slot6]
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-48, warpins: 1 ---
	slot5 = PlayerHeadFrameData
	slot6 = slot0.curSelectedFrameId
	slot5 = slot5[slot6]
	slot5 = slot5.res
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-51, warpins: 2 ---
	slot5 = PlayerHeadFrameData
	slot5 = slot5[1]
	slot5 = slot5.res
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 2 ---
	slot4.url = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot2.renderCurAvatar = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.isHeadIconLock
	slot9 = slot3.id
	slot6 = slot6(slot8, slot9)
	slot7 = slot3.id
	slot8 = slot0.playerInfo
	slot8 = slot8.headIcon
	--- END OF BLOCK #0 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-20, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-21, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-45, warpins: 1 ---
	slot8 = slot3.id
	slot0.curSelectedIconId = slot8
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "State"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.setRedDotRecord
	slot11 = Const
	slot11 = slot11.CLIENT_KEY
	slot11 = slot11.AVATAR_ICON_RED_DOT
	slot12 = ClientConst
	slot12 = slot12.PrefKey
	slot12 = slot12.AvatarIcon
	slot13 = slot3.id
	slot12 = slot12 .. slot13
	slot13 = false

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 46-50, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "State"
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-52, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 53-53, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-77, warpins: 2 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.FUNC_MENU_PLAYER_HEAD_ICON_LIST
	slot11 = slot0.order
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getRedDotRecord
	slot12 = Const
	slot12 = slot12.CLIENT_KEY
	slot12 = slot12.AVATAR_ICON_RED_DOT
	slot13 = ClientConst
	slot13 = slot13.PrefKey
	slot13 = slot13.AvatarIcon
	slot14 = slot3.id
	slot13 = slot13 .. slot14
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 78-79, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 80-81, warpins: 1 ---
	slot10 = slot9
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 82-83, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 84-84, warpins: 0 ---
	slot10 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-100, warpins: 3 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.setRedDot
	slot13 = slot8
	slot14 = slot3.id
	slot13 = slot13 .. slot14
	slot14 = slot1
	slot15 = slot10
	slot16 = RedDotConst
	slot16 = slot16.RedDotStyle
	slot16 = slot16.NEW

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot0.curSelectedIconId
	slot12 = slot3.id
	--- END OF BLOCK #14 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 101-102, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 103-103, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 104-110, warpins: 2 ---
	slot1.isSelected = slot11
	slot11 = slot3.icon
	slot5.url = slot11

	slot11 = function()
		--- BLOCK #0 1-42, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.id
		slot0.curSelectedIconId = slot1
		slot0 = button
		slot1 = true
		slot0.isSelected = slot1
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.txtHeadIconName
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = PlayerHeadIconData
		slot6 = data
		slot6 = slot6.id
		slot5 = slot5[slot6]
		slot5 = slot5.name
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.txtHeadIconDescription
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = PlayerHeadIconData
		slot6 = data
		slot6 = slot6.id
		slot5 = slot5[slot6]
		slot5 = slot5.desc
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.isHeadIconLock
		slot3 = self
		slot3 = slot3.curSelectedIconId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 43-57, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setRedDotRecord
		slot3 = Const
		slot3 = slot3.CLIENT_KEY
		slot3 = slot3.AVATAR_ICON_RED_DOT
		slot4 = ClientConst
		slot4 = slot4.PrefKey
		slot4 = slot4.AvatarIcon
		slot5 = self
		slot5 = slot5.curSelectedIconId
		slot4 = slot4 .. slot5
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 58-78, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.setRedDot
		slot2 = redDotPath
		slot3 = data
		slot3 = slot3.id
		slot2 = slot2 .. slot3
		slot3 = button
		slot4 = false
		slot5 = RedDotConst
		slot5 = slot5.RedDotStyle
		slot5 = slot5.NEW

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshHeadTabRedDot

		slot0(slot2)

		slot0 = self
		slot0 = slot0.curSelectedIconId
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 79-85, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConfirmButtonState
		slot3 = data
		slot3 = slot3.id
		slot4 = true

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 86-93, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.renderCurAvatar
		slot3 = self
		slot3 = slot3.avatarUContainer
		slot3 = slot3.content

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot11

	return
	--- END OF BLOCK #17 ---



end

slot2.renderHeadListItem = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot6 = true
	slot7 = false
	slot8 = slot0.model
	slot10 = slot8
	slot8 = slot8.isHeadFrameLock
	slot11 = slot3.id
	slot8 = slot8(slot10, slot11)
	slot6 = slot8
	slot8 = slot3.id
	slot9 = slot0.playerInfo
	slot9 = slot9.headFrame
	--- END OF BLOCK #0 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-24, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-46, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.setRedDotRecord
	slot11 = Const
	slot11 = slot11.CLIENT_KEY
	slot11 = slot11.AVATAR_ICON_RED_DOT
	slot12 = ClientConst
	slot12 = slot12.PrefKey
	slot12 = slot12.AvatarFrame
	slot13 = slot3.id
	slot12 = slot12 .. slot13
	slot13 = false

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "State"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 47-51, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "State"
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-53, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 54-54, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 55-55, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-78, warpins: 2 ---
	slot8 = string
	slot8 = slot8.format
	slot10 = RedDotConst
	slot10 = slot10.RedDotPath
	slot10 = slot10.FUNC_MENU_PLAYER_HEAD_FRAME_LIST
	slot11 = slot0.order
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.getRedDotRecord
	slot12 = Const
	slot12 = slot12.CLIENT_KEY
	slot12 = slot12.AVATAR_ICON_RED_DOT
	slot13 = ClientConst
	slot13 = slot13.PrefKey
	slot13 = slot13.AvatarFrame
	slot14 = slot3.id
	slot13 = slot13 .. slot14
	slot14 = true
	slot9 = slot9(slot11, slot12, slot13, slot14)
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 79-80, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 81-82, warpins: 1 ---
	slot10 = slot9
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 83-84, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 85-85, warpins: 0 ---
	slot10 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-101, warpins: 3 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.setRedDot
	slot13 = slot8
	slot14 = slot3.id
	slot13 = slot13 .. slot14
	slot14 = slot1
	slot15 = slot10
	slot16 = RedDotConst
	slot16 = slot16.RedDotStyle
	slot16 = slot16.NEW

	slot11(slot13, slot14, slot15, slot16)

	slot11 = slot0.curSelectedFrameId
	slot12 = slot3.id
	--- END OF BLOCK #14 ---

	if slot11 ~= slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 102-103, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 104-104, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 105-111, warpins: 2 ---
	slot1.isSelected = slot11
	slot11 = slot3.icon
	slot5.url = slot11

	slot11 = function()
		--- BLOCK #0 1-42, warpins: 1 ---
		slot0 = self
		slot1 = data
		slot1 = slot1.id
		slot0.curSelectedFrameId = slot1
		slot0 = button
		slot1 = true
		slot0.isSelected = slot1
		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.txtHeadIconName
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = PlayerHeadFrameData
		slot6 = data
		slot6 = slot6.id
		slot5 = slot5[slot6]
		slot5 = slot5.name
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = ClientTextUtils
		slot0 = slot0.setText
		slot2 = self
		slot2 = slot2.txtHeadIconDescription
		slot3 = pg
		slot3 = slot3.getLocalizationText
		slot5 = PlayerHeadFrameData
		slot6 = data
		slot6 = slot6.id
		slot5 = slot5[slot6]
		slot5 = slot5.desc
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.isHeadFrameLock
		slot3 = self
		slot3 = slot3.curSelectedFrameId
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 43-57, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setRedDotRecord
		slot3 = Const
		slot3 = slot3.CLIENT_KEY
		slot3 = slot3.AVATAR_ICON_RED_DOT
		slot4 = ClientConst
		slot4 = slot4.PrefKey
		slot4 = slot4.AvatarFrame
		slot5 = self
		slot5 = slot5.curSelectedFrameId
		slot4 = slot4 .. slot5
		slot5 = false

		slot0(slot2, slot3, slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 58-78, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.setRedDot
		slot2 = redDotPath
		slot3 = data
		slot3 = slot3.id
		slot2 = slot2 .. slot3
		slot3 = button
		slot4 = false
		slot5 = RedDotConst
		slot5 = slot5.RedDotStyle
		slot5 = slot5.NEW

		slot0(slot2, slot3, slot4, slot5)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshHeadTabRedDot

		slot0(slot2)

		slot0 = self
		slot0 = slot0.curSelectedFrameId
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 79-85, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConfirmButtonState
		slot3 = data
		slot3 = slot3.id
		slot4 = false

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 86-93, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.renderCurAvatar
		slot3 = self
		slot3 = slot3.avatarUContainer
		slot3 = slot3.content

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot11

	return
	--- END OF BLOCK #17 ---



end

slot2.renderHeadFrameListItem = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0.usingUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.btnConfirm
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.btnConfirm
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IconState"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 19-25, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isHeadIconLock
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 26-30, warpins: 1 ---
	slot3 = PlayerHeadIconData
	slot3 = slot3[slot1]
	slot3 = slot3.item
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 31-37, warpins: 1 ---
	slot3 = ItemData
	slot4 = PlayerHeadIconData
	slot4 = slot4[slot1]
	slot4 = slot4.item
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 38-45, warpins: 1 ---
	slot3 = ItemData
	slot4 = PlayerHeadIconData
	slot4 = slot4[slot1]
	slot4 = slot4.item
	slot3 = slot3[slot4]
	slot3 = slot3.source
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 46-56, warpins: 1 ---
	slot3 = ItemSourceData
	slot4 = ItemData
	slot5 = PlayerHeadIconData
	slot5 = slot5[slot1]
	slot5 = slot5.item
	slot4 = slot4[slot5]
	slot4 = slot4.source
	slot4 = slot4[1]
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 57-68, warpins: 1 ---
	slot3 = ItemSourceData
	slot4 = ItemData
	slot5 = PlayerHeadIconData
	slot5 = slot5[slot1]
	slot5 = slot5.item
	slot4 = slot4[slot5]
	slot4 = slot4.source
	slot4 = slot4[1]
	slot3 = slot3[slot4]
	slot3 = slot3.param
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 69-97, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.btnConfirmText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GO_GET_ITEM"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.btnConfirm
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "IconState"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnConfirm
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnConfirm
	slot4 = true
	slot3.interactable = slot4
	slot3 = slot0.getWayBottomText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #8 98-130, warpins: 5 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.btnConfirmText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SKILL_LOCKED"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.btnConfirm
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 4

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnConfirm
	slot4 = false
	slot3.interactable = slot4
	slot3 = slot0.getWayBottomText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.getWayBottomText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = PlayerHeadIconData
	slot8 = slot8[slot1]
	slot8 = slot8.unlockavatar_txt
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #9 131-134, warpins: 1 ---
	slot3 = slot0.playerInfo
	slot3 = slot3.headIcon
	--- END OF BLOCK #9 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 135-167, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.btnConfirmText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_USE_LOADING"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.btnConfirm
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 4

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnConfirm
	slot4 = false
	slot3.interactable = slot4
	slot3 = slot0.getWayBottomText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.usingUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.btnConfirm
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #11 168-190, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.btnConfirmText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "USE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.btnConfirm
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnConfirm
	slot4 = true
	slot3.interactable = slot4
	slot3 = slot0.getWayBottomText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #12 191-197, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.isHeadFrameLock
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 198-202, warpins: 1 ---
	slot3 = PlayerHeadFrameData
	slot3 = slot3[slot1]
	slot3 = slot3.item
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #14 203-208, warpins: 1 ---
	slot3 = ItemData
	slot4 = PlayerHeadFrameData
	slot4 = slot4[slot1]
	slot3 = slot3[slot4]
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 209-215, warpins: 1 ---
	slot3 = ItemData
	slot4 = PlayerHeadFrameData
	slot4 = slot4[slot1]
	slot3 = slot3[slot4]
	slot3 = slot3.source
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 216-222, warpins: 1 ---
	slot3 = ItemSourceData
	slot4 = PlayerHeadFrameData
	slot4 = slot4[slot1]
	slot4 = slot4.item
	slot3 = slot3[slot4]
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 223-230, warpins: 1 ---
	slot3 = ItemSourceData
	slot4 = PlayerHeadFrameData
	slot4 = slot4[slot1]
	slot4 = slot4.item
	slot3 = slot3[slot4]
	slot3 = slot3.param
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 231-253, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.btnConfirmText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GO_GET_ITEM"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.btnConfirm
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnConfirm
	slot4 = true
	slot3.interactable = slot4
	slot3 = slot0.getWayBottomText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 254-286, warpins: 5 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.btnConfirmText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "SKILL_LOCKED"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.btnConfirm
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 4

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnConfirm
	slot4 = false
	slot3.interactable = slot4
	slot3 = slot0.getWayBottomText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.getWayBottomText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = PlayerHeadFrameData
	slot8 = slot8[slot1]
	slot8 = slot8.unlockframe_txt
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 287-290, warpins: 1 ---
	slot3 = slot0.playerInfo
	slot3 = slot3.headFrame
	--- END OF BLOCK #20 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 291-323, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.btnConfirmText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_USE_LOADING"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.btnConfirm
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 4

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnConfirm
	slot4 = false
	slot3.interactable = slot4
	slot3 = slot0.getWayBottomText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.usingUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.btnConfirm
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 324-345, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.btnConfirmText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "USE"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.btnConfirm
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "button"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.btnConfirm
	slot4 = true
	slot3.interactable = slot4
	slot3 = slot0.getWayBottomText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 346-346, warpins: 8 ---
	return
	--- END OF BLOCK #23 ---



end

slot2.refreshConfirmButtonState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.listHead
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot1 = slot0.listFrame
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshConfirmButtonState
	slot4 = slot0.tabIndex
	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot4 = slot0.playerInfo
	slot4 = slot4.headIcon
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 2 ---
	slot4 = slot0.playerInfo
	slot4 = slot4.headFrame
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 2 ---
	slot5 = slot0.tabIndex
	--- END OF BLOCK #3 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-30, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshHeadTabRedDot

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot2.onPlayerIconChange = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tabIndex
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isHeadIconLock
	slot4 = slot0.curSelectedIconId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot2 = slot0.curSelectedIconId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot2 = slot0.curSelectedIconId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headIcon
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 20-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_SetHeadIcon"
	slot6 = slot0.curSelectedIconId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #5 28-46, warpins: 1 ---
	slot2 = ItemSourceData
	slot3 = PlayerHeadIconData
	slot4 = slot0.curSelectedIconId
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

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 47-53, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.isHeadFrameLock
	slot4 = slot0.curSelectedFrameId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 54-56, warpins: 1 ---
	slot2 = slot0.curSelectedFrameId
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 57-62, warpins: 1 ---
	slot2 = slot0.curSelectedFrameId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.headFrame
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 63-70, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_SetHeadFrame"
	slot6 = slot0.curSelectedFrameId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 71-88, warpins: 1 ---
	slot2 = ItemSourceData
	slot3 = PlayerHeadFrameData
	slot4 = slot0.curSelectedFrameId
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

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 89-89, warpins: 8 ---
	return
	--- END OF BLOCK #11 ---



end

slot2.onConfirmBtnClick = slot13

return slot2
--- END OF BLOCK #0 ---



