--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "ItemCraftComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Helper.UIComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.UIConst"
slot8 = slot8(slot10)
slot9 = slot1.LightClass
slot11 = "ItemCraftComponent"
slot12 = slot6
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.mainTabType = slot1
	slot2 = slot0.refUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onUILoaded

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-16, warpins: 1 ---
	slot2 = slot0.refUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onUILoaded

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.enter = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.exit = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.setFirstTabRed = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.getRedStyle = slot10
slot10 = {
	canOpen = 2,
	inCollection = 1,
	base = 0
}
slot9.pipeline = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = UIComponent
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2.transform

	slot4(slot6, slot7, slot8)

	slot0.refUContainer = slot2
	slot0.cfgId = slot3
	slot4 = false
	slot0.refContainersLoaded = slot4

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = true
	slot0.refContainersLoaded = slot1
	slot3 = slot0
	slot1 = slot0.findObjects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onUILoaded = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-21, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listUList"
	slot3 = slot3(slot5, slot6)
	slot0.listUList = slot3

	return
	--- END OF BLOCK #2 ---



end

slot9.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.listUList

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
		slot3 = slot3.renderCraftItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 12-18, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderCraftTitle
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot9.addListener = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "btnGo"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtBossCurrency"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "imgCostIten"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "listCostUList"
	slot8 = slot8(slot10, slot11)
	slot11 = slot4
	slot9 = slot4.GetRefValue
	slot12 = "listRewardUList"
	slot9 = slot9(slot11, slot12)
	slot12 = slot4
	slot10 = slot4.GetRefValue
	slot13 = "txtLock"
	slot10 = slot10(slot12, slot13)
	slot13 = slot4
	slot11 = slot4.GetRefValue
	slot14 = "btnLockInfo"
	slot11 = slot11(slot13, slot14)
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = "imgItemIcon"
	slot12 = slot12(slot14, slot15)
	slot15 = slot4
	slot13 = slot4.GetRefValue
	slot16 = "txtItemName"
	slot13 = slot13(slot15, slot16)
	slot16 = slot4
	slot14 = slot4.GetRefValue
	slot17 = "txtGoName"
	slot14 = slot14(slot16, slot17)

	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setCompoundCard
		slot5 = slot0
		slot6 = slot2
		slot7 = false

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8.luaRenderItem = slot15

	slot15 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-9, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setCompoundCard
		slot5 = slot0
		slot6 = slot2
		slot7 = true

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.luaRenderItem = slot15
	slot15 = true
	slot11.enabledTooltip = slot15

	slot15 = function(slot0, slot1)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = ClientTextUtils
		slot4 = slot4.setText
		slot6 = slot3
		slot7 = data
		slot7 = slot7.unlockDesc

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot11.luaRenderTooltip = slot15
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "ListState"
	slot19 = slot3.unlock
	--- END OF BLOCK #0 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 59-60, warpins: 1 ---
	slot19 = "Normal"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 61-61, warpins: 1 ---
	slot19 = "Lock"

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 62-69, warpins: 2 ---
	slot15(slot17, slot18, slot19)

	slot15 = slot0.model
	slot17 = slot15
	slot15 = slot15.getItemCraftInfo
	slot18 = slot3.craftId
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #3 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 70-84, warpins: 1 ---
	slot18 = slot8
	slot16 = slot8.SetList
	slot19 = {}

	slot16(slot18, slot19)

	slot18 = slot9
	slot16 = slot9.SetList
	slot19 = {}

	slot16(slot18, slot19)

	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "Quality"
	slot20 = "blue"

	slot16(slot18, slot19, slot20)

	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 85-90, warpins: 2 ---
	slot18 = slot1
	slot16 = slot1.TryChangePage
	slot19 = "Quality"
	slot20 = slot15.quality
	--- END OF BLOCK #5 ---

	slot20 = if not slot20 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 91-91, warpins: 1 ---
	slot20 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 92-94, warpins: 2 ---
	slot21 = 4
	--- END OF BLOCK #7 ---

	if slot20 >= slot21 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 95-96, warpins: 1 ---
	slot20 = "purple"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 97-97, warpins: 1 ---
	slot20 = "blue"

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 98-103, warpins: 2 ---
	slot16(slot18, slot19, slot20)

	slot18 = slot8
	slot16 = slot8.SetList
	slot19 = slot15.costList
	--- END OF BLOCK #10 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 104-104, warpins: 1 ---
	slot19 = {}

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 105-110, warpins: 2 ---
	slot16(slot18, slot19)

	slot18 = slot9
	slot16 = slot9.SetList
	slot19 = slot15.getList
	--- END OF BLOCK #12 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 111-111, warpins: 1 ---
	slot19 = {}

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 112-124, warpins: 2 ---
	slot16(slot18, slot19)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot6
	slot19 = pg
	slot19 = slot19.getFormatText
	slot21 = pg
	slot21 = slot21.getGameString
	slot23 = "SCHOOL_GUIDE_CRAFT_CONSUME_TIP"
	slot21 = slot21(slot23)
	slot22 = slot15.currencyCost
	--- END OF BLOCK #14 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 125-125, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 126-149, warpins: 2 ---
	MULTRES = slot19(slot21, slot22)

	slot16(slot18, MULTRES)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot10
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "SCHOOL_GUIDE_CRAFT_LOCK"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot14
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "SCHOOL_GUIDE_HEAD_GOTO_BUTTON"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot13
	slot19 = slot15.craftName
	--- END OF BLOCK #16 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 150-150, warpins: 1 ---
	slot19 = ""

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 151-160, warpins: 2 ---
	slot16(slot18, slot19)

	slot16 = slot15.currencyIcon
	slot7.url = slot16
	slot16 = slot15.craftIcon
	slot12.url = slot16
	slot16 = slot15.costEnough

	slot17 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = costEnough
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_ITEM_COMPOSITE_POPUP_SINGLE
		slot4 = {}
		slot5 = data
		slot5 = slot5.craftId
		slot4.compoundId = slot5

		slot5 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = LuaUIUtils
			slot0 = slot0.sendCustomLog
			slot2 = Const
			slot2 = slot2.BILogName
			slot2 = slot2.SCHOOL_GUIDE_CRAFT
			slot3 = {}
			slot4 = data
			slot4 = slot4.craftId
			slot3.item_get_id = slot4

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.craftFunc = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #2 19-22, warpins: 1 ---
		slot0 = craftInfo
		slot0 = slot0.currencyId
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-29, warpins: 1 ---
		slot0 = ClientUtils
		slot0 = slot0.getItemCountById
		slot2 = craftInfo
		slot2 = slot2.currencyId
		slot0 = slot0(slot2)
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-30, warpins: 2 ---
		slot0 = 0
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-34, warpins: 2 ---
		slot1 = craftInfo
		slot1 = slot1.currencyCost
		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #6 35-39, warpins: 1 ---
		slot1 = craftInfo
		slot1 = slot1.currencyCost
		slot2 = 0
		--- END OF BLOCK #6 ---

		if slot1 > slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 40-43, warpins: 1 ---
		slot1 = craftInfo
		slot1 = slot1.currencyCost
		--- END OF BLOCK #7 ---

		if slot0 >= slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 44-45, warpins: 2 ---
		slot1 = false
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 46-46, warpins: 1 ---
		slot1 = true
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 47-51, warpins: 3 ---
		slot2 = false
		slot3 = craftInfo
		slot3 = slot3.costList
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #11 52-56, warpins: 1 ---
		slot3 = ipairs
		slot5 = craftInfo
		slot5 = slot5.costList
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #12 57-63, warpins: 1 ---
		slot8 = ClientUtils
		slot8 = slot8.getItemCountById
		slot10 = slot7.propId
		slot8 = slot8(slot10)
		slot9 = slot7.countNeed
		--- END OF BLOCK #12 ---

		if slot8 < slot9 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 64-65, warpins: 1 ---
		slot2 = true
		--- END OF BLOCK #13 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #14 66-67, warpins: 2 ---
		--- END OF BLOCK #14 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #12
		GO OUT TO BLOCK #15


		--- BLOCK #15 68-69, warpins: 3 ---
		--- END OF BLOCK #15 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 70-71, warpins: 1 ---
		--- END OF BLOCK #16 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 72-83, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.tips
		slot5 = slot3
		slot3 = slot3.showTextTip
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "SCHOOL_GUIDE_CRAFT_ENERGY_TIP"
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #18 84-94, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.tips
		slot5 = slot3
		slot3 = slot3.showTextTip
		slot6 = pg
		slot6 = slot6.getGameString
		slot8 = "SCHOOL_GUIDE_CRAFT_NOT_ENOUGH"
		MULTRES = slot6(slot8)

		slot3(slot5, MULTRES)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 95-95, warpins: 3 ---
		return
		--- END OF BLOCK #19 ---



	end

	slot5.luaClick = slot17

	return
	--- END OF BLOCK #18 ---



end

slot9.renderCraftItem = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "textUBaseText"
	slot5 = slot5(slot7, slot8)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot5
	slot9 = slot3.title

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot9.renderCraftTitle = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getItemCraftList
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = slot0.listUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.refreshPage = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listUList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.listUList
	slot3 = slot1
	slot1 = slot1.RefreshList

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.refreshUI = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onItemCountChanged = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshUI

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onRefreshCurrencyList = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.refContainersLoaded

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.checkContentLoaded = slot10

return slot9
--- END OF BLOCK #0 ---



