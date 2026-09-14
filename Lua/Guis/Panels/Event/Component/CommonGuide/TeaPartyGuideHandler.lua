--- BLOCK #0 1-36, warpins: 1 ---
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
slot5 = "Data.item_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = 1885
slot6 = slot0.LightClass
slot8 = "TeaPartyGuideHandler"
slot9 = slot1
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"xyTeaPartyDetailsUWidget",
		"xYTeaBgUContainer"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getOwnedRefKeys = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"xYTeaBgUContainer"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot6.getOwnedContainers = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "xyTeaPartyDetailsUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.xyTeaPartyDetailsUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtXyTeaTitle"
	slot2 = slot2(slot4, slot5)
	slot0.txtXyTeaTitle = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtXyTeaNum1"
	slot2 = slot2(slot4, slot5)
	slot0.txtXyTeaNum1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgXyTea1"
	slot2 = slot2(slot4, slot5)
	slot0.imgXyTea1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imgXyTea2"
	slot2 = slot2(slot4, slot5)
	slot0.imgXyTea2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtXyTeaNum2"
	slot2 = slot2(slot4, slot5)
	slot0.txtXyTeaNum2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonXyTea1"
	slot2 = slot2(slot4, slot5)
	slot0.buttonXyTea1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "buttonXyTea2"
	slot2 = slot2(slot4, slot5)
	slot0.buttonXyTea2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "xYTeaBgUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.xYTeaBgUContainer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot6.onFindObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.xYTeaBgUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = slot0.xYTeaBgUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.xYTeaBgUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot1 = slot0.xYTeaBgUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-23, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.cafeGatheringDailyAcquired
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-24, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-27, warpins: 2 ---
	slot2 = slot0.xyTeaPartyDetailsUWidget
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-32, warpins: 1 ---
	slot2 = slot0.xyTeaPartyDetailsUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-35, warpins: 2 ---
	slot2 = slot0.txtXyTeaTitle
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-43, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.txtXyTeaTitle
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAPARTY_AVAILABLE_TODAY"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-58, warpins: 2 ---
	slot2 = slot0.comp
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.getTeaPartyDailyItemCfg
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.comp
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.getTeaPartyDailyItemCfg
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.imgXyTea1
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 59-60, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-63, warpins: 1 ---
	slot4 = ItemData
	slot5 = slot2[1]
	slot4 = slot4[slot5]
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-66, warpins: 2 ---
	slot5 = slot0.imgXyTea1
	--- END OF BLOCK #12 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 67-69, warpins: 1 ---
	slot6 = slot4.icon
	--- END OF BLOCK #13 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-70, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-71, warpins: 2 ---
	slot5.url = slot6
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-74, warpins: 2 ---
	slot4 = slot0.imgXyTea2
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #17 75-76, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 77-79, warpins: 1 ---
	slot4 = ItemData
	slot5 = slot3[1]
	slot4 = slot4[slot5]
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 80-82, warpins: 2 ---
	slot5 = slot0.imgXyTea2
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 83-85, warpins: 1 ---
	slot6 = slot4.icon
	--- END OF BLOCK #20 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 86-86, warpins: 2 ---
	slot6 = ""
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 87-87, warpins: 2 ---
	slot5.url = slot6
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 88-100, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._bindTeaPartyItemTip
	slot7 = slot0.buttonXyTea1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0._bindTeaPartyItemTip
	slot7 = slot0.buttonXyTea2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = slot0.txtXyTeaNum1
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #24 101-105, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtXyTeaNum1
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 106-115, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "TEAPARTY_TOKEN_SHOW"
	slot9 = slot9(slot11)
	slot10 = slot2[1]
	slot10 = slot1[slot10]
	--- END OF BLOCK #25 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 116-116, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 117-119, warpins: 2 ---
	slot11 = slot2[2]
	--- END OF BLOCK #27 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 120-120, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 121-123, warpins: 2 ---
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #29 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 124-124, warpins: 2 ---
	slot7 = ""

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 125-125, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 126-128, warpins: 2 ---
	slot4 = slot0.txtXyTeaNum2
	--- END OF BLOCK #32 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #33 129-133, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.txtXyTeaNum2
	--- END OF BLOCK #33 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #34 134-143, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getFormatText
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "TEAPARTY_TOKEN_SHOW"
	slot9 = slot9(slot11)
	slot10 = slot3[1]
	slot10 = slot1[slot10]
	--- END OF BLOCK #34 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 144-144, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 145-147, warpins: 2 ---
	slot11 = slot3[2]
	--- END OF BLOCK #36 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 148-148, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 149-151, warpins: 2 ---
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #38 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 152-152, warpins: 2 ---
	slot7 = ""

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 153-153, warpins: 2 ---
	slot4(slot6, slot7)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 154-154, warpins: 2 ---
	return
	--- END OF BLOCK #41 ---



end

slot6.onRefresh = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.xyTeaPartyDetailsUWidget
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.xyTeaPartyDetailsUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot1 = slot0.xYTeaBgUContainer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot1 = slot0.xYTeaBgUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.onExit = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = require
	slot3 = "Data.event_common_guide_data"
	slot1 = slot1(slot3)
	slot2 = slot0.comp
	slot2 = slot2.commonGuideId
	slot2 = slot1[slot2]
	slot3 = slot2.event1
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = TEA_PARTY_MAP_EVENT_ID
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.doEvent
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot4 = slot2.linkAddress1
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.sdkManager
	slot6 = slot4
	slot4 = slot4.openUrl
	slot7 = "EventCommonGuideComponent"
	slot8 = slot0.comp
	slot8 = slot8.eventId
	slot9 = slot2.linkAddress1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-33, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #6 ---



end

slot6.onButton1 = slot7

slot7 = function(slot0, slot1, slot2)
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

slot6._bindTeaPartyItemTip = slot7

return slot6
--- END OF BLOCK #0 ---



