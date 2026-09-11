--- BLOCK #0 1-100, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "EventCommonGuideComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Helper.UIComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Data.game_event_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.Event.Component.EventContainerComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.event_common_guide_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.activity_data"
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
slot14 = "Data.pet_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientActivityUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.UIConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.ActivityUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.item_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.Utils.ItemUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Const.RedDotConst"
slot19 = slot19(slot21)
slot20 = slot1.LightClass
slot22 = "EventCommonGuideComponent"
slot23 = slot5
slot20 = slot20(slot22, slot23)
slot21 = 1885

slot22 = function(slot0)
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


	--- BLOCK #2 7-211, warpins: 2 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetChild
	slot4 = 0
	slot1 = slot1(slot3, slot4)
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetChild
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "backgroundUImage"
	slot2 = slot2(slot4, slot5)
	slot0.backgroundUImage = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "eventTitleUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.eventTitleUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "leylineUpWidget"
	slot2 = slot2(slot4, slot5)
	slot0.leylineUpWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardPreviewUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rewardPreviewUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardTitleTxt"
	slot2 = slot2(slot4, slot5)
	slot0.rewardTitleTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rogueUpUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rogueUpUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rogueUpTxt"
	slot2 = slot2(slot4, slot5)
	slot0.rogueUpTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rogueUpTimesTxt"
	slot2 = slot2(slot4, slot5)
	slot0.rogueUpTimesTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "hatchUpUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.hatchUpUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "hatchUpTitleTxt"
	slot2 = slot2(slot4, slot5)
	slot0.hatchUpTitleTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "hatchUpTimeTxt"
	slot2 = slot2(slot4, slot5)
	slot0.hatchUpTimeTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listRewardUList"
	slot2 = slot2(slot4, slot5)
	slot0.listRewardUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnGotoUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnGotoUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnNameUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnNameUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnReadyUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.btnReadyUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnReadyTxt"
	slot2 = slot2(slot4, slot5)
	slot0.btnReadyTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rewardContentUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rewardContentUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "waterSectorPreheatingUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.waterSectorPreheatingUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bossCatchModeUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.bossCatchModeUContainer = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "lockUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.lockUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "lockUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.lockUBaseText = slot2
	slot2 = slot0.btnGotoUButton
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)
	slot0.btnGotoTxt = slot3
	slot3 = slot0.btnNameUButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUText"
	slot4 = slot4(slot6, slot7)
	slot0.btnNameTxt = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "incubateUContainer"
	slot4 = slot4(slot6, slot7)
	slot0.incubateUContainer = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "xyTeaPartyDetailsUWidget"
	slot4 = slot4(slot6, slot7)
	slot0.xyTeaPartyDetailsUWidget = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "txtXyTeaTitle"
	slot4 = slot4(slot6, slot7)
	slot0.txtXyTeaTitle = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "txtXyTeaNum1"
	slot4 = slot4(slot6, slot7)
	slot0.txtXyTeaNum1 = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "imgXyTea1"
	slot4 = slot4(slot6, slot7)
	slot0.imgXyTea1 = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "imgXyTea2"
	slot4 = slot4(slot6, slot7)
	slot0.imgXyTea2 = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "txtXyTeaNum2"
	slot4 = slot4(slot6, slot7)
	slot0.txtXyTeaNum2 = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "buttonXyTea1"
	slot4 = slot4(slot6, slot7)
	slot0.buttonXyTea1 = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "buttonXyTea2"
	slot4 = slot4(slot6, slot7)
	slot0.buttonXyTea2 = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "xYTeaBgUContainer"
	slot4 = slot4(slot6, slot7)
	slot0.xYTeaBgUContainer = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "seasonCollectionUContainer"
	slot4 = slot4(slot6, slot7)
	slot0.seasonHubUContainer = slot4
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "bossRushUContainer"
	slot4 = slot4(slot6, slot7)
	slot0.bossRushUContainer = slot4

	return
	--- END OF BLOCK #2 ---



end

slot20.findObjects = slot22

slot22 = function(slot0)
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


	--- BLOCK #7 39-40, warpins: 2 ---
	slot0.isLock = slot1

	return
	--- END OF BLOCK #7 ---



end

slot20.onBeforeRefreshPage = slot22

slot22 = function(slot0)
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


		--- BLOCK #6 27-33, warpins: 2 ---
		slot1 = self
		slot1 = slot1.commonGuideType
		slot2 = ActivityConst
		slot2 = slot2.CommonGuideType
		slot2 = slot2.WaterAreaPreview
		--- END OF BLOCK #6 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #7 34-37, warpins: 1 ---
		slot1 = self
		slot1 = slot1.preheated
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #8 38-42, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.logError
		slot1 = slot1()
		--- END OF BLOCK #8 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 43-49, warpins: 1 ---
		slot1 = logger
		slot3 = slot1
		slot1 = slot1.error
		slot4 = "@EventCommonGuideComponent 活动已预约，活动ID：%d"
		slot5 = self
		slot5 = slot5.eventId

		slot1(slot3, slot4, slot5)

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 50-50, warpins: 2 ---
		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 51-58, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.reqPreHeatReward
		slot4 = self
		slot4 = slot4.eventId

		slot1(slot3, slot4)

		--- END OF BLOCK #11 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #19


		--- BLOCK #12 59-61, warpins: 1 ---
		slot1 = slot0.event1
		--- END OF BLOCK #12 ---

		if slot1 == nil then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #13 62-68, warpins: 1 ---
		slot2 = self
		slot2 = slot2.eventType
		slot3 = ActivityConst
		slot3 = slot3.EventType
		slot3 = slot3.TeaParty
		--- END OF BLOCK #13 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 69-69, warpins: 1 ---
		slot1 = TEA_PARTY_MAP_EVENT_ID
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 70-71, warpins: 3 ---
		--- END OF BLOCK #15 ---

		if slot1 ~= nil then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 72-77, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.doEvent
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 78-80, warpins: 2 ---
		slot2 = slot0.linkAddress1
		--- END OF BLOCK #17 ---

		if slot2 ~= nil then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 81-90, warpins: 1 ---
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

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 91-101, warpins: 3 ---
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
		--- END OF BLOCK #19 ---



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


		--- BLOCK #4 22-24, warpins: 2 ---
		slot1 = slot0.event2
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-30, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.doEvent
		slot4 = slot0.event2

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 31-33, warpins: 2 ---
		slot1 = slot0.linkAddress2
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 34-43, warpins: 1 ---
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

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 44-44, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot20.addListener = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
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


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot2.eventEndDayTime
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	slot3 = nil
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot4 = slot1.dailyStartTime
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-26, warpins: 1 ---
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


	--- BLOCK #6 27-34, warpins: 3 ---
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


	--- BLOCK #7 35-44, warpins: 1 ---
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


	--- BLOCK #8 45-48, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOMELAND_ITEM_UNLOCK_NOT_MET"
	slot7 = slot7(slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-49, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-78, warpins: 2 ---
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


	--- BLOCK #11 79-82, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._refreshCommonShow

	slot4(slot6)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 83-85, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._refreshPreview

	slot4(slot6)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 86-94, warpins: 2 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.rewardTitleTxt
	slot7 = slot0.commonGuideType
	slot8 = ActivityConst
	slot8 = slot8.CommonGuideType
	slot8 = slot8.WaterAreaPreview
	--- END OF BLOCK #13 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 95-100, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PRE_REG_AWARD"
	slot7 = slot7(slot9)
	--- END OF BLOCK #14 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 101-104, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "EVENT_GUIDE_AWARD"
	slot7 = slot7(slot9)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 105-114, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.backgroundUImage
	slot5 = slot1.backImage
	slot4.url = slot5
	slot4 = slot0.rewardContentUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1.showRewardId
	--- END OF BLOCK #16 ---

	if slot7 == nil then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 115-117, warpins: 1 ---
	slot7 = slot1.preRewardId
	--- END OF BLOCK #17 ---

	if slot7 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 118-119, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 120-120, warpins: 2 ---
	slot7 = true

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 121-127, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.btnNameUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = slot1.event2
	--- END OF BLOCK #20 ---

	if slot7 == nil then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 128-130, warpins: 1 ---
	slot7 = slot1.linkAddress2
	--- END OF BLOCK #21 ---

	if slot7 == nil then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 131-132, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 133-133, warpins: 2 ---
	slot7 = true

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 134-137, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot1.btnName2
	--- END OF BLOCK #24 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 138-143, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getLocalizationText
	slot6 = slot1.btnName2
	slot4 = slot4(slot6)
	--- END OF BLOCK #25 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 144-147, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "BUTTON_NAME_REDNOTE"
	slot4 = slot4(slot6)
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 148-175, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.btnNameTxt
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = slot0.leylineUpWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.rogueUpUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.hatchUpUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.incubateUContainer
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.xyTeaPartyDetailsUWidget
	--- END OF BLOCK #27 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 176-180, warpins: 1 ---
	slot5 = slot0.xyTeaPartyDetailsUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 181-183, warpins: 2 ---
	slot5 = slot0.xYTeaBgUContainer
	--- END OF BLOCK #29 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 184-188, warpins: 1 ---
	slot5 = slot0.xYTeaBgUContainer
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 189-191, warpins: 2 ---
	slot5 = slot0.seasonHubUContainer
	--- END OF BLOCK #31 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 192-196, warpins: 1 ---
	slot5 = slot0.seasonHubUContainer
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 197-199, warpins: 2 ---
	slot5 = slot0.bossRushUContainer
	--- END OF BLOCK #33 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 200-204, warpins: 1 ---
	slot5 = slot0.bossRushUContainer
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 205-210, warpins: 2 ---
	slot5 = slot0.eventType
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.LeylineTreeGuide
	--- END OF BLOCK #35 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 211-216, warpins: 1 ---
	slot5 = slot0.leylineUpWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #37 217-222, warpins: 1 ---
	slot5 = slot0.eventType
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.MockBattle
	--- END OF BLOCK #37 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 223-233, warpins: 1 ---
	slot5 = slot0.rogueUpUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = ClientActivityUtils
	slot5 = slot5.initRogueRewardUpWidget
	slot7 = slot0.rogueUpUWidget
	slot8 = slot0.rogueUpTimesTxt

	slot5(slot7, slot8)

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #39 234-239, warpins: 1 ---
	slot5 = slot0.eventType
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.PetHatch
	--- END OF BLOCK #39 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #40 240-258, warpins: 1 ---
	slot5 = slot0.hatchUpUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.incubateUContainer
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot7 = slot0
	slot5 = slot0._refreshHatchAcceleration

	slot5(slot7)

	slot5 = slot0.incubateUContainer
	slot7 = slot5
	slot5 = slot5.CheckURLLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #40 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #41 259-263, warpins: 1 ---
	slot5 = slot0.incubateUContainer
	slot7 = slot5
	slot5 = slot5.LoadDefaultUrlManually

	slot5(slot7)

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #42 264-269, warpins: 1 ---
	slot5 = slot0.eventType
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.Interlink
	--- END OF BLOCK #42 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #43 270-272, warpins: 1 ---
	slot5 = slot0.bossRushUContainer
	--- END OF BLOCK #43 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #44 273-283, warpins: 1 ---
	slot5 = slot0.bossRushUContainer
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.bossRushUContainer
	slot7 = slot5
	slot5 = slot5.CheckURLLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #44 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 284-287, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._refreshBossRush

	slot5(slot7)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #46 288-293, warpins: 1 ---
	slot5 = slot0.bossRushUContainer
	slot7 = slot5
	slot5 = slot5.LoadDefaultUrlManually

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshBossRush

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #47 294-299, warpins: 1 ---
	slot5 = slot0.eventType
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.TeaParty
	--- END OF BLOCK #47 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #89
	end


	--- BLOCK #48 300-302, warpins: 1 ---
	slot5 = slot0.xYTeaBgUContainer
	--- END OF BLOCK #48 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #49 303-313, warpins: 1 ---
	slot5 = slot0.xYTeaBgUContainer
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.xYTeaBgUContainer
	slot7 = slot5
	slot5 = slot5.CheckURLLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #49 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 314-317, warpins: 1 ---
	slot5 = slot0.xYTeaBgUContainer
	slot7 = slot5
	slot5 = slot5.LoadDefaultUrlManually

	slot5(slot7)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 318-322, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.cafeGatheringDailyAcquired
	--- END OF BLOCK #51 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 323-323, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #52 ---

	FLOW; TARGET BLOCK #53


	--- BLOCK #53 324-326, warpins: 2 ---
	slot6 = slot0.xyTeaPartyDetailsUWidget
	--- END OF BLOCK #53 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 327-331, warpins: 1 ---
	slot6 = slot0.xyTeaPartyDetailsUWidget
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 332-334, warpins: 2 ---
	slot6 = slot0.txtXyTeaTitle
	--- END OF BLOCK #55 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 335-342, warpins: 1 ---
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.txtXyTeaTitle
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "TEAPARTY_AVAILABLE_TODAY"
	MULTRES = slot9(slot11)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 343-355, warpins: 2 ---
	slot6 = slot0.model
	slot8 = slot6
	slot6 = slot6.getTeaPartyDailyItemCfg
	slot9 = 1
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.model
	slot9 = slot7
	slot7 = slot7.getTeaPartyDailyItemCfg
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.imgXyTea1
	--- END OF BLOCK #57 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #58 356-357, warpins: 1 ---
	--- END OF BLOCK #58 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 358-360, warpins: 1 ---
	slot8 = ItemData
	slot9 = slot6[1]
	slot8 = slot8[slot9]
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 361-363, warpins: 2 ---
	slot9 = slot0.imgXyTea1
	--- END OF BLOCK #60 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 364-366, warpins: 1 ---
	slot10 = slot8.icon
	--- END OF BLOCK #61 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #62
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #62 367-367, warpins: 2 ---
	slot10 = ""
	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 368-368, warpins: 2 ---
	slot9.url = slot10
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 369-371, warpins: 2 ---
	slot8 = slot0.imgXyTea2
	--- END OF BLOCK #64 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #71
	end


	--- BLOCK #65 372-373, warpins: 1 ---
	--- END OF BLOCK #65 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #66
	else
	JUMP TO BLOCK #67
	end


	--- BLOCK #66 374-376, warpins: 1 ---
	slot8 = ItemData
	slot9 = slot7[1]
	slot8 = slot8[slot9]
	--- END OF BLOCK #66 ---

	FLOW; TARGET BLOCK #67


	--- BLOCK #67 377-379, warpins: 2 ---
	slot9 = slot0.imgXyTea2
	--- END OF BLOCK #67 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #68
	else
	JUMP TO BLOCK #69
	end


	--- BLOCK #68 380-382, warpins: 1 ---
	slot10 = slot8.icon
	--- END OF BLOCK #68 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 383-383, warpins: 2 ---
	slot10 = ""
	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 384-384, warpins: 2 ---
	slot9.url = slot10
	--- END OF BLOCK #70 ---

	FLOW; TARGET BLOCK #71


	--- BLOCK #71 385-397, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0._bindTeaPartyItemTip
	slot11 = slot0.buttonXyTea1
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	slot10 = slot0
	slot8 = slot0._bindTeaPartyItemTip
	slot11 = slot0.buttonXyTea2
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	slot8 = slot0.txtXyTeaNum1
	--- END OF BLOCK #71 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #72
	else
	JUMP TO BLOCK #80
	end


	--- BLOCK #72 398-402, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtXyTeaNum1
	--- END OF BLOCK #72 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #73
	else
	JUMP TO BLOCK #78
	end


	--- BLOCK #73 403-412, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "TEAPARTY_TOKEN_SHOW"
	slot13 = slot13(slot15)
	slot14 = slot6[1]
	slot14 = slot5[slot14]
	--- END OF BLOCK #73 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #74
	else
	JUMP TO BLOCK #75
	end


	--- BLOCK #74 413-413, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #74 ---

	FLOW; TARGET BLOCK #75


	--- BLOCK #75 414-416, warpins: 2 ---
	slot15 = slot6[2]
	--- END OF BLOCK #75 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #76
	else
	JUMP TO BLOCK #77
	end


	--- BLOCK #76 417-417, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #76 ---

	FLOW; TARGET BLOCK #77


	--- BLOCK #77 418-420, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #77 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #78
	else
	JUMP TO BLOCK #79
	end


	--- BLOCK #78 421-421, warpins: 2 ---
	slot11 = ""

	--- END OF BLOCK #78 ---

	FLOW; TARGET BLOCK #79


	--- BLOCK #79 422-422, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #79 ---

	FLOW; TARGET BLOCK #80


	--- BLOCK #80 423-425, warpins: 2 ---
	slot8 = slot0.txtXyTeaNum2
	--- END OF BLOCK #80 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #81
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #81 426-430, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot0.txtXyTeaNum2
	--- END OF BLOCK #81 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #82
	else
	JUMP TO BLOCK #87
	end


	--- BLOCK #82 431-440, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getFormatText
	slot13 = pg
	slot13 = slot13.getGameString
	slot15 = "TEAPARTY_TOKEN_SHOW"
	slot13 = slot13(slot15)
	slot14 = slot7[1]
	slot14 = slot5[slot14]
	--- END OF BLOCK #82 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #83
	else
	JUMP TO BLOCK #84
	end


	--- BLOCK #83 441-441, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #83 ---

	FLOW; TARGET BLOCK #84


	--- BLOCK #84 442-444, warpins: 2 ---
	slot15 = slot7[2]
	--- END OF BLOCK #84 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #85
	else
	JUMP TO BLOCK #86
	end


	--- BLOCK #85 445-445, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #85 ---

	FLOW; TARGET BLOCK #86


	--- BLOCK #86 446-448, warpins: 2 ---
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #86 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #87
	else
	JUMP TO BLOCK #88
	end


	--- BLOCK #87 449-449, warpins: 2 ---
	slot11 = ""

	--- END OF BLOCK #87 ---

	FLOW; TARGET BLOCK #88


	--- BLOCK #88 450-451, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #88 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #89 452-457, warpins: 1 ---
	slot5 = slot0.eventType
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.SeasonPage
	--- END OF BLOCK #89 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #90
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #90 458-475, warpins: 1 ---
	slot5 = slot0.rewardContentUWidget
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.btnGotoUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.btnNameUButton
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	slot5 = slot0.seasonHubUContainer
	--- END OF BLOCK #90 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #91
	else
	JUMP TO BLOCK #94
	end


	--- BLOCK #91 476-486, warpins: 1 ---
	slot5 = slot0.seasonHubUContainer
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot0.seasonHubUContainer
	slot7 = slot5
	slot5 = slot5.CheckURLLoaded
	slot5 = slot5(slot7)
	--- END OF BLOCK #91 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #92
	else
	JUMP TO BLOCK #93
	end


	--- BLOCK #92 487-490, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._refreshSeasonHub

	slot5(slot7)

	--- END OF BLOCK #92 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #94


	--- BLOCK #93 491-495, warpins: 1 ---
	slot5 = slot0.seasonHubUContainer
	slot7 = slot5
	slot5 = slot5.LoadDefaultUrlManually

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshSeasonHub

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5(slot7, slot8)

	--- END OF BLOCK #93 ---

	FLOW; TARGET BLOCK #94


	--- BLOCK #94 496-497, warpins: 13 ---
	return
	--- END OF BLOCK #94 ---



end

slot20.refreshPage = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 4-5, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-8, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 9-10, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 11-11, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 12-16, warpins: 2 ---
	slot1.interactable = slot4

	slot4 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = itemId

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 5-20, warpins: 2 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_COMMON_ITEM_TIP
		slot4 = {}
		slot5 = itemId
		slot4.id = slot5
		slot5 = button
		slot4.targetRect = slot5
		slot5 = {
			hideCount = true
		}
		slot4.originData = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #2 ---



	end

	slot1.luaClick = slot4

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot20._bindTeaPartyItemTip = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EventContainerComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.onDestroy = slot22

slot22 = function(slot0)
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


	--- BLOCK #12 52-56, warpins: 2 ---
	slot4 = slot0.btnGotoUButton
	slot6 = slot4
	slot4 = slot4.SetActive
	--- END OF BLOCK #12 ---

	if slot3 ~= true then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 57-59, warpins: 1 ---
	slot7 = slot1.linkAddress1
	--- END OF BLOCK #13 ---

	if slot7 == nil then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 60-61, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 62-62, warpins: 2 ---
	slot7 = true

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 63-74, warpins: 2 ---
	slot4(slot6, slot7)

	slot4 = slot0.btnReadyUWidget
	slot6 = slot4
	slot4 = slot4.SetActive
	slot7 = false

	slot4(slot6, slot7)

	slot4 = slot0.commonGuideType
	slot5 = ActivityConst
	slot5 = slot5.CommonGuideType
	slot5 = slot5.CenterPet
	--- END OF BLOCK #16 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 75-80, warpins: 1 ---
	slot4 = slot0.bossCatchModeUContainer
	slot6 = slot4
	slot4 = slot4.CheckURLLoaded
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-84, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._refreshCenterPet

	slot4(slot6)

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #19 85-89, warpins: 1 ---
	slot4 = slot0.bossCatchModeUContainer
	slot6 = slot4
	slot4 = slot4.LoadDefaultUrlManually

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshCenterPet

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 90-91, warpins: 3 ---
	return
	--- END OF BLOCK #20 ---



end

slot20._refreshCommonShow = slot22

slot22 = function(slot0)
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
	slot2 = slot0.commonGuideType
	slot3 = ActivityConst
	slot3 = slot3.CommonGuideType
	slot3 = slot3.WaterAreaPreview
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 49-54, warpins: 1 ---
	slot2 = slot0.waterSectorPreheatingUContainer
	slot4 = slot2
	slot2 = slot2.CheckURLLoaded
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-58, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._refreshWaterAreaPreview

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 59-63, warpins: 1 ---
	slot2 = slot0.waterSectorPreheatingUContainer
	slot4 = slot2
	slot2 = slot2.LoadDefaultUrlManually

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshWaterAreaPreview

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-69, warpins: 3 ---
	slot2 = slot0.btnGotoUButton
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot0.preheated
	--- END OF BLOCK #9 ---

	if slot5 == true then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 70-71, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 72-72, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 73-75, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #12 ---



end

slot20._refreshPreview = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-57, warpins: 1 ---
	slot1 = EventCommonGuideData
	slot2 = slot0.commonGuideId
	slot1 = slot1[slot2]
	slot2 = slot0.waterSectorPreheatingUContainer
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "backgroundUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "centerTxt"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "countDownTxt"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "countDownUCountDown"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot4
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot1.eventDesc
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "PRE_REG_COUNTDOWN_TEXT"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = Utils
	slot7 = slot7.getConfigTimeOfArea
	slot9 = slot1
	slot10 = "launchDayTime"
	slot7 = slot7(slot9, slot10)
	slot8 = LuaUIUtils
	slot8 = slot8.setCountDownTime
	slot10 = slot6
	slot11 = slot7
	slot12 = UIConst
	slot12 = slot12.TimeType
	slot12 = slot12.Short

	slot8(slot10, slot11, slot12)

	slot8 = slot1.backImage
	slot3.url = slot8

	return
	--- END OF BLOCK #0 ---



end

slot20._refreshWaterAreaPreview = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = EventCommonGuideData
	slot2 = slot0.commonGuideId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.logError
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "@EventCommonGuideComponent _refreshSeasonHub commonGuideData is nil, eventId: %d, commonGuideId: %d"
	slot6 = slot0.eventId
	slot7 = slot0.commonGuideId

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #4 19-21, warpins: 1 ---
	slot2 = slot0.seasonHubUContainer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot2 = slot0.seasonHubUContainer
	slot2 = slot2.content
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #7 27-34, warpins: 1 ---
	slot2 = slot0.seasonHubUContainer
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #9 36-41, warpins: 1 ---
	slot3 = slot0.model
	slot5 = slot3
	slot3 = slot3.getSeasonHubPageOrder
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-42, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 43-46, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #12 47-54, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "btn"
	slot13 = slot7
	slot12 = slot12 .. slot13
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #13 55-60, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.GetComponent
	slot13 = "ObjectReference"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-66, warpins: 1 ---
	slot13 = slot10
	slot11 = slot10.GetRefValue
	slot14 = "txtNameUBaseText"
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #14 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 67-67, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-69, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 70-75, warpins: 1 ---
	slot14 = slot10
	slot12 = slot10.GetRefValue
	slot15 = "lockTxt"
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #17 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-76, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-85, warpins: 2 ---
	slot13 = "event"
	slot14 = slot7
	slot13 = slot13 .. slot14
	slot14 = "btnName"
	slot15 = slot7
	slot14 = slot14 .. slot15
	slot15 = slot1[slot13]
	--- END OF BLOCK #19 ---

	if slot15 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 86-87, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 88-88, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 89-94, warpins: 2 ---
	slot18 = slot9
	slot16 = slot9.SetActive
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #22 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #23 95-102, warpins: 1 ---
	slot16 = slot0.model
	slot18 = slot16
	slot16 = slot16.getSeasonHubFuncInfo
	slot19 = slot8
	slot16 = slot16(slot18, slot19)
	slot17 = slot16.isOpen
	--- END OF BLOCK #23 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 103-104, warpins: 1 ---
	slot17 = slot0.isLock
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 105-106, warpins: 0 ---
	slot17 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 107-107, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 108-114, warpins: 3 ---
	slot18 = not slot17
	slot9.interactable = slot18
	slot20 = slot9
	slot18 = slot9.TryChangePage
	slot21 = "State"
	--- END OF BLOCK #27 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 115-116, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 117-117, warpins: 1 ---
	slot22 = 1

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 118-120, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 121-123, warpins: 1 ---
	slot18 = slot1[slot14]
	--- END OF BLOCK #31 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 124-129, warpins: 1 ---
	slot18 = pg
	slot18 = slot18.getLocalizationText
	slot20 = slot1[slot14]
	slot18 = slot18(slot20)
	--- END OF BLOCK #32 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 130-130, warpins: 2 ---
	slot18 = ""
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 131-135, warpins: 2 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot11
	slot22 = slot18

	slot19(slot21, slot22)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 136-137, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 138-139, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 140-142, warpins: 1 ---
	slot18 = slot16.lockedDesc
	--- END OF BLOCK #37 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 143-145, warpins: 1 ---
	slot18 = slot16.lockedDesc
	--- END OF BLOCK #38 ---

	if slot18 ~= "" then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 146-150, warpins: 1 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot12
	slot21 = slot16.lockedDesc

	slot18(slot20, slot21)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 151-160, warpins: 5 ---
	slot18 = string
	slot18 = slot18.format
	slot20 = RedDotConst
	slot20 = slot20.RedDotPath
	slot20 = slot20.EVENT_SEASON_HUB_ITEM
	slot21 = slot8
	slot18 = slot18(slot20, slot21)
	slot19 = slot16.isOpen
	--- END OF BLOCK #40 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 161-163, warpins: 1 ---
	slot19 = slot16.redDotStyle
	--- END OF BLOCK #41 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 164-169, warpins: 1 ---
	slot19 = slot16.redDotStyle
	slot20 = RedDotConst
	slot20 = slot20.RedDotStyle
	slot20 = slot20.NONE
	--- END OF BLOCK #42 ---

	if slot19 == slot20 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 170-171, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 172-172, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 173-181, warpins: 4 ---
	slot20 = pg
	slot20 = slot20.global
	slot20 = slot20.setRedDot
	slot22 = slot18
	slot23 = slot9
	slot24 = slot19
	slot25 = slot16.redDotStyle
	--- END OF BLOCK #45 ---

	slot25 = if not slot25 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 182-184, warpins: 1 ---
	slot25 = RedDotConst
	slot25 = slot25.RedDotStyle
	slot25 = slot25.POINT

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 185-188, warpins: 2 ---
	slot20(slot22, slot23, slot24, slot25)

	slot20 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = isLock

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


		--- BLOCK #2 5-10, warpins: 2 ---
		slot0 = EventCommonGuideData
		slot1 = self
		slot1 = slot1.commonGuideId
		slot0 = slot0[slot1]

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 12-15, warpins: 2 ---
		slot1 = eventField
		slot1 = slot0[slot1]
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 16-22, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.doEvent
		slot4 = eventField
		slot4 = slot0[slot4]

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 23-33, warpins: 2 ---
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
		--- END OF BLOCK #6 ---



	end

	slot9.luaClick = slot20
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 189-189, warpins: 2 ---
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 190-191, warpins: 3 ---
	--- END OF BLOCK #49 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #50


	--- BLOCK #50 192-205, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "btnStoreUButton"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "storeNameTxt"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "itemNumTxt"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #50 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #63
	end


	--- BLOCK #51 206-207, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #52 208-215, warpins: 1 ---
	slot7 = ItemUtils
	slot7 = slot7.getItemCountById
	slot9 = pg
	slot9 = slot9.me
	slot10 = 1013
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #52 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 216-216, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 217-223, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = tostring
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 224-225, warpins: 2 ---
	--- END OF BLOCK #55 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 226-233, warpins: 1 ---
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "EVENT_SEASON_HUB_STORE_NAME"
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 234-236, warpins: 2 ---
	slot7 = slot1.shopId
	--- END OF BLOCK #57 ---

	if slot7 == nil then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 237-238, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 239-239, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 240-241, warpins: 2 ---
	--- END OF BLOCK #60 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 242-243, warpins: 1 ---
	slot8 = slot0.isLock
	slot8 = not slot8
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 244-246, warpins: 2 ---
	slot4.interactable = slot8

	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isLock

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = EventCommonGuideData
		slot1 = self
		slot1 = slot1.commonGuideId
		slot0 = slot0[slot1]
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-14, warpins: 1 ---
		slot1 = slot0.shopId

		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-15, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 16-39, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot3 = slot1
		slot1 = slot1.open
		slot4 = UIConst
		slot4 = slot4.UI_ID_SHOP_MAIN
		slot5 = {}
		slot6 = {}
		slot7 = slot0.shopId
		slot6[1] = slot7
		slot5.shopTags = slot6

		slot1(slot3, slot4, slot5)

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
		--- END OF BLOCK #5 ---



	end

	slot4.luaClick = slot8

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 247-248, warpins: 2 ---
	return
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 249-249, warpins: 2 ---
	return
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 250-250, warpins: 2 ---
	return
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 251-251, warpins: 2 ---
	return
	--- END OF BLOCK #66 ---



end

slot20._refreshSeasonHub = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.eventType
	slot2 = ActivityConst
	slot2 = slot2.EventType
	slot2 = slot2.SeasonPage

	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot1 = slot0.seasonHubUContainer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot1 = slot0.seasonHubUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshSeasonHub

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.onMoneyChanged = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = ClientTextUtils
	slot1 = slot1.setText
	slot3 = slot0.hatchUpTitleTxt
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PET_HATCH_ACTIVITY_2"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.activityPetHatch
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot2 = slot1.totalAccelHatchTime
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-26, warpins: 2 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot0.hatchUpTimeTxt
	slot8 = slot0
	slot6 = slot0._formatHatchSavedTime
	slot9 = slot2
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	return
	--- END OF BLOCK #3 ---



end

slot20._refreshHatchAcceleration = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	slot2 = math
	slot2 = slot2.floor
	slot4 = slot1 / 60
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-42, warpins: 3 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 / 1440
	slot3 = slot3(slot5)
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot2 / 60
	slot4 = slot4(slot6)
	slot4 = slot4 % 24
	slot5 = slot2 % 60
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "DAY"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "HOUR"
	slot7 = slot7(slot9)
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "MINUTE"
	slot8 = slot8(slot10)
	slot9 = 0
	--- END OF BLOCK #3 ---

	if slot3 > slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-51, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.concatByLanguage
	slot11 = slot3
	slot12 = slot6
	slot13 = slot4
	slot14 = slot7
	slot15 = slot5
	slot16 = slot8

	return slot9(slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 52-54, warpins: 2 ---
	slot9 = 0
	--- END OF BLOCK #5 ---

	if slot4 > slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-61, warpins: 1 ---
	slot9 = ClientTextUtils
	slot9 = slot9.concatByLanguage
	slot11 = slot4
	slot12 = slot7
	slot13 = slot5
	slot14 = slot8

	return slot9(slot11, slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-66, warpins: 2 ---
	slot9 = ClientTextUtils
	slot9 = slot9.concatByLanguage
	slot11 = slot5
	slot12 = slot8

	return slot9(slot11, slot12)
	--- END OF BLOCK #7 ---



end

slot20._formatHatchSavedTime = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-87, warpins: 1 ---
	slot1 = EventCommonGuideData
	slot2 = slot0.commonGuideId
	slot1 = slot1[slot2]
	slot2 = slot0.bossCatchModeUContainer
	slot2 = slot2.content
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "backgroundUImage"
	slot3 = slot3(slot5, slot6)
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "petNameUBaseText"
	slot4 = slot4(slot6, slot7)
	slot7 = slot2
	slot5 = slot2.GetRefValue
	slot8 = "btnLabelUButton"
	slot5 = slot5(slot7, slot8)
	slot8 = slot2
	slot6 = slot2.GetRefValue
	slot9 = "elementUButton"
	slot6 = slot6(slot8, slot9)
	slot9 = slot2
	slot7 = slot2.GetRefValue
	slot10 = "labelTxt"
	slot7 = slot7(slot9, slot10)
	slot10 = slot2
	slot8 = slot2.GetRefValue
	slot11 = "panelUWidget"
	slot8 = slot8(slot10, slot11)
	slot11 = slot2
	slot9 = slot2.GetRefValue
	slot12 = "btnShopUButton"
	slot9 = slot9(slot11, slot12)
	slot10 = slot1.centerTemplateId
	slot11 = PetData
	slot11 = slot11[slot10]
	slot12 = LuaUIUtils
	slot12 = slot12.getElementInfo
	slot14 = slot11.elementType
	slot12, slot13 = slot12(slot14)
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot4
	slot17 = pg
	slot17 = slot17.getLocalizationText
	slot19 = LuaUIUtils
	slot19 = slot19.getPetNameWithIdOrTmpId
	slot21 = slot10
	MULTRES = slot19(slot21)
	MULTRES = slot17(MULTRES)

	slot14(slot16, MULTRES)

	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7
	slot17 = pg
	slot17 = slot17.getGameString
	slot19 = "PET_STAGE_TXT_3.5"
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	slot14 = LuaUIUtils
	slot14 = slot14.setElementButtonNew
	slot16 = slot6
	slot17 = slot13[1]
	slot17 = slot17.element

	slot14(slot16, slot17)

	slot14 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_DETAIL
		slot4 = {}
		slot5 = templateId
		slot4.templateId = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaClick = slot14
	slot16 = slot8
	slot14 = slot8.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot16 = slot5
	slot14 = slot5.SetActive
	slot17 = true

	slot14(slot16, slot17)

	slot14 = slot0.rewardPreviewUWidget
	slot16 = slot14
	slot14 = slot14.TryChangePage
	slot17 = "Title"
	slot18 = 1

	slot14(slot16, slot17, slot18)

	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 88-92, warpins: 1 ---
	slot16 = slot9
	slot14 = slot9.SetActive
	slot17 = slot1.shopId
	--- END OF BLOCK #1 ---

	if slot17 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 93-94, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 95-95, warpins: 1 ---
	slot17 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 96-102, warpins: 2 ---
	slot14(slot16, slot17)

	slot16 = slot9
	slot14 = slot9.GetComponent
	slot17 = "ObjectReference"
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #4 ---

	slot15 = if slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 103-106, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.GetRefValue
	slot18 = "txtNameUBaseText"
	slot15 = slot15(slot17, slot18)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 107-108, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 109-116, warpins: 1 ---
	slot16 = ClientTextUtils
	slot16 = slot16.setText
	slot18 = slot15
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "GRAB_EGG_BTN_STORE"
	MULTRES = slot19(slot21)

	slot16(slot18, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 117-118, warpins: 2 ---
	slot16 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = commonGuideData
		slot0 = slot0.shopId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-18, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_SHOP_MAIN
		slot4 = {}
		slot5 = {}
		slot6 = commonGuideData
		slot6 = slot6.shopId
		slot5[1] = slot6
		slot4.shopTags = slot5

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 19-19, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot9.luaClick = slot16

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 119-120, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot20._refreshCenterPet = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.bossRushUContainer
	slot1 = slot1.content
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bossRushUWidget"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "bossRushTitleTxt"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "bossRushTxt"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-24, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.SetActive
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-26, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 27-34, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot3
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = ""
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-36, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-58, warpins: 1 ---
	slot5 = SysConfigData
	slot5 = slot5.BossRushMaxStarSideBoss
	slot5 = slot5 * 2
	slot6 = SysConfigData
	slot6 = slot6.BossRushMaxStarSideBoss
	slot7 = SysConfigData
	slot7 = slot7.BossRushStarMultiplierMidBoss
	slot6 = slot6 * slot7
	slot6 = slot6 * 1
	slot5 = slot5 + slot6
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot4
	slot9 = string
	slot9 = slot9.format
	slot11 = "%s/%s"
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.curBossRushCycBestGrades
	slot13 = slot5
	MULTRES = slot9(slot11, slot12, slot13)

	slot6(slot8, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot20._refreshBossRush = slot22

return slot20
--- END OF BLOCK #0 ---



