--- BLOCK #0 1-56, warpins: 1 ---
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
slot5 = "EditHeadBarComponent"
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
slot11 = "Data.item_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_source_data"
slot10 = slot10(slot12)

slot11 = function(slot0, slot1)
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

slot3.onCtor = slot11

slot11 = function(slot0)
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

slot3.initView = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-69, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot3.refreshEditHeadBarPanel = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = nil
	slot5 = ipairs
	--- END OF BLOCK #0 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-10, warpins: 1 ---
	slot10 = slot9.id
	--- END OF BLOCK #3 ---

	if slot10 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot4 = slot8 - 1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-21, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.SelectItem
	slot8 = slot4
	slot9 = false

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot7 = slot1
	slot5 = slot1.GoToIndex
	--- END OF BLOCK #8 ---

	slot8 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #10 ---



end

slot3.selectHeadListItem = slot11

slot11 = function(slot0, slot1)
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

slot3.renderCurAvatar = slot11

slot11 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #4 24-31, warpins: 1 ---
	slot8 = slot3.id
	slot0.curSelectedIconId = slot8
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "State"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 32-36, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "State"
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-39, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-44, warpins: 2 ---
	slot8 = slot0.curSelectedIconId
	slot9 = slot3.id
	--- END OF BLOCK #9 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-46, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 47-47, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-54, warpins: 2 ---
	slot1.isSelected = slot8
	slot8 = slot3.icon
	slot5.url = slot8

	slot8 = function()
		--- BLOCK #0 1-37, warpins: 1 ---
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
		slot0 = slot0.curSelectedIconId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 38-44, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConfirmButtonState
		slot3 = data
		slot3 = slot3.id
		slot4 = true

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 45-52, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.renderCurAvatar
		slot3 = self
		slot3 = slot3.avatarUContainer
		slot3 = slot3.content

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #12 ---



end

slot3.renderHeadListItem = slot11

slot11 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #4 27-32, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "State"
	slot12 = 2

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 33-37, warpins: 1 ---
	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "State"
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-39, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-40, warpins: 1 ---
	slot12 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 41-41, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-45, warpins: 2 ---
	slot8 = slot0.curSelectedFrameId
	slot9 = slot3.id
	--- END OF BLOCK #9 ---

	if slot8 ~= slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-47, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 48-48, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-55, warpins: 2 ---
	slot1.isSelected = slot8
	slot8 = slot3.icon
	slot5.url = slot8

	slot8 = function()
		--- BLOCK #0 1-37, warpins: 1 ---
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
		slot0 = slot0.curSelectedFrameId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 38-44, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConfirmButtonState
		slot3 = data
		slot3 = slot3.id
		slot4 = false

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 45-52, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.renderCurAvatar
		slot3 = self
		slot3 = slot3.avatarUContainer
		slot3 = slot3.content

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot8

	return
	--- END OF BLOCK #12 ---



end

slot3.renderHeadFrameListItem = slot11

slot11 = function(slot0, slot1, slot2)
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

slot3.refreshConfirmButtonState = slot11

slot11 = function(slot0)
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


	--- BLOCK #6 26-27, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot3.onPlayerIconChange = slot11

slot11 = function(slot0)
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

slot3.onConfirmBtnClick = slot11

return slot3
--- END OF BLOCK #0 ---



