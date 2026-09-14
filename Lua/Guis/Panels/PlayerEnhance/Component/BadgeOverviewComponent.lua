--- BLOCK #0 1-115, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Utils.BadgeUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientTextUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.player_badge_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.RedDotConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = slot0.LiteClass
slot11 = "BadgeOverviewComponent"
slot12 = slot1
slot9 = slot9(slot11, slot12)
slot10 = "VX_Ani_Node_Personal_Badge_FirstIn"
slot11 = "VX_Ani_Node_Personal_Badge_In"
slot12 = "VX_Ani_Node_UI_Personal_Badge_ItemRefresh"
slot13 = UIUtils

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot9.onCtor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-97, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTabUList"
	slot2 = slot2(slot4, slot5)
	slot0.listTabUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "routeUWidget"
	slot2 = slot2(slot4, slot5)
	slot5 = slot1
	slot3 = slot1.GetRefValue
	slot6 = "route1UWidget"
	slot3 = slot3(slot5, slot6)
	slot6 = slot1
	slot4 = slot1.GetRefValue
	slot7 = "route2UWidget"
	slot4 = slot4(slot6, slot7)
	slot7 = slot1
	slot5 = slot1.GetRefValue
	slot8 = "route3UWidget"
	slot5 = slot5(slot7, slot8)
	slot8 = slot1
	slot6 = slot1.GetRefValue
	slot9 = "route4UWidget"
	slot6 = slot6(slot8, slot9)
	slot9 = slot1
	slot7 = slot1.GetRefValue
	slot10 = "routeUList"
	slot7 = slot7(slot9, slot10)
	slot10 = slot1
	slot8 = slot1.GetRefValue
	slot11 = "route1UList"
	slot8 = slot8(slot10, slot11)
	slot11 = slot1
	slot9 = slot1.GetRefValue
	slot12 = "route2UList"
	slot9 = slot9(slot11, slot12)
	slot12 = slot1
	slot10 = slot1.GetRefValue
	slot13 = "route3UList"
	slot10 = slot10(slot12, slot13)
	slot13 = slot1
	slot11 = slot1.GetRefValue
	slot14 = "route4UList"
	slot11 = slot11(slot13, slot14)
	slot14 = slot1
	slot12 = slot1.GetRefValue
	slot15 = "btnLeftUButton"
	slot12 = slot12(slot14, slot15)
	slot0.btnLeftUButton = slot12
	slot14 = slot1
	slot12 = slot1.GetRefValue
	slot15 = "btnRightUButton"
	slot12 = slot12(slot14, slot15)
	slot0.btnRightUButton = slot12
	slot12 = slot0.transform
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "UComponent"
	slot12 = slot12(slot14, slot15)
	slot0.rootView = slot12
	slot12 = slot0.transform
	slot14 = slot12
	slot12 = slot12.GetComponent
	slot15 = "Animation"
	slot12 = slot12(slot14, slot15)
	slot0.rootAnim = slot12
	slot12 = {}
	slot0.route = slot12
	slot12 = slot0.route
	slot12[1] = slot2
	slot12 = slot0.route
	slot12[2] = slot3
	slot12 = slot0.route
	slot12[3] = slot4
	slot12 = slot0.route
	slot12[4] = slot5
	slot12 = slot0.route
	slot12[5] = slot6
	slot12 = {}
	slot0.routeList = slot12
	slot12 = slot0.routeList
	slot12[1] = slot7
	slot12 = slot0.routeList
	slot12[2] = slot8
	slot12 = slot0.routeList
	slot12[3] = slot9
	slot12 = slot0.routeList
	slot12[4] = slot10
	slot12 = slot0.routeList
	slot12[5] = slot11

	return
	--- END OF BLOCK #0 ---



end

slot9.findObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.listTabUList

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-40, warpins: 1 ---
		slot5 = slot0
		slot3 = slot0.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot6 = slot3
		slot4 = slot3.GetRefValue
		slot7 = "titleIconUImage"
		slot4 = slot4(slot6, slot7)
		slot7 = slot3
		slot5 = slot3.GetRefValue
		slot8 = "titleIconSelUImage"
		slot5 = slot5(slot7, slot8)
		slot8 = slot3
		slot6 = slot3.GetRefValue
		slot9 = "txtNameUSDFText"
		slot6 = slot6(slot8, slot9)
		slot7 = BadgeUtils
		slot7 = slot7.getNameAndIconByMainType
		slot9 = slot2.tabType
		slot7, slot8, slot9 = slot7(slot9)
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot6
		slot13 = pg
		slot13 = slot13.getLocalizationText
		slot15 = slot7
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		slot4.url = slot8
		slot5.url = slot9

		slot10 = function()
			--- BLOCK #0 1-4, warpins: 1 ---
			slot0 = self
			slot0 = slot0.isInUnlockAnim

			--- END OF BLOCK #0 ---

			if slot0 == true then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 5-5, warpins: 1 ---
			return

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-12, warpins: 2 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.clickTabInner
			slot3 = button
			slot4 = index

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #2 ---



		end

		slot0.luaClick = slot10
		slot10 = self
		slot12 = slot10
		slot10 = slot10.refreshTabRed
		slot13 = slot0
		slot14 = slot1 + 1

		slot10(slot12, slot13, slot14)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaRenderItem = slot2
	slot1 = pairs
	slot3 = slot0.routeList
	slot1, slot2, slot3 = slot1(slot3)

	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-14, warpins: 1 ---
	slot6 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3._renderBadgeSuite
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2
		slot9 = idx

		slot3(slot5, slot6, slot7, slot8, slot9)

		return
		--- END OF BLOCK #0 ---



	end

	slot5.luaRenderItem = slot6
	slot8 = slot5
	slot6 = slot5.RegisterToScrollEvent

	slot9 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onListScroll
		slot4 = slot0.x
		slot5 = idx

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 17-30, warpins: 1 ---
	slot1 = slot0.btnLeftUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickArrow
		slot3 = self
		slot3 = slot3.curLookListIndex
		slot3 = slot3 - 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.btnRightUButton

	slot2 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickArrow
		slot3 = self
		slot3 = slot3.curLookListIndex
		slot3 = slot3 + 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.addNavFocusListener

	slot4 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot0 = slot0._onGamepadNavFocusMoved
		slot1 = type
		slot3 = slot0
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		if slot1 == "function" then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot1 = slot0
		slot3 = self

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5 = "BadgeOverview"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot9.registerObjects = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot1 = {}
	slot0.tabData = slot1
	slot1 = {}
	slot0.listTab = slot1
	slot1 = {}
	slot2 = BadgeUtils
	slot2 = slot2.BADGE_TYPE
	slot2 = slot2.MASTER_PATH
	slot1[1] = slot2
	slot2 = BadgeUtils
	slot2 = slot2.BADGE_TYPE
	slot2 = slot2.CHAMPION_PATH
	slot1[2] = slot2
	slot2 = BadgeUtils
	slot2 = slot2.BADGE_TYPE
	slot2 = slot2.EXPLORE_PATH
	slot1[3] = slot2
	slot2 = BadgeUtils
	slot2 = slot2.BADGE_TYPE
	slot2 = slot2.GLITZ_PATH
	slot1[4] = slot2
	slot2 = BadgeUtils
	slot2 = slot2.BADGE_TYPE
	slot2 = slot2.SPECIAL_PATH
	slot1[5] = slot2
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 30-35, warpins: 1 ---
	slot7 = BadgeUtils
	slot7 = slot7.checkBadgeTypeIsUnlock
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 36-41, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot0.listTab
	slot10 = {}
	slot10.tabType = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 42-43, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 44-52, warpins: 1 ---
	slot2 = slot0.listTabUList
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.listTab

	slot2(slot4, slot5)

	slot2 = ipairs
	slot4 = slot0.listTab
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 53-58, warpins: 1 ---
	slot7 = BadgeUtils
	slot7 = slot7.getDataByTab
	slot9 = slot6.tabType
	slot7 = slot7(slot9)
	slot8 = slot0.tabData
	slot8[slot5] = slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 59-60, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 61-61, warpins: 1 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.initView = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.getCurrentSeasonStage
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot0.seasonStage = slot3
	slot3 = {}
	slot0.needDelete = slot3
	--- END OF BLOCK #2 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot3 = BadgeUtils
	slot3 = slot3.BADGE_TYPE
	slot3 = slot3.MASTER_PATH
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-25, warpins: 2 ---
	slot4 = BadgeUtils
	slot4 = slot4.getGroupId
	slot6 = slot2
	slot4 = slot4(slot6)
	slot0.lookBadgeGroupId = slot4
	slot4 = BadgeUtils
	slot4 = slot4.getTypeByBadgeId
	slot6 = slot2
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot3 = slot4
	slot0.initSubType = slot5
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-33, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getInitSubType
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot0.initSubType = slot7
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-55, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.initNeedPlayerUnlockVX

	slot7(slot9)

	slot7 = slot0.listTabUList
	slot9 = slot7
	slot7 = slot7.RefreshList

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.tryGetTabIndexByType
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot8 = slot0.listTabUList
	slot10 = slot8
	slot8 = slot8.TryGetChildAt
	slot11 = slot7 - 1
	slot8, slot9 = slot8(slot10, slot11)
	slot10 = false
	slot0.isInUnlockAnim = slot10
	slot10 = ipairs
	slot12 = slot0.route
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 56-63, warpins: 1 ---
	slot17 = slot14
	slot15 = slot14.SetActive
	slot18 = true

	slot15(slot17, slot18)

	slot17 = slot14
	slot15 = slot14.SetActiveFastest
	slot18 = false

	slot15(slot17, slot18)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-65, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 66-70, warpins: 1 ---
	slot10 = BadgeUtils
	slot10 = slot10.getFirstEnterBadgeUI
	slot10 = slot10()
	--- END OF BLOCK #10 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 71-93, warpins: 1 ---
	slot11 = BadgeUtils
	slot11 = slot11.setFirstEnterBadgeUI
	slot13 = false

	slot11(slot13)

	slot11 = UIUtils
	slot11 = slot11.GetAnimationClipLength
	slot13 = slot0.rootAnim
	slot14 = firstEnterAnimation
	slot11 = slot11(slot13, slot14)
	slot12 = slot0.rootAnim
	slot14 = slot12
	slot12 = slot12.Play
	slot15 = firstEnterAnimation

	slot12(slot14, slot15)

	slot12 = true
	slot0.isInFirstAnim = slot12
	slot12 = slot0.ctrl
	slot14 = slot12
	slot12 = slot12.startTimer

	slot15 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot1 = false
		slot0.isInFirstAnim = slot1
		slot0 = res
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot0 = tabItem
		slot2 = slot0
		slot0 = slot0.OnClickSimulate

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot16 = slot11

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 94-108, warpins: 1 ---
	slot11 = slot0.rootView
	slot13 = slot11
	slot11 = slot11.TryChangePage
	slot14 = "BadgeOpen"
	slot15 = 1

	slot11(slot13, slot14, slot15)

	slot11 = slot0.rootAnim
	slot13 = slot11
	slot11 = slot11.Play
	slot14 = enterAnimation

	slot11(slot13, slot14)

	slot11 = false
	slot0.isInFirstAnim = slot11
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 109-111, warpins: 1 ---
	slot13 = slot9
	slot11 = slot9.OnClickSimulate

	slot11(slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 112-113, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot9.open = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopRouteStateTimer

	slot1(slot3)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.unlockTimerId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.unlockTimerId = slot1
	slot3 = slot0
	slot1 = slot0.refreshTabRedDot

	slot1(slot3)

	slot1 = slot0.tabIndex
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-29, warpins: 1 ---
	slot1 = slot0.listTabUList
	slot3 = slot1
	slot1 = slot1.RefreshElement
	slot4 = slot0.tabIndex
	slot4 = slot4 - 1

	slot1(slot3, slot4)

	slot1 = slot0.route
	slot2 = slot0.tabIndex
	slot1 = slot1[slot2]
	slot3 = slot1
	slot1 = slot1.SetActive
	slot4 = false

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 30-32, warpins: 2 ---
	slot1 = slot0.selectTab
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-35, warpins: 1 ---
	slot1 = slot0.selectTab
	slot2 = false
	slot1.isSelected = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 36-44, warpins: 2 ---
	slot1 = nil
	slot0.selectTab = slot1
	slot1 = nil
	slot0.tabIndex = slot1
	slot1 = nil
	slot0.isInUnlockAnim = slot1
	slot1 = slot0.rootAnim
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-54, warpins: 1 ---
	slot1 = slot0.rootAnim
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	slot1 = UIUtils
	slot1 = slot1.SampleAnimation
	slot3 = slot0.rootAnim
	slot4 = 0
	slot5 = enterAnimation

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 55-55, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.close = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.close

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onDestroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.isInFirstAnim
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot9.checkCanDismiss = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot0.listTab
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot7 = slot6.tabType

	--- END OF BLOCK #1 ---

	if slot7 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 1 ---
	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = 1

	return slot2
	--- END OF BLOCK #4 ---



end

slot9.tryGetTabIndexByType = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = BadgeUtils
	slot2 = slot2.getSeasonBadgeBoxSubType
	slot4 = slot1
	slot5 = slot0.seasonStage
	slot5 = slot5.seasonId
	slot6 = slot0.seasonStage
	slot6 = slot6.stageId
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.checkHasSubType
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-28, warpins: 2 ---
	slot3 = BadgeUtils
	slot3 = slot3.getLastLookBadgeBoxSubType
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot3
	slot5 = slot0
	slot3 = slot0.checkHasSubType
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	return slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot9.getInitSubType = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-7, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 3 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.tryGetTabIndexByType
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.tabData
	slot4 = slot4[slot3]
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-23, warpins: 2 ---
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 24-26, warpins: 1 ---
	slot10 = slot9.subType
	--- END OF BLOCK #7 ---

	if slot10 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 27-28, warpins: 1 ---
	slot10 = true

	return slot10

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-30, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 31-32, warpins: 1 ---
	slot5 = false

	return slot5
	--- END OF BLOCK #10 ---



end

slot9.checkHasSubType = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.tabData
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.tabData
	slot2 = slot0.tabIndex
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = 0

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot2 = slot0.initSubType
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 14-17, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 18-21, warpins: 1 ---
	slot7 = slot6.subType
	slot8 = slot0.initSubType
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-25, warpins: 1 ---
	slot7 = nil
	slot0.initSubType = slot7
	slot7 = slot5 - 1

	return slot7

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 28-29, warpins: 1 ---
	slot2 = nil
	slot0.initSubType = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #10 ---



end

slot9.getInitLookIndex = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.tabData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.tabData
	slot3 = slot0.tabIndex
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = slot1 + 1
	slot3 = slot2[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 13-15, warpins: 1 ---
	slot4 = slot3.subType
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot4 = slot0.listTab
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-21, warpins: 1 ---
	slot4 = slot0.listTab
	slot5 = slot0.tabIndex
	slot4 = slot4[slot5]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-25, warpins: 2 ---
	slot5 = BadgeUtils
	slot5 = slot5.setLastLookBadgeBoxSubType
	--- END OF BLOCK #8 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 26-26, warpins: 1 ---
	slot7 = slot4.tabType
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-28, warpins: 2 ---
	slot8 = slot3.subType

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot9.saveLookBadgeBoxIndex = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot0.unlocks = slot1
	slot1 = ipairs
	slot3 = slot0.tabData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #1 7-10, warpins: 1 ---
	slot6 = ipairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 11-14, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot10.suite
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 15-20, warpins: 1 ---
	slot16 = BadgeUtils
	slot16 = slot16.getBadgeObtainFromPrefs
	slot18 = slot15.badgeGroupId
	slot16 = slot16(slot18)
	--- END OF BLOCK #3 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-29, warpins: 1 ---
	slot17 = true
	slot15._tmpIsNewUnlock = slot17
	slot17 = true
	slot15._tmpHasRedDot = slot17
	slot17 = slot0.unlocks
	slot18 = slot0.unlocks
	slot18 = slot18[slot4]
	--- END OF BLOCK #4 ---

	slot18 = if not slot18 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot18 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-49, warpins: 2 ---
	slot17[slot4] = slot18
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot0.unlocks
	slot19 = slot19[slot4]
	slot20 = {}
	slot20.tabIndex = slot4
	slot21 = BadgeUtils
	slot21 = slot21.getLatestCompleteBadgeId
	slot23 = slot15.badgeGroupId
	slot21 = slot21(slot23)
	slot20.badgeId = slot21
	slot21 = slot15.badgeGroupId
	slot20.badgeGroupId = slot21
	slot21 = slot10.subType
	slot20.subType = slot21
	slot20.subIndex = slot9
	slot20.suiteIndex = slot14

	slot17(slot19, slot20)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-51, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #3
	GO OUT TO BLOCK #8


	--- BLOCK #8 52-53, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #9


	--- BLOCK #9 54-55, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #10


	--- BLOCK #10 56-56, warpins: 1 ---
	return
	--- END OF BLOCK #10 ---



end

slot9.initNeedPlayerUnlockVX = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.selectTab
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.selectTab
	slot4 = false
	slot3.isSelected = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-14, warpins: 2 ---
	slot0.selectTab = slot1
	slot3 = true
	slot1.isSelected = slot3
	slot5 = slot0
	slot3 = slot0.changeTab
	slot6 = slot2 + 1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot9.clickTabInner = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.tabIndex
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshTabRedDot

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._stopRouteStateTimer

	slot2(slot4)

	slot2 = slot0.tabIndex
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-18, warpins: 1 ---
	slot2 = slot0.listTabUList
	slot4 = slot2
	slot2 = slot2.RefreshElement
	slot5 = slot0.tabIndex
	slot5 = slot5 - 1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-25, warpins: 2 ---
	slot2 = slot0.tabIndex
	slot0.oldTabIndex = slot2
	slot0.tabIndex = slot1
	slot0.waitLoadingTabIndex = slot1
	slot2 = slot0.initSubType
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot2 = slot0.listTab
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot2 = slot0.listTab
	slot3 = slot0.tabIndex
	slot2 = slot2[slot3]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-35, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getInitSubType
	--- END OF BLOCK #6 ---

	slot6 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-36, warpins: 1 ---
	slot6 = slot2.tabType
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	slot3 = slot3(slot5, slot6)
	slot0.initSubType = slot3
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-47, warpins: 2 ---
	slot2 = slot0.routeList
	slot3 = slot0.tabIndex
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.SetList
	slot5 = slot0.tabData
	slot6 = slot0.tabIndex
	slot5 = slot5[slot6]

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot9.changeTab = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.needDelete
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.needDelete
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot6 = BadgeUtils
	slot6 = slot6.deleteBadgeObtainFromPrefs
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-17, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.needDelete

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-25, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.refreshRedDotState
	slot3 = RedDotConst
	slot3 = slot3.RedDotPath
	slot3 = slot3.PLAYER_BADGE_TAB

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot9.refreshTabRedDot = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.unlocks
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.findNextToPlayUnlockVX
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 10-33, warpins: 1 ---
	slot4 = table
	slot4 = slot4.remove
	slot6 = slot0.unlocks
	slot6 = slot6[slot1]
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.openUnlockVxUI
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = true
	slot0.isInUnlockAnim = slot5
	slot5 = table
	slot5 = slot5.insert
	slot7 = slot0.needDelete
	slot8 = slot4.badgeGroupId

	slot5(slot7, slot8)

	slot5 = nil
	slot0.lookBadgeGroupId = slot5
	slot5 = slot0.unlocks
	slot5 = slot5[slot1]
	slot5 = #slot5
	--- END OF BLOCK #2 ---

	if slot5 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-36, warpins: 1 ---
	slot5 = slot0.unlocks
	slot6 = nil
	slot5[slot1] = slot6
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-41, warpins: 2 ---
	slot5 = next
	slot7 = slot0.unlocks
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	if slot5 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 42-43, warpins: 1 ---
	slot5 = nil
	slot0.unlocks = slot5
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-45, warpins: 2 ---
	slot5 = true

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 46-49, warpins: 3 ---
	slot2 = false
	slot0.isInUnlockAnim = slot2
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot9.tryPlayUnlockVx = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.unlocks
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = #slot2
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0.lookBadgeGroupId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 16-19, warpins: 1 ---
	slot8 = slot7.badgeGroupId
	slot9 = slot0.lookBadgeGroupId
	--- END OF BLOCK #4 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot8 = true
	slot9 = slot6

	return slot8, slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-24, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 25-28, warpins: 1 ---
	slot3 = true
	slot4 = 1

	return slot3, slot4

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 29-31, warpins: 1 ---
	slot3 = true
	slot4 = 1

	return slot3, slot4

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-33, warpins: 4 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #9 ---



end

slot9.findNextToPlayUnlockVX = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryGetBadgeUIItem
	slot5 = slot1.subIndex
	slot6 = slot1.suiteIndex
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "iconUImage"
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.sizeDelta
	slot8 = slot0
	slot6 = slot0.onClickArrow
	slot9 = slot1.subIndex
	slot9 = slot9 - 1

	slot6(slot8, slot9)

	slot6 = {}
	slot6.unlockData = slot1

	slot7 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onAfterUnlockVx
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6.closeCallback = slot7
	slot7 = slot2.position
	slot6.targetPosition = slot7
	slot6.targetSize = slot5
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.checkUIOpen
	slot10 = UIConst
	slot10 = slot10.UI_ID_PLAYER_BADGE_OBTAIN
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-45, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.badgeObtain
	slot9 = slot7
	slot7 = slot7.setShowComponentInfo
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 46-55, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.checkUIOpen
	slot10 = UIConst
	slot10 = slot10.UI_ID_PLAYER_BADGE_FIRST_UNLOCK
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 56-64, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.badgeUnlockShow
	slot9 = slot7
	slot7 = slot7.onOpen
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 65-73, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot9 = slot7
	slot7 = slot7.open
	slot10 = UIConst
	slot10 = slot10.UI_ID_PLAYER_BADGE_FIRST_UNLOCK
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 74-75, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot9.openUnlockVxUI = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = -1
	slot3 = slot0.tabIndex
	slot4 = slot1.tabIndex
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 6-26, warpins: 1 ---
	slot3 = slot0.routeList
	slot4 = slot0.tabIndex
	slot3 = slot3[slot4]
	slot5 = slot3
	slot3 = slot3.GoToIndex
	slot6 = slot1.subIndex
	slot6 = slot6 - 1
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setLookListIndex
	slot6 = slot1.subIndex
	slot6 = slot6 - 1

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.tryGetBadgeUIItem
	slot6 = slot1.subIndex
	slot7 = slot1.suiteIndex
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 27-32, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getBadgeInfoByUnlockData
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-41, warpins: 1 ---
	slot5 = nil
	slot4._tmpIsNewUnlock = slot5
	slot7 = slot0
	slot5 = slot0._renderOneBadgeByInfo
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = nil
	slot4._tmpHasRedDot = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 42-47, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.GetComponent
	slot8 = "Animation"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-57, warpins: 1 ---
	slot6 = UIUtils
	slot6 = slot6.GetAnimationClipLength
	slot8 = slot5
	slot9 = badgeRefreshAnimation
	slot6 = slot6(slot8, slot9)
	slot2 = slot6
	slot8 = slot5
	slot6 = slot5.Play
	slot9 = badgeRefreshAnimation

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-60, warpins: 4 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 61-68, warpins: 1 ---
	slot3 = slot0.ctrl
	slot5 = slot3
	slot3 = slot3.startTimer

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playNextUnlock

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.unlockTimerId = slot3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 69-71, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playNextUnlock

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 72-73, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot9.onAfterUnlockVx = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.tabData
	slot3 = slot1.tabIndex
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot1.subIndex
	slot3 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot4 = slot3.suite
	slot5 = slot1.suiteIndex
	slot4 = slot4[slot5]

	return slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.getBadgeInfoByUnlockData = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.unlocks
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.unlocks
	slot2 = slot0.tabIndex
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot1 = slot0.unlocks
	slot2 = slot0.tabIndex
	slot1 = slot1[slot2]
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryPlayUnlockVx
	slot4 = slot0.tabIndex

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 21-25, warpins: 2 ---
	slot1 = next
	slot3 = slot0.unlocks
	slot1, slot2 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	slot3 = slot2[1]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-28, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-31, warpins: 1 ---
	slot4 = false
	slot0.isInUnlockAnim = slot4

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-34, warpins: 2 ---
	slot4 = slot3.subType
	--- END OF BLOCK #8 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 1 ---
	slot4 = slot3.subIndex
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-43, warpins: 2 ---
	slot0.initSubType = slot4
	slot4 = slot0.listTabUList
	slot6 = slot4
	slot4 = slot4.TryGetChildAt
	slot7 = slot1 - 1
	slot4, slot5 = slot4(slot6, slot7)
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 44-49, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.clickTabInner
	slot9 = slot5
	slot10 = slot1 - 1

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 50-51, warpins: 1 ---
	slot1 = false
	slot0.isInUnlockAnim = slot1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-52, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot9.playNextUnlock = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.unlocks
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0.unlocks
	slot3 = slot3[slot2]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 8-13, warpins: 1 ---
	slot3 = slot0.unlocks
	slot3 = slot3[slot2]
	slot3 = #slot3
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-33, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.setRedDot
	slot6 = string
	slot6 = slot6.format
	slot8 = RedDotConst
	slot8 = slot8.RedDotPath
	slot8 = slot8.PLAYER_BADGE_PATH_TAB
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot7 = slot1
	slot8 = slot3
	slot9 = RedDotConst
	slot9 = slot9.RedDotStyle
	slot9 = slot9.NEW

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 34-49, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.setRedDot
	slot5 = string
	slot5 = slot5.format
	slot7 = RedDotConst
	slot7 = slot7.RedDotPath
	slot7 = slot7.PLAYER_BADGE_PATH_TAB
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot6 = slot1
	slot7 = false
	slot8 = RedDotConst
	slot8 = slot8.RedDotStyle
	slot8 = slot8.NEW

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.refreshTabRed = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0.routeList
	slot4 = slot0.tabIndex
	slot3 = slot3[slot4]
	slot5 = slot3
	slot3 = slot3.TryGetChildAt
	slot6 = slot1 - 1
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 10-20, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "containerUContainer"
	slot6 = slot6(slot8, slot9)
	slot7 = slot6.content
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-34, warpins: 1 ---
	slot7 = slot6.content
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = string
	slot11 = slot11.format
	slot13 = "item%sUButton"
	slot14 = slot2 - 1
	MULTRES = slot11(slot13, slot14)
	slot8 = slot8(slot10, MULTRES)

	return slot8
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot9.tryGetBadgeUIItem = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.GetComponent
	slot8 = "ObjectReference"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetRefValue
	slot9 = "containerUContainer"
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.SetUrlWithCallback
	slot10 = slot3.resPath

	slot11 = function(slot0)
		--- BLOCK #0 1-19, warpins: 1 ---
		slot1 = Vector2
		slot3 = 0
		slot4 = 0
		slot1 = slot1(slot3, slot4)
		slot0.anchoredPosition = slot1
		slot1 = slot0.sizeDelta
		slot2 = button
		slot2.sizeDelta = slot1
		slot2 = self
		slot4 = slot2
		slot2 = slot2._renderOneBox
		slot5 = slot0
		slot6 = index
		slot7 = data

		slot2(slot4, slot5, slot6, slot7)

		slot2 = self
		slot2 = slot2.waitLoadingTabIndex
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 20-24, warpins: 1 ---
		slot2 = self
		slot2 = slot2.waitLoadingTabIndex
		slot3 = tabIndex
		--- END OF BLOCK #1 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 25-31, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.waitLoadingTabIndex = slot3
		slot2 = self
		slot4 = slot2
		slot2 = slot2._refreshRouteState

		slot2(slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 32-32, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot9._renderBadgeSuite = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._stopRouteStateTimer

	slot1(slot3)

	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.startTimer

	slot4 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.tabIndex

		--- END OF BLOCK #0 ---

		if slot0 == nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-19, warpins: 2 ---
		slot0 = self
		slot0 = slot0.route
		slot1 = self
		slot1 = slot1.tabIndex
		slot0 = slot0[slot1]
		slot2 = slot0
		slot0 = slot0.SetActiveFastest
		slot3 = true

		slot0(slot2, slot3)

		slot0 = ipairs
		slot2 = self
		slot2 = slot2.route
		slot0, slot1, slot2 = slot0(slot2)
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #3 20-23, warpins: 1 ---
		slot5 = self
		slot5 = slot5.tabIndex
		--- END OF BLOCK #3 ---

		if slot3 ~= slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 24-27, warpins: 1 ---
		slot7 = slot4
		slot5 = slot4.SetActiveFastest
		slot8 = false

		slot5(slot7, slot8)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 28-29, warpins: 3 ---
		--- END OF BLOCK #5 ---

		for slot3, slot4 in slot0, slot1, slot2
		LOOP BLOCK #3
		GO OUT TO BLOCK #6


		--- BLOCK #6 30-44, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onClickArrow
		slot3 = self
		slot5 = slot3
		slot3 = slot3.getInitLookIndex
		MULTRES = slot3(slot5)

		slot0(slot2, MULTRES)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryPlayUnlockVx
		slot3 = self
		slot3 = slot3.tabIndex

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #6 ---



	end

	slot5 = 0.1
	slot1 = slot1(slot3, slot4, slot5)
	slot0.routeStateTimeId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9._refreshRouteState = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.routeStateTimeId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.routeStateTimeId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.routeStateTimeId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9._stopRouteStateTimer = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "nameUSDFText"
	slot5 = slot5(slot7, slot8)
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "arkNameUSDFText"
	slot6 = slot6(slot8, slot9)
	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot5
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.subName
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ClientTextUtils
	slot7 = slot7.setText
	slot9 = slot6
	slot10 = pg
	slot10 = slot10.getLocalizationText
	slot12 = slot3.subArkName
	MULTRES = slot10(slot12)

	slot7(slot9, MULTRES)

	slot7 = ipairs
	slot9 = slot3.suite
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 33-43, warpins: 1 ---
	slot14 = slot4
	slot12 = slot4.GetRefValue
	slot15 = string
	slot15 = slot15.format
	slot17 = "item%sUButton"
	slot18 = slot11.resKey
	slot18 = slot18 - 1
	MULTRES = slot15(slot17, slot18)
	slot12 = slot12(slot14, MULTRES)
	--- END OF BLOCK #1 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 44-48, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0._renderOneBadgeByInfo
	slot16 = slot12
	slot17 = slot11

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 49-50, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 51-53, warpins: 1 ---
	slot7 = slot3.bigBadgeGroupId
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 54-59, warpins: 1 ---
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "itemBigUButton"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 60-68, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0._renderOneBadge
	slot11 = slot7
	slot12 = slot3.bigBadgeId
	slot13 = slot3.bigBadgeState
	slot14 = slot3.bigBadgeGroupId
	slot15 = slot3.bigProcess
	slot16 = slot3.bigBadgeLevel

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-69, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot9._renderOneBox = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._renderOneBadge
	slot6 = slot1
	slot7 = slot2.badgeId
	slot8 = slot2.badgeState
	slot9 = slot2.badgeGroupId
	slot10 = slot2.process
	slot11 = slot2.level
	slot12 = slot2._tmpIsNewUnlock
	slot13 = slot2._tmpHasRedDot

	slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot9._renderOneBadgeByInfo = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.BADGE_STATUS
	slot9 = slot9.Hide
	--- END OF BLOCK #0 ---

	if slot3 <= slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.SetActiveFastest
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #2 11-47, warpins: 1 ---
	slot11 = slot1
	slot9 = slot1.GetComponent
	slot12 = "ObjectReference"
	slot9 = slot9(slot11, slot12)
	slot12 = slot9
	slot10 = slot9.GetRefValue
	slot13 = "bgUImage"
	slot10 = slot10(slot12, slot13)
	slot13 = slot9
	slot11 = slot9.GetRefValue
	slot14 = "iconUImage"
	slot11 = slot11(slot13, slot14)
	slot14 = slot9
	slot12 = slot9.GetRefValue
	slot15 = "iconAddUImage"
	slot12 = slot12(slot14, slot15)
	slot15 = slot9
	slot13 = slot9.GetRefValue
	slot16 = "iconLightUImage"
	slot13 = slot13(slot15, slot16)
	slot16 = slot9
	slot14 = slot9.GetRefValue
	slot17 = "bgHoverUImage"
	slot14 = slot14(slot16, slot17)
	slot17 = slot9
	slot15 = slot9.GetRefValue
	slot18 = "fxHongUWidget"
	slot15 = slot15(slot17, slot18)
	slot18 = slot1
	slot16 = slot1.SetActiveFastest
	slot19 = true

	slot16(slot18, slot19)

	slot16 = nil
	slot17 = 0
	slot18 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot18 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 48-52, warpins: 1 ---
	slot18 = Const
	slot18 = slot18.BADGE_STATUS
	slot18 = slot18.Complete
	--- END OF BLOCK #3 ---

	if slot3 == slot18 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 53-65, warpins: 1 ---
	slot18 = BadgeUtils
	slot18 = slot18.getBadgeIcon
	slot20 = slot4
	slot21 = slot6
	slot18 = slot18(slot20, slot21)
	slot16 = slot18
	slot18 = BadgeUtils
	slot18 = slot18.getBadgeQuality
	slot20 = slot4
	slot21 = slot6
	slot18 = slot18(slot20, slot21)
	slot17 = slot18
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 66-68, warpins: 2 ---
	slot18 = 1
	--- END OF BLOCK #5 ---

	if slot6 > slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 69-80, warpins: 1 ---
	slot18 = BadgeUtils
	slot18 = slot18.getBadgeIcon
	slot20 = slot4
	slot21 = slot6 - 1
	slot18 = slot18(slot20, slot21)
	slot16 = slot18
	slot18 = BadgeUtils
	slot18 = slot18.getBadgeQuality
	slot20 = slot4
	slot21 = slot6 - 1
	slot18 = slot18(slot20, slot21)
	slot17 = slot18
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 81-88, warpins: 3 ---
	slot18 = BadgeUtils
	slot18 = slot18.getBadgeSlotIcon
	slot20 = slot4
	slot18 = slot18(slot20)
	slot10.url = slot18
	slot14.url = slot18
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #8 89-96, warpins: 1 ---
	slot11.url = slot16
	slot12.url = slot16
	slot13.url = slot16
	slot21 = slot1
	slot19 = slot1.TryChangePage
	slot22 = "Lock"
	--- END OF BLOCK #8 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 97-98, warpins: 1 ---
	slot23 = 0
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 99-99, warpins: 1 ---
	slot23 = 1

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 100-104, warpins: 2 ---
	slot19(slot21, slot22, slot23)

	slot19 = BadgeUtils
	slot19 = slot19.RainBowQuality
	--- END OF BLOCK #11 ---

	if slot17 == slot19 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 105-110, warpins: 1 ---
	slot21 = slot11
	slot19 = slot11.SetMaterial
	slot22 = BadgeUtils
	slot22 = slot22.RainBowMatPath

	slot19(slot21, slot22)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 111-112, warpins: 1 ---
	slot19 = ""
	slot11.material = slot19
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 113-114, warpins: 2 ---
	--- END OF BLOCK #14 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 115-120, warpins: 1 ---
	slot21 = slot15
	slot19 = slot15.SetActive
	slot22 = BadgeUtils
	slot22 = slot22.RainBowQuality
	--- END OF BLOCK #15 ---

	if slot17 ~= slot22 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 121-122, warpins: 1 ---
	slot22 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 123-123, warpins: 1 ---
	slot22 = true

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 124-124, warpins: 2 ---
	slot19(slot21, slot22)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 125-129, warpins: 2 ---
	slot19 = Const
	slot19 = slot19.BADGE_STATUS
	slot19 = slot19.Hide
	--- END OF BLOCK #19 ---

	if slot19 < slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 130-142, warpins: 1 ---
	slot19 = pg
	slot19 = slot19.global
	slot19 = slot19.setRedDot
	slot21 = string
	slot21 = slot21.format
	slot23 = RedDotConst
	slot23 = slot23.RedDotPath
	slot23 = slot23.PLAYER_BADGE_ONE_BADGE
	slot24 = slot2
	slot21 = slot21(slot23, slot24)
	slot22 = slot1
	--- END OF BLOCK #20 ---

	if slot8 ~= true then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 143-144, warpins: 1 ---
	slot23 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 145-145, warpins: 1 ---
	slot23 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 146-149, warpins: 2 ---
	slot24 = RedDotConst
	slot24 = slot24.RedDotStyle
	slot24 = slot24.NEW

	slot19(slot21, slot22, slot23, slot24)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 150-153, warpins: 3 ---
	slot19 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.isInUnlockAnim

		--- END OF BLOCK #0 ---

		if slot0 == true then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-11, warpins: 2 ---
		slot0 = BadgeUtils
		slot0 = slot0.badgeStateIsShow
		slot2 = badgeState
		slot0 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-37, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.setRedDot
		slot2 = string
		slot2 = slot2.format
		slot4 = RedDotConst
		slot4 = slot4.RedDotPath
		slot4 = slot4.PLAYER_BADGE_ONE_BADGE
		slot5 = badgeId
		slot2 = slot2(slot4, slot5)
		slot3 = button
		slot4 = false
		slot5 = RedDotConst
		slot5 = slot5.RedDotStyle
		slot5 = slot5.NONE

		slot0(slot2, slot3, slot4, slot5)

		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot0 = slot0.badgeDetail
		slot2 = slot0
		slot0 = slot0.open
		slot3 = {}
		slot4 = badgeGroupId
		slot3.badgeGroupId = slot4

		slot0(slot2, slot3)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 38-38, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1.luaClick = slot19
	--- END OF BLOCK #24 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 154-155, warpins: 1 ---
	slot19 = "SFX_UI_BadgeSystem_BadgeTabHover_03"
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 156-156, warpins: 1 ---
	slot19 = "SFX_UI_BadgeSystem_BadgeTabHover_02"
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 157-159, warpins: 2 ---
	slot1.hoverSoundUrl = slot19

	return
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 160-160, warpins: 2 ---
	return
	--- END OF BLOCK #28 ---



end

slot9._renderOneBadge = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.tabIndex

	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-29, warpins: 2 ---
	slot3 = slot0.tabData
	slot4 = slot0.tabIndex
	slot3 = slot3[slot4]
	slot3 = #slot3
	slot4 = math
	slot4 = slot4.floor
	slot6 = slot3 - 1
	slot6 = slot1 * slot6
	slot6 = slot6 + 0.5
	slot4 = slot4(slot6)
	slot5 = math
	slot5 = slot5.clamp
	slot7 = slot4
	slot8 = 0
	slot9 = slot3 - 1
	slot5 = slot5(slot7, slot8, slot9)
	slot8 = slot0
	slot6 = slot0.setLookListIndex
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.saveLookBadgeBoxIndex
	slot9 = slot5

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot9.onListScroll = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.curLookListIndex = slot1
	slot4 = slot0
	slot2 = slot0.refreshArrow

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.setLookListIndex = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.tabData
	slot2 = slot0.tabIndex
	slot1 = slot1[slot2]
	slot1 = #slot1
	slot2 = slot0.btnLeftUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot0.curLookListIndex
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-14, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-22, warpins: 2 ---
	slot2(slot4, slot5)

	slot2 = slot0.btnRightUButton
	slot4 = slot2
	slot2 = slot2.SetActiveFastest
	slot5 = slot0.curLookListIndex
	slot6 = slot1 - 1
	--- END OF BLOCK #3 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-24, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 25-25, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-27, warpins: 2 ---
	slot2(slot4, slot5)

	return
	--- END OF BLOCK #6 ---



end

slot9.refreshArrow = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setLookListIndex
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.routeList
	slot3 = slot0.tabIndex
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.GoToIndex
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.tryFocusBadgeBoxForGamepad
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot9.onClickArrow = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.isUsingGamepad
	slot2 = slot2(slot4)

	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-19, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.navMgr

	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-26, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.tryGetFocusBox
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.FocusItem
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot9.tryFocusBadgeBoxForGamepad = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.tabIndex
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.routeList
	slot3 = slot0.tabIndex
	slot2 = slot2[slot3]

	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-18, warpins: 2 ---
	slot2 = slot0.routeList
	slot3 = slot0.tabIndex
	slot2 = slot2[slot3]
	slot4 = slot2
	slot2 = slot2.TryGetChildAt
	slot5 = slot1
	slot2, slot3 = slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-27, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	if slot4 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-34, warpins: 2 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "containerUContainer"
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #8 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot6 = slot5.content

	--- END OF BLOCK #9 ---

	if slot6 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 38-38, warpins: 2 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 39-45, warpins: 2 ---
	slot6 = slot5.content
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	if slot6 == nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-46, warpins: 1 ---
	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-52, warpins: 2 ---
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "itemBigUButton"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #13 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 53-56, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.GetRefValue
	slot10 = "item0UButton"
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 57-57, warpins: 2 ---
	return slot7
	--- END OF BLOCK #15 ---



end

slot9.tryGetFocusBox = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-17, warpins: 2 ---
	slot1 = slot0.tabIndex
	--- END OF BLOCK #3 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-20, warpins: 1 ---
	slot1 = slot0.isInUnlockAnim

	--- END OF BLOCK #4 ---

	if slot1 == true then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.navMgr

	--- END OF BLOCK #6 ---

	if slot1 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 2 ---
	slot2 = slot1.CurrentFocusedUContent

	--- END OF BLOCK #8 ---

	if slot2 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-31, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 32-36, warpins: 2 ---
	slot3 = slot0.routeList
	slot4 = slot0.tabIndex
	slot3 = slot3[slot4]

	--- END OF BLOCK #10 ---

	if slot3 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	return

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-44, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0._resolveBoxIndexFromFocused
	slot7 = slot2
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #12 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 45-47, warpins: 1 ---
	slot5 = slot0.curLookListIndex

	--- END OF BLOCK #13 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 48-48, warpins: 2 ---
	return

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 49-53, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.onClickArrow
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #15 ---



end

slot9._onGamepadNavFocusMoved = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot0.tabData
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot0.tabData
	slot4 = slot0.tabIndex
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-14, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot3 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-19, warpins: 2 ---
	slot4 = slot1.transform
	--- END OF BLOCK #7 ---

	if slot4 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-21, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 22-26, warpins: 2 ---
	slot5 = 0
	slot6 = #slot3
	slot6 = slot6 - 1
	slot7 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 27-32, warpins: 2 ---
	slot11 = slot2
	slot9 = slot2.TryGetChildAt
	slot12 = slot8
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 33-34, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot10 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 35-37, warpins: 1 ---
	slot11 = slot10.transform
	--- END OF BLOCK #12 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 38-38, warpins: 1 ---
	slot12 = slot4
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-40, warpins: 2 ---
	--- END OF BLOCK #14 ---

	if slot12 ~= nil then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 41-42, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot12 ~= slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 43-43, warpins: 1 ---
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 44-45, warpins: 1 ---
	slot12 = slot12.parent

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #18 46-47, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot12 == slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 48-48, warpins: 1 ---
	return slot8

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 49-49, warpins: 5 ---
	--- END OF BLOCK #20 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #10
	GO OUT TO BLOCK #21

	--- BLOCK #21 50-51, warpins: 1 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #21 ---



end

slot9._resolveBoxIndexFromFocused = slot14

return slot9
--- END OF BLOCK #0 ---



