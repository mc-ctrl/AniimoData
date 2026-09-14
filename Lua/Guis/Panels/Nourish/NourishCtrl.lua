--- BLOCK #0 1-170, warpins: 1 ---
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
slot20 = require
slot22 = "Guis.Panels.Nourish.Component.CultivateTipsComponent"
slot20 = slot20(slot22)
slot21 = {}
slot22 = slot0.LEYLINEFLOWER_NOURISH_COUNT_CHANGED
slot23 = {
	"onNourishCountChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot0.LEYLINEFLOWER_DAILY_NOURISH_COUNT_CHANGED
slot23 = {
	"onDailyNourishCountChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot0.LEYLINEFLOWER_FLOWER_STATE_CHANGED
slot23 = {
	"onFlowerStateChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot0.WEATHER_REFRESH
slot23 = {
	"onMeteorologyRefresh",
	true
}
slot21[slot22] = slot23
slot22 = slot0.LEYLINETREE_METEOROLOGY_COUNT_CHANGED
slot23 = {
	"onLeylineTreeMeteorologyCountChanged",
	true
}
slot21[slot22] = slot23
slot22 = slot0.LEYLINETREE_METEOROLOGY_CD_CHANGED
slot23 = {
	"onLeylineTreeMeteorologyCDChanged",
	true
}
slot21[slot22] = slot23
slot16.messages = slot21
slot21 = 12.5
slot22 = 55

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = CultivateTipsComponent
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot0.view
	slot5 = slot5.cultivateTipsUComponent
	slot5 = slot5.transform
	slot2 = slot2(slot4, slot5)
	slot0.cultivateTipsComponent = slot2
	slot2 = slot1.to
	slot0.curFunc = slot2
	slot2 = slot0.curFunc
	--- END OF BLOCK #0 ---

	if slot2 == "Nourish" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 19-23, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.isLeylineTreeUp
	slot2, slot3, slot4 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 24-25, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-52, warpins: 1 ---
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


	--- BLOCK #4 53-57, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.Init
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #4 ---



end

slot16.onCreate = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.onOpen = slot23

slot23 = function(slot0)
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

slot16.onShow = slot23

slot23 = function(slot0)
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

slot16.onHide = slot23

slot23 = function(slot0)
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

slot16.onDestroy = slot23

slot23 = function(slot0)
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


	--- BLOCK #2 19-22, warpins: 2 ---
	slot6 = SysConfigData
	slot6 = slot6.LEYLINEFLOWER_NOURISH_FREEMAXCOUNT
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.nourishCount
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot7 = -slot6
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-34, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.dailyNourishCount
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	slot8 = -1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-38, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #8 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-40, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot9 = if not slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-41, warpins: 2 ---
	slot9 = slot7
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-51, warpins: 2 ---
	slot10 = LeylineFlowerUtils
	slot10 = slot10.getNourishMaxCount
	slot12 = pg
	slot12 = slot12.me
	slot10 = slot10(slot12)
	slot11 = nil
	slot12 = slot10
	slot13 = 0
	--- END OF BLOCK #11 ---

	if slot7 < slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #12 52-73, warpins: 1 ---
	slot11 = slot6 + slot7
	slot13 = slot0.view
	slot13 = slot13.popTransform
	slot13 = slot13.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = false

	slot13(slot15, slot16)

	slot13 = slot0.view
	slot13 = slot13.root
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "State"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.btnNourishUButton
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "enable"
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-75, warpins: 1 ---
	--- END OF BLOCK #13 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 76-77, warpins: 2 ---
	slot17 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 78-78, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 79-82, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	slot13 = -slot6
	--- END OF BLOCK #16 ---

	if slot7 <= slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 83-143, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.progressCountDown1
	slot15 = slot13
	slot13 = slot13.Reset
	slot16 = 1
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.progressCountDown2
	slot15 = slot13
	slot13 = slot13.Reset
	slot16 = 1
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.progressCountDown3
	slot15 = slot13
	slot13 = slot13.Reset
	slot16 = 1
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.progressCountDown1
	slot13 = slot13.transform
	slot13 = slot13.parent
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UButton"
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Energy"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.progressCountDown2
	slot13 = slot13.transform
	slot13 = slot13.parent
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UButton"
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Energy"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.progressCountDown3
	slot13 = slot13.transform
	slot13 = slot13.parent
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UButton"
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Energy"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 144-145, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot7 == -2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 146-206, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.progressCountDown1
	slot15 = slot13
	slot13 = slot13.Reset
	slot16 = 1
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.progressCountDown2
	slot15 = slot13
	slot13 = slot13.Reset
	slot16 = 1
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.progressCountDown3
	slot15 = slot13
	slot13 = slot13.Play
	slot16 = slot3
	slot17 = slot1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.progressCountDown1
	slot13 = slot13.transform
	slot13 = slot13.parent
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UButton"
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Energy"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.progressCountDown2
	slot13 = slot13.transform
	slot13 = slot13.parent
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UButton"
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Energy"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.progressCountDown3
	slot13 = slot13.transform
	slot13 = slot13.parent
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UButton"
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Energy"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #20 207-208, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot7 == -1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 209-268, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.progressCountDown1
	slot15 = slot13
	slot13 = slot13.Reset
	slot16 = 1
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.progressCountDown2
	slot15 = slot13
	slot13 = slot13.Play
	slot16 = slot3
	slot17 = slot1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.progressCountDown3
	slot15 = slot13
	slot13 = slot13.Reset
	slot16 = 0
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.progressCountDown1
	slot13 = slot13.transform
	slot13 = slot13.parent
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UButton"
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Energy"
	slot17 = 1

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.progressCountDown2
	slot13 = slot13.transform
	slot13 = slot13.parent
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UButton"
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Energy"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	slot13 = slot0.view
	slot13 = slot13.progressCountDown3
	slot13 = slot13.transform
	slot13 = slot13.parent
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "UButton"
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "Energy"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 269-285, warpins: 4 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.view
	slot15 = slot15.txtFullUSDFText
	slot16 = string
	slot16 = slot16.format
	slot18 = pg
	slot18 = slot18.getGameString
	slot20 = "FREE_REMAINS"
	slot18 = slot18(slot20)
	slot19 = math
	slot19 = slot19.abs
	slot21 = slot7
	MULTRES = slot19(slot21)
	MULTRES = slot16(slot18, MULTRES)

	slot13(slot15, MULTRES)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #23 286-302, warpins: 1 ---
	slot11 = slot9
	slot13 = slot0.view
	slot13 = slot13.popTransform
	slot13 = slot13.gameObject
	slot15 = slot13
	slot13 = slot13.SetActiveEx
	slot16 = false

	slot13(slot15, slot16)

	slot13 = slot0.view
	slot13 = slot13.root
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "State"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #24 303-309, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.btnNourishRecoverUButton
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "enable"
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 310-311, warpins: 1 ---
	--- END OF BLOCK #25 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 312-313, warpins: 2 ---
	slot17 = 1
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #27 314-314, warpins: 1 ---
	slot17 = 0

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 315-316, warpins: 2 ---
	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 317-323, warpins: 1 ---
	slot13 = slot0.view
	slot13 = slot13.btnNourishRecoverUButton
	slot15 = slot13
	slot13 = slot13.TryChangePage
	slot16 = "enable"
	slot17 = 0

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 324-346, warpins: 3 ---
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.view
	slot15 = slot15.txtTitleUSDFText
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "DAILY_NON_FREE_NOURISH_COUNT"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot0.view
	slot15 = slot15.txtNumUSDFText
	slot16 = string
	slot16 = slot16.format
	slot18 = "%s/%s"
	slot19 = slot11
	slot20 = slot12
	MULTRES = slot16(slot18, slot19, slot20)

	slot13(slot15, MULTRES)

	slot13 = slot0.cultivateTipsComponent
	--- END OF BLOCK #30 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 347-354, warpins: 1 ---
	slot13 = slot0.cultivateTipsComponent
	slot15 = slot13
	slot13 = slot13.refreshcountDown
	slot16 = slot2 + slot1
	slot17 = UIConst
	slot17 = slot17.TimeType
	slot17 = slot17.Short

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 355-355, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot16.refreshNourishBtn = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot1.leylineTreeId
	slot0.leylineTreeId = slot2
	slot2 = slot1.blockId
	slot0.defaultBlockId = slot2
	slot2 = slot1.openMapAfterNourish
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-33, warpins: 2 ---
	slot0.openMapAfterNourish = slot2
	slot2 = nil
	slot0.consumeCostItemId = slot2
	slot2 = nil
	slot0.consumeCostItemCost = slot2
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
	--- END OF BLOCK #3 ---

	if slot3 == "Nourish" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 34-45, warpins: 1 ---
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
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 46-47, warpins: 1 ---
	slot0.consumeCostItemId = slot6
	slot0.consumeCostItemCost = slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-49, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 50-52, warpins: 1 ---
	slot3 = slot0.consumeCostItemId
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 53-55, warpins: 1 ---
	slot3 = slot0.consumeCostItemCost
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-74, warpins: 1 ---
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
	slot9 = "%s"
	slot10 = slot0.consumeCostItemCost
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-86, warpins: 3 ---
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
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 87-88, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 89-100, warpins: 1 ---
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

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #13 101-107, warpins: 1 ---
	slot5 = ClientActivityUtils
	slot5 = slot5.setLeylineTreeUpWidget
	slot7 = slot0.view
	slot7 = slot7.iconUp3UContainer
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #14 108-114, warpins: 1 ---
	slot5 = ClientActivityUtils
	slot5 = slot5.setLeylineTreeUpWidget
	slot7 = slot0.view
	slot7 = slot7.iconUp3UContainer
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #15 115-117, warpins: 1 ---
	slot3 = slot0.curFunc
	--- END OF BLOCK #15 ---

	if slot3 == "Weather" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #16 118-138, warpins: 1 ---
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
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 139-140, warpins: 1 ---
	slot0.consumeCostItemId = slot6
	slot0.consumeCostItemCost = slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 141-142, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 143-145, warpins: 1 ---
	slot3 = slot0.consumeCostItemId
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 146-148, warpins: 1 ---
	slot3 = slot0.consumeCostItemCost
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 149-167, warpins: 1 ---
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
	slot9 = "%s"
	slot10 = slot0.consumeCostItemCost
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 168-169, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #23 170-172, warpins: 1 ---
	slot3 = slot2.changeMeteorologyCD
	--- END OF BLOCK #23 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 173-174, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 175-177, warpins: 2 ---
	slot4 = slot2.changeMeteorologyCount
	--- END OF BLOCK #25 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 178-178, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 179-182, warpins: 2 ---
	slot5 = Time
	slot5 = slot5.secondCache
	--- END OF BLOCK #27 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 183-190, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.root
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "State"
	slot9 = 1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 191-207, warpins: 1 ---
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

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 208-232, warpins: 2 ---
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

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 233-236, warpins: 2 ---
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
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 237-244, warpins: 5 ---
	slot5 = slot0
	slot3 = slot0.initArea

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.initWeatherChoosePanel

	slot3(slot5)

	return
	--- END OF BLOCK #32 ---



end

slot16.Init = slot23

slot23 = function(slot0)
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

slot16.initWeatherChoosePanel = slot23

slot23 = function(slot0, slot1)
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

slot16.isAreaUnlocked = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getBlockAreaInfo
	slot4 = slot0.leylineTreeId
	slot1, slot2 = slot1(slot3, slot4)

	slot3 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-52, warpins: 1 ---
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
		slot10 = slot4
		slot8 = slot4.GetRefValue
		slot11 = "uPUWidget"
		slot8 = slot8(slot10, slot11)
		slot11 = slot4
		slot9 = slot4.GetRefValue
		slot12 = "upTxt"
		slot9 = slot9(slot11, slot12)
		slot10 = ClientActivityUtils
		slot10 = slot10.isLeylineTreeUp
		slot12 = slot2.blockId
		slot10 = slot10(slot12)
		slot13 = slot8
		slot11 = slot8.SetActive
		slot14 = slot10

		slot11(slot13, slot14)

		slot11 = ClientTextUtils
		slot11 = slot11.setText
		slot13 = slot9
		slot14 = pg
		slot14 = slot14.getGameString
		slot16 = "UP_EVENT_TIP"
		MULTRES = slot14(slot16)

		slot11(slot13, MULTRES)

		slot11 = self
		slot13 = slot11
		slot11 = slot11.isAreaUnlocked
		slot14 = slot2.blockId
		slot11 = slot11(slot13, slot14)
		slot14 = slot0
		slot12 = slot0.TryChangePage
		slot15 = "Unlocked"
		--- END OF BLOCK #0 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 53-54, warpins: 1 ---
		slot16 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 55-55, warpins: 1 ---
		slot16 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 56-63, warpins: 2 ---
		slot12(slot14, slot15, slot16)

		slot12 = LeylineFlowerUtils
		slot12 = slot12.getStaticIdByBlockId
		slot14 = nil
		slot15 = slot2.blockId
		slot12 = slot12(slot14, slot15)
		--- END OF BLOCK #3 ---

		slot13 = if slot12 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 64-68, warpins: 1 ---
		slot13 = pg
		slot13 = slot13.me
		slot13 = slot13.leylineFlowerInfoMap
		--- END OF BLOCK #4 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 69-72, warpins: 1 ---
		slot13 = pg
		slot13 = slot13.me
		slot13 = slot13.leylineFlowerInfoMap
		slot13 = slot13[slot12]
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 73-74, warpins: 3 ---
		--- END OF BLOCK #6 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #7 75-81, warpins: 1 ---
		slot14 = LeylineFlowerUtils
		slot14 = slot14.getRainbowStageBySmallAreaId
		slot16 = slot2.blockId
		slot14 = slot14(slot16)
		slot15 = 0
		--- END OF BLOCK #7 ---

		if slot14 == 1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 82-88, warpins: 1 ---
		slot16 = LeylineFlowerUtils
		slot16 = slot16.getTotalRainbowEnergy
		slot18 = slot13
		slot16 = slot16(slot18)
		slot17 = 0
		--- END OF BLOCK #8 ---

		if slot16 > slot17 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #9 89-90, warpins: 1 ---
		slot15 = 1
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #10 91-92, warpins: 1 ---
		--- END OF BLOCK #10 ---

		if slot14 == 2 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 93-94, warpins: 1 ---
		slot15 = 1
		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #12 95-97, warpins: 1 ---
		slot16 = 3
		--- END OF BLOCK #12 ---

		if slot14 >= slot16 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 98-100, warpins: 1 ---
		slot16 = 4
		--- END OF BLOCK #13 ---

		if slot14 <= slot16 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 101-102, warpins: 1 ---
		slot15 = 2
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #15 103-105, warpins: 2 ---
		slot16 = 5
		--- END OF BLOCK #15 ---

		if slot14 >= slot16 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 106-108, warpins: 1 ---
		slot16 = 6
		--- END OF BLOCK #16 ---

		if slot14 <= slot16 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 109-109, warpins: 1 ---
		slot15 = 3
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 110-115, warpins: 7 ---
		slot18 = slot0
		slot16 = slot0.TryChangePage
		slot19 = "PointType"
		slot20 = slot15

		slot16(slot18, slot19, slot20)

		--- END OF BLOCK #18 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #20


		--- BLOCK #19 116-120, warpins: 1 ---
		slot16 = slot0
		slot14 = slot0.TryChangePage
		slot17 = "PointType"
		slot18 = 0

		slot14(slot16, slot17, slot18)

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 121-135, warpins: 2 ---
		slot14 = Utils
		slot14 = slot14.isDuringLeylineFlowerCreatePlenty
		slot16 = pg
		slot16 = slot16.me
		slot17 = slot2.blockId
		slot14 = slot14(slot16, slot17)
		slot15 = pg
		slot15 = slot15.me
		slot17 = slot15
		slot15 = slot15.getAreaMeteorology
		slot18 = slot2.blockId
		slot15 = slot15(slot17, slot18)
		slot16 = 0
		--- END OF BLOCK #20 ---

		if slot15 <= slot16 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 136-137, warpins: 1 ---
		slot15 = false
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #23


		--- BLOCK #22 138-138, warpins: 1 ---
		slot15 = true
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 139-141, warpins: 2 ---
		slot16 = 0
		--- END OF BLOCK #23 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #24 142-144, warpins: 1 ---
		slot17 = slot13.pendingCaptureBloomCount
		--- END OF BLOCK #24 ---

		slot16 = if not slot17 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 145-145, warpins: 1 ---
		slot16 = 0
		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 146-155, warpins: 3 ---
		slot17 = self
		slot17 = slot17.view
		slot17 = slot17.btnAddPropUButton1
		slot17 = slot17.gameObject
		slot19 = slot17
		slot17 = slot17.SetActiveEx
		slot20 = self
		slot20 = slot20.curFunc
		--- END OF BLOCK #26 ---

		if slot20 ~= "Nourish" then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 156-157, warpins: 1 ---
		slot20 = false
		--- END OF BLOCK #27 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #28 158-158, warpins: 1 ---
		slot20 = true

		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 159-161, warpins: 2 ---
		slot17(slot19, slot20)

		--- END OF BLOCK #29 ---

		slot17 = if not slot14 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #30 162-164, warpins: 1 ---
		slot17 = 0
		--- END OF BLOCK #30 ---

		if slot16 <= slot17 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 165-166, warpins: 1 ---
		slot17 = false
		--- END OF BLOCK #31 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #33


		--- BLOCK #32 167-167, warpins: 1 ---
		slot17 = true
		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 168-169, warpins: 3 ---
		--- END OF BLOCK #33 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #34 170-171, warpins: 1 ---
		--- END OF BLOCK #34 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 172-177, warpins: 1 ---
		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "State"
		slot22 = 0

		slot18(slot20, slot21, slot22)

		--- END OF BLOCK #35 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #36 178-179, warpins: 2 ---
		--- END OF BLOCK #36 ---

		slot17 = if slot17 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #37 180-181, warpins: 1 ---
		--- END OF BLOCK #37 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 182-187, warpins: 1 ---
		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "State"
		slot22 = 1

		slot18(slot20, slot21, slot22)

		--- END OF BLOCK #38 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #39 188-189, warpins: 2 ---
		--- END OF BLOCK #39 ---

		slot17 = if not slot17 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #40 190-191, warpins: 1 ---
		--- END OF BLOCK #40 ---

		slot15 = if slot15 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 192-197, warpins: 1 ---
		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "State"
		slot22 = 2

		slot18(slot20, slot21, slot22)

		--- END OF BLOCK #41 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #43


		--- BLOCK #42 198-202, warpins: 2 ---
		slot20 = slot0
		slot18 = slot0.TryChangePage
		slot21 = "State"
		slot22 = 3

		slot18(slot20, slot21, slot22)

		--- END OF BLOCK #42 ---

		FLOW; TARGET BLOCK #43


		--- BLOCK #43 203-230, warpins: 4 ---
		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot5
		slot21 = pg
		slot21 = slot21.getLocalizationText
		slot23 = slot2.areaName
		MULTRES = slot21(slot23)

		slot18(slot20, MULTRES)

		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot6
		slot21 = pg
		slot21 = slot21.getLocalizationText
		slot23 = slot2.areaName
		MULTRES = slot21(slot23)

		slot18(slot20, MULTRES)

		slot18 = ClientTextUtils
		slot18 = slot18.setText
		slot20 = slot7
		slot21 = pg
		slot21 = slot21.getLocalizationText
		slot23 = slot2.areaName
		MULTRES = slot21(slot23)

		slot18(slot20, MULTRES)

		slot18 = function()
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

		slot0.luaPress = slot18

		return
		--- END OF BLOCK #43 ---



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

slot16.initArea = slot23

slot23 = function(slot0, slot1, slot2, slot3, slot4)
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

slot16.selectSingleItem = slot23

slot23 = function(slot0, slot1, slot2)
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


	--- BLOCK #9 77-90, warpins: 2 ---
	slot5 = slot3.blockId
	slot0.selectedBlockId = slot5
	slot7 = slot0
	slot5 = slot0.clearUselessPropSelect
	slot8 = slot3.blockId

	slot5(slot7, slot8)

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


	--- BLOCK #10 91-92, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 93-93, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 94-97, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.curFunc
	--- END OF BLOCK #12 ---

	if slot5 == "Nourish" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 98-101, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshNourishBtn

	slot5(slot7)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 102-104, warpins: 1 ---
	slot5 = slot0.curFunc
	--- END OF BLOCK #14 ---

	if slot5 == "Weather" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 105-107, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkWeatherCd

	slot5(slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 108-123, warpins: 3 ---
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

	slot7 = slot0
	slot5 = slot0.refreshRainbowStageText
	slot8 = slot3.blockId

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #16 ---



end

slot16.onSelectArea = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.cultivateTipsComponent
	slot4 = slot2
	slot2 = slot2.refresh
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.refreshRainbowStageText = slot23

slot23 = function(slot0, slot1, slot2)
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

slot16.autoSelectArea = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.listPetUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderCultivatePetItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderItem = slot3
	slot4 = slot0
	slot2 = slot0.refreshPetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot16.initPetList = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = slot0.selectedBlockId

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-10, warpins: 2 ---
	slot2 = nil
	slot3 = slot0.curFunc
	--- END OF BLOCK #4 ---

	if slot3 == "Weather" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-16, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getAreaRainbowPetData
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 17-27, warpins: 1 ---
	slot3 = LeylineFlowerUtils
	slot3 = slot3.getDisplayEthnicGroups
	slot5 = slot1
	slot6 = slot0.model
	slot6 = slot6.nourishPropId
	slot3 = slot3(slot5, slot6)
	slot4 = LuaUIUtils
	slot4 = slot4.getEthnicGroupPetData
	slot6 = slot3
	slot4 = slot4(slot6)
	slot2 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-34, warpins: 2 ---
	slot3 = slot0.view
	slot3 = slot3.listPetUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot16.refreshPetList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setNourishProp

	slot1(slot3)

	slot1 = nil
	slot0.defaultBlockId = slot1
	slot1 = nil
	slot0.openMapAfterNourish = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.destroy = slot23

slot23 = function(slot0)
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

slot16.closePanel = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-64, warpins: 1 ---
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
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onPropSelectClick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaClick = slot3
	slot2 = slot0.view
	slot2 = slot2.btnCleanUButton1

	slot3 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearPropSelect

		slot0(slot2)

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

slot16.addListener = slot23

slot23 = function(slot0)
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
	JUMP TO BLOCK #6
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
	JUMP TO BLOCK #7
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

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 44-55, warpins: 1 ---
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

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-62, warpins: 3 ---
	slot2 = Navigation
	slot2 = slot2.ConsoleBar
	slot2 = slot2.SetStateForAll
	slot4 = "UI_Pb_Map_Cultivate_Add_Remove"
	slot5 = true

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot16.refreshConsoleBarState = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.selectedBlockId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 5-8, warpins: 1 ---
	slot1 = slot0.model
	slot1 = slot1.nourishPropId
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_MAP_NOURISH_TRIBUTE
	slot6 = {
		configId = 1
	}
	slot7 = slot0.selectedBlockId
	slot6.blockId = slot7

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.showPropSelect
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.confirmFunc = slot7

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.commonItemTip
	slot4 = slot2
	slot2 = slot2.open
	slot5 = {}
	slot5.id = slot1
	slot6 = ClientUtils
	slot6 = slot6.getItemCountById
	slot8 = slot1
	slot6 = slot6(slot8)
	slot5.num = slot6
	slot6 = slot0.view
	slot6 = slot6.btnAddPropUButton1
	slot5.targetRect = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-41, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.onPropSelectClick = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnAddPropUButton1
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "State"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.setNourishProp

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshTributeText

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPetList

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.clearPropSelect = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.model
	slot2 = slot2.nourishPropId

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = LeylineFlowerUtils
	slot3 = slot3.isTributeUselessInArea
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.clearPropSelect

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.showBubbleMessageRaw
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "CULTIVATE_TRIBUTE_UNAVAILABLE"
	MULTRES = slot5(slot7)

	slot3(MULTRES)

	return
	--- END OF BLOCK #4 ---



end

slot16.clearUselessPropSelect = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-34, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.getItemInfoById
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.view
	slot4 = slot4.extraIconPropUImage1
	slot5 = slot3.icon
	slot4.url = slot5
	slot4 = slot0.view
	slot4 = slot4.btnAddPropUButton1
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "State"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.extraCount1
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.setNourishProp
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.refreshPetList

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 35-37, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearPropSelect

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-41, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.refreshTributeText

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot16.showPropSelect = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curFunc
	--- END OF BLOCK #0 ---

	if slot1 == "Weather" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = "CAN_ATTRACT_RAINBOW_PET"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = "TRIBUTE_ITEM"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-16, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.tributeText
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot16.refreshTributeText = slot23

slot23 = function(slot0)
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
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.LEYLINEFLOWER_NOURISH_FREEMAXCOUNT
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-33, warpins: 2 ---
	slot2 = -slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-38, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.dailyNourishCount
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot3 = -1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-42, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #10 ---

	if slot3 >= slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 43-44, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-45, warpins: 2 ---
	slot4 = slot2
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-52, warpins: 2 ---
	slot5 = LeylineFlowerUtils
	slot5 = slot5.getNourishMaxCount
	slot7 = pg
	slot7 = slot7.me
	slot5 = slot5(slot7)
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 53-54, warpins: 1 ---
	--- END OF BLOCK #14 ---

	if slot5 <= slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 55-64, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showBubbleMessageRaw
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "LEYLINETREE_NOURISH_MAX"
	slot8 = slot8(slot10)
	slot9 = 2

	slot6(slot8, slot9)

	return

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 65-71, warpins: 3 ---
	slot6 = LeylineFlowerUtils
	slot6 = slot6.getStaticIdByBlockId
	slot8 = nil
	slot9 = slot0.selectedBlockId
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #16 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 72-72, warpins: 1 ---
	return

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 73-81, warpins: 2 ---
	slot7 = true
	slot8 = ClientUtils
	slot8 = slot8.getItemCountById
	slot10 = slot0.consumeCostItemId
	slot11 = true
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.consumeCostItemCost
	--- END OF BLOCK #18 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 82-82, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 83-84, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 85-87, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #21 ---

	if slot2 >= slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 88-97, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessageRaw
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "NOURISH_COST_ITEM_NOT_ENOUGH"
	slot11 = slot11(slot13)
	slot12 = 2

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 98-102, warpins: 3 ---
	slot9 = {}
	slot10 = slot0.model
	slot10 = slot10.nourishPropId
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #24 103-106, warpins: 1 ---
	slot10 = slot0.model
	slot10 = slot10.nourishPropCount
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 107-114, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.getItemCountById
	slot12 = slot0.model
	slot12 = slot12.nourishPropId
	slot13 = true
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 115-115, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 116-119, warpins: 2 ---
	slot11 = slot0.model
	slot11 = slot11.nourishPropCount
	--- END OF BLOCK #27 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 120-128, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.showBubbleMessageRaw
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "ITEM_NUM_LESS"
	MULTRES = slot12(slot14)

	slot10(MULTRES)

	return

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 129-133, warpins: 2 ---
	slot10 = slot0.model
	slot10 = slot10.nourishPropId
	slot11 = slot0.model
	slot11 = slot11.nourishPropCount
	slot9[slot10] = slot11
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 134-139, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0.doNourish
	slot13 = slot6
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	return
	--- END OF BLOCK #30 ---



end

slot16.onNourishButtonClick = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_LeylineFlowerNourish"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.doNourish = slot23

slot23 = function(slot0)
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

slot16.onWeatherButtonClick = slot23

slot23 = function(slot0)
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

slot16.onDetailButtonClick = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_UI_Energy_Convergence"

	slot2(slot4, slot5)

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
	--- END OF BLOCK #0 ---



end

slot16.onNourishCountChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshNourishBtn

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.onDailyNourishCountChanged = slot23

slot23 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #36
	end


	--- BLOCK #2 13-23, warpins: 1 ---
	slot7 = LeylineFlowerUtils
	slot7 = slot7.getRainbowStageBySmallAreaId
	slot9 = slot2
	slot7 = slot7(slot9)
	slot8 = LeylineFlowerUtils
	slot8 = slot8.getStaticIdByBlockId
	slot10 = nil
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.leylineFlowerInfoMap
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-32, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.leylineFlowerInfoMap
	slot9 = slot9[slot8]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-35, warpins: 3 ---
	slot10 = 0
	--- END OF BLOCK #5 ---

	if slot7 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 36-42, warpins: 1 ---
	slot11 = LeylineFlowerUtils
	slot11 = slot11.getTotalRainbowEnergy
	slot13 = slot9
	slot11 = slot11(slot13)
	slot12 = 0
	--- END OF BLOCK #6 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 43-44, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 45-46, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot7 == 2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-48, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #10 49-51, warpins: 1 ---
	slot11 = 3
	--- END OF BLOCK #10 ---

	if slot7 >= slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 52-54, warpins: 1 ---
	slot11 = 4
	--- END OF BLOCK #11 ---

	if slot7 <= slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-56, warpins: 1 ---
	slot10 = 2
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 57-59, warpins: 2 ---
	slot11 = 5
	--- END OF BLOCK #13 ---

	if slot7 >= slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 60-62, warpins: 1 ---
	slot11 = 6
	--- END OF BLOCK #14 ---

	if slot7 <= slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-63, warpins: 1 ---
	slot10 = 3
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-84, warpins: 7 ---
	slot11 = slot1[slot6]
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "PointType"
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	slot11 = Utils
	slot11 = slot11.isDuringLeylineFlowerCreatePlenty
	slot13 = pg
	slot13 = slot13.me
	slot14 = slot2
	slot11 = slot11(slot13, slot14)
	slot12 = pg
	slot12 = slot12.me
	slot14 = slot12
	slot12 = slot12.getAreaMeteorology
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot13 = 0
	--- END OF BLOCK #16 ---

	if slot12 <= slot13 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 85-86, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 87-87, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 88-90, warpins: 2 ---
	slot13 = 0
	--- END OF BLOCK #19 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 91-93, warpins: 1 ---
	slot14 = slot9.pendingCaptureBloomCount
	--- END OF BLOCK #20 ---

	slot13 = if not slot14 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 94-94, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 95-96, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot14 = if not slot11 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 97-99, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #23 ---

	if slot13 <= slot14 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 100-101, warpins: 1 ---
	slot14 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 102-102, warpins: 1 ---
	slot14 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 103-104, warpins: 3 ---
	--- END OF BLOCK #26 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 105-106, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 107-113, warpins: 1 ---
	slot15 = slot1[slot6]
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "State"
	slot19 = 0

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #29 114-115, warpins: 2 ---
	--- END OF BLOCK #29 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #30 116-117, warpins: 1 ---
	--- END OF BLOCK #30 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 118-124, warpins: 1 ---
	slot15 = slot1[slot6]
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "State"
	slot19 = 1

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #32 125-126, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #33 127-128, warpins: 1 ---
	--- END OF BLOCK #33 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 129-135, warpins: 1 ---
	slot15 = slot1[slot6]
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "State"
	slot19 = 2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 136-141, warpins: 2 ---
	slot15 = slot1[slot6]
	slot17 = slot15
	slot15 = slot15.TryChangePage
	slot18 = "State"
	slot19 = 3

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 142-142, warpins: 5 ---
	--- END OF BLOCK #36 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #37

	--- BLOCK #37 143-143, warpins: 1 ---
	return
	--- END OF BLOCK #37 ---



end

slot16.renderAreaStatus = slot23

slot23 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 5-11, warpins: 1 ---
	slot2 = LeylineFlowerUtils
	slot2 = slot2.getBlockIdByStaticId
	slot4 = nil
	slot5 = slot1.leylineFlowerId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 13-15, warpins: 1 ---
	slot3 = slot0.defaultBlockId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot3 = slot0.openMapAfterNourish
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.closePanel

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #7 23-28, warpins: 2 ---
	slot3 = slot1.newValue
	slot4 = LeylineFlowerConst
	slot4 = slot4.FLOWER_STATE
	slot4 = slot4.Growing
	--- END OF BLOCK #7 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearPropSelect

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-57, warpins: 2 ---
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
	slot7 = slot0
	slot5 = slot0.renderAreaStatus
	slot8 = slot4
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = slot1.newValue
	slot6 = LeylineFlowerConst
	slot6 = slot6.FLOWER_STATE
	slot6 = slot6.Budding
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 58-65, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getCurFlowerInfo
	slot8 = slot1.leylineFlowerId
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-68, warpins: 1 ---
	slot6 = slot5.bloomQuality
	--- END OF BLOCK #11 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-69, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 70-80, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_MAP
	slot11 = {}

	slot12 = function()
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
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 8-14, warpins: 1 ---
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
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #5 19-34, warpins: 1 ---
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

		slot7 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = map
			slot2 = slot0
			slot0 = slot0.requestLeylineFlowerQualityVx
			slot3 = info
			slot3 = slot3.leylineFlowerId
			slot4 = bloomQuality

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot6[4] = slot7

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-36, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-82, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-85, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot16.onFlowerStateChanged = slot23

slot23 = function(slot0, slot1)
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

slot16.refreshWeatherBtnEnable = slot23

slot23 = function(slot0)
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

slot16.checkWeatherCd = slot23

slot23 = function(slot0, slot1)
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
	JUMP TO BLOCK #7
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


	--- BLOCK #3 12-58, warpins: 2 ---
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
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getAreaMeteorology
	slot8 = slot1.blockAreaId
	slot5 = slot5(slot7, slot8)
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 59-78, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HONG_HAPPENED"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = slot6
	slot12 = pg
	slot12 = slot12.getLocalizationText
	slot14 = MapBlockConfigData
	slot15 = slot1.blockAreaId
	slot14 = slot14[slot15]
	slot14 = slot14.areaName
	MULTRES = slot12(slot14)
	slot9 = slot9(slot11, MULTRES)
	slot10 = 2

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 79-82, warpins: 2 ---
	slot6 = slot1.blockAreaId
	slot7 = slot0.selectedBlockId
	--- END OF BLOCK #5 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 83-85, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshPetList

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 86-86, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.onMeteorologyRefresh = slot23

slot23 = function(slot0, slot1)
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

slot16.onLeylineTreeMeteorologyCountChanged = slot23

slot23 = function(slot0, slot1)
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

slot16.onLeylineTreeMeteorologyCDChanged = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot16.checkUIShowVirtualMouseCursor = slot23

return slot16
--- END OF BLOCK #0 ---



