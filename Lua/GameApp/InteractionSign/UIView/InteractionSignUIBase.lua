--- BLOCK #0 1-78, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Timer.TimerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.CallbackHandler"
slot2 = slot2(slot4)
slot3 = UIUtils
slot3 = slot3.SetRectLocalPosByWorldPos
slot4 = slot0.LightClass
slot6 = "InteractionSignUIBase"
slot4 = slot4(slot6)
slot5 = {
	vx_loop = 2,
	vx_in = 1,
	vx_out = 3
}
slot4.AnimePipeline = slot5
slot5 = 9999
slot4.AnimeInteractIdx = slot5
slot5 = 0.15
slot4.CHECK_TICK = slot5
slot5 = 1
slot4.BLOCK_FORCE_REFRESH_INTERVAL = slot5
slot5 = 0.01
slot4.BLOCK_MOVE_THRESHOLD_SQR = slot5
slot5 = {}
slot4.AnimationClipLengthCache = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot2 = slot1.unitData
	slot0.unitData = slot2
	slot2 = slot1.defaultUrlPath
	slot0.defaultUrlPath = slot2
	slot2 = slot1.root
	slot0.root = slot2
	slot2 = slot1.globalId
	slot0.globalId = slot2
	slot2 = slot1.owner
	slot0.owner = slot2
	slot2 = -1
	slot0.curDistanceGroupIdx = slot2
	slot2 = nil
	slot0.curAnime = slot2
	slot2 = true
	slot0.componentVisible = slot2
	slot2 = false
	slot0.logicVisible = slot2
	slot2 = false
	slot0.blockEligible = slot2
	slot2 = false
	slot0.blockStateKnown = slot2
	slot2 = false
	slot0.exitAnimating = slot2
	slot2 = false
	slot0.enterAnimationPending = slot2
	slot2 = 0
	slot0.nextCheckTime = slot2
	slot2 = false
	slot0.lastHasSightBlock = slot2
	slot2 = 0
	slot0.lastBlockCheckTime = slot2
	slot2 = CallbackHandler
	slot4 = slot0
	slot5 = "onResourceLoaded"
	slot2 = slot2(slot4, slot5)
	slot0._onResourceLoaded = slot2
	slot2 = CallbackHandler
	slot4 = slot0
	slot5 = "onLoopTimer"
	slot2 = slot2(slot4, slot5)
	slot0._onLoopTimer = slot2
	slot2 = CallbackHandler
	slot4 = slot0
	slot5 = "onExitTimer"
	slot2 = slot2(slot4, slot5)
	slot0._onExitTimer = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot0.left = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.resMgr
	slot0.resMgr = slot1
	slot1 = nil
	slot2 = slot0.unitData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot2 = slot0.unitData
	slot2 = slot2.prefabPath
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot2 = slot0.unitData
	slot1 = slot2.prefabPath
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 18-18, warpins: 2 ---
	slot1 = slot0.defaultUrlPath
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-27, warpins: 2 ---
	slot0.resourceUrlPath = slot1
	slot2 = slot0.resMgr
	slot4 = slot2
	slot2 = slot2.GetInstanceFromCacheByLua
	slot5 = slot1
	slot6 = slot0._onResourceLoaded
	slot2 = slot2(slot4, slot5, slot6)
	slot0.resLoadReqId = slot2

	return
	--- END OF BLOCK #4 ---



end

slot4.onEnter = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = nil
	slot0.resLoadReqId = slot3
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot3 = slot0.left
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 12-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-24, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.RemoveInstanceToCache
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-44, warpins: 2 ---
	slot3 = slot1.transform
	slot5 = slot3
	slot3 = slot3.SetParent
	slot6 = slot0.root
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot0.gameObj = slot1
	slot3 = slot1.transform
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "RectTransform"
	slot4 = slot4(slot6, slot7)
	slot0.signRectTransform = slot4
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-49, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "animationRoot"
	slot5 = slot5(slot7, slot8)
	slot0.animRoot = slot5
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 50-52, warpins: 2 ---
	slot5 = slot0.animRoot
	--- END OF BLOCK #10 ---

	if slot5 == nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 53-59, warpins: 1 ---
	slot7 = slot1
	slot5 = slot1.TryGetComponentEx
	slot8 = "Animation"
	slot5, slot6 = slot5(slot7, slot8)
	slot0.animRoot = slot6
	slot0.hasAnimCmp = slot5
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 60-61, warpins: 1 ---
	slot5 = true
	slot0.hasAnimCmp = slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-76, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.GetComponent
	slot8 = "UWidget"
	slot5 = slot5(slot7, slot8)
	slot0.signUWidget = slot5
	slot5 = slot0.signUWidget
	slot7 = slot5
	slot5 = slot5.SetActiveQuickly
	slot8 = false

	slot5(slot7, slot8)

	slot5 = false
	slot0.signShow = slot5
	slot5 = slot0.owner
	--- END OF BLOCK #13 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-81, warpins: 1 ---
	slot5 = slot0.owner
	slot7 = slot5
	slot5 = slot5.onUnitViewResourceReady
	slot8 = slot0

	slot5(slot7, slot8)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot4.onResourceLoaded = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = true
	slot0.left = slot1
	slot3 = slot0
	slot1 = slot0.stopLoopTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.stopExitTimer

	slot1(slot3)

	slot1 = slot0.animRoot
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot1 = slot0.animRoot
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot1 = slot0.resMgr
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot1 = slot0.resLoadReqId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot1 = slot0.resMgr
	slot3 = slot1
	slot1 = slot1.TryCancelGOLoadAsyncTask
	slot4 = slot0.resLoadReqId

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-33, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0._setSignShow
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.resMgr
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-36, warpins: 1 ---
	slot1 = slot0.gameObj
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 37-41, warpins: 1 ---
	slot1 = slot0.resMgr
	slot3 = slot1
	slot1 = slot1.RemoveInstanceToCache
	slot4 = slot0.gameObj

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-66, warpins: 3 ---
	slot1 = nil
	slot0.resMgr = slot1
	slot1 = nil
	slot0.gameObj = slot1
	slot1 = nil
	slot0.resLoadReqId = slot1
	slot1 = nil
	slot0.signRectTransform = slot1
	slot1 = nil
	slot0.animRoot = slot1
	slot1 = nil
	slot0.signUWidget = slot1
	slot1 = nil
	slot0.root = slot1
	slot1 = nil
	slot0.unitData = slot1
	slot1 = nil
	slot0.owner = slot1
	slot1 = nil
	slot0._onResourceLoaded = slot1
	slot1 = nil
	slot0._onLoopTimer = slot1
	slot1 = nil
	slot0._onExitTimer = slot1

	return
	--- END OF BLOCK #8 ---



end

slot4.onLeave = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.gameObj
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot1.pawn
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = slot0.componentVisible
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-14, warpins: 1 ---
	slot3 = slot1.signVisible
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-21, warpins: 5 ---
	slot3 = false
	slot0.blockEligible = slot3
	slot5 = slot0
	slot3 = slot0.refreshLogicVisibility
	slot6 = false

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-30, warpins: 2 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.getFrameEntityDistance
	slot6 = slot1
	slot7 = slot0.unitData
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #6 ---

	if slot3 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-37, warpins: 1 ---
	slot4 = false
	slot0.blockEligible = slot4
	slot6 = slot0
	slot4 = slot0.refreshLogicVisibility
	slot7 = false

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 38-46, warpins: 2 ---
	slot4 = slot0.unitData
	slot6 = slot4
	slot4 = slot4.getDistanceGroupIdx
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot0.curDistanceGroupIdx = slot4
	slot5 = 0
	--- END OF BLOCK #8 ---

	if slot4 < slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-52, warpins: 1 ---
	slot5 = false
	slot0.blockEligible = slot5
	slot7 = slot0
	slot5 = slot0.hideWithExitAnimation

	slot5(slot7)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 53-57, warpins: 2 ---
	slot5 = false
	slot6 = slot0.unitData
	slot6 = slot6.funcId
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 58-60, warpins: 1 ---
	slot6 = slot2.interactiveDist
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 61-63, warpins: 1 ---
	slot6 = slot2.interactiveDist
	--- END OF BLOCK #12 ---

	if slot3 < slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 64-67, warpins: 1 ---
	slot6 = slot0.unitData
	slot6 = slot6.isShowInInteractDist
	--- END OF BLOCK #13 ---

	if slot6 ~= true then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-74, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkInteractIsShow
	slot9 = slot0.unitData
	slot9 = slot9.funcId
	slot10 = slot1.activeInteractFuncIds
	slot6 = slot6(slot8, slot9, slot10)
	slot5 = slot6
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-77, warpins: 5 ---
	slot6 = nil
	--- END OF BLOCK #15 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 78-80, warpins: 1 ---
	slot7 = slot0.unitData
	slot6 = slot7.interactAnimeGroup
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 81-83, warpins: 1 ---
	slot7 = slot0.unitData
	slot7 = slot7.animeGroup
	slot6 = slot7[slot4]
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-96, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.refreshAnimation
	slot10 = slot6

	slot7(slot9, slot10)

	slot7 = slot0.owner
	slot9 = slot7
	slot7 = slot7.getFrameTargetPos
	slot10 = slot1
	slot11 = slot0.unitData
	slot12 = slot2
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #18 ---

	if slot7 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 97-103, warpins: 1 ---
	slot8 = false
	slot0.blockEligible = slot8
	slot10 = slot0
	slot8 = slot0.refreshLogicVisibility
	slot11 = false

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 104-111, warpins: 2 ---
	slot0.lastTargetPos = slot7
	slot8 = slot1.cameraSystem
	slot10 = slot8
	slot8 = slot8.checkInViewportFull
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #20 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 112-120, warpins: 1 ---
	slot8 = false
	slot0.blockEligible = slot8
	slot8 = false
	slot0.blockStateKnown = slot8
	slot10 = slot0
	slot8 = slot0.refreshLogicVisibility
	slot11 = false

	slot8(slot10, slot11)

	return

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 121-124, warpins: 2 ---
	slot8 = slot0.unitData
	slot8 = slot8.checkBlock
	--- END OF BLOCK #22 ---

	if slot8 == true then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #23 125-131, warpins: 1 ---
	slot8 = true
	slot0.blockEligible = slot8
	slot10 = slot0
	slot8 = slot0.refreshLogicVisibility
	slot11 = slot0.blockStateKnown
	--- END OF BLOCK #23 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 132-133, warpins: 1 ---
	slot11 = slot0.lastHasSightBlock
	slot11 = not slot11

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 134-135, warpins: 2 ---
	slot8(slot10, slot11)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 136-141, warpins: 1 ---
	slot8 = false
	slot0.blockEligible = slot8
	slot10 = slot0
	slot8 = slot0.refreshLogicVisibility
	slot11 = true

	slot8(slot10, slot11)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 142-142, warpins: 2 ---
	return
	--- END OF BLOCK #27 ---



end

slot4.onLogicTick = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.signShow
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot0.signRectTransform

	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-18, warpins: 2 ---
	slot3 = slot0.owner
	slot5 = slot3
	slot3 = slot3.getFrameTargetPos
	slot6 = slot1
	slot7 = slot0.unitData
	slot8 = slot2
	slot3 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #4 ---

	if slot3 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.refreshLogicVisibility
	slot7 = false

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-29, warpins: 2 ---
	slot0.lastTargetPos = slot3
	slot4 = SetRectLocalPosByWorldPos
	slot6 = slot3
	slot7 = slot0.signRectTransform

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot4.onLayoutTick = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopExitTimer

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot0.componentVisible = slot1
	slot4 = slot0
	slot2 = slot0.refreshDisplayState

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.onVisibleChange = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopExitTimer

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot0.logicVisible = slot1
	slot4 = slot0
	slot2 = slot0.refreshDisplayState

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot4.refreshLogicVisibility = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = false
	slot0.logicVisible = slot1
	slot3 = slot0
	slot1 = slot0.refreshAnimation
	slot4 = nil

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.refreshDisplayState

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.hideWithExitAnimation = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.componentVisible
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.logicVisible
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0.exitAnimating
	slot1 = not slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 10-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-17, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.setSignHide
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot4.refreshDisplayState = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.signUWidget
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.signShow

	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot2 = slot0.signUWidget
	slot4 = slot2
	slot2 = slot2.SetActiveQuickly
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.signShow = slot1
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.restoreAnimationAfterShow

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-21, warpins: 2 ---
	slot2 = slot0.owner
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-27, warpins: 1 ---
	slot2 = slot0.owner
	slot4 = slot2
	slot2 = slot2.setUnitViewLayoutActive
	slot5 = slot0
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot4._setSignShow = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.enterAnimationPending

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


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = false
	slot0.enterAnimationPending = slot1
	slot1 = slot0.hasAnimCmp
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0.curAnime
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playEnterAnimation
	slot4 = slot0.curAnime
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-18, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot4.restoreAnimationAfterShow = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.hasAnimCmp
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.curAnime

	--- END OF BLOCK #1 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-15, warpins: 2 ---
	slot2 = slot0.curAnime
	slot5 = slot0
	slot3 = slot0.stopExitTimer

	slot3(slot5)

	slot3 = false
	slot0.enterAnimationPending = slot3
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot0.signShow
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playEnterAnimation
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #6 24-25, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.playEnterAnimation
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #8 31-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopLoopTimer

	slot3(slot5)

	slot3 = true
	slot0.enterAnimationPending = slot3
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #9 37-38, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 39-47, warpins: 1 ---
	slot3 = InteractionSignUIBase
	slot3 = slot3.AnimePipeline
	slot3 = slot3.vx_out
	slot3 = slot2[slot3]
	slot6 = slot0
	slot4 = slot0.stopLoopTimer

	slot4(slot6)

	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot4 = slot0.signShow
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 51-55, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startExitAnimation
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 56-58, warpins: 2 ---
	slot4 = slot0.animRoot
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 59-62, warpins: 1 ---
	slot4 = slot0.animRoot
	slot6 = slot4
	slot4 = slot4.Stop

	slot4(slot6)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 63-64, warpins: 7 ---
	slot0.curAnime = slot1

	return
	--- END OF BLOCK #15 ---



end

slot4.refreshAnimation = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = InteractionSignUIBase
	slot3 = slot3.AnimePipeline
	slot3 = slot3.vx_in
	slot3 = slot1[slot3]
	slot6 = slot0
	slot4 = slot0.stopLoopTimer

	slot4(slot6)

	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot4 = slot0.animRoot
	slot6 = slot4
	slot4 = slot4.Play
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = slot0.animRoot
	slot6 = slot4
	slot4 = slot4.Sample

	slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot4 = InteractionSignUIBase
	slot4 = slot4.AnimePipeline
	slot4 = slot4.vx_loop
	slot4 = slot1[slot4]

	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-34, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getAnimationClipLength
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #7 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-45, warpins: 1 ---
	slot0.pendingLoopAnimeName = slot4
	slot6 = TimerManager
	slot6 = slot6.addTimer
	slot8 = slot5
	slot9 = slot0._onLoopTimer
	slot6 = slot6(slot8, slot9)
	slot0.loopTimer = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 46-50, warpins: 2 ---
	slot6 = slot0.animRoot
	slot8 = slot6
	slot6 = slot6.Play
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-51, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot4.playEnterAnimation = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.animRoot
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.getAnimationClipLength
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-22, warpins: 1 ---
	slot3 = true
	slot0.exitAnimating = slot3
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = slot2
	slot6 = slot0._onExitTimer
	slot3 = slot3(slot5, slot6)
	slot0.exitTimer = slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.startExitAnimation = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = InteractionSignUIBase
	slot2 = slot2.AnimationClipLengthCache
	slot3 = slot0.resourceUrlPath
	slot2 = slot2[slot3]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot2 = {}
	slot3 = InteractionSignUIBase
	slot3 = slot3.AnimationClipLengthCache
	slot4 = slot0.resourceUrlPath
	slot3[slot4] = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-21, warpins: 1 ---
	slot4 = UIUtils
	slot4 = slot4.GetAnimationClipLength
	slot6 = slot0.animRoot
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	slot2[slot1] = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot4.getAnimationClipLength = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.animRoot
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.pendingLoopAnimeName
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot1 = slot0.animRoot
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = slot0.pendingLoopAnimeName

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-16, warpins: 3 ---
	slot1 = nil
	slot0.pendingLoopAnimeName = slot1
	slot1 = nil
	slot0.loopTimer = slot1

	return
	--- END OF BLOCK #3 ---



end

slot4.onLoopTimer = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.exitTimer = slot1
	slot1 = false
	slot0.exitAnimating = slot1
	slot1 = slot0.animRoot
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = slot0.animRoot
	slot3 = slot1
	slot1 = slot1.Stop

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.refreshDisplayState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot4.onExitTimer = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.loopTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.loopTimer

	slot1(slot3)

	slot1 = nil
	slot0.loopTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = nil
	slot0.pendingLoopAnimeName = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.stopLoopTimer = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.exitTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.exitTimer

	slot1(slot3)

	slot1 = nil
	slot0.exitTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = false
	slot0.exitAnimating = slot1

	return
	--- END OF BLOCK #2 ---



end

slot4.stopExitTimer = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #1 ---

	if slot3 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot4.checkInteractIsShow = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setSignShow
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.signShow
	--- END OF BLOCK #2 ---

	if slot2 == false then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot2 = slot0.hasAnimCmp
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-16, warpins: 1 ---
	slot2 = slot0.curAnime
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 17-20, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setSignShow
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-21, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot4.setSignHide = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.lastBlockCameraX
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.lastBlockTargetX
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-40, warpins: 2 ---
	slot3 = slot1.x
	slot4 = slot0.lastBlockCameraX
	slot3 = slot3 - slot4
	slot4 = slot1.y
	slot5 = slot0.lastBlockCameraY
	slot4 = slot4 - slot5
	slot5 = slot1.z
	slot6 = slot0.lastBlockCameraZ
	slot5 = slot5 - slot6
	slot6 = slot2.x
	slot7 = slot0.lastBlockTargetX
	slot6 = slot6 - slot7
	slot7 = slot2.y
	slot8 = slot0.lastBlockTargetY
	slot7 = slot7 - slot8
	slot8 = slot2.z
	slot9 = slot0.lastBlockTargetZ
	slot8 = slot8 - slot9
	slot9 = slot3 * slot3
	slot10 = slot4 * slot4
	slot9 = slot9 + slot10
	slot10 = slot5 * slot5
	slot9 = slot9 + slot10
	slot10 = slot6 * slot6
	slot11 = slot7 * slot7
	slot10 = slot10 + slot11
	slot11 = slot8 * slot8
	slot10 = slot10 + slot11
	slot11 = InteractionSignUIBase
	slot11 = slot11.BLOCK_MOVE_THRESHOLD_SQR
	--- END OF BLOCK #3 ---

	if slot11 >= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 41-44, warpins: 1 ---
	slot11 = InteractionSignUIBase
	slot11 = slot11.BLOCK_MOVE_THRESHOLD_SQR
	--- END OF BLOCK #4 ---

	if slot11 >= slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-46, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 47-47, warpins: 2 ---
	slot11 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-48, warpins: 2 ---
	return slot11
	--- END OF BLOCK #7 ---



end

slot4.hasBlockEndpointChanged = slot5

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot1.x
	slot0.lastBlockCameraX = slot4
	slot4 = slot1.y
	slot0.lastBlockCameraY = slot4
	slot4 = slot1.z
	slot0.lastBlockCameraZ = slot4
	slot4 = slot2.x
	slot0.lastBlockTargetX = slot4
	slot4 = slot2.y
	slot0.lastBlockTargetY = slot4
	slot4 = slot2.z
	slot0.lastBlockTargetZ = slot4
	slot0.lastBlockCheckTime = slot3

	return
	--- END OF BLOCK #0 ---



end

slot4.cacheBlockEndpoints = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.blockEligible
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.unitData
	slot2 = slot2.checkBlock
	--- END OF BLOCK #1 ---

	if slot2 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.lastTargetPos
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot1.now
	slot3 = slot0.nextCheckTime
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 4 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-24, warpins: 2 ---
	slot2 = slot1.now
	slot3 = InteractionSignUIBase
	slot3 = slot3.CHECK_TICK
	slot2 = slot2 + slot3
	slot0.nextCheckTime = slot2
	slot2 = slot1.worldCamera
	--- END OF BLOCK #5 ---

	if slot2 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-35, warpins: 2 ---
	slot3 = slot2.transform
	slot3 = slot3.position
	slot4 = slot1.now
	slot5 = slot0.lastBlockCheckTime
	slot4 = slot4 - slot5
	slot5 = InteractionSignUIBase
	slot5 = slot5.BLOCK_FORCE_REFRESH_INTERVAL
	--- END OF BLOCK #7 ---

	if slot5 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-38, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-41, warpins: 2 ---
	slot5 = slot0.blockStateKnown
	--- END OF BLOCK #10 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 42-43, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 44-50, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.hasBlockEndpointChanged
	slot8 = slot3
	slot9 = slot0.lastTargetPos
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 51-52, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 53-95, warpins: 4 ---
	slot5 = slot3.x
	slot6 = slot0.lastTargetPos
	slot6 = slot6.x
	slot5 = slot5 - slot6
	slot6 = slot3.y
	slot7 = slot0.lastTargetPos
	slot7 = slot7.y
	slot6 = slot6 - slot7
	slot7 = slot3.z
	slot8 = slot0.lastTargetPos
	slot8 = slot8.z
	slot7 = slot7 - slot8
	slot8 = math
	slot8 = slot8.sqrt
	slot10 = slot5 * slot5
	slot11 = slot6 * slot6
	slot10 = slot10 + slot11
	slot11 = slot7 * slot7
	slot10 = slot10 + slot11
	slot8 = slot8(slot10)
	slot9 = pgUtils
	slot9 = slot9.IsBlocked
	slot11 = slot0.lastTargetPos
	slot12 = slot3
	slot13 = slot8
	slot14 = slot1.blockLayerMask
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot0.lastHasSightBlock = slot9
	slot9 = true
	slot0.blockStateKnown = slot9
	slot11 = slot0
	slot9 = slot0.cacheBlockEndpoints
	slot12 = slot3
	slot13 = slot0.lastTargetPos
	slot14 = slot1.now

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot0
	slot9 = slot0.refreshLogicVisibility
	slot12 = slot0.lastHasSightBlock
	slot12 = not slot12

	slot9(slot11, slot12)

	slot9 = true

	return slot9
	--- END OF BLOCK #14 ---



end

slot4.tryRefreshCameraBlock = slot5

return slot4
--- END OF BLOCK #0 ---



