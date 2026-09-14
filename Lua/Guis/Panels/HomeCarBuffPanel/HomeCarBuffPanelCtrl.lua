--- BLOCK #0 1-76, warpins: 1 ---
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
slot12 = "Common.NoticeDef"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.homeland_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.home_addon_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.sys_notice_data"
slot13 = slot13(slot15)
slot14 = {}
slot4.messages = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.ownerUid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot0.ownerUid = slot2
	slot4 = slot0
	slot2 = slot0.refreshBuffList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.onCreate = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-36, warpins: 1 ---
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

slot4.addListener = slot14

slot14 = function(slot0)
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

slot4.removeTooltipTimer = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = {}
	slot3 = ipairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-7, warpins: 1 ---
	slot8 = true
	slot2[slot7] = slot8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-14, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = HomeAddonData
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 15-18, warpins: 1 ---
	slot9 = slot8.element
	slot9 = slot3[slot9]
	--- END OF BLOCK #4 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-27, warpins: 1 ---
	slot10 = {
		canGet = false,
		num = 0
	}
	slot10.index = slot7
	slot11 = slot8.name
	slot10.name = slot11
	slot11 = slot8.element
	slot10.element = slot11
	slot9 = slot10
	slot10 = slot8.element
	slot3[slot10] = slot9
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 2 ---
	slot10 = slot2[slot7]
	--- END OF BLOCK #6 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot10 = slot9.num
	slot11 = slot8.num
	slot10 = slot10 + slot11
	slot9.num = slot10
	slot10 = true
	slot9.canGet = slot10
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #9


	--- BLOCK #9 39-43, warpins: 1 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-48, warpins: 1 ---
	slot10 = table
	slot10 = slot10.insert
	slot12 = slot4
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 49-50, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 51-57, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot8 = function(slot0, slot1)
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

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #12 ---



end

slot4.getMergedBuffList = slot14

slot14 = function(slot0)
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


	--- BLOCK #4 28-33, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.getMergedBuffList
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 36-38, warpins: 1 ---
	slot7 = #slot5
	--- END OF BLOCK #6 ---

	if slot7 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #8 40-75, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.getLocalizationCountDown
	slot9 = math
	slot9 = slot9.floor
	slot11 = slot4 - slot3
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot8 = slot2
	slot9 = "\n"
	slot10 = ClientTextUtils
	slot10 = slot10.concatByLanguage
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "HOMECAMP_GAIN_REMAINING_TIME"
	slot12 = slot12(slot14)
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot11 = "\n\n"
	slot2 = slot8 .. slot9 .. slot10 .. slot11
	slot8 = slot2
	slot9 = pg
	slot9 = slot9.getFormatText
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "HOMECAMP_CURRENT_GAIN_EFFECT"
	slot11 = slot11(slot13)
	slot12 = #slot5
	slot13 = HomeAddonData
	slot13 = #slot13
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = "\n"
	slot2 = slot8 .. slot9 .. slot10
	slot8 = ipairs
	slot10 = slot6
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 76-78, warpins: 1 ---
	slot13 = slot12.canGet
	--- END OF BLOCK #9 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-87, warpins: 1 ---
	slot13 = slot2
	slot14 = pg
	slot14 = slot14.getLocalizationText
	slot16 = slot12.name
	slot14 = slot14(slot16)
	slot15 = " +"
	slot16 = slot12.num
	slot17 = "%\n"
	slot2 = slot13 .. slot14 .. slot15 .. slot16 .. slot17

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 88-89, warpins: 3 ---
	--- END OF BLOCK #11 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #12


	--- BLOCK #12 90-90, warpins: 4 ---
	return slot2
	--- END OF BLOCK #12 ---



end

slot4.getTooltipText = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.ownerUid
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getCampAddOnIdsByOwnerFromCreatedMap
	slot4 = pg
	slot4 = slot4.space
	slot5 = slot0.ownerUid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 15-21, warpins: 1 ---
	slot2 = HomeLandUtils
	slot2 = slot2.getCampAddOnIds
	slot4 = pg
	slot4 = slot4.space
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-29, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getMergedBuffList
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot2
	slot4 = #slot1

	return slot3, slot4
	--- END OF BLOCK #6 ---



end

slot4.getBuffList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.getBuffList
	slot2, slot3 = slot2(slot4)
	slot4 = HomeAddonData
	slot4 = #slot4
	slot5 = slot0.view
	slot5 = slot5.listUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot2

	slot5(slot7, slot8)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.view
	slot7 = slot7.txtNumUSDFText
	slot8 = slot3
	slot9 = "/"
	slot10 = slot4
	slot8 = slot8 .. slot9 .. slot10

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0.refreshStatusText

	slot5(slot7)

	return
	--- END OF BLOCK #0 ---



end

slot4.refreshBuffList = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = nil
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.campAddOnEndTs
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.campAddOnIds
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


	--- BLOCK #4 14-17, warpins: 2 ---
	slot4 = #slot3
	slot5 = 0
	--- END OF BLOCK #4 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot4 = Time
	slot4 = slot4.getSecond
	slot4 = slot4()
	--- END OF BLOCK #5 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 23-28, warpins: 2 ---
	slot4 = SysNoticeData
	slot5 = NoticeDef
	slot5 = slot5.HOMECAMP_BUFF_COND_DESC
	slot4 = slot4[slot5]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-34, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getLocalizationText
	slot7 = slot4.text
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot1 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 2 ---
	slot1 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-36, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #10 37-41, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.campAddOnOwnerUid
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-51, warpins: 1 ---
	slot5 = tostring
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot6 = slot6(slot8)
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 52-57, warpins: 2 ---
	slot5 = SysNoticeData
	slot6 = NoticeDef
	slot6 = slot6.HOMECAMP_BUFF_GAINED_SELF
	slot5 = slot5[slot6]
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-63, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5.text
	slot6 = slot6(slot8)
	--- END OF BLOCK #13 ---

	slot1 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 64-64, warpins: 2 ---
	slot1 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 65-65, warpins: 2 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 66-80, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getCampAddOnOwnerDisplayName
	slot8 = slot4
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.campAddOnOwnerName
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = SysNoticeData
	slot7 = NoticeDef
	slot7 = slot7.HOMECAMP_BUFF_GAINED_OTHER
	slot6 = slot6[slot7]
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-87, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.text
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #17 ---

	slot1 = if not slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 88-88, warpins: 2 ---
	slot1 = ""
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 89-95, warpins: 4 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.view
	slot6 = slot6.txtStateUSDFText
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #19 ---



end

slot4.refreshStatusText = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshBuffList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.onBuffGained = slot14

slot14 = function(slot0)
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

slot4.onDestroy = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot2 = slot1.ownerUid
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot0.ownerUid = slot2
	slot4 = slot0
	slot2 = slot0.refreshBuffList

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.onOpen = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onShow = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onHide = slot14

return slot4
--- END OF BLOCK #0 ---



