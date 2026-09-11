--- BLOCK #0 1-111, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCarLevelUpCtrl"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.UICtrl"
slot3 = slot3(slot5)
slot4 = slot2.LightClass
slot6 = "HomeCarLevelUpCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AddressDataConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.HomeLandUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.ItemUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.Utils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.RedDotConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.item_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.UIConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "GameApp.UIScene.UISceneConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Guis.Panels.HomelandCarUpgrade.Component.HomeCarLevelRewardsComponent"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.home_car_upgrade_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.home_car_component_tab_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.home_car_component_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.homeland_config_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.item_source_data"
slot22 = slot22(slot24)
slot23 = {
	LackCoin = 6,
	LackItem = 5,
	LackCondition = 4,
	CanNotUpgraded = 3,
	IsUpgraded = 2,
	Normal = 1
}
slot4.UpgradeMode = slot23
slot23 = {}
slot4.messages = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.uiScene
	slot0.carScene = slot2
	slot2 = 1
	slot0.carLevel = slot2
	slot2 = 0.5
	slot0.blameInTime = slot2
	slot2 = slot0.carScene
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.close

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = slot1.homeMainPage
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-25, warpins: 1 ---
	slot2 = slot1.homeMainPage
	slot0.homeMainPage = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-30, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.homelandMainPage
	slot0.homeMainPage = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-58, warpins: 2 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getHomeCarInfo
	slot2 = slot2()
	slot0.homeCarBaseInfo = slot2
	slot4 = slot0
	slot2 = slot0.getHomeCarUpgradeList
	slot2 = slot2(slot4)
	slot0.homeCarUpgradeList = slot2
	slot4 = slot0
	slot2 = slot0.setCoinList

	slot2(slot4)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.txtNumUSDFText
	slot5 = slot0.homeCarBaseInfo
	slot5 = slot5.level

	slot2(slot4, slot5)

	slot2 = slot0.carScene
	slot4 = slot2
	slot2 = slot2.changeCarRotate
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.onHomeCarExpandClick

	slot2(slot4)

	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 59-61, warpins: 1 ---
	slot2 = slot1.openReward
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-66, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.btnLvRewardUButton
	slot4 = slot2
	slot2 = slot2.OnClickSimulate

	slot2(slot4)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 67-67, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot4.onCreate = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-133, warpins: 1 ---
	slot1 = HomeCarLevelRewardsComponent
	slot1 = slot1.new
	slot3 = slot0
	slot4 = slot0.view
	slot4 = slot4.levelRewardsUContainer
	slot1 = slot1(slot3, slot4)
	slot0.levelRewardsComponent = slot1
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_EXPANSION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "LEVEL_UP_CONDITION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.titleTextPlus
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_UNLOCK_CONTENT"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CONSUME_LABEL"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textNoFillUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_NOTMEET_CONDITION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.btnLvRewardText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMECAR_LEVEL_REWARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.btnLvRewardUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.levelRewardsUContainer
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.levelRewardsComponent
		slot2 = slot0
		slot0 = slot0.refreshPanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_HOMECAR_UPGRADE_REWARD
	slot4 = slot0.view
	slot4 = slot4.btnLvRewardUButton

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetLevelRewardState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnComfirmUButton

	slot2 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.lackItem
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.isHomeland
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 13-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot0 = slot0.space
		slot2 = slot0
		slot0 = slot0.isSelfHomeland
		slot3 = pg
		slot3 = slot3.me
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-29, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.HOME_CAR_UPGRADE_ITEM_LACK_INHOME

		slot0(slot2)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 30-35, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.showBubbleMessage
		slot2 = NoticeDef
		slot2 = slot2.HOME_CAR_UPGRADE_ITEM_LACK_NOTHOME

		slot0(slot2)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 36-36, warpins: 2 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 37-47, warpins: 1 ---
		slot0 = self
		slot0 = slot0.homeCarBaseInfo
		slot0 = slot0.level
		slot1 = self
		slot1 = slot1.model
		slot3 = slot1
		slot1 = slot1.upgradeHomeCar

		slot4 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view

			--- END OF BLOCK #0 ---

			slot0 = if not slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-28, warpins: 2 ---
			slot0 = self
			slot1 = HomeLandUtils
			slot1 = slot1.getHomeCarInfo
			slot1 = slot1()
			slot0.homeCarBaseInfo = slot1
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.listUpgradeUList
			slot2 = slot0
			slot0 = slot0.RefreshList

			slot0(slot2)

			slot0 = self
			slot0 = slot0.homeCarBaseInfo
			slot0 = slot0.level
			slot1 = self
			slot1 = slot1.view
			slot1 = slot1.listUpgradeUList
			slot3 = slot1
			slot1 = slot1.TryGetChildAt
			slot4 = slot0
			slot1, slot2 = slot1(slot3, slot4)
			--- END OF BLOCK #2 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 29-37, warpins: 1 ---
			slot3 = self
			slot3 = slot3.view
			slot3 = slot3.listUpgradeUList
			slot5 = slot3
			slot3 = slot3.TryGetChildAt
			slot6 = oldLevel
			slot3, slot4 = slot3(slot5, slot6)
			slot2 = slot4
			slot1 = slot3
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 38-39, warpins: 2 ---
			--- END OF BLOCK #4 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 40-42, warpins: 1 ---
			slot5 = slot2
			slot3 = slot2.OnClickSimulate

			slot3(slot5)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 43-78, warpins: 2 ---
			slot3 = self
			slot3 = slot3.view
			slot3 = slot3.listCurrencyUList
			slot5 = slot3
			slot3 = slot3.RefreshList

			slot3(slot5)

			slot3 = ClientTextUtils
			slot3 = slot3.setText
			slot5 = self
			slot5 = slot5.view
			slot5 = slot5.txtNumUSDFText
			slot6 = self
			slot6 = slot6.homeCarBaseInfo
			slot6 = slot6.level

			slot3(slot5, slot6)

			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.refreshRedDotState
			slot5 = RedDotConst
			slot5 = slot5.RedDotPath
			slot5 = slot5.FUNC_MENU_HOMECAR_UPGRADE_REWARD

			slot3(slot5)

			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.ui
			slot5 = slot3
			slot3 = slot3.open
			slot6 = UIConst
			slot6 = slot6.UI_ID_HOMELAND_LEVEL_UP_RESULT
			slot7 = self
			slot9 = slot7
			slot7 = slot7.getLevelUpSucessInfo
			slot10 = oldLevel
			MULTRES = slot7(slot9, slot10)

			slot3(slot5, slot6, MULTRES)

			return
			--- END OF BLOCK #6 ---



		end

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 48-48, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUpgradeUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-22, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "iconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "iconSelUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtLvUSDFText"
		slot6 = slot6(slot8, slot9)
		slot7 = self
		slot7 = slot7.homeCarBaseInfo
		slot7 = slot7.level
		slot8 = slot2.levelId
		--- END OF BLOCK #0 ---

		if slot8 > slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 23-24, warpins: 1 ---
		slot7 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 25-25, warpins: 1 ---
		slot7 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-31, warpins: 2 ---
		slot8 = slot2.carModelLevel
		slot9 = self
		slot9 = slot9.homeCarBaseInfo
		slot9 = slot9.modelLevel
		--- END OF BLOCK #3 ---

		if slot9 >= slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 32-33, warpins: 1 ---
		slot8 = false
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 34-34, warpins: 1 ---
		slot8 = true
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 35-39, warpins: 2 ---
		slot11 = slot0
		slot9 = slot0.TryChangePage
		slot12 = "State"
		--- END OF BLOCK #6 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 40-41, warpins: 1 ---
		slot13 = 1
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 42-42, warpins: 1 ---
		slot13 = 0

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 43-54, warpins: 2 ---
		slot9(slot11, slot12, slot13)

		slot9 = ClientTextUtils
		slot9 = slot9.setText
		slot11 = slot6
		slot12 = "Lv."
		slot13 = slot2.levelId
		slot12 = slot12 .. slot13

		slot9(slot11, slot12)

		slot9 = function()
			--- BLOCK #0 1-47, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.refreshDetailsInfo
			slot3 = data
			slot4 = self
			slot4 = slot4.homeCarBaseInfo
			slot4 = slot4.level

			slot0(slot2, slot3, slot4)

			slot0 = Utils
			slot0 = slot0.deepCopyTable
			slot2 = self
			slot2 = slot2.homeCarBaseInfo
			slot0 = slot0(slot2)
			slot1 = data
			slot1 = slot1.levelId
			slot0.level = slot1
			slot1 = data
			slot1 = slot1.carModelLevel
			slot0.modelLevel = slot1
			slot1 = self
			slot1 = slot1.carScene
			slot3 = slot1
			slot1 = slot1.refreshHomeCar
			slot4 = slot0
			slot5 = {}
			slot6 = needPhantom
			slot5.needPhantom = slot6

			slot1(slot3, slot4, slot5)

			slot1 = self
			slot1 = slot1.carScene
			slot3 = slot1
			slot1 = slot1.switchCamera
			slot4 = UIConst
			slot4 = slot4.HOMECAR_MODE_IDX
			slot4 = slot4.UPGRADE
			slot5 = data
			slot5 = slot5.carModelLevel
			slot6 = self
			slot6 = slot6.blameInTime

			slot1(slot3, slot4, slot5, slot6)

			slot1 = self
			slot1 = slot1.carScene
			slot3 = slot1
			slot1 = slot1.showHomeCarNotObtained
			slot4 = needPhantom

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot9

		return
		--- END OF BLOCK #9 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "txtNameUSDFText"
		slot4 = slot4(slot6, slot7)
		slot5 = pg
		slot5 = slot5.getLocalizationText
		slot7 = slot2.upgradeConditionsDes
		slot5 = slot5(slot7)
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.setting
		slot8 = slot6
		slot6 = slot6.getShowDebugId
		slot6 = slot6(slot8)
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 21-29, warpins: 1 ---
		slot6 = string
		slot6 = slot6.format
		slot8 = "%s-%s"
		slot9 = tostring
		slot11 = slot2.upgradeConditions
		slot9 = slot9(slot11)
		slot10 = slot5
		slot6 = slot6(slot8, slot9, slot10)
		slot5 = slot6
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 30-46, warpins: 2 ---
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot4
		slot9 = slot5

		slot6(slot8, slot9)

		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.triggerMap
		slot8 = slot6
		slot6 = slot6.isCompleteOrMeetCondition
		slot9 = slot2.upgradeConditions
		slot6 = slot6(slot8, slot9)
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "State"
		--- END OF BLOCK #2 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 47-48, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 49-49, warpins: 1 ---
		slot11 = 0

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 50-56, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		slot7 = not slot6
		slot0.interactable = slot7

		slot7 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = data
			slot0 = slot0.sourceId
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 5-8, warpins: 1 ---
			slot1 = ItemSourceData
			slot1 = slot1[slot0]
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 9-21, warpins: 1 ---
			slot2 = {}
			slot2.clueSeekID = slot0
			slot3 = table
			slot3 = slot3.merge
			slot5 = slot2
			slot6 = slot1

			slot3(slot5, slot6)

			slot3 = LuaUIUtils
			slot3 = slot3.clueSeek
			slot5 = slot2
			slot6 = nil
			slot7 = button

			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 22-22, warpins: 3 ---
			return
			--- END OF BLOCK #3 ---



		end

		slot0.luaClick = slot7

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.listCostUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "itemIconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "txtNumUText"
		slot5 = slot5(slot7, slot8)
		slot6 = ItemUtils
		slot6 = slot6.getItemCountById
		slot8 = pg
		slot8 = slot8.me
		slot9 = slot2.id
		slot6 = slot6(slot8, slot9)
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.space
		slot9 = slot7
		slot7 = slot7.isHomeland
		slot7 = slot7(slot9)
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 27-36, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.me
		slot7 = slot7.space
		slot9 = slot7
		slot7 = slot7.isSelfHomeland
		slot10 = pg
		slot10 = slot10.me
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #1 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 37-41, warpins: 1 ---
		slot7 = ClientUtils
		slot7 = slot7.getHomelandItemCountById
		slot9 = slot2.id
		slot7 = slot7(slot9)
		slot6 = slot6 + slot7
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 42-44, warpins: 3 ---
		slot7 = slot2.num
		--- END OF BLOCK #3 ---

		if slot7 <= slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 45-55, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = string
		slot10 = slot10.format
		slot12 = "<color=#bdf561>%s</color>/%s"
		slot13 = slot6
		slot14 = slot2.num
		MULTRES = slot10(slot12, slot13, slot14)

		slot7(slot9, MULTRES)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 56-65, warpins: 1 ---
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = string
		slot10 = slot10.format
		slot12 = "<color=#f67574>%s</color>/%s"
		slot13 = slot6
		slot14 = slot2.num
		MULTRES = slot10(slot12, slot13, slot14)

		slot7(slot9, MULTRES)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 66-75, warpins: 2 ---
		slot7 = LuaUIUtils
		slot7 = slot7.getIconByItemId
		slot9 = slot2.id
		slot7 = slot7(slot9)
		slot4.url = slot7
		slot7 = ItemData
		slot8 = slot2.id
		slot7 = slot7[slot8]
		--- END OF BLOCK #6 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 76-80, warpins: 1 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "Quality"
		slot12 = slot7.quality

		slot8(slot10, slot11, slot12)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 81-89, warpins: 2 ---
		slot10 = slot0
		slot8 = slot0.TryChangePage
		slot11 = "State"
		slot12 = 0

		slot8(slot10, slot11, slot12)

		slot8 = function()
			--- BLOCK #0 1-18, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot2 = slot0
			slot0 = slot0.open
			slot3 = UIConst
			slot3 = slot3.UI_ID_COMMON_ITEM_TIP
			slot4 = {}
			slot5 = data
			slot5 = slot5.id
			slot4.id = slot5
			slot5 = data
			slot5 = slot5.num
			slot4.num = slot5
			slot5 = button
			slot4.targetRect = slot5

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot8

		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.costCoinListUList

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
	slot1 = slot0.view
	slot1 = slot1.listCurrencyUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setTopCurrencyItem
		slot5 = slot0
		slot6 = slot2.itemId

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot3 = slot0
	slot1 = slot0.bindGamepadScrollUList
	slot4 = slot0.view
	slot4 = slot4.scrollRectUScrollRect
	slot5 = nil
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.GUIS
	slot1 = slot1.Panels
	slot1 = slot1.Utils
	slot1 = slot1.KeyBindingPro
	slot2 = slot1.GetOrAddKeyBindingByName
	slot4 = slot0.view
	slot4 = slot4.scrollRectUScrollRect
	slot4 = slot4.gameObject
	slot5 = "listScrollGamepadBind"
	slot2 = slot2(slot4, slot5)
	slot3 = slot2.luaTrigger

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1._suppressRightStickScroll

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-8, warpins: 2 ---
		slot1 = originScrollTrigger
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 9-11, warpins: 1 ---
		slot1 = originScrollTrigger
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-12, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2.luaTrigger = slot4
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.NavManager
	slot4 = slot4.Instance
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 134-143, warpins: 1 ---
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.Navigation
	slot4 = slot4.NavManager
	slot4 = slot4.Instance
	slot6 = slot4
	slot4 = slot4.AddLuaFocusCursorMovedListener
	slot7 = "HomeCarLevelUp"

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshConsoleBarState

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 144-145, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.addListener = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.XGUI
	slot2 = slot2.Navigation
	slot2 = slot2.NavManager
	slot2 = slot2.Instance
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = slot2.CurrentFocusedItem
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3.Owner
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 2 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot4 = slot3.Owner
	slot4 = slot4.transform
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 1 ---
	slot5 = slot4.name
	--- END OF BLOCK #8 ---

	if slot5 == slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	slot4 = slot4.parent
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #11 35-36, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #11 ---



end

slot4.isFocusInsideNamedAncestor = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-28, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot1 = slot1.CurrentFocusedGroupName
	slot4 = slot0
	slot2 = slot0.isFocusInsideNamedAncestor
	slot5 = "ContentUpgrade"
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.isFocusInsideNamedAncestor
	slot6 = "ContentUnlock"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.isFocusInsideNamedAncestor
	slot7 = "CostItem"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	if slot1 ~= "ListExpansion" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 29-30, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot5 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	slot5 = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 33-34, warpins: 0 ---
	slot5 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 35-35, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 36-37, warpins: 4 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-57, warpins: 2 ---
	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.Navigation
	slot6 = slot6.ConsoleBar
	slot6 = slot6.SetStateForAll
	slot8 = "canRightStickMove"
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = CS
	slot6 = slot6.XGUI
	slot6 = slot6.Navigation
	slot6 = slot6.ConsoleBar
	slot6 = slot6.SetStateForAll
	slot8 = "canSelectCostItem"
	slot9 = slot4

	slot6(slot8, slot9)

	slot0._suppressRightStickScroll = slot2
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 58-60, warpins: 1 ---
	slot6 = slot0._prevInContentUpgrade
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 61-63, warpins: 1 ---
	slot6 = slot0.view
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 64-69, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot0.view
	slot8 = slot8.scrollRectUScrollRect
	slot6 = slot6(slot8)
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 70-77, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.scrollRectUScrollRect
	slot8 = slot6
	slot6 = slot6.GoToPos
	slot9 = Vector2
	slot9 = slot9.zero
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 78-79, warpins: 5 ---
	slot0._prevInContentUpgrade = slot2

	return
	--- END OF BLOCK #14 ---



end

slot4.refreshConsoleBarState = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.view
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.view
	slot4 = slot4.txtDetailUSDFText
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-22, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.txtDetailUSDFText
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "BtnText"
	slot2 = slot2(slot4, slot5)
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-36, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = typeof
	slot8 = CS
	slot8 = slot8.XGUI
	slot8 = slot8.UButton
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 40-48, warpins: 1 ---
	slot4 = string
	slot4 = slot4.find
	slot6 = slot1
	slot7 = "<link="
	slot8 = 1
	slot9 = true
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #8 ---

	if slot4 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 49-50, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 51-51, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-54, warpins: 3 ---
	slot5 = not slot4
	slot3.navForceNonInteractable = slot5

	return
	--- END OF BLOCK #11 ---



end

slot4.refreshTxtDetailNavState = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homeCurrencyId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 1010
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = HomelandConfigData
	slot2 = slot2.homeVoucherId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot2 = 1011
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-30, warpins: 2 ---
	slot3 = {}
	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = {}
	slot7.itemId = slot1

	slot4(slot6, slot7)

	slot4 = table
	slot4 = slot4.insert
	slot6 = slot3
	slot7 = {}
	slot7.itemId = slot2

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.listCurrencyUList
	slot6 = slot4
	slot4 = slot4.SetList
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot4.setCoinList = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = {}
	slot4 = slot1 + 1
	slot5 = nil
	slot6 = slot0.homeCarUpgradeList
	slot6 = slot6[slot4]
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot6 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.functionUnlockDes
	slot7 = slot7(slot9)
	slot5 = slot7
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-26, warpins: 1 ---
	slot7 = string
	slot7 = slot7.split
	slot9 = slot5
	slot10 = "\n"
	slot7 = slot7(slot9, slot10)
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 27-32, warpins: 1 ---
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot3
	slot16 = {
		tIndex = 2
	}
	slot16.name = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-44, warpins: 3 ---
	slot7 = {}
	slot7.oldLv = slot1
	slot7.newLv = slot4
	slot7.carryAttrs = slot3
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOME_FACILITY_UPGRADE"
	slot8 = slot8(slot10)
	slot7.title = slot8

	return slot7
	--- END OF BLOCK #7 ---



end

slot4.getLevelUpSucessInfo = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.levelId
	--- END OF BLOCK #0 ---

	if slot3 <= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = HomeCarLevelUpCtrl
	slot3 = slot3.UpgradeMode
	slot3 = slot3.IsUpgraded

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot1.levelId
	slot3 = slot3 - slot2
	slot4 = 1
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = HomeCarLevelUpCtrl
	slot3 = slot3.UpgradeMode
	slot3 = slot3.CanNotUpgraded

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-21, warpins: 3 ---
	slot3 = 1
	slot4 = 5
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-27, warpins: 2 ---
	slot7 = "upgradeConditions"
	slot8 = slot6
	slot7 = slot7 .. slot8
	slot7 = slot1[slot7]
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 28-39, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.triggerMap
	slot9 = slot7
	slot7 = slot7.isCompleteOrMeetCondition
	slot10 = "upgradeConditions"
	slot11 = slot6
	slot10 = slot10 .. slot11
	slot10 = slot1[slot10]
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-43, warpins: 1 ---
	slot8 = HomeCarLevelUpCtrl
	slot8 = slot8.UpgradeMode
	slot8 = slot8.LackCondition

	return slot8

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-44, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9

	--- BLOCK #9 45-48, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1.unlockCostItem
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #10 49-62, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.getItemCountById
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot7[1]
	slot8 = slot8(slot10, slot11)
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	slot11 = slot9
	slot9 = slot9.isHomeland
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 63-72, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	slot11 = slot9
	slot9 = slot9.isSelfHomeland
	slot12 = pg
	slot12 = slot12.me
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 73-77, warpins: 1 ---
	slot9 = ClientUtils
	slot9 = slot9.getHomelandItemCountById
	slot11 = slot7[1]
	slot9 = slot9(slot11)
	slot8 = slot8 + slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 78-80, warpins: 3 ---
	slot9 = slot7[2]
	--- END OF BLOCK #13 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 81-84, warpins: 1 ---
	slot9 = HomeCarLevelUpCtrl
	slot9 = slot9.UpgradeMode
	slot9 = slot9.LackItem

	return slot9

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 85-86, warpins: 3 ---
	--- END OF BLOCK #15 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #10
	GO OUT TO BLOCK #16


	--- BLOCK #16 87-89, warpins: 1 ---
	slot3 = slot1.unlockCostCoin
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 90-100, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getItemCountById
	slot5 = pg
	slot5 = slot5.me
	slot6 = slot1.unlockCostCoin
	slot6 = slot6[1]
	slot3 = slot3(slot5, slot6)
	slot4 = slot1.unlockCostCoin
	slot4 = slot4[2]
	--- END OF BLOCK #17 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 101-104, warpins: 1 ---
	slot4 = HomeCarLevelUpCtrl
	slot4 = slot4.UpgradeMode
	slot4 = slot4.LackCoin

	return slot4

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 105-108, warpins: 3 ---
	slot3 = HomeCarLevelUpCtrl
	slot3 = slot3.UpgradeMode
	slot3 = slot3.Normal

	return slot3
	--- END OF BLOCK #19 ---



end

slot4.getCanUpgradeMode = slot23

slot23 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textNameUSDFText
	slot6 = slot1.name

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textLevelUSDFText
	slot6 = "Lv."
	slot7 = slot1.levelId
	slot6 = slot6 .. slot7

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textDescUSDFText
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot1.detailInfo
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.view
	slot3 = slot3.textSubDetailUSDFText
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = slot1.functionUnlockDes
	slot3 = slot3(slot5)
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtDetailUSDFText
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = slot0.view
	slot4 = slot4.txtDetailUSDFText
	slot5 = true
	slot4.enabledHyperlink = slot5
	slot4 = slot0.view
	slot4 = slot4.txtDetailUSDFText

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
	slot6 = slot0
	slot4 = slot0.refreshTxtDetailNavState
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = {}
	slot5 = 1
	slot6 = 5
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 57-62, warpins: 2 ---
	slot9 = "upgradeConditions"
	slot10 = slot8
	slot9 = slot9 .. slot10
	slot9 = slot1[slot9]
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 63-68, warpins: 1 ---
	slot9 = "upgradeConditionsDes"
	slot10 = slot8
	slot9 = slot9 .. slot10
	slot9 = slot1[slot9]
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 69-88, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot4
	slot12 = {}
	slot13 = "upgradeConditions"
	slot14 = slot8
	slot13 = slot13 .. slot14
	slot13 = slot1[slot13]
	slot12.upgradeConditions = slot13
	slot13 = "upgradeConditionsDes"
	slot14 = slot8
	slot13 = slot13 .. slot14
	slot13 = slot1[slot13]
	slot12.upgradeConditionsDes = slot13
	slot13 = "source"
	slot14 = slot8
	slot13 = slot13 .. slot14
	slot13 = slot1[slot13]
	slot12.sourceId = slot13

	slot9(slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 89-89, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 90-93, warpins: 1 ---
	slot5 = #slot4
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 94-106, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.listUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.view
	slot5 = slot5.contentUpgradeUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 107-112, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.contentUpgradeUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 113-117, warpins: 2 ---
	slot5 = {}
	slot6 = ipairs
	slot8 = slot1.unlockCostItem
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 118-126, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot5
	slot14 = {}
	slot15 = slot10[1]
	slot14.id = slot15
	slot15 = slot10[2]
	slot14.num = slot15

	slot11(slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 127-128, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 129-142, warpins: 1 ---
	slot6 = slot0.view
	slot6 = slot6.listCostUList
	slot8 = slot6
	slot6 = slot6.SetList
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.costItemUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = #slot5
	slot10 = 0
	--- END OF BLOCK #11 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 143-144, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 145-145, warpins: 1 ---
	slot9 = true

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 146-149, warpins: 2 ---
	slot6(slot8, slot9)

	slot6 = slot1.unlockCostCoin
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 150-167, warpins: 1 ---
	slot6 = {}
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot6
	slot10 = {}
	slot11 = slot1.unlockCostCoin
	slot11 = slot11[1]
	slot10.itemId = slot11
	slot11 = slot1.unlockCostCoin
	slot11 = slot11[2]
	slot10.itemCount = slot11

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.costCoinListUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 168-216, warpins: 2 ---
	slot6 = slot0.view
	slot6 = slot6.btnComfirmUButton
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.btnReadyUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.view
	slot8 = slot8.txtNameUSDFText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "UPGRADE"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	slot6 = slot0.view
	slot6 = slot6.btnComfirmUButton
	slot7 = false
	slot6.interactable = slot7
	slot6 = false
	slot0.lackItem = slot6
	slot6 = slot0.view
	slot6 = slot6.costCoinListUList
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot0.view
	slot6 = slot6.textNoFillUSDFText
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.getCanUpgradeMode
	slot9 = slot1
	slot10 = slot2
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = HomeCarLevelUpCtrl
	slot7 = slot7.UpgradeMode
	slot7 = slot7.Normal
	--- END OF BLOCK #16 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 217-221, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.btnComfirmUButton
	slot8 = true
	slot7.interactable = slot8
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #18 222-226, warpins: 1 ---
	slot7 = HomeCarLevelUpCtrl
	slot7 = slot7.UpgradeMode
	slot7 = slot7.CanNotUpgraded
	--- END OF BLOCK #18 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 227-236, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtNameUSDFText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMCAR_NOTMEET_CONDITION"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #20 237-241, warpins: 1 ---
	slot7 = HomeCarLevelUpCtrl
	slot7 = slot7.UpgradeMode
	slot7 = slot7.IsUpgraded
	--- END OF BLOCK #20 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 242-275, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.btnComfirmUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.btnReadyUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.costCoinListUList
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = slot0.view
	slot7 = slot7.costItemUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = false

	slot7(slot9, slot10)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtNameUSDFText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMCAR_IS_UPGRADED"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #22 276-280, warpins: 1 ---
	slot7 = HomeCarLevelUpCtrl
	slot7 = slot7.UpgradeMode
	slot7 = slot7.LackCondition
	--- END OF BLOCK #22 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 281-290, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtNameUSDFText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMCAR_NOTMEET_CONDITION"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #24 291-295, warpins: 1 ---
	slot7 = HomeCarLevelUpCtrl
	slot7 = slot7.UpgradeMode
	slot7 = slot7.LackCoin
	--- END OF BLOCK #24 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 296-296, warpins: 1 ---
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #26 297-301, warpins: 1 ---
	slot7 = HomeCarLevelUpCtrl
	slot7 = slot7.UpgradeMode
	slot7 = slot7.LackItem
	--- END OF BLOCK #26 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 302-307, warpins: 1 ---
	slot7 = slot0.view
	slot7 = slot7.btnComfirmUButton
	slot8 = true
	slot7.interactable = slot8
	slot7 = true
	slot0.lackItem = slot7
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 308-309, warpins: 7 ---
	--- END OF BLOCK #28 ---

	if slot2 == 0 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 310-318, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.view
	slot9 = slot9.txtNameUSDFText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "ACCESSORY_UNLOCK"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 319-335, warpins: 2 ---
	slot7 = slot0.view
	slot7 = slot7.scrollRectUScrollRect
	slot9 = slot7
	slot7 = slot7.GoToPos
	slot10 = Vector2
	slot10 = slot10.zero
	slot11 = true

	slot7(slot9, slot10, slot11)

	slot7 = slot0.view
	slot7 = slot7.scrollRectDescUScrollRect
	slot9 = slot7
	slot7 = slot7.GoToPos
	slot10 = Vector2
	slot10 = slot10.zero
	slot11 = true

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #30 ---



end

slot4.refreshDetailsInfo = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = HomeCarUpgradeData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.isBig
	--- END OF BLOCK #1 ---

	if slot7 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-27, warpins: 2 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot11 = {}
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOMCAR_NAME"
	slot12 = slot12(slot14)
	slot11.name = slot12
	slot12 = slot6.levelDes
	slot11.detailInfo = slot12
	slot12 = slot6.unlockItem
	--- END OF BLOCK #5 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-28, warpins: 1 ---
	slot12 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-71, warpins: 2 ---
	slot11.unlockCostItem = slot12
	slot12 = slot6.unlockCost
	slot11.unlockCostCoin = slot12
	slot12 = slot6.upgradeConditionsDes1
	slot11.upgradeConditionsDes1 = slot12
	slot12 = slot6.upgradeConditions1
	slot11.upgradeConditions1 = slot12
	slot12 = slot6.source1
	slot11.source1 = slot12
	slot12 = slot6.upgradeConditionsDes2
	slot11.upgradeConditionsDes2 = slot12
	slot12 = slot6.upgradeConditions2
	slot11.upgradeConditions2 = slot12
	slot12 = slot6.source2
	slot11.source2 = slot12
	slot12 = slot6.upgradeConditionsDes3
	slot11.upgradeConditionsDes3 = slot12
	slot12 = slot6.upgradeConditions3
	slot11.upgradeConditions3 = slot12
	slot12 = slot6.source3
	slot11.source3 = slot12
	slot12 = slot6.upgradeConditionsDes4
	slot11.upgradeConditionsDes4 = slot12
	slot12 = slot6.upgradeConditions4
	slot11.upgradeConditions4 = slot12
	slot12 = slot6.source4
	slot11.source4 = slot12
	slot12 = slot6.upgradeConditionsDes5
	slot11.upgradeConditionsDes5 = slot12
	slot12 = slot6.upgradeConditions5
	slot11.upgradeConditions5 = slot12
	slot12 = slot6.source5
	slot11.source5 = slot12
	slot12 = slot6.functionUnlockDes
	slot11.functionUnlockDes = slot12
	slot11.levelId = slot5
	slot12 = slot6.carModelLevel
	slot11.carModelLevel = slot12
	slot11.isBig = slot7
	slot12 = slot6.carResId
	slot11.carResId = slot12
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 72-73, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 74-74, warpins: 1 ---
	slot12 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-76, warpins: 2 ---
	slot11.tIndex = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 77-78, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 79-85, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.levelId
		slot3 = slot1.levelId
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

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #12 ---



end

slot4.getHomeCarUpgradeList = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnLvRewardUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.carScene
	slot3 = slot1
	slot1 = slot1.changeHomeCarUpgradeMode
	slot4 = UIConst
	slot4 = slot4.HOMECAR_UPGRADE_TYPE
	slot4 = slot4.HomeCar

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.listUpgradeUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.homeCarUpgradeList

	slot1(slot3, slot4)

	slot1 = math
	slot1 = slot1.min
	slot3 = slot0.homeCarBaseInfo
	slot3 = slot3.level
	slot4 = slot0.homeCarUpgradeList
	slot4 = #slot4
	slot4 = slot4 - 1
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.view
	slot2 = slot2.listUpgradeUList
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 36-44, warpins: 1 ---
	slot1 = 0
	slot4 = slot0.view
	slot4 = slot4.listUpgradeUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 45-46, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 47-56, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.OnClickSimulate

	slot4(slot6)

	slot4 = slot0.view
	slot4 = slot4.listUpgradeUList
	slot6 = slot4
	slot4 = slot4.GoToIndex
	slot7 = slot1
	slot8 = true

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onHomeCarExpandClick = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.homeMainPage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.homeMainPage
	slot1 = slot1.view
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.homeMainPage
	slot3 = slot3.view
	slot3 = slot3.widget
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot1 = slot0.homeMainPage
	slot3 = slot1
	slot1 = slot1.refreshHomeCarInfo

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-28, warpins: 4 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_CLUE_SEEK_TIP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-36, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_CLUE_SEEK_TIP

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-48, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton
	slot3 = slot1
	slot1 = slot1.InvokeCallbackWithCallback
	slot4 = CS
	slot4 = slot4.XGUI
	slot4 = slot4.EInvokeTime
	slot4 = slot4.Custom1

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot4.closePanel = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.XGUI
	slot1 = slot1.Navigation
	slot1 = slot1.NavManager
	slot1 = slot1.Instance
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "HomeCarLevelUp"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_CLUE_SEEK_TIP
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-34, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_CLUE_SEEK_TIP

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-43, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.homeMainPage = slot1
	slot1 = nil
	slot0.carScene = slot1

	return
	--- END OF BLOCK #4 ---



end

slot4.onDestroy = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot23

return slot4
--- END OF BLOCK #0 ---



