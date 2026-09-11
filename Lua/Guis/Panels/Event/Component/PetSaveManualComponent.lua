--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.Time"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.RedDotConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientActivityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.game_event_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.event_petsave_manual_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.sys_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Helper.UIComponent"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "PetSaveManualComponent"
slot16 = slot12
slot13 = slot13(slot15, slot16)

slot14 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "countDownUCountDown"
	slot1 = slot1(slot3, slot4)
	slot0.countDownUCountDown = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listRewardUList"
	slot1 = slot1(slot3, slot4)
	slot0.listRewardUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listDateUList"
	slot1 = slot1(slot3, slot4)
	slot0.listDateUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnViewUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnViewUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnInfoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnInfoUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "eventTitleUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.eventTitleUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtTipsTitle"
	slot1 = slot1(slot3, slot4)
	slot0.txtTipsTitle = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.findObjects = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot1.eventId
	slot0.eventId = slot2
	slot2 = slot1.week
	slot0.week = slot2
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.activityPetSaveData
	slot2 = slot2.pshase
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	slot0.pshase = slot2

	return
	--- END OF BLOCK #2 ---



end

slot13.onCtor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot13.initView = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = slot0.btnViewUButton

	slot2 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.checkPetSaveFirstWeek
		slot2 = self
		slot2 = slot2.week
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-19, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.tips
		slot2 = slot0
		slot0 = slot0.showTextTip
		slot3 = pg
		slot3 = slot3.getGameString
		slot5 = "PET_SAVE_WEEK_1_TIP"
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 20-35, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_Event_PetSave_Manual
		slot4 = {}
		slot5 = self
		slot5 = slot5.week
		slot4.weekIndex = slot5
		slot5 = self
		slot5 = slot5.eventId
		slot4.eventId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.listRewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRewardItem
		slot5 = slot0
		slot6 = slot2

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.listDateUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderManualItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = slot0.btnInfoUButton
	slot2 = false
	slot1.enabledTooltip = slot2
	slot1 = slot0.btnInfoUButton

	slot2 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = ClientActivityUtils
		slot0 = slot0.getEventRule
		slot2 = self
		slot2 = slot2.eventId
		slot0 = slot0(slot2)
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.tips
		slot3 = slot1
		slot1 = slot1.openEventRuleDesc
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.addListener = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GameEventData
	slot2 = slot0.eventId
	slot1 = slot1[slot2]

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


	--- BLOCK #2 7-26, warpins: 2 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtTipsTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "PET_SAVE_CALENDAR_TIP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot0.rootUComponent
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "Bg"
	slot6 = Utils
	slot6 = slot6.getServerArea
	slot6 = slot6()
	slot7 = Const
	slot7 = slot7.SERVER_AREANO
	slot7 = slot7.CN
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 29-29, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-40, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot3 = PetSaveManualData
	slot4 = slot0.pshase
	slot3 = slot3[slot4]
	slot3 = slot3[1]
	slot4 = slot0.week
	slot4 = slot4 + 1
	slot3 = slot3[slot4]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 41-46, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.getConfigTimeOfArea
	slot6 = slot3
	slot7 = "startTime"
	slot4 = slot4(slot6, slot7)
	slot2 = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 47-49, warpins: 2 ---
	slot4 = slot0.ctrl
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 50-53, warpins: 1 ---
	slot4 = slot0.ctrl
	slot4 = slot4.setEventTitle
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 54-78, warpins: 1 ---
	slot4 = slot0.ctrl
	slot6 = slot4
	slot4 = slot4.setEventTitle
	slot7 = slot0.eventTitleUContainer
	slot8 = slot2
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "PET_SAVE_WEEK_TITLE"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "EVENT_TIME_TIP_2"
	slot10 = slot10(slot12)
	slot11 = PetSaveManualData
	slot12 = slot0.pshase
	slot11 = slot11[slot12]
	slot11 = slot11[1]
	slot12 = slot0.week
	slot11 = slot11[slot12]
	slot11 = slot11.rule
	slot12 = pg
	slot12 = slot12.getGameString
	slot14 = "PET_SAVE_WEEK_DESC"
	MULTRES = slot12(slot14)

	slot4(slot6, slot7, slot8, slot9, slot10, slot11, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 79-125, warpins: 3 ---
	slot4 = LuaUIUtils
	slot4 = slot4.setCountDownTime
	slot6 = slot0.countDownUCountDown
	slot7 = Utils
	slot7 = slot7.getConfigTimeOfArea
	slot9 = PetSaveManualData
	slot10 = slot0.pshase
	slot9 = slot9[slot10]
	slot9 = slot9[2]
	slot9 = slot9[121]
	slot10 = "startTime"
	slot7 = slot7(slot9, slot10)
	slot8 = UIConst
	slot8 = slot8.TimeType
	slot8 = slot8.Short

	slot4(slot6, slot7, slot8)

	slot4 = LuaUIUtils
	slot4 = slot4.getRewardItemByDropId
	slot6 = PetSaveManualData
	slot7 = slot0.pshase
	slot6 = slot6[slot7]
	slot6 = slot6[1]
	slot7 = slot0.week
	slot6 = slot6[slot7]
	slot6 = slot6.showRewardId
	slot4 = slot4(slot6)
	slot5 = slot0.listRewardUList
	slot7 = slot5
	slot5 = slot5.SetList
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = Utils
	slot5 = slot5.getConfigTimeOfArea
	slot7 = PetSaveManualData
	slot8 = slot0.pshase
	slot7 = slot7[slot8]
	slot7 = slot7[1]
	slot7 = slot7[111]
	slot8 = "startTime"
	slot5 = slot5(slot7, slot8)
	slot0.startTime = slot5
	slot5 = {}
	slot0.manualDates = slot5
	slot5 = SysConfigData
	slot5 = slot5.ALBUM_BLANK_DAYS
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 126-126, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 127-132, warpins: 2 ---
	slot6 = Utils
	slot6 = slot6.getServerArea
	slot6 = slot6()
	slot5 = slot5[slot6]
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 133-133, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 134-138, warpins: 2 ---
	slot0.blankDays = slot5
	slot5 = 1
	slot6 = slot0.blankDays
	slot7 = 1
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 139-142, warpins: 2 ---
	slot9 = slot0.manualDates
	slot10 = {
		tIndex = 1
	}
	slot9[slot8] = slot10
	--- END OF BLOCK #15 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #15
	GO OUT TO BLOCK #16

	--- BLOCK #16 143-160, warpins: 1 ---
	slot5 = Utils
	slot5 = slot5.getEventTimeConfig
	slot7 = slot0.eventId
	slot5 = slot5(slot7)
	slot6 = math
	slot6 = slot6.ceil
	slot8 = slot5.eventEndDayTime
	slot9 = slot5.eventStartDayTime
	slot8 = slot8 - slot9
	slot9 = Const
	slot9 = slot9.SECONDS_ONE_DAY
	slot8 = slot8 / slot9
	slot6 = slot6(slot8)
	slot0.allDay = slot6
	slot7 = 1
	slot8 = slot6
	slot9 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 161-166, warpins: 2 ---
	slot11 = slot0.manualDates
	slot12 = slot0.blankDays
	slot12 = slot12 + slot10
	slot13 = {
		tIndex = 0
	}
	slot11[slot12] = slot13
	--- END OF BLOCK #17 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #17
	GO OUT TO BLOCK #18

	--- BLOCK #18 167-175, warpins: 1 ---
	slot7 = slot0.listDateUList
	slot9 = slot7
	slot7 = slot7.SetList
	slot10 = slot0.manualDates

	slot7(slot9, slot10)

	slot9 = slot0
	slot7 = slot0.refreshNodeRedDot

	slot7(slot9)

	return
	--- END OF BLOCK #18 ---



end

slot13.refreshPage = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.setRedDot
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.EVENT_PET_SAVE_REWARD
	slot4 = slot0.btnViewUButton
	slot5 = ClientActivityUtils
	slot5 = slot5.checkPetSaveRewardPoint
	slot5 = slot5()
	slot6 = RedDotConst
	slot6 = slot6.RedDotStyle
	slot6 = slot6.REWARD

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshNodeRedDot = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot3.tIndex

	--- END OF BLOCK #0 ---

	if slot4 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot4 = 0
	slot5 = slot0.blankDays
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-22, warpins: 2 ---
	slot5 = slot2 - slot5
	slot8 = slot1
	slot6 = slot1.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "txtNameUBaseText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot5 + 1
	slot9 = slot0.allDay
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot4 = 3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 25-36, warpins: 1 ---
	slot8 = slot0.startTime
	slot9 = Const
	slot9 = slot9.SECONDS_ONE_DAY
	slot9 = slot5 * slot9
	slot8 = slot8 + slot9
	slot9 = Time
	slot9 = slot9.getSecond
	slot9 = slot9()
	slot9 = slot9 - slot8
	slot10 = 0
	--- END OF BLOCK #6 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-38, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 39-42, warpins: 1 ---
	slot10 = Const
	slot10 = slot10.SECONDS_ONE_DAY
	--- END OF BLOCK #8 ---

	if slot9 < slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 43-43, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-54, warpins: 4 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot7
	slot11 = slot5 + 1

	slot8(slot10, slot11)

	slot10 = slot1
	slot8 = slot1.TryChangePage
	slot11 = "Date"
	slot12 = slot4

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #10 ---



end

slot13.renderManualItem = slot14

return slot13
--- END OF BLOCK #0 ---



