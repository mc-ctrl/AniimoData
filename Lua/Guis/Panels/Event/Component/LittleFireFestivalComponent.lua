--- BLOCK #0 1-75, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "LittleFireFestivalComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.RedDotConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.ActivityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.ActivityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientActivityUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Guis.Panels.Event.Component.EventContainerComponent"
slot10 = slot10(slot12)
slot11 = slot1.LightClass
slot13 = "LittleFireFestivalComponent"
slot14 = slot10
slot11 = slot11(slot13, slot14)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.one
	slot0.localScale = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.one
	slot1.localScale = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13 = function(slot0)
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


	--- BLOCK #2 7-49, warpins: 2 ---
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
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "eventTitleUContainer"
	slot1 = slot1(slot3, slot4)
	slot0.eventTitleUContainer = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rewardUList"
	slot1 = slot1(slot3, slot4)
	slot0.rewardUList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tab1UButton"
	slot1 = slot1(slot3, slot4)
	slot0.tab1UButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tab2UButton"
	slot1 = slot1(slot3, slot4)
	slot0.tab2UButton = slot1
	slot1 = slot0.tab1UButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 50-54, warpins: 1 ---
	slot1 = slot0.tab1UButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "Animation"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 55-58, warpins: 2 ---
	slot0.tab1Animation = slot1
	slot1 = slot0.tab2UButton
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 59-63, warpins: 1 ---
	slot1 = slot0.tab2UButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "Animation"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 64-67, warpins: 2 ---
	slot0.tab2Animation = slot1
	slot1 = slot0.tab1UButton
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 68-73, warpins: 1 ---
	slot1 = slot0.tab1UButton
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Widget/Icon/HandL"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 74-77, warpins: 2 ---
	slot0.tab1HandLTransform = slot1
	slot1 = slot0.tab1UButton
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 78-83, warpins: 1 ---
	slot1 = slot0.tab1UButton
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Widget/Icon/HandR"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 84-87, warpins: 2 ---
	slot0.tab1HandRTransform = slot1
	slot1 = slot0.tab2UButton
	--- END OF BLOCK #10 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 88-93, warpins: 1 ---
	slot1 = slot0.tab2UButton
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Widget/Icon/HandL"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 94-97, warpins: 2 ---
	slot0.tab2HandLTransform = slot1
	slot1 = slot0.tab2UButton
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 98-103, warpins: 1 ---
	slot1 = slot0.tab2UButton
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Widget/Icon/HandR"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 104-107, warpins: 2 ---
	slot0.tab2HandRTransform = slot1
	slot1 = slot0.tab1UButton
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 108-113, warpins: 1 ---
	slot1 = slot0.tab1UButton
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Widget/BgSel"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 114-116, warpins: 2 ---
	slot2 = slot0.tab2UButton
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 117-122, warpins: 1 ---
	slot2 = slot0.tab2UButton
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Widget/BgSel"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 123-124, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot3 = if slot1 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 125-128, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.GetComponent
	slot6 = "UImage"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 129-131, warpins: 2 ---
	slot0.tab1BgSelUImage = slot3
	--- END OF BLOCK #20 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 132-135, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "UImage"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 136-167, warpins: 2 ---
	slot0.tab2BgSelUImage = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "progressUProgress"
	slot3 = slot3(slot5, slot6)
	slot0.progressUProgress = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "totalNumTitleqUBaseText"
	slot3 = slot3(slot5, slot6)
	slot0.totalNumTitleqUBaseText = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "totalNumTxt"
	slot3 = slot3(slot5, slot6)
	slot0.totalNumTxt = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "btn1UButton"
	slot3 = slot3(slot5, slot6)
	slot0.btn1UButton = slot3
	slot3 = slot0.objectReference
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "btn2UButton"
	slot3 = slot3(slot5, slot6)
	slot0.btn2UButton = slot3

	return
	--- END OF BLOCK #22 ---



end

slot11.findObjects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tab1UButton
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.tab1UButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickTab
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot1 = slot0.tab2UButton
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.tab2UButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickTab
		slot3 = 2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot0.btn1UButton
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot1 = slot0.btn1UButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickManualEntry
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-21, warpins: 2 ---
	slot1 = slot0.btn2UButton
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-24, warpins: 1 ---
	slot1 = slot0.btn2UButton

	slot2 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickManualEntry
		slot3 = 2

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-27, warpins: 2 ---
	slot1 = slot0.rewardUList
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 28-30, warpins: 1 ---
	slot1 = slot0.rewardUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.renderRewardItem
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-32, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot11.addListener = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onClickTab
	slot4 = 1

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot11.onContentReady = slot13

slot13 = function(slot0)
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
	slot2 = slot1.tabEndDayTime
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setEventTitle
	slot6 = slot0.eventTitleUContainer
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.refreshTxt

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshRewardList

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshProgress

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.refreshRedDot

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.refreshPage = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = ClientActivityUtils
	slot1 = slot1.getLittleFirePersonProgressRedDotStyle
	slot3 = true
	slot1 = slot1(slot3)
	slot2 = ClientActivityUtils
	slot2 = slot2.getLittleFirePersonProgressRedDotStyle
	slot4 = false
	slot2 = slot2(slot4)
	slot3 = ClientActivityUtils
	slot3 = slot3.getLittleFirePersonManualTaskRedDotStyle
	slot3 = slot3()
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.EVENT_LITTLE_FIRE_PERSON_PROGRESS_TAB
	slot9 = 1
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.tab1UButton
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NONE
	--- END OF BLOCK #0 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-29, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 30-30, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-48, warpins: 2 ---
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.EVENT_LITTLE_FIRE_PERSON_PROGRESS_TAB
	slot9 = 2
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.tab2UButton
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NONE
	--- END OF BLOCK #3 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 49-50, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 51-51, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-65, warpins: 2 ---
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.EVENT_LITTLE_FIRE_PERSON_MANUAL_ENTRY
	slot7 = slot0.btn2UButton
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NONE
	--- END OF BLOCK #6 ---

	if slot3 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-67, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 68-68, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-74, warpins: 2 ---
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.refreshCommonNodeRedDot

	slot4(slot6)

	return
	--- END OF BLOCK #9 ---



end

slot11.refreshRedDot = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot11.onBeforeExitPage = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = ActivityUtils
	slot1 = slot1.getActivityData
	slot3 = pg
	slot3 = slot3.me
	slot4 = ActivityConst
	slot4 = slot4.EventType
	slot4 = slot4.LittleFirePerson

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot11._getActivityData = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.formatShortItemNum
	slot3 = slot0
	slot1 = slot1(slot3)
	slot2 = string
	slot2 = slot2.gsub
	slot4 = slot1
	slot5 = "%.0(%D)"
	slot6 = "%1"
	slot7 = 1
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1 = slot2
	slot2 = string
	slot2 = slot2.gsub
	slot4 = slot1
	slot5 = "%.0$"
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot1 = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot11._formatProgressNum = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.tab1UButton
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtNameUBaseText"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot3 = ClientTextUtils
	slot3 = slot3.setText
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "FIRE_PERSONAL_PROGRESS"
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-28, warpins: 2 ---
	slot3 = slot0.tab2UButton
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-32, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "txtNameUBaseText"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 35-42, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot4
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FIRE_WORLD_PROGRESS"
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-45, warpins: 2 ---
	slot5 = slot0.totalNumTitleqUBaseText
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 46-51, warpins: 1 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.totalNumTitleqUBaseText
	slot8 = slot0.isPersonal
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-57, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FIRE_PERSONAL_PROGRESS"
	slot8 = slot8(slot10)
	--- END OF BLOCK #10 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-61, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "FIRE_WORLD_PROGRESS"
	slot8 = slot8(slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-62, warpins: 2 ---
	slot5(slot7, slot8)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-69, warpins: 2 ---
	slot5 = slot0.btn1UButton
	slot7 = slot5
	slot5 = slot5.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #13 ---

	slot6 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 70-73, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "title1UBaseText"
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 74-75, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot7 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 76-79, warpins: 1 ---
	slot9 = slot5
	slot7 = slot5.GetRefValue
	slot10 = "title2UBaseText"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 80-81, warpins: 2 ---
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 82-89, warpins: 1 ---
	slot8 = ClientTextUtils
	slot8 = slot8.setText
	slot10 = slot6
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "FIRE_PLAY"
	MULTRES = slot11(slot13)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 90-91, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 92-107, warpins: 1 ---
	slot8 = ClientActivityUtils
	slot8 = slot8.getLittleFireSparkDailyProgress
	slot8, slot9 = slot8()
	slot10 = ClientTextUtils
	slot10 = slot10.setText
	slot12 = slot7
	slot13 = pg
	slot13 = slot13.getFormatText
	slot15 = pg
	slot15 = slot15.getGameString
	slot17 = "FIRE_DAILY_LIMIT"
	slot15 = slot15(slot17)
	slot16 = slot8
	slot17 = slot9
	MULTRES = slot13(slot15, slot16, slot17)

	slot10(slot12, MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 108-114, warpins: 2 ---
	slot8 = slot0.btn2UButton
	slot10 = slot8
	slot8 = slot8.GetComponent
	slot11 = "ObjectReference"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #21 ---

	slot9 = if slot8 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 115-118, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.GetRefValue
	slot12 = "title1UBaseText"
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 119-120, warpins: 2 ---
	--- END OF BLOCK #23 ---

	slot10 = if slot8 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 121-124, warpins: 1 ---
	slot12 = slot8
	slot10 = slot8.GetRefValue
	slot13 = "title2UBaseText"
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 125-126, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 127-134, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot9
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "FIRE_TASK"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 135-136, warpins: 2 ---
	--- END OF BLOCK #27 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 137-144, warpins: 1 ---
	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot10
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "FIRE_TASK_REWARD"
	MULTRES = slot14(slot16)

	slot11(slot13, MULTRES)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 145-145, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---



end

slot11.refreshTxt = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._getActivityData
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.warn
	slot5 = "LittleFirePerson activityData not found"

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot2 = slot0.model
	slot4 = slot2
	slot2 = slot2.getLittleFireProgress
	slot5 = slot0.eventId
	slot6 = slot0.isPersonal
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-20, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-27, warpins: 2 ---
	slot3 = ClientActivityUtils
	slot3 = slot3.getCommonMaxProgress
	slot5 = slot0.eventId
	slot6 = slot0.isPersonal
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-31, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-34, warpins: 1 ---
	slot4 = slot2 / slot3
	--- END OF BLOCK #7 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-35, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 2 ---
	slot5 = slot0.progressUProgress
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-40, warpins: 1 ---
	slot5 = slot0.progressUProgress
	slot5.normalizedValue = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-43, warpins: 2 ---
	slot5 = slot0.totalNumTxt
	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-52, warpins: 1 ---
	slot5 = LittleFireFestivalComponent
	slot5 = slot5._formatProgressNum
	slot7 = slot2
	slot5 = slot5(slot7)
	slot6 = ClientTextUtils
	slot6 = slot6.setText
	slot8 = slot0.totalNumTxt
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot11.refreshProgress = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rewardUList

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getLittleFireRewardTask
	slot4 = slot0.eventId
	slot5 = slot0.isPersonal
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = slot0.rewardUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot11.refreshRewardList = slot13

slot13 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "iconUImage"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "txtNameUBaseText"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "rewardNumUBaseText"
	slot7 = slot7(slot9, slot10)
	slot8 = slot3.taskAward
	slot9 = slot3.taskState
	slot10 = ActivityConst
	slot10 = slot10.TaskState
	slot10 = slot10.Finihed_CanRecv
	--- END OF BLOCK #0 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-25, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-26, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-31, warpins: 2 ---
	slot11 = ActivityConst
	slot11 = slot11.TaskState
	slot11 = slot11.Received
	--- END OF BLOCK #3 ---

	if slot9 ~= slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-36, warpins: 1 ---
	slot11 = ActivityConst
	slot11 = slot11.TaskState
	slot11 = slot11.Received_SendMail
	--- END OF BLOCK #4 ---

	if slot9 ~= slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-38, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 39-39, warpins: 2 ---
	slot11 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 40-66, warpins: 2 ---
	slot12 = LuaUIUtils
	slot12 = slot12.getRewardItemByDropId
	slot14 = slot8
	slot15 = slot11
	slot16 = slot10
	slot12 = slot12(slot14, slot15, slot16)
	slot13 = slot3.target
	slot14 = pg
	slot14 = slot14.global
	slot14 = slot14.setRedDot
	slot16 = string
	slot16 = slot16.format
	slot18 = RedDotConst
	slot18 = slot18.RedDotPath
	slot18 = slot18.EVENT_LITTLE_FIRE_PERSON_PROGRESS_REWARD
	slot19 = slot2
	slot16 = slot16(slot18, slot19)
	slot17 = slot1
	slot18 = slot10
	slot19 = RedDotConst
	slot19 = slot19.RedDotStyle
	slot19 = slot19.REWARD

	slot14(slot16, slot17, slot18, slot19)

	slot14 = LuaUIUtils
	slot14 = slot14.getIconByItemId
	--- END OF BLOCK #7 ---

	slot16 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 67-69, warpins: 1 ---
	slot16 = slot12[1]
	--- END OF BLOCK #8 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 70-71, warpins: 1 ---
	slot16 = slot12[1]
	slot16 = slot16.id
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-75, warpins: 3 ---
	slot14 = slot14(slot16)
	slot5.url = slot14
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 76-80, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot7
	--- END OF BLOCK #11 ---

	slot17 = if slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 81-83, warpins: 1 ---
	slot17 = slot12[1]
	--- END OF BLOCK #12 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 84-85, warpins: 1 ---
	slot17 = slot12[1]
	slot17 = slot17.num

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 86-86, warpins: 3 ---
	slot14(slot16, slot17)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 87-89, warpins: 2 ---
	slot14 = slot0.isPersonal
	--- END OF BLOCK #15 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 90-95, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 96-103, warpins: 1 ---
	slot14 = ClientTextUtils
	slot14 = slot14.setText
	slot16 = slot6
	slot17 = LittleFireFestivalComponent
	slot17 = slot17._formatProgressNum
	slot19 = slot13
	MULTRES = slot17(slot19)

	slot14(slot16, MULTRES)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 104-109, warpins: 2 ---
	slot14 = 0
	slot15 = ActivityConst
	slot15 = slot15.TaskState
	slot15 = slot15.Finihed_CanRecv
	--- END OF BLOCK #18 ---

	if slot9 == slot15 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 110-111, warpins: 1 ---
	slot14 = 1
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #20 112-116, warpins: 1 ---
	slot15 = ActivityConst
	slot15 = slot15.TaskState
	slot15 = slot15.Received
	--- END OF BLOCK #20 ---

	if slot9 ~= slot15 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 117-121, warpins: 1 ---
	slot15 = ActivityConst
	slot15 = slot15.TaskState
	slot15 = slot15.Received_SendMail
	--- END OF BLOCK #21 ---

	if slot9 == slot15 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 122-122, warpins: 2 ---
	slot14 = 2
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 123-129, warpins: 3 ---
	slot17 = slot1
	slot15 = slot1.TryChangePage
	slot18 = "State"
	slot19 = slot14

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 130-132, warpins: 1 ---
	slot15 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.receiveAllProgressRewards

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot15

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 133-134, warpins: 1 ---
	slot15 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.showRewardItemTip
		slot3 = button
		slot4 = rewards

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot15

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 135-136, warpins: 2 ---
	return
	--- END OF BLOCK #26 ---



end

slot11.renderRewardItem = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-8, warpins: 1 ---
	slot4 = slot3.id

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-24, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_COMMON_ITEM_TIP
	slot8 = {}
	slot9 = slot3.id
	slot8.id = slot9
	slot9 = slot3.num
	slot8.num = slot9
	slot8.targetRect = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot11.showRewardItemTip = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.model
	slot3 = slot1
	slot1 = slot1.getLittleFireRewardTask
	slot4 = slot0.eventId
	slot5 = slot0.isPersonal
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 11-16, warpins: 1 ---
	slot7 = slot6.taskState
	slot8 = ActivityConst
	slot8 = slot8.TaskState
	slot8 = slot8.Finihed_CanRecv
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot7 = slot6.taskGroupId
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.reqActReceiveGroupTaskReward
	slot10 = slot6.taskGroupId
	slot11 = slot0.eventId

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 30-30, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.receiveAllProgressRewards = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currentTabIndex
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-23, warpins: 1 ---
	slot3 = true
	slot0.isPersonal = slot3
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "colour"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "onClickTab: 个人进度"

	slot3(slot5, slot6)

	slot3 = slot0.tab1UButton
	slot4 = true
	slot3.isSelected = slot4
	slot3 = slot0.tab2UButton
	slot4 = false
	slot3.isSelected = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 24-25, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == 2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-44, warpins: 1 ---
	slot3 = false
	slot0.isPersonal = slot3
	slot3 = slot0.rootUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "colour"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "onClickTab: 全服进度暂未开放"

	slot3(slot5, slot6)

	slot3 = slot0.tab1UButton
	slot4 = false
	slot3.isSelected = slot4
	slot3 = slot0.tab2UButton
	slot4 = true
	slot3.isSelected = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 45-47, warpins: 3 ---
	slot3 = slot0.tab1BgSelUImage
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 48-50, warpins: 1 ---
	slot3 = slot0.tab1BgSelUImage
	--- END OF BLOCK #5 ---

	if slot1 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 51-52, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 53-53, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 2 ---
	slot3.renderOpacity = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-57, warpins: 2 ---
	slot3 = slot0.tab2BgSelUImage
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 58-60, warpins: 1 ---
	slot3 = slot0.tab2BgSelUImage
	--- END OF BLOCK #10 ---

	if slot1 == 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-62, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 63-63, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-64, warpins: 2 ---
	slot3.renderOpacity = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 65-66, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #15 67-68, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #16 69-76, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.input
	slot5 = slot3
	slot3 = slot3.isUsingGamepad
	slot3 = slot3(slot5)
	--- END OF BLOCK #16 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 77-79, warpins: 1 ---
	slot3, slot4, slot5 = nil
	--- END OF BLOCK #17 ---

	if slot1 == 1 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 80-83, warpins: 1 ---
	slot3 = slot0.tab1Animation
	slot4 = slot0.tab1HandLTransform
	slot5 = slot0.tab1HandRTransform
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 84-85, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot1 == 2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 86-88, warpins: 1 ---
	slot3 = slot0.tab2Animation
	slot4 = slot0.tab2HandLTransform
	slot5 = slot0.tab2HandRTransform
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 89-94, warpins: 3 ---
	slot6 = setTabHandsVisible
	slot8 = slot4
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 95-100, warpins: 1 ---
	slot6 = UIUtils
	slot6 = slot6.PlayAnimation
	slot8 = slot3
	slot9 = "VX_Node_Event_TikTok_TabBar_Click"

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot0 = slot0.currentTabIndex
		slot1 = tabIndex
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-9, warpins: 1 ---
		slot0 = setTabHandsVisible
		slot2 = selectedHandLTransform
		slot3 = selectedHandRTransform

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 101-101, warpins: 2 ---
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 102-107, warpins: 4 ---
	slot0.currentTabIndex = slot1
	slot5 = slot0
	slot3 = slot0.refreshPage

	slot3(slot5)

	return
	--- END OF BLOCK #24 ---



end

slot11.onClickTab = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_LITTLE_FIRE_GARDEN_MANUAL
	slot6 = {}
	slot7 = slot0.eventId
	slot6.eventId = slot7
	slot6.tab = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot11.onClickManualEntry = slot13

return slot11
--- END OF BLOCK #0 ---



