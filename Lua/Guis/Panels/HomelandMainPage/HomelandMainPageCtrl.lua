--- BLOCK #0 1-100, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomelandMainPageCtrl"
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
slot6 = "HomelandMainPageCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Core.Common.CallbackHandler"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.HomeLandUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.player_head_icon_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.player_head_frame_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.Const"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.RedDotConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.homeland_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Timer.TimerManager"
slot17 = slot17(slot19)
slot18 = {}
slot19 = slot1.HOMECAR_VISITORS_INFO
slot20 = {
	"refreshVisitor",
	true
}
slot18[slot19] = slot20
slot19 = slot1.HOME_CAR_UPGRADE_STATE_CHANGED
slot20 = {
	"onHomeCarUpgradeStateChanged",
	true
}
slot18[slot19] = slot20
slot4.messages = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-35, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.btnCardUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.uiScene
	slot0.carScene = slot2
	slot2 = HomeLandUtils
	slot2 = slot2.getHomeCarInfo
	slot2 = slot2()
	slot0.homeCarBaseInfo = slot2
	slot2 = {}
	slot0.visitorsList = slot2
	slot2 = slot0.view
	slot2 = slot2.btnLiveUButton
	slot3 = false
	slot2.interactable = slot3
	slot4 = slot0
	slot2 = slot0.refreshMainPageInfo

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshHomeCarInfo

	slot2(slot4)

	slot2 = slot0.view
	slot2 = slot2.btnLiveUButton

	slot3 = function(slot0, slot1)
		--- BLOCK #0 1-62, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNumTotalUSDFText"
		slot3 = slot3(slot5, slot6)
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "listAttriUList"
		slot4 = slot4(slot6, slot7)
		slot7 = slot2
		slot5 = slot2.GetRefValue
		slot8 = "txtTitleUSDFText"
		slot5 = slot5(slot7, slot8)
		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot5
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "HOMELAND_COMPOSE_LIVE_VALUE"
		MULTRES = slot9(slot11)

		slot6(slot8, MULTRES)

		slot6 = self
		slot6 = slot6.petComfortVale
		slot7 = self
		slot7 = slot7.furnitureComfortValue
		slot6 = slot6 + slot7
		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot3
		slot10 = slot6

		slot7(slot9, slot10)

		slot7 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot3 = slot2.tIndex
			--- END OF BLOCK #0 ---

			if slot3 == 0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 4-18, warpins: 1 ---
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
			slot8 = "txtNumUSDFText"
			slot5 = slot5(slot7, slot8)
			slot6 = slot2.desc
			--- END OF BLOCK #1 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 19-23, warpins: 1 ---
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot4
			slot9 = slot2.desc

			slot6(slot8, slot9)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 24-26, warpins: 2 ---
			slot6 = slot2.num
			--- END OF BLOCK #3 ---

			slot6 = if slot6 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 27-32, warpins: 1 ---
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = slot2.num

			slot6(slot8, slot9)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 33-37, warpins: 1 ---
			slot6 = ClientTextUtils
			slot6 = slot6.setText
			slot8 = slot5
			slot9 = ""

			slot6(slot8, slot9)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 38-38, warpins: 3 ---
			return
			--- END OF BLOCK #6 ---



		end

		slot4.luaRenderItem = slot7
		slot7 = {}
		slot8 = {
			tIndex = 0
		}
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "FURNITURE_COMFORT"
		slot9 = slot9(slot11)
		slot8.desc = slot9
		slot9 = self
		slot9 = slot9.furnitureComfortValue
		slot8.num = slot9
		slot7[1] = slot8
		slot8 = {
			tIndex = 0
		}
		slot9 = pg
		slot9 = slot9.getGameString
		slot11 = "PET_COMFORT"
		slot9 = slot9(slot11)
		slot8.desc = slot9
		slot9 = self
		slot9 = slot9.petComfortVale
		slot8.num = slot9
		slot7[2] = slot8
		slot10 = slot4
		slot8 = slot4.SetList
		slot11 = slot7

		slot8(slot10, slot11)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.luaRenderTooltip = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = slot0.homeCarBaseInfo
	slot1 = slot1.level
	slot2 = slot0.homeCarBaseInfo
	slot2 = slot2.modelLevel
	slot3 = HomeLandUtils
	slot3 = slot3.getHomeCarInfo
	slot3 = slot3()
	slot0.homeCarBaseInfo = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.refreshRedDotState
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_HOMECAR_UPGRADE

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.refreshRedDotState
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.FUNC_MENU_HOMECAR

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.checkUIVisible
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 29-37, warpins: 2 ---
	slot3 = slot0.carScene
	slot5 = slot3
	slot3 = slot3.refreshHomeCar
	slot6 = slot0.homeCarBaseInfo

	slot3(slot5, slot6)

	slot3 = slot0.homeCarBaseInfo
	slot3 = slot3.level
	--- END OF BLOCK #2 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-54, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.textUSDFText
	slot6 = slot0.homeCarBaseInfo
	slot6 = slot6.level

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.refreshPetInfo

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.refreshRedDotState
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.HOMECAR_COMPONENT_UPGRADE

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 55-58, warpins: 2 ---
	slot3 = slot0.homeCarBaseInfo
	slot3 = slot3.modelLevel
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 59-67, warpins: 1 ---
	slot3 = slot0.carScene
	slot5 = slot3
	slot3 = slot3.switchCamera
	slot6 = UIConst
	slot6 = slot6.HOMECAR_MODE_IDX
	slot6 = slot6.MAINPAGE
	slot7 = slot0.homeCarBaseInfo
	slot7 = slot7.modelLevel

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.onHomeCarUpgradeStateChanged = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textHomeNameUSDFText
	slot4 = slot0.homeCarBaseInfo
	slot4 = slot4.name

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtCampIDUSDFText
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.curCampDisplayCode

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = slot0.homeCarBaseInfo
	slot4 = slot4.level

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.queryCampCarSyncInfo
	slot4 = nil

	slot5 = function(slot0)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.textNumGoodUSDFText
		slot4 = slot0.likeCnt

		slot1(slot3, slot4)

		slot1 = self
		slot1 = slot1.view
		slot1 = slot1.btnLiveUButton
		slot2 = true
		slot1.interactable = slot2
		slot1 = self
		slot2 = slot0.petComfortValue
		--- END OF BLOCK #0 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-17, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-22, warpins: 2 ---
		slot1.petComfortVale = slot2
		slot1 = self
		slot2 = slot0.furnitureComfortValue
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 23-23, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 24-28, warpins: 2 ---
		slot1.furnitureComfortValue = slot2
		slot1 = self
		slot2 = slot0.liuliPetComfortValue
		--- END OF BLOCK #4 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 29-29, warpins: 1 ---
		slot2 = 0
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-45, warpins: 2 ---
		slot1.liuliPetComfortValue = slot2
		slot1 = ClientTextUtils
		slot1 = slot1.setText
		slot3 = self
		slot3 = slot3.view
		slot3 = slot3.txtNumLiveUSDFText
		slot4 = self
		slot4 = slot4.petComfortVale
		slot5 = self
		slot5 = slot5.furnitureComfortValue
		slot4 = slot4 + slot5
		slot5 = self
		slot5 = slot5.liuliPetComfortValue
		slot4 = slot4 + slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.queryHomelandSyncInfo
	slot4 = nil

	slot5 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = {}
		slot2 = slot0.visitors
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot2 = 1
		slot3 = 3
		slot4 = 1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-12, warpins: 2 ---
		slot6 = slot0.visitors
		slot6 = slot6[slot5]
		--- END OF BLOCK #2 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 13-21, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.chat
		slot9 = slot7
		slot7 = slot7.getPlayerInfo
		slot10 = slot6
		slot7 = slot7(slot9, slot10)
		--- END OF BLOCK #3 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 22-26, warpins: 1 ---
		slot8 = table
		slot8 = slot8.insert
		slot10 = slot1
		slot11 = slot6

		slot8(slot10, slot11)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 27-27, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot5=slot2, slot3, slot4
		LOOP BLOCK #2
		GO OUT TO BLOCK #6

		--- BLOCK #6 28-31, warpins: 2 ---
		slot2 = #slot1
		slot3 = 0
		--- END OF BLOCK #6 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 32-43, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.queryPlayerInfoList
		slot5 = slot1
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.chat
		slot6 = slot6.queryPlayerInfoType
		slot6 = slot6.ShowVisitorInfo
		slot7 = true

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-51, warpins: 2 ---
		slot2 = self
		slot3 = slot0.visitors
		slot2.visitorsList = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2.refreshVisitor

		slot2(slot4)

		return
		--- END OF BLOCK #8 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.refreshPetInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshMainPageInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.homeCarPetRewardLevel
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 6
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = slot0.homeCarBaseInfo
	slot2 = slot2.level
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.homeUpgradeRewardsReceived
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-22, warpins: 2 ---
	slot4 = slot0.view
	slot4 = slot4.btnPetUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = false
	--- END OF BLOCK #4 ---

	if slot2 < slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-32, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtTipsUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOME_MAINPAGE_AWARD_SHOW_TIPS"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 33-35, warpins: 1 ---
	slot5 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.btnPetUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 43-52, warpins: 1 ---
	slot4 = true
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtTipsUSDFText
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "HOMECAR_PET_REWARD_CANGET"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-66, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.setRedDot
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.FUNC_MENU_HOMECARPETREWARD
	slot8 = slot0.view
	slot8 = slot8.btnPetUButton
	slot9 = slot4
	slot10 = RedDotConst
	slot10 = slot10.RedDotStyle
	slot10 = slot10.REWARD

	slot5(slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #9 ---



end

slot4.refreshPetInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getVisitorsInfo
	slot4 = slot0.visitorsList
	slot1 = slot1(slot3, slot4)
	slot0.visitorsInfo = slot1
	slot1 = slot0.view
	slot1 = slot1.listPlayerUList
	slot3 = slot1
	slot1 = slot1.SetList
	slot4 = slot0.visitorsInfo

	slot1(slot3, slot4)

	slot1 = slot0.view
	slot1 = slot1.uIPbHomeCampingCarMainUWidget
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "VisitorState"
	slot5 = slot0.visitorsInfo
	slot5 = #slot5
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-24, warpins: 1 ---
	slot5 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot4.refreshVisitor = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 8-16, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.chat
	slot10 = slot8
	slot8 = slot8.getPlayerInfo
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-30, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot2
	slot12 = {}
	slot12.uid = slot7
	slot13 = slot8.headIcon
	slot12.avatarIcon = slot13
	slot13 = slot8.headFrame
	slot12.avatarFrameIcon = slot13

	slot9(slot11, slot12)

	slot9 = #slot2
	slot10 = 3

	--- END OF BLOCK #3 ---

	if slot9 >= slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-31, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-33, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 34-34, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot4.getVisitorsInfo = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-169, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.tMPUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_MAINPAGE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textGoodUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_LIKE_NUMBER"
	slot4 = slot4(slot6)
	slot5 = ": "
	slot4 = slot4 .. slot5

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textVisitUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_RECENT_VISITOR"
	slot4 = slot4(slot6)
	slot5 = ": "
	slot4 = slot4 .. slot5

	slot1(slot3, slot4)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textNoneUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_NO_VISITOR"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtCarUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_CUSTOMIZATION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtShopUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_FURNITURE_STORE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtCardNumUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_POSTCARD"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtCampNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_GOTO_CAMPSITE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtHomeNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GO_HOMELAND"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtUpgradeUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_EXPANSION"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMCAR_COMPONENT_UPGRADE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = slot0.view
	slot1 = slot1.listPlayerUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "avatarUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "avatarFrameUImage"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2.avatarIcon
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 16-20, warpins: 1 ---
		slot6 = PlayerHeadIconData
		slot7 = slot2.avatarIcon
		slot6 = slot6[slot7]
		--- END OF BLOCK #1 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 21-25, warpins: 1 ---
		slot6 = PlayerHeadIconData
		slot7 = slot2.avatarIcon
		slot6 = slot6[slot7]
		slot6 = slot6.res
		slot4.url = slot6
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 26-28, warpins: 3 ---
		slot6 = slot2.avatarFrameIcon
		--- END OF BLOCK #3 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 29-33, warpins: 1 ---
		slot6 = PlayerHeadFrameData
		slot7 = slot2.avatarFrameIcon
		slot6 = slot6[slot7]
		--- END OF BLOCK #4 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 34-38, warpins: 1 ---
		slot6 = PlayerHeadFrameData
		slot7 = slot2.avatarFrameIcon
		slot6 = slot6[slot7]
		slot6 = slot6.res
		slot5.url = slot6

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-42, warpins: 3 ---
		slot6 = function()
			--- BLOCK #0 1-19, warpins: 1 ---
			slot0 = {}
			slot1 = ClientConst
			slot1 = slot1.PlayerInfoOpenType
			slot1 = slot1.Chat
			slot0.openType = slot1
			slot1 = data
			slot1 = slot1.uid
			slot0.playerId = slot1
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.chat
			slot1 = slot1.AddFriendSource
			slot1 = slot1.PlayerCard
			slot0.openSource = slot1
			slot1 = LuaUIUtils
			slot1 = slot1.openInfoPlayerCard
			slot3 = slot0

			slot1(slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot0.luaClick = slot6

		return
		--- END OF BLOCK #6 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.view
	slot1 = slot1.btnBackUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnEditUButton

	slot2 = function()
		--- BLOCK #0 1-30, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.getFormatText
		slot2 = pg
		slot2 = slot2.getGameString
		slot4 = "HOMELANE_NAME"
		slot2 = slot2(slot4)
		slot3 = pg
		slot3 = slot3.me
		slot3 = slot3.playerName
		slot0 = slot0(slot2, slot3)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.showCommonInput
		slot4 = pg
		slot4 = slot4.getGameString
		slot6 = "HOMCAR_CHANGE_NAME"
		slot4 = slot4(slot6)

		slot5 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = slot0
			--- END OF BLOCK #0 ---

			if slot0 ~= nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			--- END OF BLOCK #1 ---

			if slot0 == "" then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 6-6, warpins: 2 ---
			slot1 = defaultName
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 7-15, warpins: 2 ---
			slot2 = self
			slot2 = slot2.model
			slot4 = slot2
			slot2 = slot2.changeHomelandName
			slot5 = slot1

			slot6 = function()
				--- BLOCK #0 1-7, warpins: 1 ---
				slot0 = IsNil
				slot2 = self
				slot2 = slot2.view
				slot2 = slot2.textHomeNameUSDFText
				slot0 = slot0(slot2)
				--- END OF BLOCK #0 ---

				slot0 = if not slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 8-20, warpins: 1 ---
				slot0 = self
				slot0 = slot0.homeCarBaseInfo
				slot1 = finalName
				slot0.name = slot1
				slot0 = ClientTextUtils
				slot0 = slot0.setText
				slot2 = self
				slot2 = slot2.view
				slot2 = slot2.textHomeNameUSDFText
				slot3 = self
				slot3 = slot3.homeCarBaseInfo
				slot3 = slot3.name

				slot0(slot2, slot3)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 21-21, warpins: 2 ---
				return
				--- END OF BLOCK #2 ---



			end

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #3 ---



		end

		slot6 = nil
		slot7 = {
			errorHide = true,
			characterLimit = 20
		}
		slot8 = self
		slot8 = slot8.homeCarBaseInfo
		slot8 = slot8.name
		slot7.text = slot8

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnUpGradeUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeCarLevelUp
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = self
		slot3.homeMainPage = slot4
		slot4, slot5 = nil
		slot6 = {
			ignoreResetUICamera = true
		}

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnLevelupUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeCarLevelUpComp
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = self
		slot3.homeMainPage = slot4
		slot4, slot5 = nil
		slot6 = {
			ignoreResetUICamera = true
		}

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_HOMECAR_UPGRADE
	slot4 = slot0.view
	slot4 = slot4.btnUpGradeUButton

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeCarLevelUp
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetUpgradeState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setPreViewRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HOMECAR_COMPONENT_UPGRADE
	slot4 = slot0.view
	slot4 = slot4.btnLevelupUButton

	slot5 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeCarLevelUpComp
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.redDot_GetUpgradeState

		return slot0(slot2)
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnCarDIYUButton

	slot2 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeCarModify
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {
			isModify = true
		}
		slot4 = self
		slot3.homeMainPage = slot4
		slot4 = self
		slot4 = slot4.homeCarBaseInfo
		slot3.basicInfo = slot4
		slot4, slot5 = nil
		slot6 = {
			ignoreResetUICamera = true
		}

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnShopUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_HOMELAND_FURNITURE_STORE
		slot4 = {}
		slot5 = Utils
		slot5 = slot5.isHomeland
		slot7 = pg
		slot7 = slot7.space
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-17, warpins: 1 ---
		slot7 = pg
		slot7 = slot7.space
		slot7 = slot7.spaceType
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 18-22, warpins: 2 ---
		slot5 = slot5(slot7)
		slot5 = not slot5
		slot4.isCarGroupMode = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnCardUButton

	slot2 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnGotoCampUButton

	slot2 = function()
		--- BLOCK #0 1-15, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.serverMsg
		slot3 = "RPC_CS_ReqEnterSelfHomeCamp"
		slot4 = CallbackHandler
		slot6 = self
		slot7 = "onEnterHomeCamp"
		MULTRES = slot4(slot6, slot7)

		slot0(slot2, slot3, MULTRES)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnGotoHomeUButton

	slot2 = function()
		--- BLOCK #0 1-18, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.vXClickLizUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.vXClickLizUWidget
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = true

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.gotoHomeDelayTimer
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 19-26, warpins: 1 ---
		slot0 = TimerManager
		slot0 = slot0.removeTimer
		slot2 = self
		slot2 = slot2.gotoHomeDelayTimer

		slot0(slot2)

		slot0 = self
		slot1 = nil
		slot0.gotoHomeDelayTimer = slot1
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 27-34, warpins: 2 ---
		slot0 = self
		slot1 = TimerManager
		slot1 = slot1.addTimer
		slot3 = 0.4

		slot4 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot1 = nil
			slot0.gotoHomeDelayTimer = slot1
			slot0 = self
			slot2 = slot0
			slot0 = slot0.checkUIShow
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-29, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.vXClickLizUWidget
			slot2 = slot0
			slot0 = slot0.SetActive
			slot3 = false

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.showConfirmMsgRaw
			slot2 = pg
			slot2 = slot2.getGameString
			slot4 = "GO_HOMELAND"
			slot2 = slot2(slot4)
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "GO_HOMELAND_DESC"
			slot3 = slot3(slot5)

			slot4 = function()
				--- BLOCK #0 1-15, warpins: 1 ---
				slot0 = pg
				slot0 = slot0.me
				slot2 = slot0
				slot0 = slot0.serverMsg
				slot3 = "RPC_CS_ReqEnterSelfHomeland"
				slot4 = CallbackHandler
				slot6 = self
				slot7 = "onEnterHomeland"
				MULTRES = slot4(slot6, slot7)

				slot0(slot2, slot3, MULTRES)

				slot0 = self
				slot2 = slot0
				slot0 = slot0.close

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot0(slot2, slot3, slot4)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 30-30, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot1 = slot1(slot3, slot4)
		slot0.gotoHomeDelayTimer = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnPetUButton

	slot2 = function()
		--- BLOCK #0 1-13, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeCarLevelUp
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {
			openReward = true
		}
		slot4 = self
		slot3.homeMainPage = slot4
		slot4, slot5 = nil
		slot6 = {
			ignoreResetUICamera = true
		}

		slot0(slot2, slot3, slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.closeAllNormalPanel

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onEnterHomeCamp = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.closeAllNormalPanel

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onEnterHomeland = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot0.petComfortVale = slot1
	slot1 = nil
	slot0.furnitureComfortValue = slot1
	slot1 = nil
	slot0.liuliPetComfortValue = slot1
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.gotoHomeDelayTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-19, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.gotoHomeDelayTimer

	slot1(slot3)

	slot1 = nil
	slot0.gotoHomeDelayTimer = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onDestroy = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setInitialFocus

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 2 ---
	slot1 = slot0.view
	slot1 = slot1.btnCarDIYUButton
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-34, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr
	slot4 = slot2
	slot2 = slot2.FocusItem
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4.setInitialFocus = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getHomeCarInfo
	slot1 = slot1()
	slot0.homeCarBaseInfo = slot1
	slot1 = slot0.carScene
	slot3 = slot1
	slot1 = slot1.refreshHomeCar
	slot4 = slot0.homeCarBaseInfo

	slot1(slot3, slot4)

	slot1 = slot0.carScene
	slot3 = slot1
	slot1 = slot1.showHomeCarNotObtained
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.carScene
	slot3 = slot1
	slot1 = slot1.changeHomeCarUpgradeMode
	slot4 = UIConst
	slot4 = slot4.HOMECAR_UPGRADE_TYPE
	slot4 = slot4.HomeCar

	slot1(slot3, slot4)

	slot1 = slot0.carScene
	slot3 = slot1
	slot1 = slot1.switchCamera
	slot4 = UIConst
	slot4 = slot4.HOMECAR_MODE_IDX
	slot4 = slot4.MAINPAGE
	slot5 = slot0.homeCarBaseInfo
	slot5 = slot5.modelLevel

	slot1(slot3, slot4, slot5)

	slot1 = slot0.carScene
	slot3 = slot1
	slot1 = slot1.changeCarRotate
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_HOMECAR_UPGRADE

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.HOMECAR_COMPONENT_UPGRADE

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.FUNC_MENU_HOMECAR

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshHomeCarInfo = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-22, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.uIPbHomeCampingCarMainUWidget
	slot4 = slot2
	slot2 = slot2.InvokeCallback
	slot5 = CS
	slot5 = slot5.XGUI
	slot5 = slot5.EInvokeTime
	slot5 = slot5.Show

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.view
	slot4 = slot4.textUSDFText
	slot5 = slot0.homeCarBaseInfo
	slot5 = slot5.level

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshPetInfo

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.onVisibleChange = slot18

return slot4
--- END OF BLOCK #0 ---



