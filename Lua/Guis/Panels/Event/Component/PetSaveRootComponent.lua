--- BLOCK #0 1-42, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientActivityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.Event.Component.EventContainerComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.game_event_data"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "PetSaveRootComponent"
slot9 = slot4
slot6 = slot6(slot8, slot9)
slot7 = require
slot9 = "Guis.Panels.Event.Component.PetSaveComponent"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.Event.Component.PetSaveManualComponent"
slot8 = slot8(slot10)

slot9 = function(slot0)
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


	--- BLOCK #2 7-23, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
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

	return
	--- END OF BLOCK #2 ---



end

slot6.findObjects = slot9

slot9 = function(slot0)
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
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 7-17, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.checkPetSaveCurWeek
	slot2 = slot2()
	slot3 = ClientActivityUtils
	slot3 = slot3.checkIsPetSaveType
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = nil
	slot0.showPage = slot4
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot4 = "petSaveUContainer"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot4 = "recordManualUContainer"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-39, warpins: 2 ---
	slot5 = slot0.objectReference
	slot7 = slot5
	slot5 = slot5.GetRefValue
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.LoadDefaultUrlManually

	slot9 = function(slot0)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot1 = savePetOpen
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-20, warpins: 1 ---
		slot1 = self
		slot2 = PetSaveComponent
		slot2 = slot2.new
		slot4 = self
		slot7 = slot0
		slot5 = slot0.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot6 = {}
		slot7 = curWeek
		slot6.week = slot7
		slot7 = self
		slot7 = slot7.eventId
		slot6.eventId = slot7
		slot2 = slot2(slot4, slot5, slot6)
		slot1.showPage = slot2
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 21-36, warpins: 1 ---
		slot1 = self
		slot2 = PetSaveManualComponent
		slot2 = slot2.new
		slot4 = self
		slot7 = slot0
		slot5 = slot0.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot6 = {}
		slot7 = curWeek
		slot6.week = slot7
		slot7 = self
		slot7 = slot7.eventId
		slot6.eventId = slot7
		slot2 = slot2(slot4, slot5, slot6)
		slot1.showPage = slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 37-37, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6(slot8, slot9)

	slot6 = slot0.rootUComponent
	slot8 = slot6
	slot6 = slot6.TryChangePage
	slot9 = "PanelType"
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-41, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 42-42, warpins: 1 ---
	slot10 = 0

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-48, warpins: 2 ---
	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.refreshRootNodeRedDot

	slot6(slot8)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot6.refreshPage = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshCommonNodeRedDot

	slot1(slot3)

	slot1 = slot0.showPage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot1 = slot0.showPage
	slot1 = slot1.refreshNodeRedDot
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-14, warpins: 1 ---
	slot1 = slot0.showPage
	slot3 = slot1
	slot1 = slot1.refreshNodeRedDot

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.refreshRootNodeRedDot = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.checkPetSaveCurWeek
	slot1 = slot1()
	slot2 = ClientActivityUtils
	slot2 = slot2.checkIsPetSaveType
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_Event_PetSave_MoveIn"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-24, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = "SFX_UI_CollegeRecords_MoveIn"

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.onEnterPlayEvent = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.showPage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.showPage
	slot1 = slot1.stopVideo
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = slot0.showPage
	slot3 = slot1
	slot1 = slot1.stopVideo

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.onBeforeExitPage = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.showPage
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.showPage
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.showPage = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot6.onDestroy = slot9

return slot6
--- END OF BLOCK #0 ---



