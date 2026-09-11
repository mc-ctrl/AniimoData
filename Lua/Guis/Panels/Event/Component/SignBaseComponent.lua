--- BLOCK #0 1-52, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Log.LoggerManager"
slot3 = slot3(slot5)
slot3 = slot3.getLogger
slot5 = "SignBaseComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Helper.UIComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ActivityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Guis.Panels.Event.Component.EventContainerComponent"
slot8 = slot8(slot10)
slot9 = slot0.LightClass
slot11 = "SignBaseComponent"
slot12 = slot8
slot9 = slot9(slot11, slot12)
slot10 = require
slot12 = "Guis.Panels.Event.Component.SignSevenDayComponent"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Guis.Panels.Event.Component.SignFourteenDayComponent"
slot11 = slot11(slot13)

slot12 = function(slot0)
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


	--- BLOCK #2 7-36, warpins: 2 ---
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
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "sevenDayObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.sevenDayObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "fourteenDayObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.fourteenDayObjectReference = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eventTitleUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.eventTitleUContainer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot9.findObjects = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getSignCfg
	slot4 = slot0.eventId
	slot1 = slot1(slot3, slot4)

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


	--- BLOCK #2 9-24, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getSignEndTime
	slot5 = slot0.eventId
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.setEventTitle
	slot6 = slot0.eventTitleUContainer
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot1.signinDayType
	slot4 = ActivityConst
	slot4 = slot4.SignDayType
	slot4 = slot4.SevenDay
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 25-33, warpins: 1 ---
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "status"
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = slot0.showPage
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-43, warpins: 1 ---
	slot4 = SignSevenDayComponent
	slot4 = slot4.new
	slot6 = slot0
	slot7 = slot0.sevenDayObjectReference
	slot8 = {}
	slot9 = slot0.eventId
	slot8.eventId = slot9
	slot4 = slot4(slot6, slot7, slot8)
	slot0.showPage = slot4
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #5 44-48, warpins: 1 ---
	slot4 = slot0.showPage
	slot6 = slot4
	slot4 = slot4.refreshPage

	slot4(slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #6 49-53, warpins: 1 ---
	slot4 = ActivityConst
	slot4 = slot4.SignDayType
	slot4 = slot4.FourteenDay
	--- END OF BLOCK #6 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 54-62, warpins: 1 ---
	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "status"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.showPage
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 63-72, warpins: 1 ---
	slot4 = SignFourteenDayComponent
	slot4 = slot4.new
	slot6 = slot0
	slot7 = slot0.fourteenDayObjectReference
	slot8 = {}
	slot9 = slot0.eventId
	slot8.eventId = slot9
	slot4 = slot4(slot6, slot7, slot8)
	slot0.showPage = slot4
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 73-77, warpins: 1 ---
	slot4 = slot0.showPage
	slot6 = slot4
	slot4 = slot4.refreshPage

	slot4(slot6)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 78-84, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 85-90, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "Sign signinDayType error "
	slot8 = slot0.eventId

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 91-94, warpins: 6 ---
	slot6 = slot0
	slot4 = slot0.refreshCommonNodeRedDot

	slot4(slot6)

	return
	--- END OF BLOCK #12 ---



end

slot9.refreshPage = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.petId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_DETAIL
	slot7 = {}
	slot8 = slot1.petId
	slot7.templateId = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 16-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_COMMON_ITEM_TIP
	slot7 = {}
	slot8 = slot1.id
	slot7.id = slot8
	slot7.targetRect = slot2
	slot8 = {
		hideCount = true
	}
	slot7.originData = slot8

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.showSignItemInfo = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.EVENT_REUNION_SIGN
	slot9 = slot0.eventId
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot2
	slot8 = slot3
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.REWARD

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot9.setSignRodDot = slot12

slot12 = function(slot0)
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

slot9.onDestroy = slot12

return slot9
--- END OF BLOCK #0 ---



