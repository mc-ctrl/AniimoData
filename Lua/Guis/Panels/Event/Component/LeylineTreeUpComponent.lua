--- BLOCK #0 1-81, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "LeylineTreeUpComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.Event.Component.EventContainerComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ActivityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.game_event_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.map_block_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.map_area_config_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.event_leylineTree_up_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.leylinetree_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.sys_config_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.ClientActivityUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.Map.MapHelper"
slot17 = slot17(slot19)
slot18 = slot1.LightClass
slot20 = "LeylineTreeUpComponent"
slot21 = slot3
slot18 = slot18(slot20, slot21)

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkContentLoaded
	slot1 = slot1(slot3)

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


	--- BLOCK #2 7-56, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnChallengeUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnChallengeUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eventTitleUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.eventTitleUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "areaNameTxt"
	slot2 = slot2(slot4, slot5)
	slot0.areaNameTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "areaDescTxt"
	slot2 = slot2(slot4, slot5)
	slot0.areaDescTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textRemainingUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.textRemainingUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGotoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnGotoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnTaskUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnTaskUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnMapUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnMapUButton = slot2

	return
	--- END OF BLOCK #2 ---



end

slot18.findObjects = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.btnTaskUButton

	slot2 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_EVENT_TASK_PANEL
		slot4 = {}
		slot5 = {}
		slot6 = self
		slot6 = slot6.eventId
		slot5[1] = slot6
		slot4.eventIds = slot5
		slot5 = pg
		slot5 = slot5.getGameString
		slot7 = "LEYLINEUP_TASK_TITLE"
		slot5 = slot5(slot7)
		slot4.title = slot5

		slot5 = function(slot0, slot1)
			--- BLOCK #0 1-8, warpins: 1 ---
			slot2 = pg
			slot2 = slot2.me
			slot4 = slot2
			slot2 = slot2.reqActReceiveTaskReward
			slot5 = slot1
			slot6 = slot0

			slot2(slot4, slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot4.receiveTaskFunc = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnMapUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._getCurPhaseConfig
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot1 = slot0.mapBlockId
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-14, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.logError
		slot1 = slot1()
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "@LeylineTreeUpComponent btnGoto: phase config or mapBlockId nil"

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-25, warpins: 2 ---
		slot1 = MapBlockConfigData
		slot2 = slot0.mapBlockId
		slot1 = slot1[slot2]
		--- END OF BLOCK #5 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-26, warpins: 1 ---
		slot2 = slot1.mapAreaId
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-28, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 29-33, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.logError
		slot3 = slot3()
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 34-42, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "@LeylineTreeUpComponent btnGoto: mapAreaId nil for mapBlockId="
		slot7 = tostring
		slot9 = slot0.mapBlockId
		slot7 = slot7(slot9)
		slot6 = slot6 .. slot7

		slot3(slot5, slot6)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 43-43, warpins: 2 ---
		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 44-55, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.open
		slot6 = UIConst
		slot6 = slot6.UI_ID_MAP
		slot7 = {
			muteBlackScreen = true
		}
		slot8 = slot0.mapBlockId
		slot7.focusSmallArea = slot8

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnGotoUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._getCurPhaseConfig
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-9, warpins: 1 ---
		slot1 = slot0.mapBlockId
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #2 10-14, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.logError
		slot1 = slot1()
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 15-19, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "@LeylineTreeUpComponent btnGoto: phase config or mapBlockId nil"

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 20-20, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 21-25, warpins: 2 ---
		slot1 = MapBlockConfigData
		slot2 = slot0.mapBlockId
		slot1 = slot1[slot2]
		--- END OF BLOCK #5 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 26-26, warpins: 1 ---
		slot2 = slot1.mapAreaId
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 27-28, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 29-33, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.logError
		slot3 = slot3()
		--- END OF BLOCK #8 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 34-42, warpins: 1 ---
		slot3 = logger
		slot5 = slot3
		slot3 = slot3.error
		slot6 = "@LeylineTreeUpComponent btnGoto: mapAreaId nil for mapBlockId="
		slot7 = tostring
		slot9 = slot0.mapBlockId
		slot7 = slot7(slot9)
		slot6 = slot6 .. slot7

		slot3(slot5, slot6)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 43-43, warpins: 2 ---
		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 44-52, warpins: 2 ---
		slot3 = MapHelper
		slot3 = slot3.checkBlockLeylineTreeUnlocked
		slot5 = slot2
		slot6 = pg
		slot6 = slot6.me
		slot6 = slot6.leylineTreeInfoMap
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #11 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 53-59, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessageById
		slot5 = NoticeDef
		slot5 = slot5.LEYLINETREE_NOT_ACTIVE

		slot3(slot5)

		return

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 60-66, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._isNourishUnlocked
		slot6 = slot2
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #13 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 67-73, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.showBubbleMessageById
		slot5 = NoticeDef
		slot5 = slot5.LEYLINENOURISH_LOCKED

		slot3(slot5)

		return

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 74-84, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.me
		slot5 = slot3
		slot3 = slot3.doEventByData
		slot6 = {
			"openNourish"
		}
		slot7 = {}
		slot8 = slot0.mapBlockId
		slot7[1] = slot8
		slot6[2] = slot7

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #15 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot18.addListener = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onBeforeRefreshPage
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onBeforeRefreshPage = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.getEventTimeConfig
	slot3 = slot0.eventId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = slot1.eventEndDayTime
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = GameEventData
	slot4 = slot0.eventId
	slot3 = slot3[slot4]
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getLocalizationText
	slot5 = GameEventData
	slot6 = slot0.eventId
	slot5 = slot5[slot6]
	slot5 = slot5.name
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 2 ---
	slot3 = ""
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-36, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setEventTitle
	slot7 = slot0.eventTitleUContainer
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0._getActData
	slot4 = slot4(slot6)
	slot7 = slot0
	slot5 = slot0._getCurPhaseConfig
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-42, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0._renderEmpty

	slot6(slot8)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-45, warpins: 2 ---
	slot6 = slot5.mapBlockId
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-48, warpins: 1 ---
	slot6 = MapBlockConfigData
	slot7 = slot5.mapBlockId
	slot6 = slot6[slot7]
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 51-53, warpins: 1 ---
	slot7 = slot6.areaName
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-59, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot6.areaName
	slot7 = slot7(slot9)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-60, warpins: 3 ---
	slot7 = ""
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 61-76, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.areaNameTxt
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.areaDescTxt
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "LEYLINE_UP_DESC"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	slot8 = slot5.upTimes
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 77-77, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 78-80, warpins: 2 ---
	slot9 = slot4.upTimesDaily
	--- END OF BLOCK #16 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 81-81, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-87, warpins: 2 ---
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "LEYLINEUP_DAILY_BONUS_TPL"
	slot10 = slot10(slot12)
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 88-98, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.textRemainingUBaseText
	slot14 = string
	slot14 = slot14.format
	slot16 = slot10
	slot17 = slot8 - slot9
	slot18 = slot8
	MULTRES = slot14(slot16, slot17, slot18)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 99-109, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot0.textRemainingUBaseText
	slot14 = string
	slot14 = slot14.format
	slot16 = "每日加成 %d 次（%d/%d）"
	slot17 = slot8
	slot18 = slot9
	slot19 = slot8
	MULTRES = slot14(slot16, slot17, slot18, slot19)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 110-125, warpins: 2 ---
	slot11 = ClientActivityUtils
	slot11 = slot11._getLeylineTreeUpRedDotStyle
	slot13 = slot0.eventId
	slot11 = slot11(slot13)
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.setRedDot
	slot14 = RedDotConst
	slot14 = slot14.RedDotPath
	slot14 = slot14.EVENT_LEYLINE_UP_TASK
	slot15 = slot0.btnTaskUButton
	slot16 = RedDotConst
	slot16 = slot16.RedDotStyle
	slot16 = slot16.NONE
	--- END OF BLOCK #21 ---

	if slot11 == slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 126-127, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 128-128, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 129-165, warpins: 2 ---
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot0.btnTaskUButton
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "ObjectReference"
	slot12 = slot12(slot14, slot15)
	slot14 = slot12
	slot12 = slot12.GetRefValue
	slot15 = "txtNameUText"
	slot12 = slot12(slot14, slot15)
	slot13 = ClientTextUtils
	slot13 = slot13.setText
	slot15 = slot12
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "LEYLINEUP_BTN_TASK"
	MULTRES = slot16(slot18)

	slot13(slot15, MULTRES)

	slot13 = slot0.btnGotoUButton
	slot15 = slot13
	slot13 = slot13.GetComponent
	slot16 = "ObjectReference"
	slot13 = slot13(slot15, slot16)
	slot15 = slot13
	slot13 = slot13.GetRefValue
	slot16 = "txtNameUText"
	slot13 = slot13(slot15, slot16)
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot13
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "LEYLINEUP_BTN_GO"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	return
	--- END OF BLOCK #24 ---



end

slot18.refreshPage = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = ActivityConst
	slot1 = slot1.NewFrameEventAttriName
	slot2 = ActivityConst
	slot2 = slot2.EventType
	slot2 = slot2.LeylineTreeUp
	slot1 = slot1[slot2]
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot18._getActData = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getActData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.activityBase
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = slot1.activityBase
	slot2 = slot2.activityPhase
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-17, warpins: 2 ---
	slot3 = EventLeylineTreeUpData
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #5 ---



end

slot18._getCurPhaseConfig = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.leylineTreeInfoMap
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot2 = MapAreaConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot3 = slot2.treeId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-20, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-28, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.leylineTreeInfoMap
	slot4 = slot4[slot3]
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-33, warpins: 2 ---
	slot5 = slot4.leylineTreePoint
	--- END OF BLOCK #10 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 36-39, warpins: 2 ---
	slot6 = LeylineTreeData
	slot6 = slot6[slot3]
	--- END OF BLOCK #12 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 40-41, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-45, warpins: 2 ---
	slot7 = SysConfigData
	slot7 = slot7.LEYLINETREE_CREATEPLENTY_LEVEL
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 46-46, warpins: 1 ---
	slot7 = 4
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 47-49, warpins: 2 ---
	slot8 = slot6[slot7]
	--- END OF BLOCK #16 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 50-51, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-54, warpins: 2 ---
	slot9 = slot8.point
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 55-55, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 56-57, warpins: 2 ---
	--- END OF BLOCK #20 ---

	if slot5 < slot9 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 58-59, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 60-60, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 61-61, warpins: 2 ---
	return slot10
	--- END OF BLOCK #23 ---



end

slot18._isNourishUnlocked = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.areaNameTxt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.areaNameTxt
	slot4 = ""

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.areaDescTxt
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.areaDescTxt
	slot4 = ""

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = slot0.textRemainingUBaseText
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.textRemainingUBaseText
	slot4 = ""

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot18._renderEmpty = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onDestroy = slot19

return slot18
--- END OF BLOCK #0 ---



