--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "EditBaseBarComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Utils.BadgeUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.player_badge_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.RedDotConst"
slot8 = slot8(slot10)
slot9 = {}
slot10 = slot7.PLAYER_BADGE_SHOW_MAP_CHANGED
slot11 = {
	"onBadgeShowMapChanged"
}
slot9[slot10] = slot11
slot2.messages = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.playerInfo
	slot0.playerInfo = slot2
	slot2 = slot0.playerInfo
	slot2 = slot2.badgeShowMap
	slot0.badgeShowMap = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1.order = slot0
		slot1 = self
		slot3 = slot1
		slot1 = slot1.refreshBadgeBarPanel

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.refreshPanelHandler = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.onCtor = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-88, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTabUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listUList"
	slot2 = slot2(slot4, slot5)
	slot0.listUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listEquipUList"
	slot2 = slot2(slot4, slot5)
	slot0.listEquipUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "badgeIconUImage"
	slot2 = slot2(slot4, slot5)
	slot0.badgeIconUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textBadgeTimeUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textBadgeTimeUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textBadgeTitleUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textBadgeTitleUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textBadgeDescUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textBadgeDescUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnConfirmUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnConfirmUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "badgeBarUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.badgeBarUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "panelBadgeUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.panelBadgeUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtEmptyUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtEmptyUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnEmptyGoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnEmptyGoUButton = slot2
	slot2 = slot0.listTabUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-33, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = BadgeUtils
		slot5 = slot5.getMainTypeNameAndIconInPlayerUI
		slot7 = slot2.tabIndex
		slot5, slot6 = slot5(slot7)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot5
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.setPreViewRedDot
		slot9 = self
		slot11 = slot9
		slot9 = slot9.getBadgeTabRedDotPath
		slot12 = slot2.tabIndex
		slot9 = slot9(slot11, slot12)
		slot10 = slot0

		slot11 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.checkHasNewBadgeByTab
			slot3 = data
			slot3 = slot3.tabIndex
			slot0 = slot0(slot2, slot3)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 9-13, warpins: 1 ---
			slot0 = RedDotConst
			slot0 = slot0.RedDotStyle
			slot0 = slot0.NEW
			--- END OF BLOCK #1 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 14-16, warpins: 2 ---
			slot0 = RedDotConst
			slot0 = slot0.RedDotStyle
			slot0 = slot0.NONE

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 17-17, warpins: 2 ---
			return slot0
			--- END OF BLOCK #3 ---



		end

		slot7(slot9, slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listTabUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshBadgeListByIndex
		slot5 = slot0.selectedItem
		slot5 = slot5.tabIndex

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.listUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderBadgeItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		slot5 = slot0
		slot3 = slot0.TryChangePage
		slot6 = "State"
		slot7 = self
		slot9 = slot7
		slot7 = slot7.isBadgeEquipped
		slot10 = slot2.badgeId
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-19, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 20-20, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-40, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.setRedDot
		slot5 = self
		slot7 = slot5
		slot5 = slot5.getBadgeItemRedDotPath
		slot8 = slot2.badgeId
		slot5 = slot5(slot7, slot8)
		slot6 = slot0
		slot7 = self
		slot9 = slot7
		slot7 = slot7.checkHasNewBadge
		slot10 = slot2.badgeId
		slot7 = slot7(slot9, slot10)
		slot8 = RedDotConst
		slot8 = slot8.RedDotStyle
		slot8 = slot8.NEW

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.listUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-13, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshSelectedBadge
		slot5 = slot0.selectedItem
		slot5 = slot5.badgeId

		slot2(slot4, slot5)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshBadgeDetail
		slot5 = slot0.selectedItem

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaSelectedChanged = slot3
	slot2 = slot0.listUList

	slot3 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.selectBadgeItem
		slot4 = self
		slot4 = slot4.refreshSelectBadgeId
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-9, warpins: 1 ---
		slot4 = self
		slot4 = slot4.curSelectedEquipBadgeId

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-11, warpins: 2 ---
		slot1(slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaFinishRender = slot3
	slot2 = slot0.listEquipUList

	slot3 = function(slot0, slot1, slot2)
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

	slot2.luaRenderItem = slot3
	slot2 = slot0.listEquipUList

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 3-21, warpins: 1 ---
		slot2 = self
		slot3 = slot0.selectedIndex
		slot3 = slot3 + 1
		slot2.curSelectedEquipIndex = slot3
		slot2 = self
		slot3 = nil
		slot2.nextSelectBadgeId = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.resetEquipBadgeData

		slot2(slot4)

		slot2 = self
		slot3 = self
		slot3 = slot3.badgeShowMap
		slot4 = self
		slot4 = slot4.curSelectedEquipIndex
		slot3 = slot3[slot4]
		--- END OF BLOCK #1 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 22-22, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 23-29, warpins: 2 ---
		slot2.curSelectedEquipBadgeId = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.selectBadgeTab
		slot5 = self
		slot5 = slot5.curSelectedEquipBadgeId

		slot2(slot4, slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-30, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaSelectedChanged = slot3

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = BadgeUtils
	slot5 = slot5.BADGE_TYPE
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-12, warpins: 1 ---
	slot8 = BadgeUtils
	slot8 = slot8.checkBadgeTypeIsUnlock
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {}
	slot11.tabIndex = slot7

	slot8(slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-20, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 21-30, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.tabIndex
		slot3 = slot1.tabIndex
		--- END OF BLOCK #0 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 7-7, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 8-8, warpins: 2 ---
		return slot2
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6)

	slot0.badgeTabData = slot2
	slot3 = slot0.playerInfo
	slot3 = slot3.badgeShowMap
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 31-35, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.badgeShowMap
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-39, warpins: 3 ---
	slot0.badgeShowMap = slot3
	--- END OF BLOCK #7 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 40-42, warpins: 1 ---
	slot3 = slot0.curSelectedEquipIndex
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-49, warpins: 3 ---
	slot0.curSelectedEquipIndex = slot3
	slot3 = slot0.badgeShowMap
	slot4 = slot0.curSelectedEquipIndex
	slot3 = slot3[slot4]
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-50, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-63, warpins: 2 ---
	slot0.curSelectedEquipBadgeId = slot3
	slot3 = slot0.listTabUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = {}
	slot0.equipBadgeData = slot3
	slot3 = 1
	slot4 = Const
	slot4 = slot4.BADGE_SHOW_COUNT
	slot5 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-72, warpins: 2 ---
	slot7 = slot0.equipBadgeData
	slot8 = slot0.equipBadgeData
	slot8 = #slot8
	slot8 = slot8 + 1
	slot9 = {}
	slot10 = slot0.badgeShowMap
	slot10 = slot10[slot6]
	--- END OF BLOCK #13 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 73-73, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-76, warpins: 2 ---
	slot9.badgeId = slot10
	slot7[slot8] = slot9
	--- END OF BLOCK #15 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #13
	GO OUT TO BLOCK #16

	--- BLOCK #16 77-86, warpins: 1 ---
	slot3 = slot0.listEquipUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.equipBadgeData

	slot3(slot5, slot6)

	slot3 = slot0.equipBadgeData
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #16 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 87-93, warpins: 1 ---
	slot3 = slot0.listEquipUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot0.curSelectedEquipIndex
	slot6 = slot6 - 1
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-124, warpins: 2 ---
	slot3 = slot0.btnEmptyGoUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "BADGE_EMPTY_GO_CHECK"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.txtEmptyUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "BADGE_EMPTY"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot5 = slot0.btnEmptyGoUButton

	slot6 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.playerEnhance
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {
			defaultTab = 1,
			defaultMode = 4
		}
		slot4 = self
		slot4 = slot4.listTabUList
		slot4 = slot4.selectedItem
		slot4 = slot4.tabIndex
		slot3.badgeTabIndex = slot4

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot6
	slot5 = slot0.keepSelectedBadgeId
	--- END OF BLOCK #18 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 125-125, warpins: 1 ---
	slot5 = slot0.curSelectedEquipBadgeId
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 126-133, warpins: 2 ---
	slot6 = nil
	slot0.keepSelectedBadgeId = slot6
	slot8 = slot0
	slot6 = slot0.selectBadgeTab
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #20 ---



end

slot2.refreshBadgeBarPanel = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = Const
	slot2 = slot2.BADGE_SHOW_COUNT
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-9, warpins: 2 ---
	slot5 = slot0.equipBadgeData
	slot5 = slot5[slot4]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = slot0.equipBadgeData
	slot5 = slot5[slot4]
	slot6 = slot0.badgeShowMap
	slot6 = slot6[slot4]
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot5.badgeId = slot6
	slot5 = slot0.listEquipUList
	slot7 = slot5
	slot5 = slot5.RefreshElement
	slot8 = slot4 - 1

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6

	--- BLOCK #6 24-24, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot2.resetEquipBadgeData = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0.curBadgeTabIndex = slot1
	slot5 = slot0
	slot3 = slot0.getBadgeListByIndex
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.badgeBarUWidget
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Empty"
	slot8 = #slot3
	slot9 = 0
	--- END OF BLOCK #0 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-16, warpins: 1 ---
	slot8 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	slot0.badgeListData = slot3
	--- END OF BLOCK #3 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot4 = slot0.nextSelectBadgeId
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot4 = slot0.curSelectedEquipBadgeId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-35, warpins: 3 ---
	slot0.refreshSelectBadgeId = slot4
	slot4 = slot0.listUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.selectBadgeItem
	slot7 = slot0.refreshSelectBadgeId

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot2.refreshBadgeListByIndex = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = BadgeUtils
	slot5 = slot5.getDataByTab
	slot7 = slot1
	MULTRES = slot5(slot7)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 9-14, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getMaxCompleteBadgeData
	slot11 = slot7.bigBadgeGroupId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	slot9 = ipairs
	slot11 = slot7.suite
	--- END OF BLOCK #3 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot11 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-26, warpins: 2 ---
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 27-32, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.getMaxCompleteBadgeData
	slot17 = slot13.badgeGroupId
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #6 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-37, warpins: 1 ---
	slot15 = table
	slot15 = slot15.insert
	slot17 = slot2
	slot18 = slot14

	slot15(slot17, slot18)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-39, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 40-41, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 42-42, warpins: 1 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot2.getBadgeListByIndex = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = nil
	slot3 = ipairs
	slot5 = BadgeUtils
	slot5 = slot5.getAllBadgeByGroupId
	slot7 = slot1
	MULTRES = slot5(slot7)
	slot3, slot4, slot5 = slot3(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 9-14, warpins: 1 ---
	slot8 = slot7.badgeState
	slot9 = Const
	slot9 = slot9.BADGE_STATUS
	slot9 = slot9.Complete
	--- END OF BLOCK #1 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot8 = PlayerBadgeData
	slot9 = slot7.badgeId
	slot8 = slot8[slot9]
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot2 = slot7

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 23-23, warpins: 1 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot2.getMaxCompleteBadgeData = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ipairs
	slot6 = slot0
	slot4 = slot0.getBadgeListByIndex
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-13, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isBadgeEquipped
	slot10 = slot6.badgeId
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	return slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot2.getFirstUnequippedBadgeData = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 2 ---
	slot2 = 1
	slot3 = Const
	slot3 = slot3.BADGE_SHOW_COUNT
	slot4 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot6 = slot0.badgeShowMap
	slot6 = slot6[slot5]
	--- END OF BLOCK #4 ---

	if slot6 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-18, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-19, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7

	--- BLOCK #7 20-21, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot2.isBadgeEquipped = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.badgeTabData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.badgeTabData
	slot2 = #slot2
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshBadgeListByIndex
	slot5 = nil

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot2 = slot0.badgeTabData
	slot2 = slot2[1]
	slot2 = slot2.tabIndex
	slot3 = slot1
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 22-32, warpins: 1 ---
	slot4 = BadgeUtils
	slot4 = slot4.getTypeByBadgeId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot2 = slot4
	slot6 = slot0
	slot4 = slot0.getMaxCompleteBadgeData
	slot7 = PlayerBadgeData
	slot7 = slot7[slot1]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot7 = PlayerBadgeData
	slot7 = slot7[slot1]
	slot7 = slot7.group
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-38, warpins: 2 ---
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot5 = slot4.badgeId
	--- END OF BLOCK #8 ---

	slot3 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-42, warpins: 2 ---
	slot3 = slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-43, warpins: 2 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 44-48, warpins: 2 ---
	slot3 = nil
	slot4 = ipairs
	slot6 = slot0.badgeTabData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 49-54, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getFirstUnequippedBadgeData
	slot12 = slot8.tabIndex
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-57, warpins: 1 ---
	slot2 = slot8.tabIndex
	slot3 = slot9.badgeId
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 58-59, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #15


	--- BLOCK #15 60-63, warpins: 3 ---
	slot4 = ipairs
	slot6 = slot0.badgeTabData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #16 64-66, warpins: 1 ---
	slot9 = slot8.tabIndex
	--- END OF BLOCK #16 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #17 67-71, warpins: 1 ---
	slot9 = slot0.listTabUList
	slot9 = slot9.selectedIndex
	slot10 = slot7 - 1
	--- END OF BLOCK #17 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 72-77, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.refreshBadgeListByIndex
	slot12 = slot2
	slot13 = slot3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 78-88, warpins: 1 ---
	slot0.nextSelectBadgeId = slot3
	slot9 = slot0.listTabUList
	slot11 = slot9
	slot9 = slot9.SelectItem
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	slot9 = slot0.listTabUList
	slot11 = slot9
	slot9 = slot9.GoToIndex
	slot12 = slot7 - 1

	slot9(slot11, slot12)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 89-89, warpins: 2 ---
	return

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 90-91, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #16
	GO OUT TO BLOCK #22


	--- BLOCK #22 92-98, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshBadgeListByIndex
	slot7 = slot0.badgeTabData
	slot7 = slot7[1]
	slot7 = slot7.tabIndex

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #22 ---



end

slot2.selectBadgeTab = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.badgeListData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.badgeListData
	slot2 = #slot2
	--- END OF BLOCK #1 ---

	if slot2 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-19, warpins: 2 ---
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.DeselectAll

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshBtnState
	slot5 = 0

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshBadgeDetail

	slot2(slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-22, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.badgeListData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 30-32, warpins: 1 ---
	slot8 = slot7.badgeId
	--- END OF BLOCK #6 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-34, warpins: 1 ---
	slot2 = slot6 - 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 35-36, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 37-38, warpins: 4 ---
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot0.badgeListData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 43-45, warpins: 1 ---
	slot8 = slot0.curSelectedEquipBadgeId
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-49, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #13 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-55, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isBadgeEquipped
	slot11 = slot7.badgeId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-57, warpins: 2 ---
	slot2 = slot6 - 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 58-59, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 60-61, warpins: 3 ---
	--- END OF BLOCK #17 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 62-62, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 63-85, warpins: 2 ---
	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.SelectItem
	slot6 = slot2
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.listUList
	slot5 = slot3
	slot3 = slot3.GoToIndex
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.badgeListData
	slot4 = slot2 + 1
	slot3 = slot3[slot4]
	slot6 = slot0
	slot4 = slot0.refreshSelectedBadge
	slot7 = slot3.badgeId

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.refreshBadgeDetail
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #19 ---



end

slot2.selectBadgeItem = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshBtnState
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshSelectedBadge = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.badgeId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot2 = slot1.badgeId
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 3 ---
	slot2 = slot0.panelBadgeUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 17-21, warpins: 1 ---
	slot2 = slot0.panelBadgeUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot2 = PlayerBadgeData
	slot3 = slot1.badgeId
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 2 ---
	slot3 = slot0.badgeIconUImage
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot4 = slot2.icon
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-33, warpins: 2 ---
	slot4 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 34-39, warpins: 2 ---
	slot3.url = slot4
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textBadgeTimeUSDFText
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot6 = slot1.unlockTime
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-43, warpins: 2 ---
	slot6 = ""

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 44-49, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textBadgeTitleUSDFText
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 50-55, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	slot6 = slot6(slot8)
	--- END OF BLOCK #14 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 56-56, warpins: 2 ---
	slot6 = ""

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 57-62, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.textBadgeDescUSDFText
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 63-68, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.desc
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 69-69, warpins: 2 ---
	slot6 = ""

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 70-75, warpins: 2 ---
	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.clearBadgeRedDot
	slot6 = slot1.badgeId

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #19 ---



end

slot2.refreshBadgeDetail = slot9

slot9 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
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

	return
	--- END OF BLOCK #0 ---



end

slot2.renderBadgeItem = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.FUNC_MENU_PLAYER_BADGE_TYPE
	slot5 = slot0.order
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = 5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot6 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot2.getBadgeTabRedDotPath = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = RedDotConst
	slot4 = slot4.RedDotPath
	slot4 = slot4.FUNC_MENU_PLAYER_BADGE_LIST
	slot5 = slot0.order
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5 = 5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot6 = slot0.curBadgeTabIndex
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot7 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	slot7 = 0

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #6 ---



end

slot2.getBadgeItemRedDotPath = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PlayerBadgeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = BadgeUtils
	slot3 = slot3.getBadgeObtainFromPrefs
	slot5 = slot2.group
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 2 ---
	slot3 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return slot3
	--- END OF BLOCK #3 ---



end

slot2.checkHasNewBadge = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ipairs
	slot6 = slot0
	slot4 = slot0.getBadgeListByIndex
	slot7 = slot1
	MULTRES = slot4(slot6, slot7)
	slot2, slot3, slot4 = slot2(MULTRES)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-13, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.checkHasNewBadge
	slot10 = slot6.badgeId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-15, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #4 ---



end

slot2.checkHasNewBadgeByTab = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PlayerBadgeData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = BadgeUtils
	slot3 = slot3.getBadgeObtainFromPrefs
	slot5 = slot2.group
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 11-18, warpins: 1 ---
	slot3 = BadgeUtils
	slot3 = slot3.deleteBadgeObtainFromPrefs
	slot5 = slot2.group

	slot3(slot5)

	slot3 = slot0.listUList
	slot3 = slot3.selectedIndex
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-25, warpins: 1 ---
	slot4 = slot0.listUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot3
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-38, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.setRedDot
	slot10 = slot0
	slot8 = slot0.getBadgeItemRedDotPath
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot9 = slot5
	slot10 = false
	slot11 = RedDotConst
	slot11 = slot11.RedDotStyle
	slot11 = slot11.NEW

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-57, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.refreshRedDotState
	slot8 = slot0
	slot6 = slot0.getBadgeTabRedDotPath
	slot9 = slot0.curBadgeTabIndex
	MULTRES = slot6(slot8, slot9)

	slot4(MULTRES)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.refreshRedDotState
	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.FUNC_MENU_PLAYER_AVATAR_TAB_LIST
	slot9 = slot0.order
	--- END OF BLOCK #5 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-58, warpins: 1 ---
	slot9 = 5
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 59-67, warpins: 2 ---
	MULTRES = slot6(slot8, slot9)

	slot4(MULTRES)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.refreshRedDotState
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.FUNC_MENU_PLAYER_AVATAR

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 68-68, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot2.clearBadgeRedDot = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.btnConfirmUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 2 ---
	slot5 = slot0.curSelectedEquipBadgeId
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 24-25, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot1 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-27, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 28-28, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 3 ---
	--- END OF BLOCK #10 ---

	if slot5 == 0 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	slot7 = "BADGE_EQUIP"
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 33-34, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 35-36, warpins: 1 ---
	slot7 = "BADGE_UNLOAD"
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 37-37, warpins: 1 ---
	slot7 = "BADGE_EXCHANGE"
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 38-52, warpins: 3 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot3
	slot12 = slot8

	slot9(slot11, slot12)

	slot9 = slot0.btnConfirmUButton
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "button"
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 53-54, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 55-55, warpins: 1 ---
	slot13 = 4

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-68, warpins: 2 ---
	slot9(slot11, slot12, slot13)

	slot9 = slot0.btnConfirmUButton
	slot11 = slot9
	slot9 = slot9.SetActive
	slot12 = slot4

	slot9(slot11, slot12)

	slot9 = slot0.btnConfirmUButton
	slot9.interactable = slot4
	slot9 = slot0.btnConfirmUButton

	slot10 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = canConfirm
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.setBadgeShow
		slot3 = isUnload
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-11, warpins: 1 ---
		slot3 = 0
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 12-12, warpins: 1 ---
		slot3 = badgeId

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-13, warpins: 2 ---
		slot0(slot2, slot3)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot9.luaClick = slot10

	return
	--- END OF BLOCK #18 ---



end

slot2.refreshBtnState = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curSelectedEquipIndex

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = slot0.listUList
	slot2 = slot2.selectedItem
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = slot0.listUList
	slot2 = slot2.selectedItem
	slot2 = slot2.badgeId
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 2 ---
	slot2 = slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-26, warpins: 2 ---
	slot0.keepSelectedBadgeId = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_SetBadgeShow"
	slot8 = slot0
	slot6 = slot0.getBadgeShowMap
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #5 ---



end

slot2.setBadgeShow = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = {}
	slot3 = {}
	slot4 = slot0.badgeShowMap
	slot5 = slot0.curSelectedEquipIndex
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot5 = 1
	slot6 = Const
	slot6 = slot6.BADGE_SHOW_COUNT
	slot7 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-17, warpins: 2 ---
	slot9 = slot0.badgeShowMap
	slot9 = slot9[slot8]
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot10 = slot0.curSelectedEquipIndex
	--- END OF BLOCK #5 ---

	if slot8 == slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot9 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 24-24, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 26-27, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 28-30, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #10 ---

	if slot1 > slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 31-32, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 33-35, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	if slot4 > slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 36-37, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot9 = if not slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 38-38, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 39-40, warpins: 6 ---
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 41-43, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #16 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 44-46, warpins: 1 ---
	slot10 = slot3[slot9]
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 47-49, warpins: 1 ---
	slot2[slot8] = slot9
	slot10 = true
	slot3[slot9] = slot10

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 50-50, warpins: 4 ---
	--- END OF BLOCK #19 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #20

	--- BLOCK #20 51-51, warpins: 1 ---
	return slot2
	--- END OF BLOCK #20 ---



end

slot2.getBadgeShowMap = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.playerInfo
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.badgeShowMap
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot1.badgeShowMap = slot2
	slot3 = slot0
	slot1 = slot0.refreshBadgeBarPanel
	slot4 = slot0.curSelectedEquipIndex

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot2.onBadgeShowMapChanged = slot9

return slot2
--- END OF BLOCK #0 ---



