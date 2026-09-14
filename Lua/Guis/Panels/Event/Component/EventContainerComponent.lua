--- BLOCK #0 1-81, warpins: 1 ---
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
slot11 = {
	Preparing = 1,
	Exited = 0,
	Destroyed = 3,
	Visible = 2
}
slot10.EnterStage = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-31, warpins: 1 ---
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
	slot4 = false
	slot0.listenerAdded = slot4
	slot4 = 0
	slot0.prepareEnterSerial = slot4
	slot4 = EventContainerComponent
	slot4 = slot4.EnterStage
	slot4 = slot4.Exited
	slot0.enterStage = slot4
	slot4 = false
	slot0.isDestroyed = slot4

	return
	--- END OF BLOCK #0 ---



end

slot10.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = true
	slot0.isDestroyed = slot1
	slot1 = slot0.prepareEnterSerial
	slot1 = slot1 + 1
	slot0.prepareEnterSerial = slot1
	slot1 = EventContainerComponent
	slot1 = slot1.EnterStage
	slot1 = slot1.Destroyed
	slot0.enterStage = slot1
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
	slot1 = slot0.findObjects

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._addListenerOnce

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onContentReady

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
	slot1 = slot0._addListenerOnce

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

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.eventId
	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 3 ---
	slot3 = slot0.enterStage
	slot4 = EventContainerComponent
	slot4 = slot4.EnterStage
	slot4 = slot4.Visible
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot3 = slot0.refUContainer
	slot3 = slot3.transform
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 19-23, warpins: 1 ---
	slot3 = slot0.refUContainer
	slot3 = slot3.transform
	slot3 = slot3.gameObject
	slot3 = slot3.activeSelf
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 24-25, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-26, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-31, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.checkContentLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 32-33, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 34-35, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 36-59, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "[EventContainerTiming] lightRefresh eventId=%s eventType=%s loaded=true stage=%s"
	slot8 = tostring
	slot10 = slot0.eventId
	slot8 = slot8(slot10)
	slot9 = tostring
	slot11 = slot0.eventType
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0.enterStage
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	slot6 = slot0
	slot4 = slot0.onBeforeRefreshPage

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.refreshPage

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.onEnterPlayEvent

	slot4(slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #13 60-62, warpins: 3 ---
	slot4 = slot0.isDestroyed
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 63-63, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #15 64-95, warpins: 1 ---
	slot4 = slot0.prepareEnterSerial
	slot4 = slot4 + 1
	slot0.prepareEnterSerial = slot4
	slot4 = slot0.prepareEnterSerial
	slot5 = EventContainerComponent
	slot5 = slot5.EnterStage
	slot5 = slot5.Preparing
	slot0.enterStage = slot5
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "[EventContainerTiming] enterStart serial=%s fromEventId=%s targetEventId=%s loaded=%s eventChanged=%s"
	slot9 = tostring
	slot11 = slot4
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0.eventId
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot1
	slot11 = slot11(slot13)
	slot12 = tostring
	slot16 = slot0
	slot14 = slot0.checkContentLoaded
	MULTRES = slot14(slot16)
	slot12 = slot12(MULTRES)
	slot13 = tostring
	slot15 = slot2
	MULTRES = slot13(slot15)

	slot5(slot7, slot8, slot9, slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 96-98, warpins: 1 ---
	slot5 = slot0.eventId
	--- END OF BLOCK #16 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 99-109, warpins: 1 ---
	slot0.eventId = slot1
	slot5 = GameEventData
	slot6 = slot0.eventId
	slot5 = slot5[slot6]
	slot5 = slot5.eventType
	slot0.eventType = slot5
	slot5 = GameEventData
	slot6 = slot0.eventId
	slot5 = slot5[slot6]
	slot5 = slot5.phase
	slot0.eventPhase = slot5
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 110-118, warpins: 3 ---
	slot5 = slot0.refUContainer
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.refUContainer
	slot5 = slot5.transform
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 119-125, warpins: 1 ---
	slot5 = UIUtils
	slot5 = slot5.ScaleVisible
	slot7 = slot0.refUContainer
	slot7 = slot7.transform
	slot7 = slot7.gameObject
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 126-130, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.checkContentLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #20 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 131-136, warpins: 1 ---
	slot5 = slot0.refUContainer
	slot7 = slot5
	slot5 = slot5.CheckURLLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #21 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 137-151, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "[EventContainerTiming] rootAlreadyLoaded serial=%s eventId=%s"
	slot9 = tostring
	slot11 = slot4
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0.eventId
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot7 = slot0
	slot5 = slot0.onContentLoaded

	slot5(slot7)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 152-169, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "[EventContainerTiming] rootLoadStart serial=%s eventId=%s"
	slot9 = tostring
	slot11 = slot4
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0.eventId
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = slot0.refUContainer
	slot7 = slot5
	slot5 = slot5.LoadDefaultUrlManually

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isDestroyed
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot0 = self
		slot0 = slot0.prepareEnterSerial
		slot1 = enterSerial
		--- END OF BLOCK #1 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 10-26, warpins: 2 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "[EventContainerTiming] rootLoadSkip serial=%s currentSerial=%s eventId=%s"
		slot4 = tostring
		slot6 = enterSerial
		slot4 = slot4(slot6)
		slot5 = tostring
		slot7 = self
		slot7 = slot7.prepareEnterSerial
		slot5 = slot5(slot7)
		slot6 = tostring
		slot8 = self
		slot8 = slot8.eventId
		MULTRES = slot6(slot8)

		slot0(slot2, slot3, slot4, slot5, MULTRES)

		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 27-48, warpins: 2 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "[EventContainerTiming] rootLoadDone serial=%s eventId=%s"
		slot4 = tostring
		slot6 = enterSerial
		slot4 = slot4(slot6)
		slot5 = tostring
		slot7 = self
		slot7 = slot7.eventId
		MULTRES = slot5(slot7)

		slot0(slot2, slot3, slot4, MULTRES)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.onContentLoaded

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshWhenReady
		slot3 = enterSerial

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #3 ---



	end

	slot5(slot7, slot8)

	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 170-175, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0._refreshWhenReady
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 176-176, warpins: 2 ---
	return
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 177-177, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot10.onEnterPage = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = slot0.prepareEnterSerial
	slot1 = slot1 + 1
	slot0.prepareEnterSerial = slot1
	slot1 = EventContainerComponent
	slot1 = slot1.EnterStage
	slot1 = slot1.Exited
	slot0.enterStage = slot1
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "[EventContainerTiming] exitInvalidate serial=%s eventId=%s eventType=%s stage=%s"
	slot5 = tostring
	slot7 = slot0.prepareEnterSerial
	slot5 = slot5(slot7)
	slot6 = tostring
	slot8 = slot0.eventId
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.eventType
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.enterStage
	MULTRES = slot8(slot10)

	slot1(slot3, slot4, slot5, slot6, slot7, MULTRES)

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
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.listenerAdded

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = true
	slot0.listenerAdded = slot1
	slot3 = slot0
	slot1 = slot0.addListener

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot10._addListenerOnce = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isDestroyed
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.prepareEnterSerial
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-21, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "[EventContainerTiming] refreshSkip serial=%s currentSerial=%s eventId=%s"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.prepareEnterSerial
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.eventId
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #3 22-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onBeforeRefreshPage

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.collectShowReadyContainers
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-30, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-36, warpins: 2 ---
	slot3 = 0
	slot4 = false
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 37-38, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 39-43, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.CheckURLLoaded
	slot10 = slot10(slot12)
	--- END OF BLOCK #7 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-44, warpins: 1 ---
	slot3 = slot3 + 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 4 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #6
	GO OUT TO BLOCK #10


	--- BLOCK #10 47-49, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #10 ---

	if slot3 <= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-68, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "[EventContainerTiming] refreshNow serial=%s eventId=%s waitCount=0"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0.eventId
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot7 = slot0
	slot5 = slot0.refreshPage

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0._showPreparedPage
	slot8 = slot1

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #12 69-87, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "[EventContainerTiming] childLoadStart serial=%s eventId=%s waitCount=%s"
	slot9 = tostring
	slot11 = slot1
	slot9 = slot9(slot11)
	slot10 = tostring
	slot12 = slot0.eventId
	slot10 = slot10(slot12)
	slot11 = tostring
	slot13 = slot3
	MULTRES = slot11(slot13)

	slot5(slot7, slot8, slot9, slot10, MULTRES)

	slot5 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = completed

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-11, warpins: 2 ---
		slot0 = pendingCount
		slot0 = slot0 - 1
		pendingCount = slot0
		slot0 = pendingCount
		slot1 = 0
		--- END OF BLOCK #2 ---

		if slot0 <= slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 12-16, warpins: 1 ---
		completed = true
		slot0 = self
		slot0 = slot0.isDestroyed
		--- END OF BLOCK #3 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-21, warpins: 1 ---
		slot0 = self
		slot0 = slot0.prepareEnterSerial
		slot1 = enterSerial
		--- END OF BLOCK #4 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 22-38, warpins: 2 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "[EventContainerTiming] childLoadSkip serial=%s currentSerial=%s eventId=%s"
		slot4 = tostring
		slot6 = enterSerial
		slot4 = slot4(slot6)
		slot5 = tostring
		slot7 = self
		slot7 = slot7.prepareEnterSerial
		slot5 = slot5(slot7)
		slot6 = tostring
		slot8 = self
		slot8 = slot8.eventId
		MULTRES = slot6(slot8)

		slot0(slot2, slot3, slot4, slot5, MULTRES)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 39-59, warpins: 2 ---
		slot0 = logger
		slot2 = slot0
		slot0 = slot0.warn
		slot3 = "[EventContainerTiming] childLoadDone serial=%s eventId=%s"
		slot4 = tostring
		slot6 = enterSerial
		slot4 = slot4(slot6)
		slot5 = tostring
		slot7 = self
		slot7 = slot7.eventId
		MULTRES = slot5(slot7)

		slot0(slot2, slot3, slot4, MULTRES)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshPage

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._showPreparedPage
		slot3 = enterSerial

		slot0(slot2, slot3)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 60-60, warpins: 2 ---
		return
		--- END OF BLOCK #7 ---



	end

	slot6 = ipairs
	slot8 = slot2
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #13 88-89, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 90-94, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.CheckURLLoaded
	slot11 = slot11(slot13)
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 95-102, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.SetActive
	slot14 = true

	slot11(slot13, slot14)

	slot13 = slot10
	slot11 = slot10.LoadDefaultUrlManually
	slot14 = slot5

	slot11(slot13, slot14)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 103-104, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #13
	GO OUT TO BLOCK #17


	--- BLOCK #17 105-106, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 107-107, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 108-108, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot10._refreshWhenReady = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isDestroyed
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.prepareEnterSerial
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-21, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "[EventContainerTiming] showSkip serial=%s currentSerial=%s eventId=%s"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.prepareEnterSerial
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.eventId
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-48, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "[EventContainerTiming] showPage serial=%s eventId=%s eventType=%s"
	slot6 = tostring
	slot8 = slot1
	slot6 = slot6(slot8)
	slot7 = tostring
	slot9 = slot0.eventId
	slot7 = slot7(slot9)
	slot8 = tostring
	slot10 = slot0.eventType
	MULTRES = slot8(slot10)

	slot2(slot4, slot5, slot6, slot7, MULTRES)

	slot2 = EventContainerComponent
	slot2 = slot2.EnterStage
	slot2 = slot2.Visible
	slot0.enterStage = slot2
	slot2 = slot0.refUContainer
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.refUContainer
	slot2 = slot2.transform
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-55, warpins: 1 ---
	slot2 = UIUtils
	slot2 = slot2.ScaleVisible
	slot4 = slot0.refUContainer
	slot4 = slot4.transform
	slot4 = slot4.gameObject
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-59, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.onEnterPlayEvent

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot10._showPreparedPage = slot11

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

slot10.onContentReady = slot11

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
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot10.collectShowReadyContainers = slot11

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



