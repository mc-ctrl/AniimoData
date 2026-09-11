--- BLOCK #0 1-110, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PlotDetailUpgradeComponent"
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
slot8 = "PlotDetailUpgradeComponent"
slot9 = slot5
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Utils.ClientTextUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
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
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.Const"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.ClientConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Client.GlobalData"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientHomelandUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.homeland_config_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.revert_home_upgrade_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.home_object_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.homeland_zone_unlock_config_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.homeland_formula_data"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Data.homeland_operate_data"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.item_data"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Data.home_upgrade_data"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.homeland_facility_data"
slot27 = slot27(slot29)

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = nil
	slot0.ornamentInfo = slot1
	slot1 = false
	slot0.maxLevel = slot1
	slot1 = nil
	slot0.upgradeInfo = slot1
	slot1 = HomelandConfigData
	slot1 = slot1.homeCurrencyId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot1 = 1010
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot0.itemId = slot1
	slot1 = slot0.uWidget
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
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
		slot0 = slot0.refreshPlotDetailUpgrade
		slot3 = self
		slot3 = slot3.ornamentInfo

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #2 ---



end

slot6.initView = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-82, warpins: 1 ---
	slot1 = slot0.uWidget
	slot1 = slot1.content
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "btnSwitchMaxUButton"
	slot3 = slot3(slot5, slot6)
	slot0.btnSwitchMaxUButton = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtTitleUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtTitleUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtOpenNowUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtOpenNowUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtLvBeforeUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtLvBeforeUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtCloseNowUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtCloseNowUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtLvAfterUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtLvAfterUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listLevelUList"
	slot3 = slot3(slot5, slot6)
	slot0.listLevelUList = slot3
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
	slot6 = "textUpgradeUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textUpgradeUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtMaxLVUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.txtMaxLVUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "textCostItemUSDFText"
	slot3 = slot3(slot5, slot6)
	slot0.textCostItemUSDFText = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "listCostUList"
	slot3 = slot3(slot5, slot6)
	slot0.listCostUList = slot3
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "costUWidget"
	slot3 = slot3(slot5, slot6)
	slot0.costUWidget = slot3

	return
	--- END OF BLOCK #0 ---



end

slot6.onContentLoaded = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtCloseNowUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "OFF"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtOpenNowUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "ON"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textUpgradeUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "UPGRADE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtMaxLVUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "FULL_LEVEL_TIP"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.txtTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_PLOT_LEVELUP_MAX"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textCostItemUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMELAND_LEVEL_UPGRADE_COST"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.listLevelUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #0 ---

		if slot3 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-39, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtValueUSDFText"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtAddUSDFText"
		slot6 = slot6(slot8, slot9)
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot2.name

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = slot2.tDesc

		slot7(slot9, slot10)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot6
		slot10 = "+"
		slot11 = slot2.nDesc
		slot12 = slot2.tDesc
		slot11 = slot11 - slot12
		slot10 = slot10 .. slot11

		slot7(slot9, slot10)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 40-42, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #2 ---

		if slot3 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 43-69, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "listItemUList"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "HOMELAND_LEVEL_UNLOCKING_FORMULA"
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-15, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.renderRewardItem
			slot5 = slot0
			slot6 = slot2

			slot3(slot5, slot6)

			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "imgMaskLockUWidget"
			slot4 = slot4(slot6, slot7)
			--- END OF BLOCK #0 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 16-20, warpins: 1 ---
			slot7 = slot4
			slot5 = slot4.SetActive
			slot8 = slot2.conditionLocked
			--- END OF BLOCK #1 ---

			slot8 = if not slot8 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 21-21, warpins: 1 ---
			slot8 = false

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 22-22, warpins: 2 ---
			slot5(slot7, slot8)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 23-26, warpins: 2 ---
			slot5 = function()
				--- BLOCK #0 1-37, warpins: 1 ---
				slot0 = HomelandFormulaData
				slot1 = _data
				slot1 = slot1.formulaId
				slot0 = slot0[slot1]
				slot1 = ClientHomelandUtils
				slot1 = slot1.getHomeFormulaData
				slot3 = _data
				slot3 = slot3.formulaId
				slot1 = slot1(slot3)
				slot2 = HomeLandUtils
				slot2 = slot2.getDisplayOutputItemId
				slot4 = slot0
				slot2, slot3 = slot2(slot4)
				slot4 = pg
				slot4 = slot4.global
				slot4 = slot4.ui
				slot6 = slot4
				slot4 = slot4.open
				slot7 = UIConst
				slot7 = slot7.UI_ID_COMMON_ITEM_TIP
				slot8 = {
					padding = 20
				}
				slot9 = _data
				slot9 = slot9.id
				slot8.id = slot9
				slot9 = ClientUtils
				slot9 = slot9.getHomelandItemCountById
				slot11 = _data
				slot11 = slot11.itemId
				slot9 = slot9(slot11)
				slot8.itemCount = slot9
				slot9 = listItemUList
				slot8.targetRect = slot9
				slot8.formulaInfo = slot1
				slot9 = _data
				slot9 = slot9.conditionLocked
				--- END OF BLOCK #0 ---

				slot9 = if slot9 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 38-38, warpins: 1 ---
				slot9 = slot0.unlockDesc
				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 39-46, warpins: 2 ---
				slot8.conditionLockText = slot9
				slot9 = Utils
				slot9 = slot9.getHomeItemPrice
				slot11 = slot2
				slot9 = slot9(slot11)
				slot8.price = slot9

				slot4(slot6, slot7, slot8)

				return
				--- END OF BLOCK #2 ---



			end

			slot0.luaClick = slot5

			return
			--- END OF BLOCK #4 ---



		end

		slot5.luaRenderItem = slot6
		slot8 = slot5
		slot6 = slot5.SetList
		slot9 = slot2.formulaList

		slot6(slot8, slot9)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 70-70, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaRenderItem = slot2

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


		--- BLOCK #6 29-42, warpins: 2 ---
		slot2 = self
		slot2 = slot2.btnSwitchMaxUButton
		slot4 = slot2
		slot2 = slot2.TryChangePage
		slot5 = "MaxLevel"
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshPlotDetailUpgrade
		slot5 = self
		slot5 = slot5.ornamentInfo

		slot2(slot4, slot5)

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


	--- BLOCK #1 58-61, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.bindHotKeyPerform
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 62-69, warpins: 1 ---
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


	--- BLOCK #3 70-74, warpins: 3 ---
	slot2 = slot0.btnUpgradeUButton

	slot3 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.ornamentInfo
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = self
		slot0 = slot0.upgradeInfo

		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 9-9, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 10-24, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.getUpgradeItemCount
		slot3 = self
		slot3 = slot3.upgradeInfo
		slot0 = slot0(slot2, slot3)
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.getItemCountById
		slot4 = self
		slot4 = slot4.itemId
		slot1 = slot1(slot3, slot4)
		--- END OF BLOCK #3 ---

		if slot1 < slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 25-31, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.showBubbleMessage
		slot4 = NoticeDef
		slot4 = slot4.HOMELAND_ORNAMENT_UPGRADE_LACK

		slot2(slot4)

		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 32-46, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot2 = slot2.space
		slot4 = slot2
		slot2 = slot2.upgradeOrnament
		slot5 = self
		slot5 = slot5.ornamentInfo
		slot5 = slot5.ornamentId
		slot6 = self
		slot6 = slot6.upgradeInfo
		slot6 = slot6.homeTemplateId
		slot7 = false
		slot8 = "manage_page"

		slot2(slot4, slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #5 ---



	end

	slot2.luaClick = slot3

	return
	--- END OF BLOCK #3 ---



end

slot6.addListener = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getHomeObjectFacilityId
	slot3 = slot0.ornamentInfo
	slot3 = slot3.homeId
	slot1 = slot1(slot3)
	slot2 = HomeFacilityData
	slot2 = slot2[slot1]
	slot3 = nil
	slot4 = slot0.maxLevel
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getMaxAllowedUpgradeInfo
	slot7 = slot0.ornamentInfo
	slot7 = slot7.homeId
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-25, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getHomeOrnamentUpgradeInfo
	slot6 = slot0.ornamentInfo
	slot6 = slot6.homeId
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-28, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot5 = slot3.homeTemplateId
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #5 32-41, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getHomeOrnamentCurLevelInfo
	slot7 = slot0.ornamentInfo
	slot7 = slot7.homeId
	slot5, slot6 = slot5(slot7)
	slot7 = HomeFacilityData
	slot8 = slot3.homeTemplateId
	slot7 = slot7[slot8]
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #6 42-43, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #7 44-71, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.getHomeOrnamentCurLevelInfo
	slot10 = slot3.homeTemplateId
	slot8, slot9 = slot8(slot10)
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.txtLvBeforeUSDFText
	slot13 = "Lv."
	slot14 = slot6
	slot13 = slot13 .. slot14

	slot10(slot12, slot13)

	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot0.txtLvAfterUSDFText
	slot13 = "Lv."
	slot14 = slot9
	slot13 = slot13 .. slot14

	slot10(slot12, slot13)

	slot10 = HomeObjectData
	slot11 = slot0.ornamentInfo
	slot11 = slot11.homeId
	slot10 = slot10[slot11]
	slot11 = HomeObjectData
	slot12 = slot3.homeTemplateId
	slot11 = slot11[slot12]
	slot12 = {}
	--- END OF BLOCK #7 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 72-73, warpins: 1 ---
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 74-77, warpins: 1 ---
	slot13 = slot10.maxPetCount
	slot14 = slot11.maxPetCount
	--- END OF BLOCK #9 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 78-91, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot12
	slot16 = {
		tIndex = 0
	}
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "HOMELAND_UPGRADE_DES"
	slot17 = slot17(slot19)
	slot16.name = slot17
	slot17 = slot10.maxPetCount
	slot16.tDesc = slot17
	slot17 = slot11.maxPetCount
	slot16.nDesc = slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 92-95, warpins: 4 ---
	slot13 = slot2.outputLimit
	slot14 = slot7.outputLimit
	--- END OF BLOCK #11 ---

	if slot13 ~= slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 96-109, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot12
	slot16 = {
		tIndex = 0
	}
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "HOME_BUILDING_UPGRADE_DES_2"
	slot17 = slot17(slot19)
	slot16.name = slot17
	slot17 = slot2.outputLimit
	slot16.tDesc = slot17
	slot17 = slot7.outputLimit
	slot16.nDesc = slot17

	slot13(slot15, slot16)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 110-120, warpins: 2 ---
	slot13 = HomeLandUtils
	slot13 = slot13.getLevelFormulaList
	slot15 = slot0.ornamentInfo
	slot15 = slot15.homeId
	slot16 = slot1
	slot17 = slot3
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = #slot13
	slot15 = 0
	--- END OF BLOCK #13 ---

	if slot14 > slot15 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 121-126, warpins: 1 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot12
	slot17 = {
		tIndex = 1
	}
	slot17.formulaList = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 127-136, warpins: 2 ---
	slot14 = slot0.listLevelUList
	slot16 = slot14
	slot14 = slot14.SetList
	slot17 = slot12

	slot14(slot16, slot17)

	slot14 = {}
	slot15 = pairs
	slot17 = slot3.upgradeItemCost
	--- END OF BLOCK #15 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 137-137, warpins: 1 ---
	slot17 = {}
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 138-139, warpins: 2 ---
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 140-159, warpins: 1 ---
	slot20 = {
		showNum = true
	}
	slot20.id = slot18
	slot21 = ItemUtils
	slot21 = slot21.getItemCountById
	slot23 = pg
	slot23 = slot23.me
	slot24 = slot18
	slot21 = slot21(slot23, slot24)
	slot22 = ClientUtils
	slot22 = slot22.getHomelandItemCountById
	slot24 = slot18
	slot22 = slot22(slot24)
	slot21 = slot21 + slot22
	slot20.num = slot21
	slot20.costNum = slot19
	slot21 = table
	slot21 = slot21.insert
	slot23 = slot14
	slot24 = slot20

	slot21(slot23, slot24)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 160-161, warpins: 2 ---
	--- END OF BLOCK #19 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #18
	GO OUT TO BLOCK #20


	--- BLOCK #20 162-170, warpins: 1 ---
	slot15 = table
	slot15 = slot15.sort
	slot17 = slot14

	slot18 = function(slot0, slot1)
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

	slot15(slot17, slot18)

	slot15 = #slot14
	slot16 = 0
	--- END OF BLOCK #20 ---

	if slot15 > slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 171-172, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 173-173, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 174-200, warpins: 2 ---
	slot15 = slot0.listCostUList

	slot16 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-18, warpins: 1 ---
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
		slot6 = slot2.num
		slot7 = slot2.costNum
		--- END OF BLOCK #0 ---

		if slot7 <= slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-25, warpins: 1 ---
		slot6 = string
		slot6 = slot6.format
		slot8 = "<color=#bdf561>%s</color>"
		slot9 = slot2.num
		slot6 = slot6(slot8, slot9)
		slot5 = slot6
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 26-31, warpins: 1 ---
		slot6 = string
		slot6 = slot6.format
		slot8 = "<color=#f67574>%s</color>"
		slot9 = slot2.num
		slot6 = slot6(slot8, slot9)
		slot5 = slot6
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-41, warpins: 2 ---
		slot6 = slot5
		slot7 = "/"
		slot8 = slot2.costNum
		slot6 = slot6 .. slot7 .. slot8
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = slot6

		slot7(slot9, slot10)

		return
		--- END OF BLOCK #3 ---



	end

	slot15.luaRenderItem = slot16
	slot15 = slot0.listCostUList
	slot17 = slot15
	slot15 = slot15.SetList
	slot18 = slot14

	slot15(slot17, slot18)

	slot15 = slot0.iconUImage
	slot16 = LuaUIUtils
	slot16 = slot16.getIconByItemId
	slot18 = slot0.itemId
	slot16 = slot16(slot18)
	slot15.url = slot16
	slot17 = slot0
	slot15 = slot0.getUpgradeItemCount
	slot18 = slot3
	slot15 = slot15(slot17, slot18)
	slot16 = true
	slot17 = pg
	slot17 = slot17.me
	slot19 = slot17
	slot17 = slot17.getItemCountById
	slot20 = slot0.itemId
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #23 ---

	if slot17 < slot15 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 201-207, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.getFormatText
	slot20 = "<style=Debuff>{0}</style>"
	slot21 = slot15
	slot18 = slot18(slot20, slot21)
	slot15 = slot18
	slot16 = false
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 208-209, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 210-213, warpins: 1 ---
	slot18 = ipairs
	slot20 = slot14
	slot18, slot19, slot20 = slot18(slot20)
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 214-217, warpins: 1 ---
	slot23 = slot22.num
	slot24 = slot22.costNum
	--- END OF BLOCK #27 ---

	if slot23 < slot24 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 218-219, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 220-221, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot21, slot22 in slot18, slot19, slot20
	LOOP BLOCK #27
	GO OUT TO BLOCK #30


	--- BLOCK #30 222-229, warpins: 3 ---
	slot18 = slot0.btnUpgradeUButton
	slot18.interactable = slot16
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot0.txtNumUSDFText
	slot21 = slot15

	slot18(slot20, slot21)

	slot0.upgradeInfo = slot3
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 230-237, warpins: 5 ---
	slot5 = slot0.uWidget
	slot5 = slot5.content
	slot7 = slot5
	slot5 = slot5.TryChangePage
	slot8 = "HaveCost"
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #31 ---



end

slot6.refreshUpgradeListInfo = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = 0
	slot3 = pairs
	slot5 = slot1.upgradeCost
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-11, warpins: 1 ---
	slot8 = slot0.itemId
	--- END OF BLOCK #3 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot2 = slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 15-15, warpins: 1 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot6.getUpgradeItemCount = slot28

slot28 = function(slot0, slot1)
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


	--- BLOCK #2 4-10, warpins: 2 ---
	slot0.ornamentInfo = slot1
	slot2 = slot0.uWidget
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-20, warpins: 2 ---
	slot2 = nil
	slot0.upgradeInfo = slot2
	slot4 = slot0
	slot2 = slot0.checkCanPerformLevelUp
	slot5 = slot0.ornamentInfo
	slot5 = slot5.homeId
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-36, warpins: 1 ---
	slot2 = slot0.uWidget
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Max"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.listLevelUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshUpgradeListInfo

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-55, warpins: 1 ---
	slot2 = slot0.uWidget
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Max"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.uWidget
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "HaveCost"
	slot6 = 0

	slot2(slot4, slot5, slot6)

	slot2 = slot0.listLevelUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot6.refreshPlotDetailUpgrade = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = Utils
	slot2 = slot2.getHomeOrnamentUpgradeInfo
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-16, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.isSelfHomeland
	slot6 = pg
	slot6 = slot6.me
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 17-21, warpins: 1 ---
	slot3 = HomeObjectData
	slot4 = slot2.homeTemplateId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-22, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-30, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.triggerMap
	slot6 = slot4
	slot4 = slot4.isCompleteOrMeetCondition
	slot7 = slot3.unlockCondition

	return slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 31-32, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot6.checkCanPerformLevelUp = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = nil
	slot0.ornamentInfo = slot1
	slot1 = nil
	slot0.upgradeInfo = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot6.onDestroy = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot6.onEnterPage = slot28

return slot6
--- END OF BLOCK #0 ---



