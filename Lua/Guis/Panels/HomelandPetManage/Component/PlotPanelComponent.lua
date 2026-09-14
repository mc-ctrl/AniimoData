--- BLOCK #0 1-56, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PlotPanelComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.PetManagementUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.HomeLandUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Helper.UIComponent"
slot5 = slot5(slot7)
slot6 = slot1.LightClass
slot8 = "PlotPanelComponent"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.NoticeDef"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.ItemUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.homeland_area_data"
slot11 = slot11(slot13)

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.zoneInfo = slot1
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-21, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.addListener

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPlotPanel
		slot3 = self
		slot3 = slot3.zoneInfo

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.isOrnamenMode
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 22-28, warpins: 1 ---
		slot0 = self
		slot0 = slot0.uWidget
		slot0 = slot0.content
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.initView = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-94, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTitleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtTitleUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnCloseUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnCloseUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "scrollRectUScrollRect"
	slot3 = slot3(slot5, slot6)
	slot0.scrollRectUScrollRect = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listCoinUList"
	slot3 = slot3(slot5, slot6)
	slot0.listCoinUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnOKUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnOKUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtUnLockNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtUnLockNameUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "itemListUList"
	slot3 = slot3(slot5, slot6)
	slot0.itemListUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "viewDetailUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.viewDetailUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textUSDFText2"
	slot3 = slot3(slot5, slot6)
	slot0.textUSDFText2 = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnViewUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnViewUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtViewInfoUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtViewInfoUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnOKHotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot0.btnOKHotKeyContent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnViewHotKeyContent"
	slot3 = slot3(slot5, slot6)
	slot0.btnViewHotKeyContent = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "picUImage"
	slot3 = slot3(slot5, slot6)
	slot0.picUImage = slot3
	slot3 = slot0.scrollRectUScrollRect
	slot3 = slot3.content
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "detailTextUSDFText"
	slot4 = slot4(slot6, slot7)
	slot0.detailTextUSDFText = slot4

	return
	--- END OF BLOCK #0 ---



end

slot6.onContentLoaded = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtUnLockNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ACCESSORY_UNLOCK"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_UNLOCK_REWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textUSDFText2
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_UNLOCKED"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtViewInfoUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ITEM_DETAIL_TEXT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnCloseUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.clearSelectornamen

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnOKUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = HomeLandUtils
		slot2 = slot2.getHomelandZoneUnlockData
		slot2 = slot2()
		slot3 = self
		slot3 = slot3.zoneInfo
		slot3 = slot3.level
		slot3 = slot2[slot3]
		slot4 = slot3.canUnlock
		--- END OF BLOCK #0 ---

		if slot4 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot4 = slot3.canUnlock
		--- END OF BLOCK #1 ---

		if slot4 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-20, warpins: 2 ---
		slot4 = pg
		slot4 = slot4.global
		slot4 = slot4.showBubbleMessage
		slot6 = NoticeDef
		slot6 = slot6.HOME_BLOCK_NOT_OPEN

		slot4(slot6)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-24, warpins: 2 ---
		slot4 = pairs
		slot6 = slot3.unlockCost
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 25-33, warpins: 1 ---
		slot9 = slot8[2]
		slot10 = ItemUtils
		slot10 = slot10.getItemCountById
		slot12 = pg
		slot12 = slot12.me
		slot13 = slot8[1]
		slot10 = slot10(slot12, slot13)
		--- END OF BLOCK #4 ---

		if slot10 < slot9 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-40, warpins: 1 ---
		slot11 = pg
		slot11 = slot11.global
		slot11 = slot11.showBubbleMessage
		slot13 = NoticeDef
		slot13 = slot13.HOME_NOT_ENOUGH_PROPS

		slot11(slot13)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 41-42, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #4
		GO OUT TO BLOCK #7


		--- BLOCK #7 43-51, warpins: 1 ---
		slot4 = pg
		slot4 = slot4.space
		slot6 = slot4
		slot4 = slot4.unlockHomelandZone
		slot7 = self
		slot7 = slot7.ctrl
		slot7 = slot7.selectLevel

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnViewUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.changeViewMode
		slot5 = self
		slot5 = slot5.ctrl
		slot5 = slot5.VIEWMODE_TYPE
		slot5 = slot5.SmallOrnamen

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listCoinUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setCostCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId
		slot7 = slot2.itemCount
		slot8 = true

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.textUSDFText
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.itemListUList
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot6.addListener = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 4-11, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHomelandZoneUnlockData
	slot2 = slot2()
	slot0.zoneInfo = slot1
	slot3 = slot1.level
	slot3 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot4 = slot0.uWidget
	slot6 = slot4
	slot4 = slot4.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #5 19-55, warpins: 1 ---
	slot4 = slot0.uWidget
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtTitleUSDFText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3.name
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.detailTextUSDFText
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot3.desc
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	slot4 = slot0.detailTextUSDFText
	slot5 = true
	slot4.enabledHyperlink = slot5
	slot4 = slot0.detailTextUSDFText

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.clickHyperText
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaOnHyperlinkClick = slot5
	slot4 = slot0.listCoinUList
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1.enableUnlock
	slot8 = slot0.model
	slot8 = slot8.ENABLEUNLOCK_TYPE
	slot8 = slot8.Unlockable
	--- END OF BLOCK #5 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 56-57, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 58-58, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 59-68, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.btnOKUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1.enableUnlock
	slot8 = slot0.model
	slot8 = slot8.ENABLEUNLOCK_TYPE
	slot8 = slot8.Unlockable
	--- END OF BLOCK #8 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-70, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 71-71, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 72-81, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.viewDetailUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1.enableUnlock
	slot8 = slot0.model
	slot8 = slot8.ENABLEUNLOCK_TYPE
	slot8 = slot8.Unlocked
	--- END OF BLOCK #11 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-83, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 84-84, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 85-94, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.btnViewUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1.enableUnlock
	slot8 = slot0.model
	slot8 = slot8.ENABLEUNLOCK_TYPE
	slot8 = slot8.Unlocked
	--- END OF BLOCK #14 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-99, warpins: 1 ---
	slot7 = slot0.ctrl
	slot9 = slot7
	slot7 = slot7.canEnterPlotDetail
	slot7 = slot7(slot9)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 100-101, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 102-102, warpins: 0 ---
	slot7 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 103-117, warpins: 3 ---
	slot4(slot6, slot7)

	slot4 = HomelandAreaData
	slot5 = slot0.ctrl
	slot5 = slot5.areaId
	slot4 = slot4[slot5]
	slot5 = slot0.picUImage
	slot6 = slot4.icon
	slot5.url = slot6
	slot5 = {}
	slot6 = slot1.enableUnlock
	slot7 = slot0.model
	slot7 = slot7.ENABLEUNLOCK_TYPE
	slot7 = slot7.Unlockable
	--- END OF BLOCK #18 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 118-120, warpins: 1 ---
	slot6 = slot3.unlockCost
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 121-124, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot3.unlockCost
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 125-133, warpins: 1 ---
	slot11 = slot10[1]
	slot12 = slot10[2]
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot5
	slot16 = {}
	slot16.itemId = slot11
	slot16.itemCount = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 134-135, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 136-141, warpins: 3 ---
	slot6 = slot0.listCoinUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 142-142, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 143-143, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot6.refreshPlotPanel = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onEnterPage = slot12

return slot6
--- END OF BLOCK #0 ---



