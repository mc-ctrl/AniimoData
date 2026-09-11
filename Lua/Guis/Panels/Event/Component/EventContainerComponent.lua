--- BLOCK #0 1-69, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetSaveComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.RedDotConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Helper.UIComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.ClientActivityUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.game_event_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.game_event_type_data"
slot9 = slot9(slot11)
slot10 = slot1.LightClass
slot12 = "EventContainerComponent"
slot13 = slot5
slot10 = slot10(slot12, slot13)

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = UIComponent
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2.transform

	slot4(slot6, slot7, slot8)

	slot0.refUContainer = slot2
	slot0.eventId = slot3
	slot4 = GameEventData
	slot5 = slot0.eventId
	slot4 = slot4[slot5]
	slot4 = slot4.eventType
	slot0.eventType = slot4
	slot4 = GameEventData
	slot5 = slot0.eventId
	slot4 = slot4[slot5]
	slot4 = slot4.phase
	slot0.eventPhase = slot4
	slot4 = false
	slot0.refContainersLoaded = slot4

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.refUContainer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot10.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.refContainersLoaded

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.checkContentLoaded = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = true
	slot0.refContainersLoaded = slot1
	slot3 = slot0
	slot1 = slot0.onEnterPlayEvent

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.findObjects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot10.onContentLoaded = slot11

slot11 = function(slot0)
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


	--- BLOCK #2 7-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onBeforeRefreshPage

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshPage

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10.initView = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.eventId
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-16, warpins: 1 ---
	slot0.eventId = slot1
	slot2 = GameEventData
	slot3 = slot0.eventId
	slot2 = slot2[slot3]
	slot2 = slot2.eventType
	slot0.eventType = slot2
	slot2 = GameEventData
	slot3 = slot0.eventId
	slot2 = slot2[slot3]
	slot2 = slot2.phase
	slot0.eventPhase = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-26, warpins: 3 ---
	slot2 = slot0.refUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.checkContentLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 27-32, warpins: 1 ---
	slot2 = slot0.refUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onContentLoaded

	slot2(slot4)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 37-42, warpins: 1 ---
	slot2 = slot0.refUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 43-51, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onBeforeRefreshPage

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.refreshPage

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onEnterPlayEvent

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-53, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot10.onEnterPage = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onBeforeExitPage

	slot1(slot3)

	slot1 = slot0.refUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.onExitPage = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.refreshCommonNodeRedDot
	slot4 = slot0.eventId

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot10.refreshCommonNodeRedDot = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = GameEventTypeData
	slot2 = slot0.eventType
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = GameEventTypeData
	slot2 = slot0.eventType
	slot1 = slot1[slot2]
	slot1 = slot1.moveInSound
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	slot2 = "SFX_UI_ActivePage_MoveInCommon"
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot10.onEnterPlayEvent = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.addListener = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.findObjects = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.EventTypeShowGuide
	slot5 = slot0.eventType
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot4 = slot4 .. slot5 .. slot6
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = GameEventTypeData
	slot3 = slot0.eventType
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-24, warpins: 1 ---
	slot2 = GameEventTypeData
	slot3 = slot0.eventType
	slot2 = slot2[slot3]
	slot2 = slot2.helpId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-26, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 27-28, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-53, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setBool
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.EventTypeShowGuide
	slot7 = slot0.eventType
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.uid
	slot6 = slot6 .. slot7 .. slot8
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_FUNC_MENU_UNLOCK
	slot7 = {}
	slot7.helpId = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 54-54, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot10.onBeforeRefreshPage = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.setEventTitle
	slot11 = slot1
	slot12 = true
	slot13 = GameEventData
	slot14 = slot0.eventId
	slot13 = slot13[slot14]
	slot13 = slot13.textColor
	--- END OF BLOCK #0 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot13 = slot0.model
	slot13 = slot13.TitleColor
	slot13 = slot13.Black
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot14 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-20, warpins: 1 ---
	slot14 = ClientActivityUtils
	slot14 = slot14.getEventTitle
	slot16 = slot0.eventId
	slot14 = slot14(slot16)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-22, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot15 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-26, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "EVENT_TIME_TIP_5"
	slot15 = slot15(slot17)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-29, warpins: 2 ---
	slot16 = slot2
	--- END OF BLOCK #6 ---

	slot17 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot17 = ClientActivityUtils
	slot17 = slot17.getEventRule
	slot19 = slot0.eventId
	slot17 = slot17(slot19)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot18 = if not slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot18 = ClientActivityUtils
	slot18 = slot18.getEventDesc
	slot20 = slot0.eventId
	slot18 = slot18(slot20)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-42, warpins: 2 ---
	slot19 = slot7

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #10 ---



end

slot10.setEventTitle = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.refreshPage = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot10.onBeforeExitPage = slot11

return slot10
--- END OF BLOCK #0 ---



