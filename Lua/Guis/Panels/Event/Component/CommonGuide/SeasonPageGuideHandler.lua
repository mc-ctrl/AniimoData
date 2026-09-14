--- BLOCK #0 1-56, warpins: 1 ---
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
slot5 = "Data.event_common_guide_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.ItemUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerConst"
slot10 = slot10(slot12)
slot11 = slot9.getLogger
slot13 = "EventCommonGuideComponent"
slot11 = slot11(slot13)
slot12 = slot0.LightClass
slot14 = "SeasonPageGuideHandler"
slot15 = slot1
slot12 = slot12(slot14, slot15)

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"seasonCollectionUContainer"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getOwnedRefKeys = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {
		"seasonHubUContainer"
	}

	return slot1
	--- END OF BLOCK #0 ---



end

slot12.getOwnedContainers = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "seasonCollectionUContainer"
	slot2 = slot2(slot4, slot5)
	slot0.seasonHubUContainer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot12.onFindObjects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.comp
	slot1 = slot1.rewardContentUWidget
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.comp
	slot1 = slot1.btnGotoUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.comp
	slot1 = slot1.btnNameUButton
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.seasonHubUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 22-32, warpins: 1 ---
	slot1 = slot0.seasonHubUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.seasonHubUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-36, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshSeasonHub

	slot1(slot3)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 37-41, warpins: 1 ---
	slot1 = slot0.seasonHubUContainer
	slot3 = slot1
	slot1 = slot1.LoadDefaultUrlManually

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._refreshSeasonHub

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-43, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.onRefresh = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.seasonHubUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.seasonHubUContainer
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.onExit = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.seasonHubUContainer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.seasonHubUContainer
	slot3 = slot1
	slot1 = slot1.CheckURLLoaded
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshSeasonHub

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot12.onMoneyChanged = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = EventCommonGuideData
	slot2 = slot0.comp
	slot2 = slot2.commonGuideId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.logError
	slot2 = slot2()
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "@EventCommonGuideComponent _refreshSeasonHub commonGuideData is nil, eventId: %d, commonGuideId: %d"
	slot6 = slot0.comp
	slot6 = slot6.eventId
	slot7 = slot0.comp
	slot7 = slot7.commonGuideId

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #64


	--- BLOCK #4 22-24, warpins: 1 ---
	slot2 = slot0.seasonHubUContainer
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-28, warpins: 1 ---
	slot2 = slot0.seasonHubUContainer
	slot2 = slot2.content
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #65


	--- BLOCK #7 30-37, warpins: 1 ---
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


	--- BLOCK #8 38-38, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #66


	--- BLOCK #9 39-45, warpins: 1 ---
	slot3 = slot0.comp
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.getSeasonHubPageOrder
	slot3 = slot3(slot5)
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-46, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 47-50, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #12 51-58, warpins: 1 ---
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


	--- BLOCK #13 59-64, warpins: 1 ---
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


	--- BLOCK #14 65-70, warpins: 1 ---
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


	--- BLOCK #15 71-71, warpins: 2 ---
	slot11 = nil
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 72-73, warpins: 2 ---
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 74-79, warpins: 1 ---
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


	--- BLOCK #18 80-80, warpins: 2 ---
	slot12 = nil
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 81-89, warpins: 2 ---
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


	--- BLOCK #20 90-91, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 92-92, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 93-98, warpins: 2 ---
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


	--- BLOCK #23 99-107, warpins: 1 ---
	slot16 = slot0.comp
	slot16 = slot16.model
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


	--- BLOCK #24 108-110, warpins: 1 ---
	slot17 = slot0.comp
	slot17 = slot17.isLock
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 111-112, warpins: 0 ---
	slot17 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 113-113, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 114-120, warpins: 3 ---
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


	--- BLOCK #28 121-122, warpins: 1 ---
	slot22 = 0
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 123-123, warpins: 1 ---
	slot22 = 1

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 124-126, warpins: 2 ---
	slot18(slot20, slot21, slot22)

	--- END OF BLOCK #30 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 127-129, warpins: 1 ---
	slot18 = slot1[slot14]
	--- END OF BLOCK #31 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 130-135, warpins: 1 ---
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


	--- BLOCK #33 136-136, warpins: 2 ---
	slot18 = ""
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 137-141, warpins: 2 ---
	slot19 = ClientTextUtils
	slot19 = slot19.setText
	slot21 = slot11
	slot22 = slot18

	slot19(slot21, slot22)

	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 142-143, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #36 144-145, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #37 146-148, warpins: 1 ---
	slot18 = slot16.lockedDesc
	--- END OF BLOCK #37 ---

	slot18 = if slot18 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #38 149-151, warpins: 1 ---
	slot18 = slot16.lockedDesc
	--- END OF BLOCK #38 ---

	if slot18 ~= "" then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 152-156, warpins: 1 ---
	slot18 = ClientTextUtils
	slot18 = slot18.setText
	slot20 = slot12
	slot21 = slot16.lockedDesc

	slot18(slot20, slot21)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 157-166, warpins: 5 ---
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


	--- BLOCK #41 167-169, warpins: 1 ---
	slot19 = slot16.redDotStyle
	--- END OF BLOCK #41 ---

	slot19 = if slot19 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 170-175, warpins: 1 ---
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


	--- BLOCK #43 176-177, warpins: 1 ---
	slot19 = false
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #44 178-178, warpins: 1 ---
	slot19 = true
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 179-187, warpins: 4 ---
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


	--- BLOCK #46 188-190, warpins: 1 ---
	slot25 = RedDotConst
	slot25 = slot25.RedDotStyle
	slot25 = slot25.POINT

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 191-194, warpins: 2 ---
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


		--- BLOCK #2 5-11, warpins: 2 ---
		slot0 = EventCommonGuideData
		slot1 = self
		slot1 = slot1.comp
		slot1 = slot1.commonGuideId
		slot0 = slot0[slot1]

		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-12, warpins: 1 ---
		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-16, warpins: 2 ---
		slot1 = eventField
		slot1 = slot0[slot1]
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-23, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot3 = slot1
		slot1 = slot1.doEvent
		slot4 = eventField
		slot4 = slot0[slot4]

		slot1(slot3, slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-35, warpins: 2 ---
		slot1 = LuaUIUtils
		slot1 = slot1.sendCustomLog
		slot3 = Const
		slot3 = slot3.BILogName
		slot3 = slot3.EVENT_COMMON_GUIDE
		slot4 = {}
		slot5 = self
		slot5 = slot5.comp
		slot5 = slot5.eventId
		slot4.event_id = slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #6 ---



	end

	slot9.luaClick = slot20
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 195-195, warpins: 2 ---
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 196-197, warpins: 3 ---
	--- END OF BLOCK #49 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #50


	--- BLOCK #50 198-211, warpins: 1 ---
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


	--- BLOCK #51 212-213, warpins: 1 ---
	--- END OF BLOCK #51 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #52 214-221, warpins: 1 ---
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


	--- BLOCK #53 222-222, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 223-229, warpins: 2 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = tostring
	slot13 = slot7
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #54 ---

	FLOW; TARGET BLOCK #55


	--- BLOCK #55 230-231, warpins: 2 ---
	--- END OF BLOCK #55 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 232-239, warpins: 1 ---
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


	--- BLOCK #57 240-242, warpins: 2 ---
	slot7 = slot1.shopId
	--- END OF BLOCK #57 ---

	if slot7 == nil then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 243-244, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #58 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #60


	--- BLOCK #59 245-245, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #59 ---

	FLOW; TARGET BLOCK #60


	--- BLOCK #60 246-247, warpins: 2 ---
	--- END OF BLOCK #60 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 248-250, warpins: 1 ---
	slot8 = slot0.comp
	slot8 = slot8.isLock
	slot8 = not slot8
	--- END OF BLOCK #61 ---

	FLOW; TARGET BLOCK #62


	--- BLOCK #62 251-253, warpins: 2 ---
	slot4.interactable = slot8

	slot8 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.comp
		slot0 = slot0.isLock

		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-13, warpins: 2 ---
		slot0 = EventCommonGuideData
		slot1 = self
		slot1 = slot1.comp
		slot1 = slot1.commonGuideId
		slot0 = slot0[slot1]
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 14-16, warpins: 1 ---
		slot1 = slot0.shopId

		--- END OF BLOCK #3 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-17, warpins: 2 ---
		return

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 18-42, warpins: 2 ---
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
		slot5 = slot5.comp
		slot5 = slot5.eventId
		slot4.event_id = slot5

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #5 ---



	end

	slot4.luaClick = slot8

	--- END OF BLOCK #62 ---

	FLOW; TARGET BLOCK #63


	--- BLOCK #63 254-255, warpins: 2 ---
	return
	--- END OF BLOCK #63 ---

	FLOW; TARGET BLOCK #64


	--- BLOCK #64 256-256, warpins: 2 ---
	return
	--- END OF BLOCK #64 ---

	FLOW; TARGET BLOCK #65


	--- BLOCK #65 257-257, warpins: 2 ---
	return
	--- END OF BLOCK #65 ---

	FLOW; TARGET BLOCK #66


	--- BLOCK #66 258-258, warpins: 2 ---
	return
	--- END OF BLOCK #66 ---



end

slot12._refreshSeasonHub = slot13

return slot12
--- END OF BLOCK #0 ---



