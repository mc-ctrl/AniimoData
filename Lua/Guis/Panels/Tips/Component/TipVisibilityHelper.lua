--- BLOCK #0 1-17, warpins: 1 ---
slot0 = {}
slot1 = {
	space = "space",
	fullScreenShow = "fullScreenShow",
	isShowCurTarget = "isShowCurTarget",
	priorityBreakChallenge = "priorityBreakChallenge",
	priorityBreakQuest = "priorityBreakQuest",
	priorityBreakTarget = "priorityBreakTarget",
	isVisible = "isVisible",
	enableModule = "enableModule",
	inCourseScene = "inCourseScene",
	catchMode = "catchMode",
	checkShowState = "checkShowState",
	ui = "ui",
	NoChallengeNoTempleNoDitto = "challengeInfo_NoTempleSceneNoInDittoDungeon",
	target = "targetComponent",
	forceHide = "forceHide"
}
slot0.HideReason = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.hideFlags
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot0.hideFlags = slot1
	slot1 = slot0.visibleMap
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	slot0.visibleMap = slot1

	return
	--- END OF BLOCK #4 ---



end

slot0.init = slot1

slot1 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = TipVisibilityHelper
	slot3 = slot3.init
	slot5 = slot0

	slot3(slot5)

	slot3 = slot0.hideFlags
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot3[slot1] = slot4
	slot3 = TipVisibilityHelper
	slot3 = slot3.refresh
	slot5 = slot0

	return slot3(slot5)
	--- END OF BLOCK #3 ---



end

slot0.setHideFlag = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot0.refreshCheckShowState = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = TipVisibilityHelper
	slot1 = slot1.init
	slot3 = slot0

	slot1(slot3)

	slot1 = next
	slot3 = slot0.hideFlags
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot2 = slot0.visibleMap
	slot2 = slot2.visible
	slot3 = slot0.visibleMap
	slot3.visible = slot1
	--- END OF BLOCK #3 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 19-21, warpins: 1 ---
	slot3 = slot0.onBaseVisibleChanged
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onBaseVisibleChanged
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 2 ---
	slot3 = slot0.NotifyEdgeTipChanged
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.NotifyEdgeTipChanged
	slot6 = slot1
	slot7 = slot0.priorityFlag

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 3 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot0.refresh = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.visibleMap
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.visibleMap
	slot1 = slot1.visible
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot1 = false

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-9, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot0.checkIsRunning = slot1

slot1 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = TipVisibilityHelper
	slot1 = slot1.init
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.visibleMap
	slot2 = false
	slot1.visible = slot2

	return
	--- END OF BLOCK #0 ---



end

slot0.clearRunningList = slot1

return slot0
--- END OF BLOCK #0 ---



