--- BLOCK #0 1-59, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.MessageName"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Utils.Utils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Timer.TimerManager"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.InteractionConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = bit
slot7 = slot7.bor
slot8 = bit
slot8 = slot8.lshift
slot9 = slot0.LightClass
slot11 = "InteractionSignUIBase"
slot9 = slot9(slot11)
slot10 = pg
slot10 = slot10.global
slot10 = slot10.resMgr
slot11 = {
	vx_out = 3,
	vx_loop = 2,
	vx_in = 1
}
slot9.AnimePipeline = slot11
slot11 = 9999
slot9.AnimeInteractIdx = slot11
slot11 = 0.15
slot9.CHECK_TICK = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-62, warpins: 1 ---
	slot2 = slot1.unitData
	slot0.unitData = slot2
	slot2 = slot1.defaultUrlPath
	slot0.defaultUrlPath = slot2
	slot2 = slot1.root
	slot0.root = slot2
	slot2 = slot1.globalId
	slot0.globalId = slot2
	slot2 = -1
	slot0.curDistanceGroupIdx = slot2
	slot2 = nil
	slot0.curAnime = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot0.uiMgr = slot3
	slot3 = slot2.worldCameraInst
	slot0.worldCamera = slot3
	slot3 = slot0.uiMgr
	slot3 = slot3.orthographicCamera
	slot0.uiCamera = slot3
	slot3 = slot0.uiMgr
	slot3 = slot3.uiRootCanvasTrans
	slot0.uiRootCanvasTrans = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.interactionSignSystem
	slot0.signSys = slot3
	slot3 = bor
	slot5 = lshift
	slot7 = 1
	slot8 = ClientConst
	slot8 = slot8.LayerDefine
	slot8 = slot8.LAYER_GROUND
	slot5 = slot5(slot7, slot8)
	slot6 = lshift
	slot8 = 1
	slot9 = ClientConst
	slot9 = slot9.LayerDefine
	slot9 = slot9.LAYER_WALL
	slot6 = slot6(slot8, slot9)
	slot7 = lshift
	slot9 = 1
	slot10 = ClientConst
	slot10 = slot10.LayerDefine
	slot10 = slot10.LAYER_DEFAULT
	MULTRES = slot7(slot9, slot10)
	slot3 = slot3(slot5, slot6, MULTRES)
	slot0.blockLayerMask = slot3
	slot3 = 0
	slot0.nextCheckTime = slot3
	slot3 = false
	slot0.lastHasSightBlock = slot3
	slot3 = math
	slot3 = slot3.random
	slot3 = slot3()
	slot3 = slot3 * 0.05
	slot0.checkTickOffset = slot3

	return
	--- END OF BLOCK #0 ---



end

slot9.ctor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.unitData
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.unitData
	slot2 = slot2.prefabPath
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot0.unitData
	slot1 = slot2.prefabPath
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 2 ---
	slot1 = slot0.defaultUrlPath
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-21, warpins: 2 ---
	slot2 = resMgr
	slot4 = slot2
	slot2 = slot2.GetInstanceFromCacheByLua
	slot5 = slot1

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.resLoadReqId = slot3
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-29, warpins: 2 ---
		slot2 = slot0.transform
		slot4 = slot2
		slot2 = slot2.SetParent
		slot5 = self
		slot5 = slot5.root
		slot6 = false

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2.gameObj = slot0
		slot2 = self
		slot3 = slot0.transform
		slot2.signTransform = slot3
		slot2 = self
		slot2 = slot2.signTransform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 30-35, warpins: 1 ---
		slot3 = self
		slot6 = slot2
		slot4 = slot2.GetRefValue
		slot7 = "animationRoot"
		slot4 = slot4(slot6, slot7)
		slot3.animRoot = slot4
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 36-39, warpins: 2 ---
		slot3 = self
		slot3 = slot3.animRoot
		--- END OF BLOCK #4 ---

		if slot3 == nil then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 40-48, warpins: 1 ---
		slot3 = self
		slot4 = self
		slot7 = slot0
		slot5 = slot0.TryGetComponentEx
		slot8 = "Animation"
		slot5, slot6 = slot5(slot7, slot8)
		slot4.animRoot = slot6
		slot3.hasAnimCmp = slot5
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 49-51, warpins: 1 ---
		slot3 = self
		slot4 = true
		slot3.hasAnimCmp = slot4
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 52-69, warpins: 2 ---
		slot3 = self
		slot4 = self
		slot4 = slot4.signTransform
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "UWidget"
		slot4 = slot4(slot6, slot7)
		slot3.signUWidget = slot4
		slot3 = self
		slot3 = slot3.signUWidget
		slot5 = slot3
		slot3 = slot3.SetActiveQuickly
		slot6 = false

		slot3(slot5, slot6)

		slot3 = self
		slot4 = false
		slot3.signShow = slot4

		return
		--- END OF BLOCK #7 ---



	end

	slot2 = slot2(slot4, slot5, slot6)
	slot0.resLoadReqId = slot2

	return
	--- END OF BLOCK #4 ---



end

slot9.onEnter = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopLoopTimer

	slot1(slot3)

	slot1 = slot0.resLoadReqId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot1 = resMgr
	slot3 = slot1
	slot1 = slot1.TryCancelGOLoadAsyncTask
	slot4 = slot0.resLoadReqId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.resLoadReqId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.gameObj
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot1 = resMgr
	slot3 = slot1
	slot1 = slot1.RemoveInstanceToCache
	slot4 = slot0.gameObj

	slot1(slot3, slot4)

	slot1 = nil
	slot0.gameObj = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-42, warpins: 2 ---
	slot1 = nil
	slot0.signTransform = slot1
	slot1 = nil
	slot0.animRoot = slot1
	slot1 = nil
	slot0.signUWidget = slot1
	slot1 = nil
	slot0.uiMgr = slot1
	slot1 = nil
	slot0.worldCamera = slot1
	slot1 = nil
	slot0.uiCamera = slot1
	slot1 = nil
	slot0.uiRootCanvasTrans = slot1
	slot1 = nil
	slot0.root = slot1
	slot1 = nil
	slot0.unitData = slot1

	return
	--- END OF BLOCK #4 ---



end

slot9.onLeave = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot9.onUITick = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gameObj
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #2 5-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByGlobalId
	slot3 = slot0.globalId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #4 12-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #6 17-26, warpins: 1 ---
	slot3 = slot0.unitData
	slot5 = slot3
	slot3 = slot3.getTargetPos
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0._checkCameraBlock
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 27-32, warpins: 1 ---
	slot5 = slot0.signSys
	slot7 = slot5
	slot5 = slot5.getSignVisible
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	if slot5 == true then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 35-35, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 3 ---
	--- END OF BLOCK #10 ---

	if slot5 == true then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-42, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setSignHide
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #12 43-58, warpins: 1 ---
	slot6 = slot0.unitData
	slot8 = slot6
	slot6 = slot6.getDistanceWithPlayer
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.unitData
	slot9 = slot7
	slot7 = slot7.getDistanceGroupIdx
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = slot7
	slot9 = false
	slot10 = slot0.unitData
	slot10 = slot10.funcId
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 59-61, warpins: 1 ---
	slot10 = slot1.interactiveDist
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 62-64, warpins: 1 ---
	slot10 = slot1.interactiveDist
	--- END OF BLOCK #14 ---

	if slot6 < slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 65-68, warpins: 1 ---
	slot10 = slot0.unitData
	slot10 = slot10.isShowInInteractDist
	--- END OF BLOCK #15 ---

	if slot10 == true then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 69-70, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 71-76, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkInteractIsShow
	slot13 = slot0.unitData
	slot13 = slot13.funcId
	slot10 = slot10(slot12, slot13)
	slot9 = slot10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 77-79, warpins: 5 ---
	slot10 = slot0.curDistanceGroupIdx
	--- END OF BLOCK #18 ---

	if slot7 ~= slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 80-81, warpins: 1 ---
	slot0.curDistanceGroupIdx = slot7
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 82-84, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #20 ---

	if slot7 < slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #21 85-85, warpins: 1 ---
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 85-87, warpins: 3 ---
	slot10 = slot0.hasAnimCmp
	--- END OF BLOCK #21 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #22 88-90, warpins: 1 ---
	slot10 = nil
	--- END OF BLOCK #22 ---

	if slot9 == true then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 91-93, warpins: 1 ---
	slot11 = slot0.unitData
	slot10 = slot11.interactAnimeGroup
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 94-96, warpins: 1 ---
	slot11 = slot0.unitData
	slot11 = slot11.animeGroup
	slot10 = slot11[slot8]
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 97-99, warpins: 2 ---
	slot11 = slot0.curAnime
	--- END OF BLOCK #25 ---

	if slot11 ~= slot10 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #26 100-101, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 102-110, warpins: 1 ---
	slot11 = InteractionSignUIBase
	slot11 = slot11.AnimePipeline
	slot11 = slot11.vx_in
	slot11 = slot10[slot11]
	slot14 = slot0
	slot12 = slot0.stopLoopTimer

	slot12(slot14)

	--- END OF BLOCK #27 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #28 111-121, warpins: 1 ---
	slot12 = slot0.animRoot
	slot14 = slot12
	slot12 = slot12.Play
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = InteractionSignUIBase
	slot12 = slot12.AnimePipeline
	slot12 = slot12.vx_loop
	slot12 = slot10[slot12]
	--- END OF BLOCK #28 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 122-132, warpins: 1 ---
	slot13 = UIUtils
	slot13 = slot13.GetAnimationClipLength
	slot15 = slot0.animRoot
	slot16 = slot11
	slot13 = slot13(slot15, slot16)
	slot14 = TimerManager
	slot14 = slot14.addTimer
	slot16 = slot13

	slot17 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.animRoot
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.animRoot
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = loopAnimeName

		slot0(slot2, slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-14, warpins: 2 ---
		slot0 = self
		slot1 = nil
		slot0.loopTimer = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot14 = slot14(slot16, slot17)
	slot0.loopTimer = slot14
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 133-134, warpins: 2 ---
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 135-144, warpins: 1 ---
	slot11 = slot0.curAnime
	slot12 = InteractionSignUIBase
	slot12 = slot12.AnimePipeline
	slot12 = slot12.vx_out
	slot11 = slot11[slot12]
	slot14 = slot0
	slot12 = slot0.stopLoopTimer

	slot12(slot14)

	--- END OF BLOCK #31 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 145-149, warpins: 1 ---
	slot12 = slot0.animRoot
	slot14 = slot12
	slot12 = slot12.Play
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 150-150, warpins: 4 ---
	slot0.curAnime = slot10
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 151-170, warpins: 3 ---
	slot12 = slot0
	slot10 = slot0.setSignHide
	slot13 = slot5

	slot10(slot12, slot13)

	slot10 = UIUtils
	slot10 = slot10.WorldToScreenPoint
	slot12 = slot3
	slot13 = slot0.worldCamera
	slot10 = slot10(slot12, slot13)
	slot11 = slot0.uiMgr
	slot13 = slot11
	slot11 = slot11.ScreenPointToLocalPoint
	slot14 = slot0.uiRootCanvasTrans
	slot15 = slot10
	slot16 = slot0.uiCamera
	slot11 = slot11(slot13, slot14, slot15, slot16)
	slot12 = slot0.signTransform
	slot12.localPosition = slot11

	return
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 171-171, warpins: 2 ---
	return
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 172-172, warpins: 2 ---
	return
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 173-173, warpins: 2 ---
	return
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 174-174, warpins: 2 ---
	return
	--- END OF BLOCK #38 ---



end

slot9.refreshView = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.signUWidget
	slot4 = slot2
	slot2 = slot2.SetActiveQuickly
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.signShow = slot1

	return
	--- END OF BLOCK #0 ---



end

slot9._setSignShow = slot11

slot11 = function(slot0)
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


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.stopLoopTimer = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.interaction
	slot3 = ipairs
	slot5 = slot2.currentInteractList
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #1 8-11, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.interactUnits
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot13 = slot12.actionPrototypeId
	--- END OF BLOCK #3 ---

	if slot13 ~= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-19, warpins: 1 ---
	slot14 = slot13 % 100000
	--- END OF BLOCK #4 ---

	if slot14 == slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 2 ---
	slot14 = true

	return slot14

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot14 = InteractionConst
	slot14 = slot14.DEFAULT_INTERACTION_CUSTOM_ID
	--- END OF BLOCK #6 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 26-28, warpins: 1 ---
	slot14 = slot12.funcMenuId
	--- END OF BLOCK #7 ---

	if slot14 == slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot14 = true

	return slot14

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 5 ---
	--- END OF BLOCK #9 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #2
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-34, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #11


	--- BLOCK #11 35-36, warpins: 1 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #11 ---



end

slot9.checkInteractIsShow = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.signShow
	--- END OF BLOCK #1 ---

	if slot2 == true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._setSignShow
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-11, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 12-14, warpins: 1 ---
	slot2 = slot0.signShow
	--- END OF BLOCK #4 ---

	if slot2 == false then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 15-17, warpins: 1 ---
	slot2 = slot0.hasAnimCmp
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 18-20, warpins: 1 ---
	slot2 = slot0.curAnime
	--- END OF BLOCK #6 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setSignShow
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot9.setSignHide = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot0.nextCheckTime
	--- END OF BLOCK #0 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-25, warpins: 1 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = InteractionSignUIBase
	slot3 = slot3.CHECK_TICK
	slot2 = slot2 + slot3
	slot3 = slot0.checkTickOffset
	slot2 = slot2 + slot3
	slot0.nextCheckTime = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.checkInViewportFull
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot2 = not slot2
	slot0.lastHasSightBlock = slot2
	slot2 = slot0.lastHasSightBlock
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 26-29, warpins: 1 ---
	slot2 = slot0.unitData
	slot2 = slot2.checkBlock
	--- END OF BLOCK #2 ---

	if slot2 == true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-45, warpins: 1 ---
	slot2 = slot0.worldCamera
	slot2 = slot2.transform
	slot2 = slot2.position
	slot3 = Vector3
	slot3 = slot3.Distance
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = pgUtils
	slot4 = slot4.IsBlocked
	slot6 = slot2
	slot7 = slot1
	slot8 = slot3
	slot9 = slot0.blockLayerMask
	slot4 = slot4(slot6, slot7, slot8, slot9)
	slot0.lastHasSightBlock = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 46-47, warpins: 4 ---
	slot2 = slot0.lastHasSightBlock

	return slot2
	--- END OF BLOCK #4 ---



end

slot9._checkCameraBlock = slot11

return slot9
--- END OF BLOCK #0 ---



