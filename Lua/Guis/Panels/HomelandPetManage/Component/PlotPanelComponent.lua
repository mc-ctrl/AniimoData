--- BLOCK #0 1-59, warpins: 1 ---
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
slot11 = "Data.homeland_zone_unlock_config_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.item_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.ItemUtils"
slot12 = slot12(slot14)

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot13

slot13 = function(slot0)
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

slot6.initView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-89, warpins: 1 ---
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

slot6.onContentLoaded = slot13

slot13 = function(slot0)
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
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = HomelandZoneUnlockConfigData
		slot3 = self
		slot3 = slot3.zoneInfo
		slot3 = slot3.level
		slot2 = slot2[slot3]
		slot3 = slot2.canUnlock
		--- END OF BLOCK #0 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-11, warpins: 1 ---
		slot3 = slot2.canUnlock
		--- END OF BLOCK #1 ---

		if slot3 == 0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-18, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessage
		slot5 = NoticeDef
		slot5 = slot5.HOME_BLOCK_NOT_OPEN

		slot3(slot5)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-22, warpins: 2 ---
		slot3 = pairs
		slot5 = slot2.unlockCost
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #4 23-31, warpins: 1 ---
		slot8 = slot7[2]
		slot9 = ItemUtils
		slot9 = slot9.getItemCountById
		slot11 = pg
		slot11 = slot11.me
		slot12 = slot7[1]
		slot9 = slot9(slot11, slot12)
		--- END OF BLOCK #4 ---

		if slot9 < slot8 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 32-38, warpins: 1 ---
		slot10 = pg
		slot10 = slot10.global
		slot10 = slot10.showBubbleMessage
		slot12 = NoticeDef
		slot12 = slot12.HOME_NOT_ENOUGH_PROPS

		slot10(slot12)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-40, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #4
		GO OUT TO BLOCK #7


		--- BLOCK #7 41-49, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.space
		slot5 = slot3
		slot3 = slot3.unlockHomelandZone
		slot6 = self
		slot6 = slot6.ctrl
		slot6 = slot6.selectLevel

		slot3(slot5, slot6)

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

slot6.addListener = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #2 4-9, warpins: 1 ---
	slot0.zoneInfo = slot1
	slot2 = HomelandZoneUnlockConfigData
	slot3 = slot1.level
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot3 = slot0.uWidget
	slot5 = slot3
	slot3 = slot3.CheckURLLoaded
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #5 17-53, warpins: 1 ---
	slot3 = slot0.uWidget
	slot3 = slot3.content
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtTitleUSDFText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.name
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.detailTextUSDFText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot2.desc
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.detailTextUSDFText
	slot4 = true
	slot3.enabledHyperlink = slot4
	slot3 = slot0.detailTextUSDFText

	slot4 = function(slot0, slot1, slot2)
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

	slot3.luaOnHyperlinkClick = slot4
	slot3 = slot0.listCoinUList
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1.enableUnlock
	slot7 = slot0.model
	slot7 = slot7.ENABLEUNLOCK_TYPE
	slot7 = slot7.Unlockable
	--- END OF BLOCK #5 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 54-55, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 56-56, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-66, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.btnOKUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1.enableUnlock
	slot7 = slot0.model
	slot7 = slot7.ENABLEUNLOCK_TYPE
	slot7 = slot7.Unlockable
	--- END OF BLOCK #8 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 67-68, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 69-69, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 70-79, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = slot0.viewDetailUWidget
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot1.enableUnlock
	slot7 = slot0.model
	slot7 = slot7.ENABLEUNLOCK_TYPE
	slot7 = slot7.Unlocked
	--- END OF BLOCK #11 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 80-81, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 82-82, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-90, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = {}
	slot4 = slot1.enableUnlock
	slot5 = slot0.model
	slot5 = slot5.ENABLEUNLOCK_TYPE
	slot5 = slot5.Unlockable
	--- END OF BLOCK #14 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 91-93, warpins: 1 ---
	slot4 = slot2.unlockCost
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 94-97, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot2.unlockCost
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 98-106, warpins: 1 ---
	slot9 = slot8[1]
	slot10 = slot8[2]
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = {}
	slot14.itemId = slot9
	slot14.itemCount = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 107-108, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 109-114, warpins: 3 ---
	slot4 = slot0.listCoinUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 115-115, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot6.refreshPlotPanel = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onEnterPage = slot13

return slot6
--- END OF BLOCK #0 ---



