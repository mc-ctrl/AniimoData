--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCampStationSettingCtrl"
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
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.HomeCampConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Timer.TimerManager"
slot11 = slot11(slot13)
slot12 = slot2.LightClass
slot14 = "HomeCampStationSettingCtrl"
slot15 = slot3
slot12 = slot12(slot14, slot15)
slot13 = 1
slot14 = 0.2
slot15 = {}
slot12.messages = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isPrivateStation = slot2
	slot4 = slot0
	slot2 = slot0.getStationInfo
	slot2, slot3, slot4 = slot2(slot4)
	slot0.permissions = slot4
	slot0.isPrivate = slot3
	slot0.isManager = slot2
	slot4 = slot0
	slot2 = slot0.initSettingList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onCreate = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnCloseUButton

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
	slot1 = slot1.btnClose2UButton

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
	slot1 = slot1.btnConfirmUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onConfirmDissolveOrLeave

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSettingInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "SETTING"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-38, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.AddLuaFocusCursorMovedListener
	slot4 = "HomeCampStationSetting"

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

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 39-45, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.bindHotKeyPerform
	slot4 = "Raw/GamepadStart"

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._currentInfoBtn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0._currentInfoBtn
		slot0 = slot0.isTooltipOpen
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-15, warpins: 1 ---
		slot0 = self
		slot0 = slot0._currentInfoBtn
		slot2 = slot0
		slot0 = slot0.ClosePopup

		slot0(slot2)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 16-20, warpins: 1 ---
		slot0 = self
		slot0 = slot0._currentInfoBtn
		slot2 = slot0
		slot0 = slot0.OpenTooltip

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot12.addListener = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot1 = slot1.CurrentFocusedUContent
	slot2 = false
	slot3 = nil
	slot0._currentInfoBtn = slot3
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot3 = slot1.gameObject
	slot3 = slot3.name
	--- END OF BLOCK #1 ---

	if slot3 == "BtnSwitch" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #2 14-22, warpins: 1 ---
	slot3 = slot1.transform
	slot3 = slot3.parent
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "UButton"
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.firstListPass
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot4 = slot0.firstListPass
	slot6 = slot4
	slot4 = slot4.GetData
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 32-34, warpins: 1 ---
	slot5 = slot4.tipsText
	--- END OF BLOCK #5 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 35-41, warpins: 1 ---
	slot2 = true
	slot7 = slot3
	slot5 = slot3.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-47, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "btnInfoUButton"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-48, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	slot0._currentInfoBtn = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-58, warpins: 7 ---
	slot3 = CS
	slot3 = slot3.XGUI
	slot3 = slot3.Navigation
	slot3 = slot3.ConsoleBar
	slot3 = slot3.SetStateForAll
	slot5 = "HomeCampStationSetting_Info"
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #10 ---



end

slot12.refreshConsoleBarState = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isManager
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsgRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "RELEASE_WARN"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMECAR_DISBANDMENT_STATION_TIP"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onDissolveCamp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showConfirmMsgRaw
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "RELEASE_WARN"
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMECAR_LEAVE_STATION_TIP"
	slot4 = slot4(slot6)

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onLeaveCamp

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.onConfirmDissolveOrLeave = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curCampStaticId
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.changeCamp
	slot5 = slot1
	slot6 = 0

	slot7 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_HOME_STATION_MANAGE
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeStationManage
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot12.onLeaveCamp = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.sendDissolvePrivateMessage

	slot4 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_HOME_STATION_MANAGE
		slot0 = slot0(slot2, slot3)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 15-21, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeStationManage
		slot2 = slot0
		slot0 = slot0.close

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-27, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeCampMoveLoading
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 28-34, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.homeCampMoveLoading
		slot2 = slot0
		slot0 = slot0.open

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 35-35, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.onDissolveCamp = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.curCampStaticId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-17, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPlayerHomeCampInfo
	slot2 = slot2(slot4)
	slot3 = slot2.lineInfo
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-24, warpins: 2 ---
	slot4 = slot3.ownerUid
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	--- END OF BLOCK #5 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 27-27, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot5 = slot3.isPrivate
	slot6 = slot3.permissions

	return slot4, slot5, slot6
	--- END OF BLOCK #8 ---



end

slot12.getStationInfo = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "listUList"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = slot3.title

	slot7(slot9, slot10)

	slot7 = slot3.settingList
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-21, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 22-30, warpins: 2 ---
	slot0.firstListPass = slot6

	slot8 = function(slot0, slot1, slot2)
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
		slot3 = slot3.renderSelectorInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 12-14, warpins: 1 ---
		slot3 = slot2.tIndex
		--- END OF BLOCK #2 ---

		if slot3 == 1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-21, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderSwitchButtonInfo
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot6.luaRenderItem = slot8
	slot10 = slot6
	slot8 = slot6.SetList
	slot11 = slot7

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #2 ---



end

slot12.renderSettingInfo = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "selectorUSelector"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtChoosNameUSDFText"
	slot7 = slot7(slot9, slot10)
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot5
	slot11 = slot3.title

	slot8(slot10, slot11)

	slot8 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-17, warpins: 1 ---
			slot5 = slot0
			slot3 = slot0.GetComponent
			slot6 = "ObjectReference"
			slot3 = slot3(slot5, slot6)
			slot6 = slot3
			slot4 = slot3.GetRefValue
			slot7 = "txtUText"
			slot4 = slot4(slot6, slot7)
			slot5 = ClientTextUtils
			slot5 = slot5.setText
			slot7 = slot4
			slot8 = slot2.name

			slot5(slot7, slot8)

			slot5 = function()
				--- BLOCK #0 1-11, warpins: 1 ---
				slot0 = ClientTextUtils
				slot0 = slot0.setText
				slot2 = txtChoosNameUSDFText
				slot3 = _data
				slot3 = slot3.name

				slot0(slot2, slot3)

				slot0 = selectorUSelector
				slot2 = slot0
				slot0 = slot0.ClosePopup

				slot0(slot2)

				return
				--- END OF BLOCK #0 ---



			end

			slot0.luaClick = slot5

			return
			--- END OF BLOCK #0 ---



		end

		slot1.luaRenderItem = slot2
		slot4 = slot1
		slot2 = slot1.SetList
		slot5 = data
		slot5 = slot5.listInfo

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.luaRenderPopup = slot8
	slot10 = slot6
	slot8 = slot6.SetOptions
	slot11 = slot3.listInfo

	slot8(slot10, slot11)

	slot8 = 0
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = math
	slot12 = slot12.min
	slot14 = slot8
	slot15 = slot3.listInfo
	slot15 = #slot15
	slot15 = slot15 - 1
	MULTRES = slot12(slot14, slot15)
	slot9 = slot9(slot11, MULTRES)
	slot6.selectedIndex = slot9
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = slot3.listInfo
	slot13 = slot6.selectedIndex
	slot13 = slot13 + 1
	slot12 = slot12[slot13]
	slot12 = slot12.name

	slot9(slot11, slot12)

	return
	--- END OF BLOCK #0 ---



end

slot12.renderSelectorInfo = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "txtNameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "btnSwitchUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "txtButtonUSDFText"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "btnInfoUButton"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot5
	slot12 = slot3.title

	slot9(slot11, slot12)

	slot9 = bit
	slot9 = slot9.band
	slot11 = slot0.permissions
	--- END OF BLOCK #0 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-31, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-35, warpins: 2 ---
	slot12 = slot3.mode
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	if slot9 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-37, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 38-38, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 39-45, warpins: 2 ---
	slot6.isSelected = slot9
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = slot6.isSelected
	--- END OF BLOCK #5 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 46-51, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "ON"
	slot13 = slot13(slot15)
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-55, warpins: 2 ---
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "OFF"
	slot13 = slot13(slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-61, warpins: 2 ---
	slot10(slot12, slot13)

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isManager
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #2 6-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.permissions
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-10, warpins: 1 ---
		slot0 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 11-19, warpins: 2 ---
		slot1 = nil
		slot2 = bit
		slot2 = slot2.band
		slot4 = slot0
		slot5 = data
		slot5 = slot5.mode
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #4 ---

		if slot2 ~= 0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 20-30, warpins: 1 ---
		slot2 = bit
		slot2 = slot2.band
		slot4 = slot0
		slot5 = bit
		slot5 = slot5.bnot
		slot7 = data
		slot7 = slot7.mode
		MULTRES = slot5(slot7)
		slot2 = slot2(slot4, MULTRES)
		slot1 = slot2
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 31-37, warpins: 1 ---
		slot2 = bit
		slot2 = slot2.bor
		slot4 = slot0
		slot5 = data
		slot5 = slot5.mode
		slot2 = slot2(slot4, slot5)
		slot1 = slot2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 38-46, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.sendSetLinePermissionMessage
		slot5 = slot1

		slot6 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot1 = newPerms
			slot0.permissions = slot1
			slot0 = btnSwitchUButton
			slot1 = btnSwitchUButton
			slot1 = slot1.isSelected
			slot1 = not slot1
			slot0.isSelected = slot1
			slot0 = ClientTextUtils
			slot0 = slot0.setText
			slot2 = txtButtonUSDFText
			slot3 = btnSwitchUButton
			slot3 = slot3.isSelected
			--- END OF BLOCK #0 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 16-21, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "ON"
			slot3 = slot3(slot5)
			--- END OF BLOCK #1 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 22-25, warpins: 2 ---
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "OFF"
			slot3 = slot3(slot5)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 26-27, warpins: 2 ---
			slot0(slot2, slot3)

			return
			--- END OF BLOCK #3 ---



		end

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 47-47, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot6.luaClick = slot10
	slot10 = slot0.isManager
	--- END OF BLOCK #8 ---

	if slot10 ~= true then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 62-63, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 64-64, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-68, warpins: 2 ---
	slot6.interactable = slot10
	slot10 = slot3.tipsText
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 69-80, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.SetActive
	slot13 = true

	slot10(slot12, slot13)

	slot10 = true
	slot8.enabledTooltip = slot10
	slot10 = LuaUIUtils
	slot10 = slot10.bindCommonTipInfo
	slot12 = slot8
	slot13 = slot3.tipsText

	slot10(slot12, slot13)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 81-88, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.SetActive
	slot13 = false

	slot10(slot12, slot13)

	slot10 = false
	slot8.enabledTooltip = slot10
	slot10 = nil
	slot8.luaRenderTooltip = slot10

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 89-90, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot12.renderSwitchButtonInfo = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-59, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = {
		tIndex = 1
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMECAR_ALLOW_MEMBER_INVITE"
	slot7 = slot7(slot9)
	slot6.title = slot7
	slot7 = HomeCampConst
	slot7 = slot7.PERM_ALLOW_MEMBER_INVITE
	slot6.mode = slot7

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot2
	slot6 = {
		tIndex = 1
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMECAR_ALLOW_STRANGER_JOIN"
	slot7 = slot7(slot9)
	slot6.title = slot7
	slot7 = HomeCampConst
	slot7 = slot7.PERM_ALLOW_RANDOM_JOIN
	slot6.mode = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMECAR_ALLOW_JOIN_TIPS"
	slot7 = slot7(slot9)
	slot6.tipsText = slot7

	slot3(slot5, slot6)

	slot3 = table
	slot3 = slot3.insert
	slot5 = slot1
	slot6 = {
		tIndex = 0
	}
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMECAR_STATION_PERMISSION"
	slot7 = slot7(slot9)
	slot6.title = slot7
	slot6.settingList = slot2

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnConfirmUButton
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = slot0.isPrivate

	slot3(slot5, slot6)

	slot3 = slot0.isManager
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 60-69, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNameUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMECAR_DISBANDMENT_STATION"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 70-78, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNameUSDFText
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "HOMECAR_LEAVE_STATION"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 79-79, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.initSettingList = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.focusFirstTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.focusFirstTimer

	slot1(slot3)

	slot1 = nil
	slot0.focusFirstTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot1 = nil
	slot0.firstListPass = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr
	slot3 = slot1
	slot1 = slot1.RemoveLuaFocusCursorMovedListener
	slot4 = "HomeCampStationSetting"

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 2 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #4 ---



end

slot12.onDestroy = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.focusFirstTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-14, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.focusFirstTimer

	slot2(slot4)

	slot2 = nil
	slot0.focusFirstTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot2 = TimerManager
	slot2 = slot2.addNextFrameCb

	slot4 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.focusFirstTimer = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0.focusFirstSettingItem

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4)
	slot0.focusFirstTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot12.onOpen = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.listUList
	slot3 = slot1
	slot1 = slot1.TryGetChildAt
	slot4 = 0
	slot1, slot2 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "listUList"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot5 = IsNil
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 2 ---
	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-41, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.TryGetChildAt
	slot8 = 0
	slot5, slot6 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 42-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-48, warpins: 1 ---
	slot7 = IsNil
	slot9 = slot6
	slot7 = slot7(slot9)

	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-49, warpins: 3 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-56, warpins: 2 ---
	slot7 = CS
	slot7 = slot7.XGUI
	slot7 = slot7.Navigation
	slot7 = slot7.NavManager
	slot7 = slot7.Instance
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 57-59, warpins: 1 ---
	slot8 = slot7.FocusItem
	--- END OF BLOCK #14 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 60-63, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.FocusItem
	slot11 = slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 64-64, warpins: 3 ---
	return
	--- END OF BLOCK #16 ---



end

slot12.focusFirstSettingItem = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onShow = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot12.onHide = slot15

return slot12
--- END OF BLOCK #0 ---



