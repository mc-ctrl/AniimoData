--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Const.ClientConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.UIScene.UISceneBase"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = slot1.LightClass
slot7 = "PlayerEnhanceScene"
slot8 = slot2
slot5 = slot5(slot7, slot8)
slot6 = {
	MAIN = 0,
	EQUIP_EXPLORE = 2,
	EQUIP_COMBATS = 1
}
slot5.SCENE_MODE = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-117, warpins: 1 ---
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.Find
	slot4 = "Global"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.objectReference = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "EntranceLoopPlayableDirector"
	slot2 = slot2(slot4, slot5)
	slot0.EntranceLoopPlayableDirector = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "CombatLoopPlayableDirector"
	slot2 = slot2(slot4, slot5)
	slot0.CombatLoopPlayableDirector = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "ExploreLoopPlayableDirector"
	slot2 = slot2(slot4, slot5)
	slot0.ExploreLoopPlayableDirector = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "EntranceToExplorePlayableDirector"
	slot2 = slot2(slot4, slot5)
	slot0.EntranceToExplorePlayableDirector = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "EntranceToCombatPlayableDirector"
	slot2 = slot2(slot4, slot5)
	slot0.EntranceToCombatPlayableDirector = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "ExploreToEntrancePlayableDirector"
	slot2 = slot2(slot4, slot5)
	slot0.ExploreToEntrancePlayableDirector = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "CombatToEntrancePlayableDirector"
	slot2 = slot2(slot4, slot5)
	slot0.CombatToEntrancePlayableDirector = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "ExploreToCombatPlayableDirector"
	slot2 = slot2(slot4, slot5)
	slot0.ExploreToCombatPlayableDirector = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "CombatToExplorePlayableDirector"
	slot2 = slot2(slot4, slot5)
	slot0.CombatToExplorePlayableDirector = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "MenuCharIdleToEntrancePlayableDirector"
	slot2 = slot2(slot4, slot5)
	slot0.MenuCharIdleToEntrancePlayableDirector = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "girlTransformRoot"
	slot2 = slot2(slot4, slot5)
	slot0.girlTransformRoot = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "pTLAvatarGirlUIEmblemShowPlayableDirector"
	slot2 = slot2(slot4, slot5)
	slot0.pTLAvatarGirlUIEmblemShowPlayableDirector = slot2
	slot2 = {}
	slot3 = slot0.EntranceLoopPlayableDirector
	slot2[1] = slot3
	slot3 = slot0.CombatLoopPlayableDirector
	slot2[2] = slot3
	slot3 = slot0.ExploreLoopPlayableDirector
	slot2[3] = slot3
	slot3 = slot0.EntranceToCombatPlayableDirector
	slot2[4] = slot3
	slot3 = slot0.EntranceToExplorePlayableDirector
	slot2[5] = slot3
	slot3 = slot0.CombatToEntrancePlayableDirector
	slot2[6] = slot3
	slot3 = slot0.ExploreToEntrancePlayableDirector
	slot2[7] = slot3
	slot3 = slot0.CombatToExplorePlayableDirector
	slot2[8] = slot3
	slot3 = slot0.ExploreToCombatPlayableDirector
	slot2[9] = slot3
	slot3 = slot0.MenuCharIdleToEntrancePlayableDirector
	slot2[10] = slot3
	slot3 = slot0.pTLAvatarGirlUIEmblemShowPlayableDirector
	slot2[11] = slot3
	slot0.GIRL_TIMELINE_MAP = slot2
	slot2 = 2
	slot0.loadTimeout = slot2
	slot2 = slot0.GIRL_TIMELINE_MAP
	slot0.operationTmMap = slot2
	slot2 = slot0.girlTransformRoot
	slot0.modelRoot = slot2
	slot4 = slot0
	slot2 = slot0.createPlayer

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onStart = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.firstEnter = slot1
	slot2 = slot0.GIRL_TIMELINE_MAP
	slot0.operationTmMap = slot2
	slot2 = slot0.girlTransformRoot
	slot0.modelRoot = slot2
	slot2 = slot0.SCENE_MODE
	slot2 = slot2.MAIN
	slot0.mode = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.initDefaultSceneMode = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.copyMainPlayer
	slot4 = 87728445
	slot1 = slot1(slot3, slot4)
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.SetFacialStubEnabled
	slot5 = Const
	slot5 = slot5.COMPONENT_IDX_PLAYABLE
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.SetTransformParent
	slot5 = slot0.modelRoot
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.SetTransformLocalPosition

	slot2(slot4)

	slot4 = slot1
	slot2 = slot1.setModelLayer
	slot5 = ClientConst
	slot5 = slot5.LayerDefine
	slot5 = slot5.LAYER_UI_SCENE

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot5.createPlayer = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.disableDefaultLookAtComp
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.enableLookAtCameraCenter
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pairs
	slot4 = slot0.GIRL_TIMELINE_MAP
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 19-26, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.CheckGroupTrackCondition

	slot7(slot9)

	slot7 = slot6.gameObject
	slot9 = slot7
	slot7 = slot7.SetActiveEx
	slot10 = false

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-28, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 29-33, warpins: 1 ---
	slot2 = true
	slot0.entityLoaded = slot2
	slot2 = slot0.needPlayEnterTimeline
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-41, warpins: 1 ---
	slot2 = nil
	slot0.needPlayEnterTimeline = slot2
	slot4 = slot0
	slot2 = slot0._playEnterTimelineInner
	slot5 = slot0.afterEnterCallback

	slot2(slot4, slot5)

	slot2 = nil
	slot0.afterEnterCallback = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-42, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.onAllEntityLoaded = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.entityLoaded
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = true
	slot0.needPlayEnterTimeline = slot2
	slot0.afterEnterCallback = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._playEnterTimelineInner
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.playEnterTimeline = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.operationTmMap
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot1

	slot2()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot2 = slot0.firstEnter
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-15, warpins: 1 ---
	slot2 = slot0.operationTmMap
	slot2 = slot2[11]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-17, warpins: 2 ---
	slot2 = slot0.operationTmMap
	slot2 = slot2[10]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.playTimeLine
	slot6 = slot2
	slot7 = slot0.operationTmMap
	slot7 = slot7[1]
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-31, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.startTimer
	slot7 = slot1
	slot8 = slot3 * 0.5
	slot8 = slot8 + 0.7

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot5._playEnterTimelineInner = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.operationTmMap
	slot2 = slot2[1]
	slot3 = slot0.mode
	slot4 = slot0.SCENE_MODE
	slot4 = slot4.MAIN

	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0.mode
	slot4 = slot0.SCENE_MODE
	slot4 = slot4.EQUIP_COMBATS
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0.operationTmMap
	slot1 = slot3[6]
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = slot0.mode
	slot4 = slot0.SCENE_MODE
	slot4 = slot4.EQUIP_EXPLORE
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = slot0.operationTmMap
	slot1 = slot3[7]
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 27-28, warpins: 1 ---
	slot3 = slot0.operationTmMap
	slot1 = slot3[10]
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-37, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.playTimeLine
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.SCENE_MODE
	slot3 = slot3.MAIN
	slot0.mode = slot3

	return
	--- END OF BLOCK #7 ---



end

slot5.switch2_MAIN_Mode = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.operationTmMap
	slot2 = slot2[2]
	slot3 = slot0.mode
	slot4 = slot0.SCENE_MODE
	slot4 = slot4.EQUIP_COMBATS

	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0.mode
	slot4 = slot0.SCENE_MODE
	slot4 = slot4.MAIN
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0.operationTmMap
	slot1 = slot3[4]
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = slot0.mode
	slot4 = slot0.SCENE_MODE
	slot4 = slot4.EQUIP_EXPLORE
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot3 = slot0.operationTmMap
	slot1 = slot3[9]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-34, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.playTimeLine
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.SCENE_MODE
	slot3 = slot3.EQUIP_COMBATS
	slot0.mode = slot3

	return
	--- END OF BLOCK #6 ---



end

slot5.switch2_EQUIP_COMBATS_Mode = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot2 = slot0.operationTmMap
	slot2 = slot2[3]
	slot3 = slot0.mode
	slot4 = slot0.SCENE_MODE
	slot4 = slot4.EQUIP_EXPLORE

	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 11-15, warpins: 1 ---
	slot3 = slot0.mode
	slot4 = slot0.SCENE_MODE
	slot4 = slot4.EQUIP_COMBATS
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot3 = slot0.operationTmMap
	slot1 = slot3[8]
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = slot0.mode
	slot4 = slot0.SCENE_MODE
	slot4 = slot4.MAIN
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-25, warpins: 1 ---
	slot3 = slot0.operationTmMap
	slot1 = slot3[5]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-34, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.playTimeLine
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.SCENE_MODE
	slot3 = slot3.EQUIP_EXPLORE
	slot0.mode = slot3

	return
	--- END OF BLOCK #6 ---



end

slot5.switch2_EQUIP_EXPLORE_Mode = slot6

slot6 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot1.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	slot5 = slot1
	slot3 = slot1.Play

	slot3(slot5)

	slot3 = slot0.curTm
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot3 = slot0.curTm
	slot3 = slot3.gameObject
	slot5 = slot3
	slot3 = slot3.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot0.curTm = slot1
	slot3 = slot0.curTimer
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 22-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.killTimer
	slot6 = slot0.curTimer

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-38, warpins: 2 ---
	slot3 = slot1.playableAsset
	slot3 = slot3.duration
	slot4 = Time
	slot4 = slot4.timeScale
	slot3 = slot3 / slot4
	slot6 = slot0
	slot4 = slot0.startTimer

	slot7 = function()
		--- BLOCK #0 1-24, warpins: 1 ---
		slot0 = tm1
		slot2 = slot0
		slot0 = slot0.Stop

		slot0(slot2)

		slot0 = tm1
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = false

		slot0(slot2, slot3)

		slot0 = tm2
		slot0 = slot0.gameObject
		slot2 = slot0
		slot0 = slot0.SetActiveEx
		slot3 = true

		slot0(slot2, slot3)

		slot0 = tm2
		slot2 = slot0
		slot0 = slot0.Play

		slot0(slot2)

		slot0 = self
		slot1 = tm2
		slot0.curTm = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot0.curTimer = slot4

	return slot3
	--- END OF BLOCK #4 ---



end

slot5.playTimeLine = slot6

slot6 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.scene
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot2 = slot0.modelRoot
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot5.setPlayerActive = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeEntity
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.uid

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.createPlayer

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot5.refreshModelView = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = nil
	slot0.playerEnt = slot1
	slot1 = nil
	slot0.GIRL_TIMELINE_MAP = slot1
	slot1 = nil
	slot0.BOY_TIMELINE_MAP = slot1
	slot1 = nil
	slot0.entityLoaded = slot1
	slot1 = nil
	slot0.needPlayEnterTimeline = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.vcManager
	slot3 = slot1
	slot1 = slot1.RemoveSubCameraGroup
	slot4 = slot0.name

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot5.onDestroy = slot6

return slot5
--- END OF BLOCK #0 ---



