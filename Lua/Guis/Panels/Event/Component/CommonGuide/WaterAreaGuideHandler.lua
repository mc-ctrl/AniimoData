--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Panels.Event.Component.CommonGuide.GuideHandlerBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientTextUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.event_common_guide_data"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "WaterAreaGuideHandler"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"waterSectorPreheatingUContainer"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getOwnedRefKeys = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"waterSectorPreheatingUContainer"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getOwnedContainers = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "waterSectorPreheatingUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.waterSectorPreheatingUContainer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot7.onFindObjects = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.waterSectorPreheatingUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshWaterAreaPreview

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-15, warpins: 1 ---
	slot1 = slot0.waterSectorPreheatingUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshWaterAreaPreview

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.onRefresh = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.waterSectorPreheatingUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onExit = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.comp
	slot1 = slot1.preheated
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-15, warpins: 1 ---
	slot1 = require
	slot3 = "Core.Log.LoggerManager"
	slot1 = slot1(slot3)
	slot2 = slot1.getLogger
	slot4 = "EventCommonGuideComponent"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.logError
	slot3 = slot3()
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-21, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.error
	slot6 = "@EventCommonGuideComponent 活动已预约，活动ID：%d"
	slot7 = slot0.comp
	slot7 = slot7.eventId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 22-23, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-32, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.reqPreHeatReward
	slot4 = slot0.comp
	slot4 = slot4.eventId

	slot1(slot3, slot4)

	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot7.onButton1 = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-58, warpins: 1 ---
	slot1 = EventCommonGuideData
	slot2 = slot0.comp
	slot2 = slot2.commonGuideId
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

slot7._refreshWaterAreaPreview = slot8

return slot7
--- END OF BLOCK #0 ---



