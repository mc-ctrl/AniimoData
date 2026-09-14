--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = slot0.getLogger
slot3 = "EventCommonGuideComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.game_event_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.LuaUIUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Panels.Event.Component.EventContainerComponent"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.event_common_guide_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.ActivityConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientActivityUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.ActivityUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Guis.Panels.Event.Component.CommonGuide.GuideHandlerRegistry"
slot14 = slot14(slot16)
slot15 = slot3.LightClass
slot17 = "EventCommonGuideComponent"
slot18 = slot6
slot15 = slot15(slot17, slot18)
slot16 = 1885

slot17 = function(slot0)
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


	--- BLOCK #2 7-177, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.rootObjectReference = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UComponent"
	slot1 = slot1(slot3, slot4)
	slot0.rootUComponent = slot1
	slot1 = slot0.rootObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "backgroundUImage"
	slot1 = slot1(slot3, slot4)
	slot0.backgroundUImage = slot1
	slot1 = slot0.rootObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "eventTitleUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.eventTitleUContainer = slot1
	slot1 = slot0.rootObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardPreviewUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.rewardPreviewUWidget = slot1
	slot1 = slot0.rootObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardTitleTxt"
	slot1 = slot1(slot3, slot4)
	slot0.rewardTitleTxt = slot1
	slot1 = slot0.rootObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "listRewardUList"
	slot1 = slot1(slot3, slot4)
	slot0.listRewardUList = slot1
	slot1 = slot0.rootObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnGotoUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnGotoUButton = slot1
	slot1 = slot0.rootObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnNameUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnNameUButton = slot1
	slot1 = slot0.rootObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnReadyUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.btnReadyUWidget = slot1
	slot1 = slot0.rootObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnReadyTxt"
	slot1 = slot1(slot3, slot4)
	slot0.btnReadyTxt = slot1
	slot1 = slot0.rootObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardContentUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.rewardContentUWidget = slot1
	slot1 = slot0.rootObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "waterSectorPreheatingUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.waterSectorPreheatingUContainer = slot1
	slot1 = slot0.rootObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "bossCatchModeUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.bossCatchModeUContainer = slot1
	slot1 = slot0.rootObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lockUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.lockUWidget = slot1
	slot1 = slot0.rootObjectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lockUBaseText"
	slot1 = slot1(slot3, slot4)
	slot0.lockUBaseText = slot1
	slot1 = slot0.btnGotoUButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUText"
	slot2 = slot2(slot4, slot5)
	slot0.btnGotoTxt = slot2
	slot2 = slot0.btnNameUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot0.btnNameTxt = slot3
	slot3 = slot0.rootObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "incubateUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.incubateUContainer = slot3
	slot3 = slot0.rootObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "xYTeaBgUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.xYTeaBgUContainer = slot3
	slot3 = slot0.rootObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "seasonCollectionUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.seasonHubUContainer = slot3
	slot3 = slot0.rootObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "bossRushUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.bossRushUContainer = slot3
	slot3 = slot0.rootObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "starPlanGuideUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.starPlanGuideUContainer = slot3
	slot3 = slot0.rootObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "redBookUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.redBookUContainer = slot3
	slot3 = slot0.rootObjectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "tikTokPetUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.tikTokPetUContainer = slot3
	slot3 = {}
	slot4 = pairs
	slot6 = GuideHandlerRegistry
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 178-179, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 180-182, warpins: 1 ---
	slot9 = slot8.getOwnedRefKeys
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 183-189, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getOwnedRefKeys
	slot9 = slot9(slot11)
	slot10 = ipairs
	slot12 = slot9
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 190-191, warpins: 1 ---
	slot15 = true
	slot3[slot14] = slot15
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 192-193, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 194-195, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 196-199, warpins: 1 ---
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 200-206, warpins: 1 ---
	slot9 = slot0.rootObjectReference
	slot11 = slot9
	slot9 = slot9.GetRefValue
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 207-210, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.SetActive
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 211-212, warpins: 3 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 213-217, warpins: 1 ---
	slot4 = nil
	slot0.curHandler = slot4
	slot4 = nil
	slot0.curHandlerEventType = slot4

	return
	--- END OF BLOCK #13 ---



end

slot15.findObjects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onBeforeRefreshPage
	slot3 = slot0

	slot1(slot3)

	slot1 = GameEventData
	slot2 = slot0.eventId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = GameEventData
	slot2 = slot0.eventId
	slot1 = slot1[slot2]
	slot1 = slot1.guideId
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-19, warpins: 2 ---
	slot0.commonGuideId = slot1
	slot1 = EventCommonGuideData
	slot2 = slot0.commonGuideId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot1 = EventCommonGuideData
	slot2 = slot0.commonGuideId
	slot1 = slot1[slot2]
	slot1 = slot1.type
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-35, warpins: 2 ---
	slot0.commonGuideType = slot1
	slot1 = ClientActivityUtils
	slot1 = slot1.checkPreHeatDone
	slot3 = slot0.eventId
	slot1 = slot1(slot3)
	slot0.preheated = slot1
	slot1 = ActivityUtils
	slot1 = slot1.getOprActivityUnlockCond
	slot3 = slot0.eventId
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	if slot1 ~= false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-37, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 38-38, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-43, warpins: 2 ---
	slot0.isLock = slot1
	slot3 = slot0
	slot1 = slot0._prepareHandler

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot15.onBeforeRefreshPage = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.eventType
	slot2 = slot0.curHandlerEventType

	--- END OF BLOCK #0 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot0.curHandler
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot2 = slot0.curHandler
	slot4 = slot2
	slot2 = slot2.onExit

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-16, warpins: 2 ---
	slot2 = GuideHandlerRegistry
	slot2 = slot2[slot1]
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-26, warpins: 1 ---
	slot3 = slot2.new
	slot5 = slot0
	slot3 = slot3(slot5)
	slot0.curHandler = slot3
	slot3 = slot0.curHandler
	slot5 = slot3
	slot3 = slot3.onFindObjects
	slot6 = slot0.rootObjectReference

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-28, warpins: 1 ---
	slot3 = nil
	slot0.curHandler = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-30, warpins: 2 ---
	slot0.curHandlerEventType = slot1

	return
	--- END OF BLOCK #7 ---



end

slot15._prepareHandler = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.btnGotoUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = EventCommonGuideData
		slot1 = self
		slot1 = slot1.commonGuideId
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.logError
		slot1 = slot1()
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-20, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "@EventCommonGuideComponent commonGuideData is nil, eventId: %d, commonGuideId: %d"
		slot5 = self
		slot5 = slot5.eventId
		slot6 = self
		slot6 = slot6.commonGuideId

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-25, warpins: 2 ---
		slot1 = self
		slot1 = slot1.isLock

		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-26, warpins: 1 ---
		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 27-30, warpins: 2 ---
		slot1 = self
		slot1 = slot1.curHandler
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 31-37, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curHandler
		slot3 = slot1
		slot1 = slot1.onButton1
		slot1 = slot1(slot3)
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 38-48, warpins: 1 ---
		slot1 = LuaUIUtils
		slot1 = slot1.sendCustomLog
		slot3 = Const
		slot3 = slot3.BILogName
		slot3 = slot3.EVENT_COMMON_GUIDE
		slot4 = {}
		slot5 = self
		slot5 = slot5.eventId
		slot4.event_id = slot5

		slot1(slot3, slot4)

		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 49-51, warpins: 3 ---
		slot1 = slot0.event1
		--- END OF BLOCK #9 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 52-57, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.doEvent
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 58-60, warpins: 2 ---
		slot2 = slot0.linkAddress1
		--- END OF BLOCK #11 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 61-70, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.sdkManager
		slot4 = slot2
		slot2 = slot2.openUrl
		slot5 = "EventCommonGuideComponent"
		slot6 = self
		slot6 = slot6.eventId
		slot7 = slot0.linkAddress1

		slot2(slot4, slot5, slot6, slot7)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 71-81, warpins: 2 ---
		slot2 = LuaUIUtils
		slot2 = slot2.sendCustomLog
		slot4 = Const
		slot4 = slot4.BILogName
		slot4 = slot4.EVENT_COMMON_GUIDE
		slot5 = {}
		slot6 = self
		slot6 = slot6.eventId
		slot5.event_id = slot6

		slot2(slot4, slot5)

		return
		--- END OF BLOCK #13 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnNameUButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = EventCommonGuideData
		slot1 = self
		slot1 = slot1.commonGuideId
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 7-11, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.logError
		slot1 = slot1()
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 12-20, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "@EventCommonGuideComponent commonGuideData is nil, eventId: %d, commonGuideId: %d"
		slot5 = self
		slot5 = slot5.eventId
		slot6 = self
		slot6 = slot6.commonGuideId

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 2 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 22-25, warpins: 2 ---
		slot1 = self
		slot1 = slot1.curHandler
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 26-32, warpins: 1 ---
		slot1 = self
		slot1 = slot1.curHandler
		slot3 = slot1
		slot1 = slot1.onButton2
		slot1 = slot1(slot3)

		--- END OF BLOCK #5 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 33-33, warpins: 1 ---
		return

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 34-36, warpins: 3 ---
		slot1 = slot0.event2
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 37-42, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.doEvent
		slot4 = slot0.event2

		slot1(slot3, slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 43-45, warpins: 2 ---
		slot1 = slot0.linkAddress2
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 46-55, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.sdkManager
		slot3 = slot1
		slot1 = slot1.openUrl
		slot4 = "EventCommonGuideComponent"
		slot5 = self
		slot5 = slot5.eventId
		slot6 = slot0.linkAddress2

		slot1(slot3, slot4, slot5, slot6)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 56-56, warpins: 2 ---
		return
		--- END OF BLOCK #11 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot15.addListener = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.rewardPreviewUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = EventCommonGuideData
	slot2 = slot0.commonGuideId
	slot1 = slot1[slot2]
	slot2 = Utils
	slot2 = slot2.getEventTimeConfig
	slot4 = slot0.eventId
	slot2 = slot2(slot4)
	slot3 = slot1.hideCountDown
	--- END OF BLOCK #0 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 16-17, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot3 = slot2.tabEndDayTime
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-24, warpins: 2 ---
	slot4 = slot1.dailyStartTime
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-31, warpins: 1 ---
	slot4 = slot0.model
	slot6 = slot4
	slot4 = slot4.getTeaPartyGuideEndTime
	slot7 = slot1.dailyStartTime
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #6 32-39, warpins: 3 ---
	slot4 = slot0.lockUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot0.isLock

	slot4(slot6, slot7)

	slot4 = slot0.isLock
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 40-49, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.lockUBaseText
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getEventLockInfo
	slot10 = slot0.eventId
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 50-53, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_ITEM_UNLOCK_NOT_MET"
	slot7 = slot7(slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 54-54, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-83, warpins: 2 ---
	slot4 = slot0.btnGotoUButton
	slot5 = slot0.isLock
	slot5 = not slot5
	slot4.interactable = slot5
	slot6 = slot0
	slot4 = slot0.setEventTitle
	slot7 = slot0.eventTitleUContainer
	slot8 = slot3
	slot9 = pg
	slot9 = slot9.getLocalizationText
	slot11 = GameEventData
	slot12 = slot0.eventId
	slot11 = slot11[slot12]
	slot11 = slot11.name
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	slot4 = slot0.rootUComponent
	slot6 = slot4
	slot4 = slot4.TryChangePage
	slot7 = "Type"
	slot8 = slot0.commonGuideType
	slot8 = slot8 - 1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.commonGuideType
	slot5 = ActivityConst
	slot5 = slot5.CommonGuideType
	slot5 = slot5.WaterAreaPreview
	--- END OF BLOCK #10 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 84-87, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._refreshCommonShow

	slot4(slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 88-90, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._refreshPreview

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 91-96, warpins: 2 ---
	slot4 = slot0.commonGuideType
	slot5 = ActivityConst
	slot5 = slot5.CommonGuideType
	slot5 = slot5.WaterAreaPreview
	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 97-102, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PRE_REG_AWARD"
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 103-106, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "EVENT_GUIDE_AWARD"
	slot4 = slot4(slot6)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 107-109, warpins: 2 ---
	slot5 = slot1.rewardDesc
	--- END OF BLOCK #16 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 110-115, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #17 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 116-116, warpins: 2 ---
	slot6 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 117-118, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 119-119, warpins: 1 ---
	slot4 = slot6
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 120-133, warpins: 2 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot0.rewardTitleTxt
	slot10 = slot4

	slot7(slot9, slot10)

	slot7 = slot0.backgroundUImage
	slot8 = slot1.backImage
	slot7.url = slot8
	slot7 = slot0.rewardContentUWidget
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot1.showRewardId
	--- END OF BLOCK #21 ---

	if slot10 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 134-136, warpins: 1 ---
	slot10 = slot1.preRewardId
	--- END OF BLOCK #22 ---

	if slot10 == nil then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 137-138, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 139-139, warpins: 2 ---
	slot10 = true

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 140-146, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot0.btnNameUButton
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot1.event2
	--- END OF BLOCK #25 ---

	if slot10 == nil then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 147-149, warpins: 1 ---
	slot10 = slot1.linkAddress2
	--- END OF BLOCK #26 ---

	if slot10 == nil then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 150-151, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 152-152, warpins: 2 ---
	slot10 = true

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 153-156, warpins: 2 ---
	slot7(slot9, slot10)

	slot7 = slot1.btnName2
	--- END OF BLOCK #29 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 157-162, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = slot1.btnName2
	slot7 = slot7(slot9)
	--- END OF BLOCK #30 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 163-166, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "BUTTON_NAME_REDNOTE"
	slot7 = slot7(slot9)
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 167-174, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.btnNameTxt
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = slot0.curHandler
	--- END OF BLOCK #32 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 175-178, warpins: 1 ---
	slot8 = slot0.curHandler
	slot10 = slot8
	slot8 = slot8.onRefresh

	slot8(slot10)

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 179-185, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.collectShowReadyContainers
	slot8 = slot8(slot10)
	slot9 = #slot8
	slot10 = 0
	--- END OF BLOCK #34 ---

	if slot9 <= slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 186-187, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 188-188, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 189-195, warpins: 2 ---
	slot10 = slot0.backgroundUImage
	slot12 = slot10
	slot10 = slot10.SetActive
	slot13 = not slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #37 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 196-203, warpins: 1 ---
	slot10 = slot0.rootUComponent
	slot12 = slot10
	slot10 = slot10.InvokeCallback
	slot13 = CS
	slot13 = slot13.XGUI
	slot13 = slot13.EInvokeTime
	slot13 = slot13.Custom1

	slot10(slot12, slot13)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 204-204, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---



end

slot15.refreshPage = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curHandler
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curHandler
	slot3 = slot1
	slot1 = slot1.onDestroy

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot15.onDestroy = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot2 = {}
	slot3 = slot0.commonGuideType
	slot4 = ActivityConst
	slot4 = slot4.CommonGuideType
	slot4 = slot4.CenterPet
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot3 = slot0.bossCatchModeUContainer
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot3 = #slot1
	slot3 = slot3 + 1
	slot4 = slot0.bossCatchModeUContainer
	slot1[slot3] = slot4
	slot3 = slot0.bossCatchModeUContainer
	slot4 = true
	slot2[slot3] = slot4
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 20-25, warpins: 1 ---
	slot3 = slot0.commonGuideType
	slot4 = ActivityConst
	slot4 = slot4.CommonGuideType
	slot4 = slot4.WaterAreaPreview
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot3 = slot0.waterSectorPreheatingUContainer
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-35, warpins: 1 ---
	slot3 = #slot1
	slot3 = slot3 + 1
	slot4 = slot0.waterSectorPreheatingUContainer
	slot1[slot3] = slot4
	slot3 = slot0.waterSectorPreheatingUContainer
	slot4 = true
	slot2[slot3] = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-38, warpins: 5 ---
	slot3 = slot0.curHandler
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 39-42, warpins: 1 ---
	slot3 = slot0.curHandler
	slot3 = slot3.getOwnedContainers
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 43-50, warpins: 1 ---
	slot3 = slot0.curHandler
	slot5 = slot3
	slot3 = slot3.getOwnedContainers
	slot3 = slot3(slot5)
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 51-53, warpins: 1 ---
	slot9 = slot0[slot8]
	--- END OF BLOCK #9 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 54-56, warpins: 1 ---
	slot10 = slot2[slot9]
	--- END OF BLOCK #10 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 57-61, warpins: 1 ---
	slot10 = #slot1
	slot10 = slot10 + 1
	slot1[slot10] = slot9
	slot10 = true
	slot2[slot9] = slot10

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-63, warpins: 4 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #13


	--- BLOCK #13 64-64, warpins: 3 ---
	return slot1
	--- END OF BLOCK #13 ---



end

slot15.collectShowReadyContainers = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curHandler
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.curHandler
	slot3 = slot1
	slot1 = slot1.onMoneyChanged

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot15.onMoneyChanged = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.curHandler
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.curHandler
	slot3 = slot3.onMysteriousMerchantRefresh
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot0.curHandler
	slot5 = slot3
	slot3 = slot3.onMysteriousMerchantRefresh
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot15.onMysteriousMerchantRefresh = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = EventCommonGuideData
	slot2 = slot0.commonGuideId
	slot1 = slot1[slot2]
	slot2 = slot0.listRewardUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1.showRewardId
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-16, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot1.showRewardId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-21, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setRewardListByDropId
	slot4 = slot0.listRewardUList
	slot5 = slot1.showRewardId

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 22-24, warpins: 2 ---
	slot2 = slot1.btnName1
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = slot1.btnName1
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "BUTTON_NAME_4"
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-42, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.btnGotoTxt
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot1.event1
	--- END OF BLOCK #8 ---

	if slot3 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 43-48, warpins: 1 ---
	slot3 = slot0.eventType
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.TeaParty
	--- END OF BLOCK #9 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 49-50, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 51-51, warpins: 2 ---
	slot3 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-54, warpins: 2 ---
	slot4 = slot0.curHandler
	--- END OF BLOCK #12 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 55-59, warpins: 1 ---
	slot4 = slot0.curHandler
	slot6 = slot4
	slot4 = slot4.needBtn1
	slot4 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #14 60-61, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 62-62, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-67, warpins: 3 ---
	slot5 = slot0.btnGotoUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	--- END OF BLOCK #16 ---

	if slot3 ~= true then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 68-70, warpins: 1 ---
	slot8 = slot1.linkAddress1
	--- END OF BLOCK #17 ---

	if slot8 ~= nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-72, warpins: 2 ---
	slot8 = slot4
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 73-74, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 75-75, warpins: 0 ---
	slot8 = true

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-82, warpins: 3 ---
	slot5(slot7, slot8)

	slot5 = slot0.btnReadyUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #21 ---



end

slot15._refreshCommonShow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = EventCommonGuideData
	slot2 = slot0.commonGuideId
	slot1 = slot1[slot2]
	slot2 = slot0.listRewardUList
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1.preRewardId
	--- END OF BLOCK #0 ---

	if slot5 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-37, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.btnReadyUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.preheated

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnReadyTxt
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "BUTTON_NAME_6"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.btnGotoTxt
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "BUTTON_NAME_5"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = slot1.preRewardId
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 38-42, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setRewardListByDropId
	slot4 = slot0.listRewardUList
	slot5 = slot1.preRewardId

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 43-48, warpins: 2 ---
	slot2 = slot0.btnGotoUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.preheated
	--- END OF BLOCK #5 ---

	if slot5 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-50, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 51-51, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-53, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #8 ---



end

slot15._refreshPreview = slot17

return slot15
--- END OF BLOCK #0 ---



