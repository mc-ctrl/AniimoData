--- BLOCK #0 1-64, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "HomeCarBuffPanelCtrl"
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
slot6 = "HomeCarBuffPanelCtrl"
slot7 = slot3
slot4 = slot4(slot6, slot7)
slot5 = require
slot7 = "Utils.ClientTextUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.HomeLandUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Common.Time"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Timer.TimerManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.homeland_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.home_addon_data"
slot11 = slot11(slot13)
slot12 = {}
slot4.messages = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.refreshBuffList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.textUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMECAMP_CAMP_BUFF"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtTitleUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMECAMP_GAIN_ACTIVATED"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.view
	slot3 = slot3.txtNameUSDFText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "CHARACTER_REWARDS_GET"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

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
	slot1 = slot1.btnInfoUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-30, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "txtNameUSDFText"
		slot3 = slot3(slot5, slot6)
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getTooltipText
		slot4 = slot4(slot6)
		slot5 = ClientTextUtils
		slot5 = slot5.setText
		slot7 = slot3
		slot8 = slot4

		slot5(slot7, slot8)

		slot5 = self
		slot7 = slot5
		slot5 = slot5.removeTooltipTimer

		slot5(slot7)

		slot5 = self
		slot6 = TimerManager
		slot6 = slot6.addRepeatTimer
		slot8 = 1

		slot9 = function()
			--- BLOCK #0 1-6, warpins: 1 ---
			slot0 = UIUtils
			slot0 = slot0.IsNull
			slot2 = cmp
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-11, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.removeTooltipTimer

			slot0(slot2)

			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-21, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.getTooltipText
			slot0 = slot0(slot2)
			slot1 = ClientTextUtils
			slot1 = slot1.setText
			slot3 = txtContent
			slot4 = slot0

			slot1(slot3, slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot6 = slot6(slot8, slot9)
		slot5.timerId = slot6

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderTooltip = slot2
	slot1 = slot0.view
	slot1 = slot1.btnInfoUButton

	slot2 = function(slot0, slot1)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot1 == false then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.removeTooltipTimer

		slot2(slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaTooltipPopup = slot2
	slot1 = slot0.view
	slot1 = slot1.btnReceiveUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0.model
		slot2 = slot0
		slot0 = slot0.getHomeCarBuff

		slot3 = function()
			--- BLOCK #0 1-12, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.global
			slot0 = slot0.ui
			slot0 = slot0.tips
			slot2 = slot0
			slot0 = slot0.showTextTip
			slot3 = pg
			slot3 = slot3.getGameString
			slot5 = "HOMECAMP_CLAIM_GAIN_SUCESS"
			MULTRES = slot3(slot5)

			slot0(slot2, MULTRES)

			return
			--- END OF BLOCK #0 ---



		end

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.listUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-19, warpins: 1 ---
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
		slot9 = "elementUButton"
		slot6 = slot6(slot8, slot9)
		slot7 = slot2.element
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 20-24, warpins: 1 ---
		slot7 = LuaUIUtils
		slot7 = slot7.setElementButtonNew
		slot9 = slot6
		slot10 = slot2.element

		slot7(slot9, slot10)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 25-30, warpins: 2 ---
		slot9 = slot0
		slot7 = slot0.TryChangePage
		slot10 = "Unlock"
		slot11 = slot2.canGet
		--- END OF BLOCK #2 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 31-32, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 33-33, warpins: 1 ---
		slot11 = 1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 34-51, warpins: 2 ---
		slot7(slot9, slot10, slot11)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot4
		slot10 = pg
		slot10 = slot10.getLocalizationText
		slot12 = slot2.name
		MULTRES = slot10(slot12)

		slot7(slot9, MULTRES)

		slot7 = ClientTextUtils
		slot7 = slot7.setText
		slot9 = slot5
		slot10 = "+"
		slot11 = slot2.num
		slot12 = "%"
		slot10 = slot10 .. slot11 .. slot12

		slot7(slot9, slot10)

		return
		--- END OF BLOCK #5 ---



	end

	slot1.luaRenderItem = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.addListener = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.timerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.timerId

	slot1(slot3)

	slot1 = nil
	slot0.timerId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.removeTooltipTimer = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = HomelandConfigData
	slot1 = slot1.addOnValidSeconds
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 10800
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getFormatText
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "HOMECAMP_CAMP_BUFF_INFO"
	slot4 = slot4(slot6)
	slot5 = slot1 / 3600
	slot2 = slot2(slot4, slot5)
	slot3 = "\n"
	slot2 = slot2 .. slot3
	slot3 = Time
	slot3 = slot3.getSecond
	slot3 = slot3()
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.campAddOnEndTs
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.campAddOnIds
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-27, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 30-31, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot6 = #slot5
	--- END OF BLOCK #6 ---

	if slot6 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-35, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 36-71, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.getLocalizationCountDown
	slot8 = math
	slot8 = slot8.floor
	slot10 = slot4 - slot3
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot7 = slot2
	slot8 = "\n"
	slot9 = ClientTextUtils
	slot9 = slot9.concatByLanguage
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOMECAMP_GAIN_REMAINING_TIME"
	slot11 = slot11(slot13)
	slot12 = slot6
	slot9 = slot9(slot11, slot12)
	slot10 = "\n\n"
	slot2 = slot7 .. slot8 .. slot9 .. slot10
	slot7 = slot2
	slot8 = pg
	slot8 = slot8.getFormatText
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "HOMECAMP_CURRENT_GAIN_EFFECT"
	slot10 = slot10(slot12)
	slot11 = #slot5
	slot12 = slot0.buffList
	slot12 = #slot12
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = "\n"
	slot2 = slot7 .. slot8 .. slot9
	slot7 = ipairs
	slot9 = slot5
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 72-75, warpins: 1 ---
	slot12 = slot0.buffList
	slot12 = slot12[slot11]
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-83, warpins: 1 ---
	slot12 = slot0.buffList
	slot12 = slot12[slot11]
	slot13 = slot2
	slot14 = slot12.name
	slot15 = " +"
	slot16 = slot12.num
	slot17 = "%\n"
	slot2 = slot13 .. slot14 .. slot15 .. slot16 .. slot17

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-85, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 86-86, warpins: 4 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot4.getTooltipText = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = HomeLandUtils
	slot1 = slot1.getCampAddOnIds
	slot3 = pg
	slot3 = slot3.space
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = HomeAddonData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-27, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot2
	slot11 = {
		canGet = false
	}
	slot11.index = slot6
	slot12 = slot7.name
	slot11.name = slot12
	slot12 = slot7.num
	slot11.num = slot12
	slot12 = slot7.buffId
	slot11.buffId = slot12
	slot12 = slot7.element
	slot11.element = slot12

	slot8(slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-33, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 34-36, warpins: 1 ---
	slot8 = slot2[slot7]
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-39, warpins: 1 ---
	slot8 = slot2[slot7]
	slot9 = true
	slot8.canGet = slot9
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 42-48, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.index
		slot3 = slot1.index
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

	return slot2
	--- END OF BLOCK #9 ---



end

slot4.getBuffList = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBuffList
	slot1 = slot1(slot3)
	slot0.buffList = slot1
	slot1 = slot0.buffList
	slot1 = #slot1
	slot2 = 0
	slot3 = ipairs
	slot5 = slot0.buffList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 12-14, warpins: 1 ---
	slot8 = slot7.canGet
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot2 = slot2 + 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 18-37, warpins: 1 ---
	slot3 = slot0.view
	slot3 = slot3.listUList
	slot5 = slot3
	slot3 = slot3.SetList
	slot6 = slot0.buffList

	slot3(slot5, slot6)

	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.view
	slot5 = slot5.txtNumUSDFText
	slot6 = slot2
	slot7 = "/"
	slot8 = slot1
	slot6 = slot6 .. slot7 .. slot8

	slot3(slot5, slot6)

	slot3 = slot0.view
	slot3 = slot3.btnReceiveUButton
	slot4 = 0
	--- END OF BLOCK #4 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-39, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 40-40, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-42, warpins: 2 ---
	slot3.interactable = slot4

	return
	--- END OF BLOCK #7 ---



end

slot4.refreshBuffList = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.removeTooltipTimer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onOpen = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot12

return slot4
--- END OF BLOCK #0 ---



