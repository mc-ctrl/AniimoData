--- BLOCK #0 1-88, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PlotMultipleUpgradeComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.PetManagementUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.HomeLandUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Helper.UIComponent"
slot6 = slot6(slot8)
slot7 = slot2.LightClass
slot9 = "PlotMultipleUpgradeComponent"
slot10 = slot6
slot7 = slot7(slot9, slot10)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.homeland_zone_unlock_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.item_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.NoticeDef"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.ItemUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.Utils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.homeland_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.home_object_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.homeland_facility_data"
slot18 = slot18(slot20)
slot19 = 4

slot20 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot0.upgradeInfoList = slot1
	slot1 = 0
	slot0.upgradeAllCount = slot1
	slot1 = 0
	slot0.upgradeCoinNum = slot1
	slot1 = 0
	slot0.upgradeMaxCoinNum = slot1
	slot1 = false
	slot0.maxLevel = slot1
	slot1 = HomelandConfigData
	slot1 = slot1.homeCurrencyId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-15, warpins: 1 ---
	slot1 = 1010
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-23, warpins: 2 ---
	slot0.itemId = slot1
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.addListener

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot7.initView = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-82, warpins: 1 ---
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
	slot6 = "txtNameUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNameUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnSwitchMaxUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnSwitchMaxUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtCloseUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtCloseUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtOpenUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtOpenUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtMaxUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtMaxUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listPlotUList"
	slot3 = slot3(slot5, slot6)
	slot0.listPlotUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "iconUImage"
	slot3 = slot3(slot5, slot6)
	slot0.iconUImage = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNumUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtNumUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnUpgradeUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnUpgradeUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtUpgradeUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtUpgradeUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "costUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.costUWidget = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtAllNumUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtAllNumUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listCostUList"
	slot3 = slot3(slot5, slot6)
	slot0.listCostUList = slot3

	return
	--- END OF BLOCK #0 ---



end

slot7.onContentLoaded = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-68, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_BATCH_UPGRADE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_BATCH_LEVEL_TIPS"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtCloseUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "OFF"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtOpenUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ON"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtMaxUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_LEVELUP_MAX"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtUpgradeUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "UPGRADE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtAllNumUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_LEVEL_UPGRADE_COST"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.btnCloseUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ctrl
		slot2 = slot0
		slot0 = slot0.exitOrnamentGridMultipleMode

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnUpgradeUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.upgradeAllCount
		slot1 = 0

		--- END OF BLOCK #0 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-10, warpins: 2 ---
		slot0 = self
		slot0 = slot0.maxLevel
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.upgradeMaxCoinNum
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-16, warpins: 2 ---
		slot0 = self
		slot0 = slot0.upgradeCoinNum
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-25, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getItemCountById
		slot4 = self
		slot4 = slot4.itemId
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #5 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-32, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.HOMELAND_ORNAMENT_UPGRADE_LACK

		slot2(slot4)

		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-37, warpins: 2 ---
		slot2 = pairs
		slot4 = self
		slot4 = slot4.upgradeInfoList
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #8 38-41, warpins: 1 ---
		slot7 = pairs
		slot9 = slot6.upList
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #9 42-45, warpins: 1 ---
		slot12 = self
		slot12 = slot12.maxLevel
		--- END OF BLOCK #9 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 46-48, warpins: 1 ---
		slot12 = slot11.maxUpgradeInfo
		--- END OF BLOCK #10 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 49-49, warpins: 2 ---
		slot12 = slot11.upgradeInfo
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 50-54, warpins: 2 ---
		slot13 = slot11.count
		slot14 = pairs
		slot16 = slot12.upgradeItemCost
		--- END OF BLOCK #12 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 55-55, warpins: 1 ---
		slot16 = {}
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 56-57, warpins: 2 ---
		slot14, slot15, slot16 = slot14(slot16)
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #15 58-71, warpins: 1 ---
		slot19 = ItemUtils
		slot19 = slot19.getItemCountById
		slot21 = pg
		slot21 = slot21.me
		slot22 = slot17
		slot19 = slot19(slot21, slot22)
		slot20 = ClientUtils
		slot20 = slot20.getHomelandItemCountById
		slot22 = slot17
		slot20 = slot20(slot22)
		slot19 = slot19 + slot20
		slot20 = slot18 * slot13
		--- END OF BLOCK #15 ---

		if slot19 < slot20 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 72-78, warpins: 1 ---
		slot20 = pg
		slot20 = slot20.global
		slot20 = slot20.showBubbleMessage
		slot22 = NoticeDef
		slot22 = slot22.HOME_CAR_UPGRADE_ITEM_LACK_INHOME

		slot20(slot22)

		return

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 79-80, warpins: 3 ---
		--- END OF BLOCK #17 ---

		for slot17, slot18 in slot14, slot15, slot16
		LOOP BLOCK #15
		GO OUT TO BLOCK #18


		--- BLOCK #18 81-82, warpins: 2 ---
		--- END OF BLOCK #18 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #9
		GO OUT TO BLOCK #19


		--- BLOCK #19 83-84, warpins: 2 ---
		--- END OF BLOCK #19 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #8
		GO OUT TO BLOCK #20


		--- BLOCK #20 85-89, warpins: 1 ---
		slot2 = pairs
		slot4 = self
		slot4 = slot4.upgradeInfoList
		slot2, slot3, slot4 = slot2(slot4)
		--- END OF BLOCK #20 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #30


		--- BLOCK #21 90-93, warpins: 1 ---
		slot7 = pairs
		slot9 = slot6.upList
		slot7, slot8, slot9 = slot7(slot9)
		--- END OF BLOCK #21 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #29


		--- BLOCK #22 94-98, warpins: 1 ---
		slot12 = nil
		slot13 = self
		slot13 = slot13.maxLevel
		--- END OF BLOCK #22 ---

		slot13 = if slot13 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 99-101, warpins: 1 ---
		slot13 = slot11.maxUpgradeInfo
		slot12 = slot13.homeTemplateId
		--- END OF BLOCK #23 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #25


		--- BLOCK #24 102-103, warpins: 1 ---
		slot13 = slot11.upgradeInfo
		slot12 = slot13.homeTemplateId
		--- END OF BLOCK #24 ---

		FLOW; TARGET BLOCK #25


		--- BLOCK #25 104-105, warpins: 2 ---
		--- END OF BLOCK #25 ---

		slot12 = if slot12 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #26 106-109, warpins: 1 ---
		slot13 = pairs
		slot15 = slot11.ornamentTable
		slot13, slot14, slot15 = slot13(slot15)
		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #27 110-119, warpins: 1 ---
		slot18 = pg
		slot18 = slot18.me
		slot18 = slot18.space
		slot20 = slot18
		slot18 = slot18.upgradeOrnament
		slot21 = slot16
		slot22 = slot12
		slot23 = true
		slot24 = "manage_page"

		slot18(slot20, slot21, slot22, slot23, slot24)

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 120-121, warpins: 2 ---
		--- END OF BLOCK #28 ---

		for slot16, slot17 in slot13, slot14, slot15
		LOOP BLOCK #27
		GO OUT TO BLOCK #29


		--- BLOCK #29 122-123, warpins: 3 ---
		--- END OF BLOCK #29 ---

		for slot10, slot11 in slot7, slot8, slot9
		LOOP BLOCK #22
		GO OUT TO BLOCK #30


		--- BLOCK #30 124-125, warpins: 2 ---
		--- END OF BLOCK #30 ---

		for slot5, slot6 in slot2, slot3, slot4
		LOOP BLOCK #21
		GO OUT TO BLOCK #31


		--- BLOCK #31 126-131, warpins: 1 ---
		slot2 = self
		slot2 = slot2.ctrl
		slot4 = slot2
		slot2 = slot2.exitOrnamentGridMultipleMode

		slot2(slot4)

		return
		--- END OF BLOCK #31 ---



	end

	slot1.luaClick = slot2

	slot1 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = Time
		slot0 = slot0.getTickSecond
		slot0 = slot0()
		slot1 = self
		slot1 = slot1._lastMaxToggleTime
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 8-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1._lastMaxToggleTime
		slot1 = slot0 - slot1
		slot2 = 0.1

		--- END OF BLOCK #1 ---

		if slot1 < slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 14-14, warpins: 1 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-25, warpins: 3 ---
		slot1 = self
		slot1._lastMaxToggleTime = slot0
		slot1 = self
		slot2 = self
		slot2 = slot2.maxLevel
		slot2 = not slot2
		slot1.maxLevel = slot2
		slot1 = self
		slot1 = slot1.maxLevel
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 26-27, warpins: 1 ---
		slot1 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 28-28, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 29-45, warpins: 2 ---
		slot2 = self
		slot2 = slot2.btnSwitchMaxUButton
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "MaxLevel"
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.listPlotUList
		slot4 = slot2
		slot2 = slot2.RefreshList

		slot2(slot4)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshAllCoinNum

		slot2(slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot2 = slot0.btnSwitchMaxUButton
	slot2.luaClick = slot1
	slot2 = slot0.ctrl
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 69-72, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.bindHotKeyPerform
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 73-80, warpins: 1 ---
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.bindHotKeyPerform
	slot5 = "Raw/GamepadButtonWest"

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.btnSwitchMaxUButton
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-11, warpins: 1 ---
		slot0 = IsNil
		slot2 = self
		slot2 = slot2.btnSwitchMaxUButton
		slot2 = slot2.gameObject
		slot0 = slot0(slot2)

		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-12, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 13-18, warpins: 2 ---
		slot0 = self
		slot0 = slot0.btnSwitchMaxUButton
		slot0 = slot0.gameObject
		slot0 = slot0.activeInHierarchy

		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 1 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-24, warpins: 2 ---
		slot0 = self
		slot0 = slot0.btnSwitchMaxUButton
		slot0 = slot0.interactable

		--- END OF BLOCK #5 ---

		if slot0 == false then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 25-25, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 26-28, warpins: 2 ---
		slot0 = performToggle

		slot0()

		return
		--- END OF BLOCK #7 ---



	end

	slot7 = slot0.btnSwitchMaxUButton
	slot7 = slot7.gameObject

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 81-85, warpins: 3 ---
	slot2 = slot0.listPlotUList

	slot3 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-35, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameTextPlus"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNumTotalUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "listUList"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot2.name

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = "x"
		slot11 = slot2.allCount
		slot10 = slot10 .. slot11

		slot7(slot9, slot10)

		slot7 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-65, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtLvBeforeUSDFText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot3
			slot5 = slot3.GetRefValue
			slot8 = "txtLvAfterUSDFText"
			slot5 = slot5(slot7, slot8)
			slot8 = slot3
			slot6 = slot3.GetRefValue
			slot9 = "txtCountUSDFText"
			slot6 = slot6(slot8, slot9)
			slot9 = slot3
			slot7 = slot3.GetRefValue
			slot10 = "iconUImage"
			slot7 = slot7(slot9, slot10)
			slot10 = slot3
			slot8 = slot3.GetRefValue
			slot11 = "txtNumUSDFText"
			slot8 = slot8(slot10, slot11)
			slot11 = slot3
			slot9 = slot3.GetRefValue
			slot12 = "listItemCostUList"
			slot9 = slot9(slot11, slot12)
			slot12 = slot3
			slot10 = slot3.GetRefValue
			slot13 = "txtCostUSDFText"
			slot10 = slot10(slot12, slot13)
			slot11 = ClientTextUtils
			slot11 = slot11.setText
			slot13 = slot4
			slot14 = "Lv."
			slot15 = slot2.level
			slot14 = slot14 .. slot15

			slot11(slot13, slot14)

			slot11 = ClientTextUtils
			slot11 = slot11.setText
			slot13 = slot6
			slot14 = "x"
			slot15 = slot2.count
			slot14 = slot14 .. slot15

			slot11(slot13, slot14)

			slot11 = ClientTextUtils
			slot11 = slot11.setText
			slot13 = slot10
			slot14 = pg
			slot14 = slot14.getGameString
			slot16 = "HOMELAND_LEVEL_UPGRADE_COST"
			MULTRES = slot14(slot16)

			slot11(slot13, MULTRES)

			slot11 = LuaUIUtils
			slot11 = slot11.getIconByItemId
			slot13 = self
			slot13 = slot13.itemId
			slot11 = slot11(slot13)
			slot7.url = slot11
			slot11 = nil
			slot12 = self
			slot12 = slot12.maxLevel
			--- END OF BLOCK #0 ---

			slot12 = if slot12 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 66-67, warpins: 1 ---
			slot11 = slot2.maxUpgradeInfo
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 68-68, warpins: 1 ---
			slot11 = slot2.upgradeInfo
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 69-84, warpins: 2 ---
			slot12 = Utils
			slot12 = slot12.getHomeOrnamentCurLevelInfo
			slot14 = slot11.homeTemplateId
			slot12, slot13 = slot12(slot14)
			slot14 = ClientTextUtils
			slot14 = slot14.setText
			slot16 = slot5
			slot17 = "Lv."
			slot18 = slot13
			slot17 = slot17 .. slot18

			slot14(slot16, slot17)

			slot14 = 0
			slot15 = pairs
			slot17 = slot11.upgradeCost
			--- END OF BLOCK #3 ---

			slot17 = if not slot17 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 85-85, warpins: 1 ---
			slot17 = {}
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 86-87, warpins: 2 ---
			slot15, slot16, slot17 = slot15(slot17)
			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #6 88-91, warpins: 1 ---
			slot20 = self
			slot20 = slot20.itemId
			--- END OF BLOCK #6 ---

			if slot18 == slot20 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 92-92, warpins: 1 ---
			slot14 = slot19
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 93-94, warpins: 3 ---
			--- END OF BLOCK #8 ---

			for slot18, slot19 in slot15, slot16, slot17
			LOOP BLOCK #6
			GO OUT TO BLOCK #9


			--- BLOCK #9 95-104, warpins: 1 ---
			slot15 = ClientTextUtils
			slot15 = slot15.setText
			slot17 = slot8
			slot18 = slot14

			slot15(slot17, slot18)

			slot15 = {}
			slot16 = pairs
			slot18 = slot11.upgradeItemCost
			--- END OF BLOCK #9 ---

			slot18 = if not slot18 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 105-105, warpins: 1 ---
			slot18 = {}
			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 106-107, warpins: 2 ---
			slot16, slot17, slot18 = slot16(slot18)
			--- END OF BLOCK #11 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #13


			--- BLOCK #12 108-127, warpins: 1 ---
			slot21 = {
				showNum = true,
				tIndex = 0
			}
			slot21.id = slot19
			slot22 = ItemUtils
			slot22 = slot22.getItemCountById
			slot24 = pg
			slot24 = slot24.me
			slot25 = slot19
			slot22 = slot22(slot24, slot25)
			slot23 = ClientUtils
			slot23 = slot23.getHomelandItemCountById
			slot25 = slot19
			slot23 = slot23(slot25)
			slot22 = slot22 + slot23
			slot21.num = slot22
			slot21.costNum = slot20
			slot22 = table
			slot22 = slot22.insert
			slot24 = slot15
			slot25 = slot21

			slot22(slot24, slot25)

			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 128-129, warpins: 2 ---
			--- END OF BLOCK #13 ---

			for slot19, slot20 in slot16, slot17, slot18
			LOOP BLOCK #12
			GO OUT TO BLOCK #14


			--- BLOCK #14 130-138, warpins: 1 ---
			slot16 = table
			slot16 = slot16.sort
			slot18 = slot15

			slot19 = function(slot0, slot1)
				--- BLOCK #0 1-4, warpins: 1 ---
				slot2 = slot0.id
				slot3 = slot1.id
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

			slot16(slot18, slot19)

			slot16 = #slot15
			slot17 = 0
			--- END OF BLOCK #14 ---

			if slot16 <= slot17 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #15 139-140, warpins: 1 ---
			slot16 = false
			--- END OF BLOCK #15 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #17


			--- BLOCK #16 141-141, warpins: 1 ---
			slot16 = true
			--- END OF BLOCK #16 ---

			FLOW; TARGET BLOCK #17


			--- BLOCK #17 142-143, warpins: 2 ---
			--- END OF BLOCK #17 ---

			slot16 = if slot16 then
			JUMP TO BLOCK #18
			else
			JUMP TO BLOCK #21
			end


			--- BLOCK #18 144-147, warpins: 2 ---
			slot17 = #slot15
			slot18 = UPGRADE_COST_SLOT_MAX
			--- END OF BLOCK #18 ---

			if slot17 < slot18 then
			JUMP TO BLOCK #19
			else
			JUMP TO BLOCK #21
			end


			--- BLOCK #19 148-148, warpins: 1 ---
			--- END OF BLOCK #19 ---

			FLOW; TARGET BLOCK #20


			--- BLOCK #20 149-154, warpins: 1 ---
			slot17 = table
			slot17 = slot17.insert
			slot19 = slot15
			slot20 = {
				tIndex = 1
			}

			slot17(slot19, slot20)

			--- END OF BLOCK #20 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #18


			--- BLOCK #21 155-165, warpins: 2 ---
			slot19 = slot9
			slot17 = slot9.SetActive
			slot20 = slot16

			slot17(slot19, slot20)

			slot17 = function(slot0, slot1, slot2)
				--- BLOCK #0 1-3, warpins: 1 ---
				slot3 = slot2.tIndex

				--- END OF BLOCK #0 ---

				if slot3 == 1 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 4-4, warpins: 1 ---
				return

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 5-21, warpins: 2 ---
				slot3 = LuaUIUtils
				slot3 = slot3.renderCostItem
				slot5 = slot0
				slot6 = slot2

				slot3(slot5, slot6)

				slot5 = slot0
				slot3 = slot0.GetComponent
				slot6 = "ObjectReference"
				slot3 = slot3(slot5, slot6)
				slot6 = slot3
				slot4 = slot3.GetRefValue
				slot7 = "txtNumUText"
				slot4 = slot4(slot6, slot7)
				slot5 = slot2.num
				slot6 = slot2.costNum
				--- END OF BLOCK #2 ---

				if slot5 < slot6 then
				JUMP TO BLOCK #3
				else
				JUMP TO BLOCK #4
				end


				--- BLOCK #3 22-30, warpins: 1 ---
				slot5 = "<style=Debuff>"
				slot6 = slot4.text
				slot7 = "</style>"
				slot5 = slot5 .. slot6 .. slot7
				slot6 = ClientTextUtils
				slot6 = slot6.setText
				slot8 = slot4
				slot9 = slot5

				slot6(slot8, slot9)

				--- END OF BLOCK #3 ---

				FLOW; TARGET BLOCK #4


				--- BLOCK #4 31-31, warpins: 2 ---
				return
				--- END OF BLOCK #4 ---



			end

			slot9.luaRenderItem = slot17
			slot19 = slot9
			slot17 = slot9.SetList
			slot20 = slot15

			slot17(slot19, slot20)

			return
			--- END OF BLOCK #21 ---



		end

		slot6.luaRenderItem = slot7
		slot7 = {}
		slot8 = pairs
		slot10 = slot2.upList
		slot8, slot9, slot10 = slot8(slot10)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #2


		--- BLOCK #1 36-40, warpins: 1 ---
		slot13 = table
		slot13 = slot13.insert
		slot15 = slot7
		slot16 = slot12

		slot13(slot15, slot16)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 41-42, warpins: 2 ---
		--- END OF BLOCK #2 ---

		for slot11, slot12 in slot8, slot9, slot10
		LOOP BLOCK #1
		GO OUT TO BLOCK #3


		--- BLOCK #3 43-52, warpins: 1 ---
		slot8 = table
		slot8 = slot8.sort
		slot10 = slot7

		slot11 = function(slot0, slot1)
			--- BLOCK #0 1-4, warpins: 1 ---
			slot2 = slot0.level
			slot3 = slot1.level
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

		slot8(slot10, slot11)

		slot10 = slot6
		slot8 = slot6.SetList
		slot11 = slot7

		slot8(slot10, slot11)

		return
		--- END OF BLOCK #3 ---



	end

	slot2.luaRenderItem = slot3

	return
	--- END OF BLOCK #3 ---



end

slot7.addListener = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.ornament
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 9-11, warpins: 1 ---
	slot4 = slot3.homeId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.addUpgradeInfoList
	slot8 = slot4
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-22, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.removeUpgradeInfoList
	slot8 = slot4
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-31, warpins: 2 ---
	slot5 = slot0.uWidget
	slot5 = slot5.content
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "Empty"
	slot9 = slot0.upgradeAllCount
	slot10 = 0
	--- END OF BLOCK #5 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot9 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-34, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-39, warpins: 2 ---
	slot5(slot7, slot8, slot9)

	slot5 = slot0.upgradeAllCount
	slot6 = 0
	--- END OF BLOCK #8 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 40-44, warpins: 1 ---
	slot5 = {}
	slot6 = pairs
	slot8 = slot0.upgradeInfoList
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-49, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 50-51, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 52-61, warpins: 1 ---
	slot6 = table
	slot6 = slot6.sort
	slot8 = slot5

	slot9 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.type
		slot3 = slot1.type
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

	slot6(slot8, slot9)

	slot6 = slot0.listPlotUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-65, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshAllCoinNum

	slot5(slot7)

	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot7.changeUpgradeInfoList = slot20

slot20 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = {}
	slot0.upgradeInfoList = slot2
	slot2 = 0
	slot0.upgradeAllCount = slot2
	slot2 = 0
	slot0.upgradeCoinNum = slot2
	slot2 = 0
	slot0.upgradeMaxCoinNum = slot2
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 13-19, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.ornament
	slot7 = slot7[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-25, warpins: 1 ---
	slot8 = slot7.homeId
	slot11 = slot0
	slot9 = slot0.addUpgradeInfoList
	slot12 = slot8
	slot13 = slot5

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 28-29, warpins: 1 ---
	slot2 = slot0.upgradeInfoList

	return slot2
	--- END OF BLOCK #4 ---



end

slot7.getUpgradeInfoList = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getHomeOrnamentCurLevelInfo
	slot5 = slot1
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-17, warpins: 2 ---
	slot5 = slot0.upgradeInfoList
	slot5 = slot5[slot3]

	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 19-24, warpins: 2 ---
	slot5 = slot0.upgradeInfoList
	slot5 = slot5[slot3]
	slot6 = slot5.upList
	slot6 = slot6[slot4]

	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-25, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 26-32, warpins: 2 ---
	slot6 = pairs
	slot8 = slot5.upList
	slot8 = slot8[slot4]
	slot8 = slot8.upgradeInfo
	slot8 = slot8.upgradeCost
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 33-33, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 34-35, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 36-38, warpins: 1 ---
	slot11 = slot0.itemId
	--- END OF BLOCK #13 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-41, warpins: 1 ---
	slot11 = slot0.upgradeCoinNum
	slot11 = slot11 - slot10
	slot0.upgradeCoinNum = slot11
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 42-43, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 44-50, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5.upList
	slot8 = slot8[slot4]
	slot8 = slot8.maxUpgradeInfo
	slot8 = slot8.upgradeCost
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-51, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-53, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 54-56, warpins: 1 ---
	slot11 = slot0.itemId
	--- END OF BLOCK #19 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 57-59, warpins: 1 ---
	slot11 = slot0.upgradeMaxCoinNum
	slot11 = slot11 - slot10
	slot0.upgradeMaxCoinNum = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 60-61, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 62-79, warpins: 1 ---
	slot6 = slot5.upList
	slot6 = slot6[slot4]
	slot6 = slot6.ornamentTable
	slot7 = nil
	slot6[slot2] = slot7
	slot6 = slot5.upList
	slot6 = slot6[slot4]
	slot7 = slot5.upList
	slot7 = slot7[slot4]
	slot7 = slot7.count
	slot7 = slot7 - 1
	slot6.count = slot7
	slot6 = slot5.upList
	slot6 = slot6[slot4]
	slot6 = slot6.count
	slot7 = 0
	--- END OF BLOCK #22 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 80-82, warpins: 1 ---
	slot6 = slot5.upList
	slot7 = nil
	slot6[slot4] = slot7
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 83-89, warpins: 2 ---
	slot6 = slot5.allCount
	slot6 = slot6 - 1
	slot5.allCount = slot6
	slot6 = slot5.allCount
	slot7 = 0
	--- END OF BLOCK #24 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 90-92, warpins: 1 ---
	slot6 = slot0.upgradeInfoList
	slot7 = nil
	slot6[slot3] = slot7
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 93-96, warpins: 2 ---
	slot6 = slot0.upgradeAllCount
	slot6 = slot6 - 1
	slot0.upgradeAllCount = slot6

	return
	--- END OF BLOCK #26 ---



end

slot7.removeUpgradeInfoList = slot20

slot20 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getHomeOrnamentCurLevelInfo
	slot5 = slot1
	slot3, slot4 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot3 = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-17, warpins: 2 ---
	slot5 = slot0.upgradeInfoList
	slot5 = slot5[slot3]
	--- END OF BLOCK #6 ---

	if slot5 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 18-25, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getHomeObjectFacilityId
	slot7 = slot1
	slot5 = slot5(slot7)
	slot6 = HomeFacilityData
	slot6 = slot6[slot5]
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-30, warpins: 2 ---
	slot7 = HomeObjectData
	slot7 = slot7[slot1]
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 31-31, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-34, warpins: 2 ---
	slot8 = slot6.typeName
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 1 ---
	slot8 = slot7.name
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-56, warpins: 2 ---
	slot9 = slot0.upgradeInfoList
	slot10 = {}
	slot9[slot3] = slot10
	slot9 = slot0.upgradeInfoList
	slot9 = slot9[slot3]
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot8
	slot10 = slot10(slot12)
	slot9.name = slot10
	slot9 = slot0.upgradeInfoList
	slot9 = slot9[slot3]
	slot9.type = slot3
	slot9 = slot0.upgradeInfoList
	slot9 = slot9[slot3]
	slot10 = {}
	slot9.upList = slot10
	slot9 = slot0.upgradeInfoList
	slot9 = slot9[slot3]
	slot10 = 0
	slot9.allCount = slot10
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-62, warpins: 2 ---
	slot5 = slot0.upgradeInfoList
	slot5 = slot5[slot3]
	slot6 = slot5.upList
	slot6 = slot6[slot4]
	--- END OF BLOCK #14 ---

	if slot6 == nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 63-91, warpins: 1 ---
	slot6 = slot5.upList
	slot7 = {}
	slot6[slot4] = slot7
	slot6 = slot5.upList
	slot6 = slot6[slot4]
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getMaxAllowedUpgradeInfo
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot6.maxUpgradeInfo = slot7
	slot6 = slot5.upList
	slot6 = slot6[slot4]
	slot7 = Utils
	slot7 = slot7.getHomeOrnamentUpgradeInfo
	slot9 = slot1
	slot7 = slot7(slot9)
	slot6.upgradeInfo = slot7
	slot6 = slot5.upList
	slot6 = slot6[slot4]
	slot7 = {}
	slot6.ornamentTable = slot7
	slot6 = slot5.upList
	slot6 = slot6[slot4]
	slot6.level = slot4
	slot6 = slot5.upList
	slot6 = slot6[slot4]
	slot7 = 0
	slot6.count = slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-116, warpins: 2 ---
	slot6 = slot5.upList
	slot6 = slot6[slot4]
	slot7 = slot5.upList
	slot7 = slot7[slot4]
	slot7 = slot7.count
	slot7 = slot7 + 1
	slot6.count = slot7
	slot6 = slot5.allCount
	slot6 = slot6 + 1
	slot5.allCount = slot6
	slot6 = slot0.upgradeAllCount
	slot6 = slot6 + 1
	slot0.upgradeAllCount = slot6
	slot6 = slot5.upList
	slot6 = slot6[slot4]
	slot6 = slot6.ornamentTable
	slot7 = true
	slot6[slot2] = slot7
	slot6 = pairs
	slot8 = slot5.upList
	slot8 = slot8[slot4]
	slot8 = slot8.upgradeInfo
	slot8 = slot8.upgradeCost
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 117-117, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 118-119, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 120-122, warpins: 1 ---
	slot11 = slot0.itemId
	--- END OF BLOCK #19 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 123-125, warpins: 1 ---
	slot11 = slot0.upgradeCoinNum
	slot11 = slot11 + slot10
	slot0.upgradeCoinNum = slot11
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 126-127, warpins: 3 ---
	--- END OF BLOCK #21 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #19
	GO OUT TO BLOCK #22


	--- BLOCK #22 128-134, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5.upList
	slot8 = slot8[slot4]
	slot8 = slot8.maxUpgradeInfo
	slot8 = slot8.upgradeCost
	--- END OF BLOCK #22 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 135-135, warpins: 1 ---
	slot8 = {}
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 136-137, warpins: 2 ---
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 138-140, warpins: 1 ---
	slot11 = slot0.itemId
	--- END OF BLOCK #25 ---

	if slot9 == slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 141-143, warpins: 1 ---
	slot11 = slot0.upgradeMaxCoinNum
	slot11 = slot11 + slot10
	slot0.upgradeMaxCoinNum = slot11

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 144-145, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #25
	GO OUT TO BLOCK #28


	--- BLOCK #28 146-146, warpins: 1 ---
	return
	--- END OF BLOCK #28 ---



end

slot7.addUpgradeInfoList = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.maxLevel
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.upgradeMaxCoinNum
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot1 = slot0.upgradeCoinNum
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getItemCountById
	slot5 = slot0.itemId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getFormatText
	slot5 = "<style=Debuff>{0}</style>"
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot1 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-30, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.txtNumUSDFText
	slot6 = slot1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshAllItemCost

	slot3(slot5)

	return
	--- END OF BLOCK #5 ---



end

slot7.refreshAllCoinNum = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.upgradeInfoList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = pairs
	slot9 = slot6.upList
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 10-12, warpins: 1 ---
	slot12 = slot0.maxLevel
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot12 = slot11.maxUpgradeInfo
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-16, warpins: 2 ---
	slot12 = slot11.upgradeInfo
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-21, warpins: 2 ---
	slot13 = slot11.count
	slot14 = pairs
	slot16 = slot12.upgradeItemCost
	--- END OF BLOCK #5 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-22, warpins: 1 ---
	slot16 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	slot14, slot15, slot16 = slot14(slot16)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 25-27, warpins: 1 ---
	slot19 = slot1[slot17]
	--- END OF BLOCK #8 ---

	slot19 = if not slot19 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-28, warpins: 1 ---
	slot19 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-31, warpins: 2 ---
	slot20 = slot18 * slot13
	slot19 = slot19 + slot20
	slot1[slot17] = slot19
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-33, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot17, slot18 in slot14, slot15, slot16
	LOOP BLOCK #8
	GO OUT TO BLOCK #12


	--- BLOCK #12 34-35, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #2
	GO OUT TO BLOCK #13


	--- BLOCK #13 36-37, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #14


	--- BLOCK #14 38-42, warpins: 1 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 43-62, warpins: 1 ---
	slot8 = {
		showNum = true
	}
	slot8.id = slot6
	slot9 = ItemUtils
	slot9 = slot9.getItemCountById
	slot11 = pg
	slot11 = slot11.me
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot10 = ClientUtils
	slot10 = slot10.getHomelandItemCountById
	slot12 = slot6
	slot10 = slot10(slot12)
	slot9 = slot9 + slot10
	slot8.num = slot9
	slot8.costNum = slot7
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-64, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 65-73, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
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

	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #17 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 74-75, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 76-76, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 77-83, warpins: 2 ---
	slot4 = slot0.uWidget
	slot4 = slot4.content
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "HaveCost"
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 84-85, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 86-86, warpins: 1 ---
	slot8 = 0

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 87-89, warpins: 2 ---
	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #23 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 90-97, warpins: 1 ---
	slot4 = slot0.listCostUList

	slot5 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderCostItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNumUText"
		slot4 = slot4(slot6, slot7)
		slot5 = slot2.num
		slot6 = slot2.costNum
		--- END OF BLOCK #0 ---

		if slot5 < slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-26, warpins: 1 ---
		slot5 = "<style=Debuff>"
		slot6 = slot4.text
		slot7 = "</style>"
		slot5 = slot5 .. slot6 .. slot7
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-27, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4.luaRenderItem = slot5
	slot4 = slot0.listCostUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 98-98, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---



end

slot7.refreshAllItemCost = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onDestroy = slot20

slot20 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = {}
	slot0.upgradeInfoList = slot1
	slot1 = 0
	slot0.upgradeAllCount = slot1
	slot1 = 0
	slot0.upgradeCoinNum = slot1
	slot1 = 0
	slot0.upgradeMaxCoinNum = slot1
	slot1 = false
	slot0.maxLevel = slot1
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Empty"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.btnSwitchMaxUButton
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "MaxLevel"
	slot5 = 0

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.onEnterPage = slot20

return slot7
--- END OF BLOCK #0 ---



