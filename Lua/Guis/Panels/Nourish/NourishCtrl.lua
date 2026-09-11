--- BLOCK #0 1-154, warpins: 1 ---
slot0 = require
slot2 = "Const.MessageName"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UICtrl"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.Time"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = CS
slot7 = slot7.FunPlus
slot7 = slot7.WorldX
slot7 = slot7.GUIS
slot7 = slot7.Panels
slot7 = slot7.Utils
slot7 = slot7.KeyBindingPro
slot8 = require
slot10 = "Const.HotkeyConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Utils.LuaUIUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Utils.ClientActivityUtils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.map_block_config_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.LeylineFlowerConst"
slot15 = slot15(slot17)
slot16 = slot1.LightClass
slot18 = "NourishCtrl"
slot19 = slot2
slot16 = slot16(slot18, slot19)
slot17 = require
slot19 = "Common.Utils.LeylineFlowerUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.NoticeDef"
slot18 = slot18(slot20)
slot19 = CS
slot19 = slot19.XGUI
slot19 = slot19.Navigation
slot20 = {}
slot21 = slot0.LEYLINEFLOWER_NOURISH_COUNT_CHANGED
slot22 = {
	"onNourishCountChanged",
	true
}
slot20[slot21] = slot22
slot21 = slot0.LEYLINEFLOWER_FLOWER_STATE_CHANGED
slot22 = {
	"onFlowerStateChanged",
	true
}
slot20[slot21] = slot22
slot21 = slot0.WEATHER_REFRESH
slot22 = {
	"onMeteorologyRefresh",
	true
}
slot20[slot21] = slot22
slot21 = slot0.LEYLINETREE_METEOROLOGY_COUNT_CHANGED
slot22 = {
	"onLeylineTreeMeteorologyCountChanged",
	true
}
slot20[slot21] = slot22
slot21 = slot0.LEYLINETREE_METEOROLOGY_CD_CHANGED
slot22 = {
	"onLeylineTreeMeteorologyCDChanged",
	true
}
slot20[slot21] = slot22
slot16.messages = slot20
slot20 = 12.5
slot21 = 55

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.to
	slot0.curFunc = slot2
	slot2 = slot0.curFunc
	--- END OF BLOCK #0 ---

	if slot2 == "Nourish" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.isLeylineTreeUp
	slot2, slot3, slot4 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-17, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-44, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showDropHint
	slot8 = "CULTIVATE_UP_TIP"
	slot9 = slot0.view
	slot9 = slot9.iconUp3UContainer
	slot9 = slot9.position

	slot5(slot7, slot8, slot9)

	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.EventIconUpNew
	slot6 = slot4
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.uid
	slot5 = slot5 .. slot6 .. slot7
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.prefsCacheUtils
	slot8 = slot6
	slot6 = slot6.setBool
	slot9 = slot5
	slot10 = false

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-49, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.Init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot16.onCreate = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onOpen = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.AddLuaHotkeyActivationChangedListener
	slot4 = "UI_NourishCtrl_FocusChanged"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.onShow = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideDropHint

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaHotkeyActivationChangedListener
	slot4 = "UI_NourishCtrl_FocusChanged"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.onHide = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.destroy

	slot1(slot3)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onDestroy = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = 86400
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.lastDayUpdateTs
	slot3 = slot2 + slot1
	slot4 = Time
	slot4 = slot4.secondCache
	slot3 = slot3 - slot4
	slot4 = true
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot0.consumeCostItemId
	slot8 = true
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.consumeCostItemCost
	--- END OF BLOCK #0 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.nourishCount
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot6 = -3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-27, warpins: 2 ---
	slot7 = 0
	--- END OF BLOCK #4 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 28-51, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.popTransform
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.root
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.btnNourishUButton
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "enable"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = -3
	--- END OF BLOCK #5 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 52-112, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.progressCountDown1
	slot9 = slot7
	slot7 = slot7.Reset
	slot10 = 1
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.progressCountDown2
	slot9 = slot7
	slot7 = slot7.Reset
	slot10 = 1
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.progressCountDown3
	slot9 = slot7
	slot7 = slot7.Reset
	slot10 = 1
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.progressCountDown1
	slot7 = slot7.transform
	slot7 = slot7.parent
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Energy"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.progressCountDown2
	slot7 = slot7.transform
	slot7 = slot7.parent
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Energy"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.progressCountDown3
	slot7 = slot7.transform
	slot7 = slot7.parent
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Energy"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 113-114, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot6 == -2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 115-175, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.progressCountDown1
	slot9 = slot7
	slot7 = slot7.Reset
	slot10 = 1
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.progressCountDown2
	slot9 = slot7
	slot7 = slot7.Reset
	slot10 = 1
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.progressCountDown3
	slot9 = slot7
	slot7 = slot7.Play
	slot10 = slot3
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.progressCountDown1
	slot7 = slot7.transform
	slot7 = slot7.parent
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Energy"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.progressCountDown2
	slot7 = slot7.transform
	slot7 = slot7.parent
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Energy"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.progressCountDown3
	slot7 = slot7.transform
	slot7 = slot7.parent
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Energy"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 176-177, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot6 == -1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 178-237, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.progressCountDown1
	slot9 = slot7
	slot7 = slot7.Reset
	slot10 = 1
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.progressCountDown2
	slot9 = slot7
	slot7 = slot7.Play
	slot10 = slot3
	slot11 = slot1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.progressCountDown3
	slot9 = slot7
	slot7 = slot7.Reset
	slot10 = 0
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.progressCountDown1
	slot7 = slot7.transform
	slot7 = slot7.parent
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Energy"
	slot11 = 1

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.progressCountDown2
	slot7 = slot7.transform
	slot7 = slot7.parent
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Energy"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.progressCountDown3
	slot7 = slot7.transform
	slot7 = slot7.parent
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "UButton"
	slot7 = slot7(slot9, slot10)
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "Energy"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 238-254, warpins: 4 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtFullUSDFText
	slot10 = string
	slot10 = slot10.format
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "FREE_REMAINS"
	slot12 = slot12(slot14)
	slot13 = math
	slot13 = slot13.abs
	slot15 = slot6
	MULTRES = slot13(slot15)
	MULTRES = slot10(slot12, MULTRES)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 255-270, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.popTransform
	slot7 = slot7.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.root
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "State"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 271-279, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.btnNourishRecoverUButton
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "enable"
	slot11 = SysConfigData
	slot11 = slot11.LEYLINEFLOWER_NOURISH_MAXCOUNT
	--- END OF BLOCK #13 ---

	if slot6 < slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 280-281, warpins: 1 ---
	slot11 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 282-282, warpins: 1 ---
	slot11 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 283-284, warpins: 2 ---
	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 285-291, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.btnNourishRecoverUButton
	slot9 = slot7
	slot7 = slot7.TryChangePage
	slot10 = "enable"
	slot11 = 0

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 292-310, warpins: 3 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtTitleUSDFText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "DAILY_NON_FREE_NOURISH_COUNT"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtNumUSDFText
	slot10 = string
	slot10 = slot10.format
	slot12 = "%s/%s"
	slot13 = 0
	--- END OF BLOCK #18 ---

	if slot6 >= slot13 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 311-312, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot13 = if not slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 313-313, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 314-327, warpins: 2 ---
	slot14 = SysConfigData
	slot14 = slot14.LEYLINEFLOWER_NOURISH_MAXCOUNT
	MULTRES = slot10(slot12, slot13, slot14)

	slot7(slot9, MULTRES)

	slot7 = LuaUIUtils
	slot7 = slot7.setCountDownTime
	slot9 = slot0.view
	slot9 = slot9.countDownUCountDown
	slot10 = slot2 + slot1
	slot11 = UIConst
	slot11 = slot11.TimeType
	slot11 = slot11.Short

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #21 ---



end

slot16.refreshNourishBtn = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot2 = slot1.leylineTreeId
	slot0.leylineTreeId = slot2
	slot2 = slot1.blockId
	slot0.defaultBlockId = slot2
	slot2 = nil
	slot0.consumeCostItemId = slot2
	slot2 = nil
	slot0.consumeCostItemCost = slot2
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtTipsUSDFText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "NOURISH_USE_TIP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.leylineTreeInfoMap
	slot3 = slot0.leylineTreeId
	slot2 = slot2[slot3]
	slot3 = LuaUIUtils
	slot3 = slot3.setTopCurrencyItemList
	slot5 = slot0.view
	slot5 = slot5.listCurrencyUList
	slot6 = UIConst
	slot6 = slot6.UI_ID_MAP_NOURISH

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshTributeText

	slot3(slot5)

	slot3 = slot0.curFunc
	--- END OF BLOCK #0 ---

	if slot3 == "Nourish" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 36-47, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = pairs
	slot5 = SysConfigData
	slot5 = slot5.LEYLINEFLOWER_NOURISH_COST
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 48-49, warpins: 1 ---
	slot0.consumeCostItemId = slot6
	slot0.consumeCostItemCost = slot7
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 50-51, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 52-54, warpins: 1 ---
	slot3 = slot0.consumeCostItemId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 55-57, warpins: 1 ---
	slot3 = slot0.consumeCostItemCost
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 58-76, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getConsumeCostItemInfo
	slot6 = slot0.consumeCostItemId
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.view
	slot4 = slot4.iconUImage
	slot5 = slot3.icon
	slot4.url = slot5
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.consumeCostNum
	slot7 = string
	slot7 = slot7.format
	slot9 = "x%s"
	slot10 = slot0.consumeCostItemCost
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 77-88, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.refreshNourishBtn

	slot3(slot5)

	slot3 = slot0.view
	slot3 = slot3.btnTipsUButton

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
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
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "DAILY_NOURISH_INSTRUCTION"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderTooltip = slot4
	slot3 = ClientActivityUtils
	slot3 = slot3.isLeylineTreeUp
	slot3, slot4 = slot3()
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 89-90, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 91-102, warpins: 1 ---
	slot5 = ClientActivityUtils
	slot5 = slot5.setLeylineTreeUpWidget
	slot7 = slot0.view
	slot7 = slot7.iconUp3UContainer
	slot8 = false

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.startTimer

	slot8 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.setLeylineTreeUpWidget
		slot2 = self
		slot2 = slot2.view
		slot2 = slot2.iconUp3UContainer
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = 3.33

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #10 103-109, warpins: 1 ---
	slot5 = ClientActivityUtils
	slot5 = slot5.setLeylineTreeUpWidget
	slot7 = slot0.view
	slot7 = slot7.iconUp3UContainer
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #11 110-116, warpins: 1 ---
	slot5 = ClientActivityUtils
	slot5 = slot5.setLeylineTreeUpWidget
	slot7 = slot0.view
	slot7 = slot7.iconUp3UContainer
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #12 117-119, warpins: 1 ---
	slot3 = slot0.curFunc
	--- END OF BLOCK #12 ---

	if slot3 == "Weather" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #13 120-140, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "Type"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.weatherTips
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "METEOROLOGY_GAMEPLAY_INSTRUCTION"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = pairs
	slot5 = SysConfigData
	slot5 = slot5.LEYLINETREE_CHANGEMETEOROLOGY_COST
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 141-142, warpins: 1 ---
	slot0.consumeCostItemId = slot6
	slot0.consumeCostItemCost = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 143-144, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 145-147, warpins: 1 ---
	slot3 = slot0.consumeCostItemId
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 148-150, warpins: 1 ---
	slot3 = slot0.consumeCostItemCost
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 151-169, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getConsumeCostItemInfo
	slot6 = slot0.consumeCostItemId
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.view
	slot4 = slot4.weatherIconUImage
	slot5 = slot3.icon
	slot4.url = slot5
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.weatherTxtNumUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "x%s"
	slot10 = slot0.consumeCostItemCost
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 170-171, warpins: 3 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #20 172-174, warpins: 1 ---
	slot3 = slot2.changeMeteorologyCD
	--- END OF BLOCK #20 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 175-176, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 177-179, warpins: 2 ---
	slot4 = slot2.changeMeteorologyCount
	--- END OF BLOCK #22 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 180-180, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 181-184, warpins: 2 ---
	slot5 = Time
	slot5 = slot5.secondCache
	--- END OF BLOCK #24 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 185-192, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.root
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 193-209, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.root
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.weatherCountDown
	slot7 = slot5
	slot5 = slot5.Play
	slot8 = Time
	slot8 = slot8.secondCache
	slot8 = slot3 - slot8
	slot9 = SysConfigData
	slot9 = slot9.LEYLINETREE_CHANGEMETEOROLOGY_CD

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 210-234, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtTitleUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "DAILY_METEOROLOGY_COUNT"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	slot7 = slot0
	slot5 = slot0.refreshWeatherBtnEnable
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtNumUSDFText
	slot8 = string
	slot8 = slot8.format
	slot10 = "%s/%s"
	slot11 = slot4
	slot12 = SysConfigData
	slot12 = slot12.LEYLINETREE_CHANGEMETEOROLOGY_MAXCOUNT
	MULTRES = slot8(slot10, slot11, slot12)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 235-238, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.btnTipsUButton

	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
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
		slot7 = pg
		slot7 = slot7.getGameString
		slot9 = "METEOROLOGY_GAMEPLAY_INSTRUCTION"
		MULTRES = slot7(slot9)

		slot4(slot6, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaRenderTooltip = slot4
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 239-246, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.initArea

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.initWeatherChoosePanel

	slot3(slot5)

	return
	--- END OF BLOCK #29 ---



end

slot16.Init = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = 0
	slot2 = 3
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-16, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.weatherTransform
	slot7 = slot5
	slot5 = slot5.GetChild
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	if slot4 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-24, warpins: 1 ---
	slot6 = true
	slot5.isSelected = slot6
	slot8 = slot5
	slot6 = slot5.TryChangePage
	slot9 = "button"
	slot10 = 5

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 25-33, warpins: 1 ---
	slot6 = false
	slot5.isSelected = slot6
	slot8 = slot5
	slot6 = slot5.TryChangePage
	slot9 = "button"
	slot10 = 0

	slot6(slot8, slot9, slot10)

	slot6 = false
	slot5.interactable = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 35-38, warpins: 1 ---
	slot1 = 4
	slot2 = 6
	slot3 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-51, warpins: 2 ---
	slot5 = slot0.view
	slot5 = slot5.weatherTransform
	slot7 = slot5
	slot5 = slot5.GetChild
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "UButton"
	slot5 = slot5(slot7, slot8)

	slot6 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessageRaw
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "FUNC_NOT_AVAILABLE"
		MULTRES = slot2(slot4)

		slot0(MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaPress = slot6

	--- END OF BLOCK #6 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #7

	--- BLOCK #7 52-52, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.initWeatherChoosePanel = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curFunc
	--- END OF BLOCK #0 ---

	if slot2 == "Weather" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isWeatherPetProgressUnlocked
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1

	return slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.isSmallAreaPetProgressUnlocked
	slot4 = pg
	slot4 = slot4.me
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.isAreaUnlocked = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBlockAreaInfo
	slot4 = slot0.leylineTreeId
	slot1, slot2 = slot1(slot3, slot4)

	slot3 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot4 = slot2.blockId
		slot0.name = slot4
		slot6 = slot0
		slot4 = slot0.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetRefValue
		slot8 = "txtNameSelUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot4
		slot6 = slot4.GetRefValue
		slot9 = "txtNameNmlUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot4
		slot7 = slot4.GetRefValue
		slot10 = "txtNameUSDFText"
		slot7 = slot7(slot9, slot10)
		slot8 = self
		slot10 = slot8
		slot8 = slot8.isAreaUnlocked
		slot11 = slot2.blockId
		slot8 = slot8(slot10, slot11)
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "Unlocked"
		--- END OF BLOCK #0 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 29-30, warpins: 1 ---
		slot13 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 31-31, warpins: 1 ---
		slot13 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-47, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		slot9 = Utils
		slot9 = slot9.isDuringLeylineFlowerCreatePlenty
		slot11 = pg
		slot11 = slot11.me
		slot12 = slot2.blockId
		slot9 = slot9(slot11, slot12)
		slot10 = pg
		slot10 = slot10.me
		slot12 = slot10
		slot10 = slot10.getAreaMeteorology
		slot13 = slot2.blockId
		slot10 = slot10(slot12, slot13)
		slot11 = 0
		--- END OF BLOCK #3 ---

		if slot10 <= slot11 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 48-49, warpins: 1 ---
		slot10 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 50-50, warpins: 1 ---
		slot10 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 51-60, warpins: 2 ---
		slot11 = self
		slot11 = slot11.view
		slot11 = slot11.btnAddPropUButton1
		slot11 = slot11.gameObject
		slot13 = slot11
		slot11 = slot11.SetActiveEx
		slot14 = self
		slot14 = slot14.curFunc
		--- END OF BLOCK #6 ---

		if slot14 ~= "Nourish" then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 61-62, warpins: 1 ---
		slot14 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 63-63, warpins: 1 ---
		slot14 = true

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 64-74, warpins: 2 ---
		slot11(slot13, slot14)

		slot11 = self
		slot11 = slot11.view
		slot11 = slot11.btnAddPropUButton2
		slot11 = slot11.gameObject
		slot13 = slot11
		slot11 = slot11.SetActiveEx
		slot14 = self
		slot14 = slot14.curFunc
		--- END OF BLOCK #9 ---

		if slot14 ~= "Nourish" then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 75-76, warpins: 1 ---
		slot14 = false
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 77-77, warpins: 1 ---
		slot14 = true

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 78-80, warpins: 2 ---
		slot11(slot13, slot14)

		--- END OF BLOCK #12 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 81-82, warpins: 1 ---
		--- END OF BLOCK #13 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 83-88, warpins: 1 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "State"
		slot15 = 0

		slot11(slot13, slot14, slot15)

		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #15 89-90, warpins: 2 ---
		--- END OF BLOCK #15 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 91-92, warpins: 1 ---
		--- END OF BLOCK #16 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 93-98, warpins: 1 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "State"
		slot15 = 1

		slot11(slot13, slot14, slot15)

		--- END OF BLOCK #17 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #18 99-100, warpins: 2 ---
		--- END OF BLOCK #18 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 101-102, warpins: 1 ---
		--- END OF BLOCK #19 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 103-108, warpins: 1 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "State"
		slot15 = 2

		slot11(slot13, slot14, slot15)

		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #21 109-113, warpins: 2 ---
		slot13 = slot0
		slot11 = slot0.TryChangePage
		slot14 = "State"
		slot15 = 3

		slot11(slot13, slot14, slot15)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 114-141, warpins: 4 ---
		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot5
		slot14 = pg
		slot14 = slot14.getLocalizationText
		slot16 = slot2.areaName
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot6
		slot14 = pg
		slot14 = slot14.getLocalizationText
		slot16 = slot2.areaName
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot7
		slot14 = pg
		slot14 = slot14.getLocalizationText
		slot16 = slot2.areaName
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		slot11 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.onSelectArea
			slot3 = button
			slot4 = list

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaPress = slot11

		return
		--- END OF BLOCK #22 ---



	end

	slot4 = slot0.view
	slot4 = slot4.listLeftUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = inner
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.listLeftUList

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.view
	slot4 = slot4.listLeftUList

	slot5 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.autoSelectArea
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.listLeftUList
		slot5 = true

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaFinishRender = slot5
	slot4 = slot0.view
	slot4 = slot4.listRightUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = inner
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2
		slot8 = self
		slot8 = slot8.view
		slot8 = slot8.listRightUList

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.view
	slot4 = slot4.listRightUList

	slot5 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.autoSelectArea
		slot4 = self
		slot4 = slot4.view
		slot4 = slot4.listRightUList
		slot5 = false

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot4.luaFinishRender = slot5
	slot4 = slot0.view
	slot4 = slot4.listLeftUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listRightUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot16.initArea = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listLeftUList
	slot7 = slot5
	slot5 = slot5.GetAllButtons
	slot5 = slot5(slot7)
	slot6 = slot0.view
	slot6 = slot6.listRightUList
	slot8 = slot6
	slot6 = slot6.GetAllButtons
	slot6 = slot6(slot8)
	slot7 = 0
	slot8 = slot5.Length
	slot8 = slot8 - 1
	slot9 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 16-17, warpins: 2 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-19, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 ~= slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 20-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot11 = slot5[slot10]
	--- END OF BLOCK #4 ---

	if slot3 ~= slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 25-26, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot11 = slot5[slot10]
	slot11 = slot11.dataFromUList
	slot11 = slot11.blockId
	--- END OF BLOCK #6 ---

	if slot4 == slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 32-35, warpins: 3 ---
	slot11 = slot0.view
	slot11 = slot11.listLeftUList
	--- END OF BLOCK #7 ---

	if slot1 == slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-51, warpins: 1 ---
	slot11 = slot5[slot10]
	slot12 = true
	slot11.isSelected = slot12
	slot11 = slot0.view
	slot11 = slot11.vXMapCultivateMeshLineRectTransform
	slot12 = Quaternion
	slot12 = slot12.Euler
	slot14 = 0
	slot15 = 0
	slot16 = ANGLE_START
	slot17 = ANGLE_GAP
	slot17 = slot10 * slot17
	slot16 = slot16 + slot17
	slot12 = slot12(slot14, slot15, slot16)
	slot11.localRotation = slot12
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 52-54, warpins: 3 ---
	slot11 = slot5[slot10]
	slot12 = false
	slot11.isSelected = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-55, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #11

	--- BLOCK #11 56-60, warpins: 1 ---
	slot7 = 0
	slot8 = slot6.Length
	slot8 = slot8 - 1
	slot9 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-62, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 63-64, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot2 ~= slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 65-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-69, warpins: 1 ---
	slot11 = slot6[slot10]
	--- END OF BLOCK #15 ---

	if slot3 ~= slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 70-71, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 72-76, warpins: 1 ---
	slot11 = slot6[slot10]
	slot11 = slot11.dataFromUList
	slot11 = slot11.blockId
	--- END OF BLOCK #17 ---

	if slot4 == slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 77-80, warpins: 3 ---
	slot11 = slot0.view
	slot11 = slot11.listRightUList
	--- END OF BLOCK #18 ---

	if slot1 == slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 81-97, warpins: 1 ---
	slot11 = slot6[slot10]
	slot12 = true
	slot11.isSelected = slot12
	slot11 = slot0.view
	slot11 = slot11.vXMapCultivateMeshLineRectTransform
	slot12 = Quaternion
	slot12 = slot12.Euler
	slot14 = 0
	slot15 = 0
	slot16 = ANGLE_START
	slot16 = -slot16
	slot17 = ANGLE_GAP
	slot17 = slot10 * slot17
	slot16 = slot16 - slot17
	slot12 = slot12(slot14, slot15, slot16)
	slot11.localRotation = slot12
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 98-100, warpins: 3 ---
	slot11 = slot6[slot10]
	slot12 = false
	slot11.isSelected = slot12

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 101-101, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #22

	--- BLOCK #22 102-102, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---



end

slot16.selectSingleItem = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot1.dataFromUList
	slot6 = slot0
	slot4 = slot0.isAreaUnlocked
	slot7 = slot3.blockId
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.selectSingleItem
	slot8 = slot2
	slot9 = nil
	slot10 = slot1
	slot11 = nil

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 15-30, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.root
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Unlocked"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.lockedTitleTip
	slot8 = string
	slot8 = slot8.format
	slot10 = slot0.curFunc
	--- END OF BLOCK #1 ---

	if slot10 == "Nourish" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-36, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "NOURISH_LOCKED"
	slot10 = slot10(slot12)
	--- END OF BLOCK #2 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-40, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "WEATHER_LOCKED"
	slot10 = slot10(slot12)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-52, warpins: 2 ---
	slot11 = slot3.areaName
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtDetailsUSDFText
	slot8 = string
	slot8 = slot8.format
	slot10 = slot0.curFunc
	--- END OF BLOCK #4 ---

	if slot10 == "Nourish" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-58, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "COPPER_BADGE_TIPS"
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 59-62, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "SILVER_BADGE_TIPS"
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 63-65, warpins: 2 ---
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 66-76, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.root
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Unlocked"
	slot9 = 0

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.initPetList
	slot8 = slot3.blockId

	slot5(slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 77-86, warpins: 2 ---
	slot5 = slot3.blockId
	slot0.selectedBlockId = slot5
	slot5 = slot0.view
	slot5 = slot5.btnAddPropUButton1
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = slot0.curFunc
	--- END OF BLOCK #9 ---

	if slot8 ~= "Nourish" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 87-88, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 89-89, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 90-98, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.btnAddPropUButton2
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = slot0.curFunc
	--- END OF BLOCK #12 ---

	if slot8 ~= "Nourish" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 99-100, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 101-101, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 102-105, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.curFunc
	--- END OF BLOCK #15 ---

	if slot5 == "Nourish" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 106-109, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshNourishBtn

	slot5(slot7)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 110-112, warpins: 1 ---
	slot5 = slot0.curFunc
	--- END OF BLOCK #17 ---

	if slot5 == "Weather" then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 113-115, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkWeatherCd

	slot5(slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 116-127, warpins: 3 ---
	slot5 = slot0.view
	slot5 = slot5.root
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "PhaseOfChange"
	slot9 = LeylineFlowerUtils
	slot9 = slot9.getRainbowStageBySmallAreaId
	slot11 = slot3.blockId
	slot9 = slot9(slot11)
	slot9 = slot9 - 1

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #19 ---



end

slot16.onSelectArea = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = nil
	slot4 = slot0.defaultBlockId
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0.defaultBlockId
	--- END OF BLOCK #1 ---

	if slot4 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot3 = slot4.curBlockId
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = slot0.defaultBlockId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-21, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetAllButtons
	slot4 = slot4(slot6)
	slot5 = 0
	slot6 = slot4.Length
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-26, warpins: 2 ---
	slot9 = slot4[slot8]
	slot9 = slot9.dataFromUList
	slot9 = slot9.blockId
	--- END OF BLOCK #5 ---

	if slot9 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-32, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.onSelectArea
	slot12 = slot4[slot8]
	slot13 = slot1

	slot9(slot11, slot12, slot13)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 34-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot5 = slot0.defaultBlockId
	--- END OF BLOCK #9 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 39-42, warpins: 1 ---
	slot5 = slot4.Length
	slot6 = 0
	--- END OF BLOCK #10 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-47, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onSelectArea
	slot8 = slot4[0]
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 4 ---
	return
	--- END OF BLOCK #12 ---



end

slot16.autoSelectArea = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listPetUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderMapPetList
		slot5 = slot0
		slot6 = slot1
		slot7 = slot2
		slot8 = blockId

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot2 = slot0.view
	slot2 = slot2.listPetUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = LuaUIUtils
	slot5 = slot5.getSmallAreaPetData
	slot7 = slot1
	slot8 = {
		999
	}
	slot5 = slot5(slot7, slot8)
	slot5 = slot5[1]
	slot5 = slot5.petInfo

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.initPetList = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setNourishExtraProp
	slot4 = 1

	slot1(slot3, slot4)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setNourishExtraProp
	slot4 = 2

	slot1(slot3, slot4)

	slot1 = nil
	slot0.defaultBlockId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.destroy = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UIUtils
	slot1 = slot1.PlayAnimation
	slot3 = slot0.view
	slot3 = slot3.windowAnimation
	slot4 = "VX_Pb_Map_Nourish_Out"

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.close
		slot3 = UIConst
		slot3 = slot3.UI_ID_MAP_NOURISH

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.closePanel = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-76, warpins: 1 ---
	slot1 = KeyBindingPro
	slot1 = slot1.GetOrAddKeyBindingByName
	slot3 = slot0.view
	slot3 = slot3.root
	slot3 = slot3.gameObject
	slot4 = "closeBind"
	slot1 = slot1(slot3, slot4)
	slot2 = true
	slot1.isVirtual = slot2
	slot2 = -1
	slot1.priority = slot2
	slot2 = HotkeyConst
	slot2 = slot2.INPUT_MAP_ACTION_KEY
	slot2 = slot2.Cancel
	slot1.actionPath = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = slot0.phase
		--- END OF BLOCK #0 ---

		if slot1 == "Performed" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closePanel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-8, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTrigger = slot2
	slot2 = slot0.view
	slot2 = slot2.btnBackUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnNourishRecoverUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNourishButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnNourishUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onNourishButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnWeatherUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onWeatherButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnInfoUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-14, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = LeylineFlowerUtils
		slot4 = slot4.getRainbowDesc
		slot6 = self
		slot6 = slot6.selectedBlockId
		--- END OF BLOCK #0 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-15, warpins: 1 ---
		slot6 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-30, warpins: 2 ---
		slot4, slot5 = slot4(slot6)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot3
		slot9 = string
		slot9 = slot9.format
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = "RAINBOW_ENERGY_STAGE_TIPS"
		slot11 = slot11(slot13)
		slot12 = slot4
		slot13 = slot5
		MULTRES = slot9(slot11, slot12, slot13)

		slot6(slot8, MULTRES)

		return
		--- END OF BLOCK #2 ---



	end

	slot2.luaRenderTooltip = slot3
	slot2 = slot0.view
	slot2 = slot2.btnMapUButton

	slot3 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_MAP
		slot4 = {
			muteBlackScreen = true
		}
		slot5 = self
		slot5 = slot5.selectedBlockId
		slot4.focusSmallArea = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnRulesUButton

	slot3 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDetailButtonClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnRulesUButton
	slot4 = slot2
	slot2 = slot2.SetGamepadAction
	slot5 = "Raw/GamepadStart"

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnRulesUButton
	slot4 = slot2
	slot2 = slot2.SetHotkeyConsoleBar
	slot5 = "CONSOLE_BAR_RULES_DESCRIPTION"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.view
	slot2 = slot2.btnAddPropUButton1

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPropSelectClick
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnAddPropUButton2

	slot3 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPropSelectClick
		slot3 = 2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnCleanUButton1

	slot3 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearPropSelect
		slot3 = 1

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnCleanUButton2

	slot3 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearPropSelect
		slot3 = 2

		slot0(slot2, slot3)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #0 ---



end

slot16.addListener = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.IsFocusInNavGroupOf
	slot4 = slot0.view
	slot4 = slot4.addUWidget
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 11-31, warpins: 1 ---
	slot2 = Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "UI_Pb_Map_Cultivate_LeftStickMove"
	slot5 = false

	slot2(slot4, slot5)

	slot2 = Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "UI_Pb_Map_Cultivate_Choose"
	slot5 = false

	slot2(slot4, slot5)

	slot2 = true
	slot3 = Navigation
	slot3 = slot3.NavManager
	slot3 = slot3.Instance
	slot3 = slot3.CurrentFocusedUContent
	slot4 = slot0.view
	slot4 = slot4.btnAddPropUButton1
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 32-39, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.btnAddPropUButton1
	slot6 = slot4
	slot4 = slot4.TryGetCurrentPage
	slot7 = "State"
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 40-41, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 42-42, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-43, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 44-47, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.btnAddPropUButton2
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 48-55, warpins: 1 ---
	slot4 = slot0.view
	slot4 = slot4.btnAddPropUButton2
	slot6 = slot4
	slot4 = slot4.TryGetCurrentPage
	slot7 = "State"
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #7 ---

	if slot5 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-57, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 58-58, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-71, warpins: 4 ---
	slot4 = Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "UI_Pb_Map_Cultivate_Add"
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = Navigation
	slot4 = slot4.ConsoleBar
	slot4 = slot4.SetStateForAll
	slot6 = "UI_Pb_Map_Cultivate_Remove"
	slot7 = not slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 72-95, warpins: 1 ---
	slot2 = Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "UI_Pb_Map_Cultivate_LeftStickMove"
	slot5 = true

	slot2(slot4, slot5)

	slot2 = Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "UI_Pb_Map_Cultivate_Choose"
	slot5 = true

	slot2(slot4, slot5)

	slot2 = Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "UI_Pb_Map_Cultivate_Add"
	slot5 = false

	slot2(slot4, slot5)

	slot2 = Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "UI_Pb_Map_Cultivate_Remove"
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 96-96, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot16.refreshConsoleBarState = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.model
	slot2 = slot3.nourishPropId1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-8, warpins: 1 ---
	slot3 = slot0.model
	slot2 = slot3.nourishPropId2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 11-15, warpins: 1 ---
	slot3 = {}
	slot4 = slot0.model
	slot4 = slot4.nourishPropId1
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot4 = slot0.model
	slot4 = slot4.nourishPropCount1
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 20-26, warpins: 1 ---
	slot4 = slot0.model
	slot4 = slot4.nourishPropId1
	slot5 = slot0.model
	slot5 = slot5.nourishPropId1
	slot5 = slot3[slot5]
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-31, warpins: 2 ---
	slot6 = slot0.model
	slot6 = slot6.nourishPropCount1
	slot5 = slot5 + slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-35, warpins: 3 ---
	slot4 = slot0.model
	slot4 = slot4.nourishPropId2
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 36-39, warpins: 1 ---
	slot4 = slot0.model
	slot4 = slot4.nourishPropCount2
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 40-46, warpins: 1 ---
	slot4 = slot0.model
	slot4 = slot4.nourishPropId2
	slot5 = slot0.model
	slot5 = slot5.nourishPropId2
	slot5 = slot3[slot5]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-47, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 48-51, warpins: 2 ---
	slot6 = slot0.model
	slot6 = slot6.nourishPropCount2
	slot5 = slot5 + slot6
	slot3[slot4] = slot5
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 52-63, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.propSelectCom
	slot6 = slot4
	slot4 = slot4.open
	slot7 = {
		fromLeylineFlower = true,
		configId = 1
	}

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showPropSelect
		slot5 = slot0
		slot6 = slot1
		slot7 = slotIndex

		slot2(slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.confirmFunc = slot8
	slot7.reservedItems = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 64-78, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.commonItemTip
	slot5 = slot3
	slot3 = slot3.open
	slot6 = {}
	slot6.id = slot2
	slot7 = ClientUtils
	slot7 = slot7.getItemCountById
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6.num = slot7
	--- END OF BLOCK #15 ---

	if slot1 == 1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 79-82, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.btnAddPropUButton1
	--- END OF BLOCK #16 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-84, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.btnAddPropUButton2
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 85-86, warpins: 2 ---
	slot6.targetRect = slot7

	slot3(slot5, slot6)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 87-88, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot16.onPropSelectClick = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearPropSelect
	slot5 = 1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.clearPropSelect
	slot5 = 2

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnAddPropUButton1
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-28, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnAddPropUButton2
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "State"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-38, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.setNourishExtraProp
	slot5 = slot1
	slot6, slot7 = nil

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.refreshTributeText

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot16.clearPropSelect = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.getItemInfoById
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	if slot3 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-27, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.extraIconPropUImage1
	slot6 = slot4.icon
	slot5.url = slot6
	slot5 = slot0.view
	slot5 = slot5.btnAddPropUButton1
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.extraCount1
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 28-44, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.extraIconPropUImage2
	slot6 = slot4.icon
	slot5.url = slot6
	slot5 = slot0.view
	slot5 = slot5.btnAddPropUButton2
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.extraCount2
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-52, warpins: 2 ---
	slot5 = slot0.model
	slot7 = slot5
	slot5 = slot5.setNourishExtraProp
	slot8 = slot3
	slot9 = slot1
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 53-56, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearPropSelect
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 57-60, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshTributeText

	slot4(slot6)

	return
	--- END OF BLOCK #6 ---



end

slot16.showPropSelect = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.model
	slot2 = slot2.nourishPropId1
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.nourishPropCount1
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.nourishPropId1
	slot3 = slot0.model
	slot3 = slot3.nourishPropId1
	slot3 = slot1[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 2 ---
	slot4 = slot0.model
	slot4 = slot4.nourishPropCount1
	slot3 = slot3 + slot4
	slot1[slot2] = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-25, warpins: 3 ---
	slot2 = slot0.model
	slot2 = slot2.nourishPropId2
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 26-29, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.nourishPropCount2
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.nourishPropId2
	slot3 = slot0.model
	slot3 = slot3.nourishPropId2
	slot3 = slot1[slot3]
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-41, warpins: 2 ---
	slot4 = slot0.model
	slot4 = slot4.nourishPropCount2
	slot3 = slot3 + slot4
	slot1[slot2] = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-46, warpins: 3 ---
	slot2 = next
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-65, warpins: 1 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.countItemRMBValue
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.tributeText
	slot6 = string
	slot6 = slot6.format
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "TRIBUTE_ITEM_1"
	slot8 = slot8(slot10)
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 66-74, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.tributeText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TRIBUTE_ITEM"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot16.refreshTributeText = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedBlockId

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


	--- BLOCK #2 5-12, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isDuringLeylineFlowerCreatePlenty
	slot3 = pg
	slot3 = slot3.me
	slot4 = slot0.selectedBlockId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "NOURISH_CD"
	slot4 = slot4(slot6)
	slot5 = 2

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.nourishCount
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot2 = -3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-32, warpins: 2 ---
	slot3 = SysConfigData
	slot3 = slot3.LEYLINEFLOWER_NOURISH_MAXCOUNT
	--- END OF BLOCK #6 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 33-42, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "LEYLINETREE_NOURISH_MAX"
	slot5 = slot5(slot7)
	slot6 = 2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-49, warpins: 2 ---
	slot3 = LeylineFlowerUtils
	slot3 = slot3.getStaticIdByBlockId
	slot5 = nil
	slot6 = slot0.selectedBlockId
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-50, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-59, warpins: 2 ---
	slot4 = true
	slot5 = ClientUtils
	slot5 = slot5.getItemCountById
	slot7 = slot0.consumeCostItemId
	slot8 = true
	slot5 = slot5(slot7, slot8)
	slot6 = slot0.consumeCostItemCost
	--- END OF BLOCK #10 ---

	if slot5 < slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-60, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-62, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 63-65, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #13 ---

	if slot2 >= slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-75, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "NOURISH_COST_ITEM_NOT_ENOUGH"
	slot8 = slot8(slot10)
	slot9 = 2

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 76-80, warpins: 3 ---
	slot6 = {}
	slot7 = slot0.model
	slot7 = slot7.nourishPropId1
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 81-84, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.nourishPropCount1
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-89, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.nourishPropId1
	slot8 = slot0.model
	slot8 = slot8.nourishPropCount1
	slot6[slot7] = slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 90-93, warpins: 3 ---
	slot7 = slot0.model
	slot7 = slot7.nourishPropId2
	--- END OF BLOCK #18 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 94-99, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.nourishPropId2
	slot8 = slot0.model
	slot8 = slot8.nourishPropId1
	--- END OF BLOCK #19 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 100-109, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.nourishPropId1
	slot8 = slot0.model
	slot8 = slot8.nourishPropId1
	slot8 = slot6[slot8]
	slot9 = slot0.model
	slot9 = slot9.nourishPropCount2
	slot8 = slot8 + slot9
	slot6[slot7] = slot8
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 110-113, warpins: 2 ---
	slot7 = slot0.model
	slot7 = slot7.nourishPropId2
	--- END OF BLOCK #21 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 114-117, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.nourishPropCount2
	--- END OF BLOCK #22 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 118-122, warpins: 1 ---
	slot7 = slot0.model
	slot7 = slot7.nourishPropId2
	slot8 = slot0.model
	slot8 = slot8.nourishPropCount2
	slot6[slot7] = slot8
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 123-131, warpins: 4 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.serverMsg
	slot10 = "RPC_CS_LeylineFlowerNourish"
	slot11 = slot3
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #24 ---



end

slot16.onNourishButtonClick = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedBlockId

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


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getAreaMeteorology
	slot4 = slot0.selectedBlockId
	slot1 = slot1(slot3, slot4)
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessageRaw
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "IS_DURING_METEOROLOGY"
	slot4 = slot4(slot6)
	slot5 = 2

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-31, warpins: 2 ---
	slot2 = slot0.leylineTreeId
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 32-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.leylineTreeInfoMap
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 37-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.leylineTreeInfoMap
	slot3 = slot0.leylineTreeId
	slot2 = slot2[slot3]
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 44-46, warpins: 1 ---
	slot3 = slot2.changeMeteorologyCount
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 47-47, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-51, warpins: 2 ---
	slot4 = SysConfigData
	slot4 = slot4.LEYLINETREE_CHANGEMETEOROLOGY_MAXCOUNT
	--- END OF BLOCK #12 ---

	if slot4 <= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 52-61, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageRaw
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "LEYLINETREE_CHANGEMETEOROLOGY_MAX"
	slot6 = slot6(slot8)
	slot7 = 2

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-64, warpins: 5 ---
	slot2 = slot0.consumeCostItemId
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 65-67, warpins: 1 ---
	slot2 = slot0.consumeCostItemCost
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 68-75, warpins: 1 ---
	slot2 = ClientUtils
	slot2 = slot2.getItemCountById
	slot4 = slot0.consumeCostItemId
	slot5 = true
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.consumeCostItemCost
	--- END OF BLOCK #16 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-82, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessage
	slot5 = NoticeDef
	slot5 = slot5.LEYLINE_TREE_BADGE2_LOCKED

	slot3(slot5)

	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 83-91, warpins: 4 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_LeylineTreeChangeMeteorology"
	slot6 = slot0.leylineTreeId
	slot7 = slot0.selectedBlockId

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #18 ---



end

slot16.onWeatherButtonClick = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curFunc
	--- END OF BLOCK #0 ---

	if slot1 == "Nourish" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getLeylineTreeDesc
	slot4 = slot0.leylineTreeId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 11-21, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.isLeylineTreeUp
	slot2 = slot2()
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.openNourishDesc
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot6 = slot1[2]
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 2 ---
	slot6 = slot1[1]

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 28-34, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getLeylineTreeWeatherDesc
	slot4 = slot0.leylineTreeId
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-42, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.openNourishDesc
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-43, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.onDetailButtonClick = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_Energy_Convergence"

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtNumUSDFText
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s/%s"
	slot8 = slot1.newValue
	slot9 = 0
	--- END OF BLOCK #0 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-21, warpins: 1 ---
	slot8 = slot1.newValue
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-37, warpins: 2 ---
	slot9 = SysConfigData
	slot9 = slot9.LEYLINEFLOWER_NOURISH_MAXCOUNT
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.refreshNourishBtn

	slot2(slot4)

	slot2 = LuaUIUtils
	slot2 = slot2.setTopCurrencyItemList
	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot5 = UIConst
	slot5 = slot5.UI_ID_MAP_NOURISH

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot16.onNourishCountChanged = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = 0
	slot4 = slot1.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-12, warpins: 2 ---
	slot7 = slot1[slot6]
	slot7 = slot7.name
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 13-27, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isDuringLeylineFlowerCreatePlenty
	slot9 = pg
	slot9 = slot9.me
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getAreaMeteorology
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	slot9 = 0
	--- END OF BLOCK #2 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 28-29, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-30, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-34, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-41, warpins: 1 ---
	slot9 = slot1[slot6]
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "State"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 42-43, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-52, warpins: 1 ---
	slot9 = slot1[slot6]
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "State"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 53-54, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 55-56, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 57-63, warpins: 1 ---
	slot9 = slot1[slot6]
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "State"
	slot13 = 2

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 64-69, warpins: 2 ---
	slot9 = slot1[slot6]
	slot11 = slot9
	slot9 = slot9.TryChangePage
	slot12 = "State"
	slot13 = 3

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 70-70, warpins: 5 ---
	--- END OF BLOCK #15 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #16

	--- BLOCK #16 71-71, warpins: 1 ---
	return
	--- END OF BLOCK #16 ---



end

slot16.renderAreaStatus = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.leylineFlowerId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #2 5-10, warpins: 1 ---
	slot2 = slot1.newValue
	slot3 = LeylineFlowerConst
	slot3 = slot3.FLOWER_STATE
	slot3 = slot3.Growing
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearPropSelect

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot2 = LeylineFlowerUtils
	slot2 = slot2.getBlockIdByStaticId
	slot4 = nil
	slot5 = slot1.leylineFlowerId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 22-45, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listLeftUList
	slot5 = slot3
	slot3 = slot3.GetAllButtons
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.renderAreaStatus
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.view
	slot4 = slot4.listRightUList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot3 = slot4
	slot6 = slot0
	slot4 = slot0.renderAreaStatus
	slot7 = slot3
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = slot0.defaultBlockId
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 46-49, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.closePanel

	slot4(slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 50-55, warpins: 1 ---
	slot4 = slot1.newValue
	slot5 = LeylineFlowerConst
	slot5 = slot5.FLOWER_STATE
	slot5 = slot5.Budding
	--- END OF BLOCK #8 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-65, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_MAP
	slot8 = {}

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.map

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-14, warpins: 2 ---
		slot3 = slot0
		slot1 = slot0.getMarkInfo
		slot4 = info
		slot4 = slot4.leylineFlowerId
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-17, warpins: 1 ---
		slot2 = slot1.markType

		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 18-18, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 19-31, warpins: 2 ---
		slot2 = string
		slot2 = slot2.format
		slot4 = "mark_%s_%s"
		slot5 = slot1.markType
		slot6 = info
		slot6 = slot6.leylineFlowerId
		slot2 = slot2(slot4, slot5, slot6)
		slot5 = slot0
		slot3 = slot0.focusMark
		slot6 = {
			nil,
			nil,
			true
		}
		slot6[1] = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #5 ---



	end

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-67, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot16.onFlowerStateChanged = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = true
	slot3 = slot0.consumeCostItemId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot3 = slot0.consumeCostItemCost
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.getItemCountById
	slot5 = slot0.consumeCostItemId
	slot6 = true
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.consumeCostItemCost
	--- END OF BLOCK #2 ---

	if slot4 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-22, warpins: 4 ---
	slot3 = SysConfigData
	slot3 = slot3.LEYLINETREE_CHANGEMETEOROLOGY_MAXCOUNT
	--- END OF BLOCK #5 ---

	if slot1 >= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-24, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 25-25, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-32, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.btnWeatherUButton
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "enable"
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-37, warpins: 2 ---
	slot8 = 0

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-39, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot16.refreshWeatherBtnEnable = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.leylineTreeInfoMap
	slot2 = slot0.leylineTreeId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot2 = slot1.changeMeteorologyCD
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #3 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-45, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.root
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "State"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = slot0.view
	slot3 = slot3.weatherCountDown

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkWeatherCd

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaFinished = slot4
	slot3 = slot0.view
	slot3 = slot3.weatherCountDown
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = Time
	slot6 = slot6.secondCache
	slot6 = slot2 - slot6
	slot7 = SysConfigData
	slot7 = slot7.LEYLINETREE_CHANGEMETEOROLOGY_CD

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 46-48, warpins: 2 ---
	slot3 = slot1.changeMeteorologyCount
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-49, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-53, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.refreshWeatherBtnEnable
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-55, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot16.checkWeatherCd = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.leylineTreeInfoMap
	slot3 = slot0.leylineTreeId
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = slot2.changeMeteorologyCount
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-74, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.checkWeatherCd

	slot4(slot6)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtNumUSDFText
	slot7 = string
	slot7 = slot7.format
	slot9 = "%s/%s"
	slot10 = slot3
	slot11 = SysConfigData
	slot11 = slot11.LEYLINETREE_CHANGEMETEOROLOGY_MAXCOUNT
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	slot4 = LuaUIUtils
	slot4 = slot4.setTopCurrencyItemList
	slot6 = slot0.view
	slot6 = slot6.listCurrencyUList
	slot7 = UIConst
	slot7 = slot7.UI_ID_MAP_NOURISH

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listLeftUList
	slot6 = slot4
	slot4 = slot4.GetAllButtons
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0.renderAreaStatus
	slot8 = slot4
	slot9 = slot1.blockAreaId

	slot5(slot7, slot8, slot9)

	slot5 = slot0.view
	slot5 = slot5.listRightUList
	slot7 = slot5
	slot5 = slot5.GetAllButtons
	slot5 = slot5(slot7)
	slot4 = slot5
	slot7 = slot0
	slot5 = slot0.renderAreaStatus
	slot8 = slot4
	slot9 = slot1.blockAreaId

	slot5(slot7, slot8, slot9)

	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "HONG_HAPPENED"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = slot5
	slot11 = pg
	slot11 = slot11.getLocalizationText
	slot13 = MapBlockConfigData
	slot14 = slot1.blockAreaId
	slot13 = slot13[slot14]
	slot13 = slot13.areaName
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot9 = 2

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 75-75, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.onMeteorologyRefresh = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curFunc
	--- END OF BLOCK #0 ---

	if slot2 == "Weather" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot1.leylineTreeId
	slot3 = slot0.leylineTreeId

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-22, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkWeatherCd

	slot2(slot4)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtNumUSDFText
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s/%s"
	slot8 = slot1.newValue
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot8 = slot1.newValue
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-38, warpins: 2 ---
	slot9 = SysConfigData
	slot9 = slot9.LEYLINETREE_CHANGEMETEOROLOGY_MAXCOUNT
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot2 = LuaUIUtils
	slot2 = slot2.setTopCurrencyItemList
	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot5 = UIConst
	slot5 = slot5.UI_ID_MAP_NOURISH

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot16.onLeylineTreeMeteorologyCountChanged = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.curFunc
	--- END OF BLOCK #0 ---

	if slot2 == "Weather" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot1.leylineTreeId
	slot3 = slot0.leylineTreeId

	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkWeatherCd

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot16.onLeylineTreeMeteorologyCDChanged = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.checkUIShowVirtualMouseCursor = slot22

return slot16
--- END OF BLOCK #0 ---



