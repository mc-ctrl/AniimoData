--- BLOCK #0 1-99, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Sandbox.LevelItem"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.SceneUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Common.inspect"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Common.Time"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AudioConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.SandboxConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.default_map_mark_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.ConflictTypes"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.Const"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.CommonSwitch"
slot12 = slot12(slot14)
slot13 = slot1.LightClass
slot15 = "CollectItemPuzzle"
slot16 = slot2
slot13 = slot13(slot15, slot16)

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = CollectItemPuzzle
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.spawnInfo
	slot1 = slot1.defaultValue
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot2 = slot1.chestSpawnerId
	slot0.chestSpawnerId = slot2
	slot2 = slot1.duration
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = 10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-18, warpins: 2 ---
	slot0.duration = slot2
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot2 = slot2.initData
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-24, warpins: 2 ---
	slot0.initData = slot2
	slot2 = slot0.initData
	slot2 = slot2.warningTime
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot2 = 8
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-38, warpins: 2 ---
	slot0.warningTime = slot2
	slot2 = nil
	slot0.lastPuzzleState = slot2
	slot2 = "CollectItem_"
	slot3 = slot0.id
	slot2 = slot2 .. slot3
	slot0.challengeKey = slot2
	slot4 = slot0
	slot2 = slot0.getMajorConfig
	slot2 = slot2(slot4)
	slot3 = slot2.markId
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 39-39, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	slot0.markId = slot3

	return
	--- END OF BLOCK #10 ---



end

slot13.onInit = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = CollectItemPuzzle
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "CollectItemPuzzleSB"
	slot1 = slot1(slot3, slot4)
	slot0.collectSB = slot1
	slot3 = slot0
	slot1 = slot0.initRefChestStaticId

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getMajorConfig
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 21-23, warpins: 1 ---
	slot2 = slot1.cameraHeightDelta
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 24-24, warpins: 1 ---
	slot2 = 0.5
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-28, warpins: 2 ---
	slot0.cameraHeightDelta = slot2
	slot2 = slot1.cameraMaxLockTime
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-29, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-33, warpins: 2 ---
	slot0.cameraMaxLockTime = slot2
	slot2 = slot1.cameraTargetShoulder
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot2 = Vector3
	slot4 = 0
	slot5 = 3
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-42, warpins: 2 ---
	slot0.cameraTargetShoulder = slot2
	slot2 = slot1.cameraTransitionSpeed
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 43-43, warpins: 1 ---
	slot2 = 2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-44, warpins: 2 ---
	slot0.cameraTransitionSpeed = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-47, warpins: 2 ---
	slot2 = slot0.puzzleTimer
	--- END OF BLOCK #10 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-54, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.addTimer
	slot5 = 0.1

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.puzzleTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot0.puzzleTimer = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-61, warpins: 2 ---
	slot2 = slot0.syncInfo
	slot2 = slot2.puzzleState
	slot3 = SandboxConst
	slot3 = slot3.CollectPuzzleState
	slot3 = slot3.Default
	--- END OF BLOCK #12 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 62-69, warpins: 1 ---
	slot2 = slot0.collectSB
	slot4 = slot2
	slot2 = slot2.StartPuzzle
	slot5 = false
	slot8 = slot0
	slot6 = slot0.getCollectItems
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-76, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isSpaceOwner
	slot2 = slot2(slot4)
	--- END OF BLOCK #14 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 77-82, warpins: 1 ---
	slot2 = slot0.collectSB
	slot4 = slot2
	slot2 = slot2.TryGetStartTriggerTrans
	slot2 = slot2(slot4)
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-84, warpins: 1 ---
	slot3 = slot2.position
	slot0.startTriggerPos = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 85-89, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.refreshAiHelperState

	slot2(slot4)

	return
	--- END OF BLOCK #17 ---



end

slot13.onSandboxReady = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.lastPuzzleState
	slot2 = SandboxConst
	slot2 = slot2.CollectPuzzleState
	slot2 = slot2.Playing
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideCountDown
	slot4 = slot0.id

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.challenge
	slot3 = slot1
	slot1 = slot1.removeChallenge
	slot4 = slot0.challengeKey
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopBgm
	slot4 = AudioConst
	slot4 = slot4.BgmPriority
	slot4 = slot4.PuzzleGame

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-34, warpins: 2 ---
	slot1 = slot0.puzzleTimer
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 35-40, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.puzzleTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.puzzleTimer = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-44, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 45-47, warpins: 1 ---
	slot1 = slot0.startTriggerPos
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-53, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.unRegisterAiHelperLevelItem
	slot4 = slot0.challengeKey

	slot1(slot3, slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 54-59, warpins: 3 ---
	slot1 = CollectItemPuzzle
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot13.destroy = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = CollectItemPuzzle
	slot5 = slot5.super
	slot5 = slot5.onValueChange
	slot7 = slot0
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #0 ---

	if slot1 == "puzzleState" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onPuzzleStateChange
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 17-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "state" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.refreshAiHelperState

	slot5(slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.onValueChange = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.chestSpawnerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.chestSpawnerId
	--- END OF BLOCK #1 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 7-28, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneSpawnerData
	slot3 = slot0.sandbox
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot4 = slot0.sandbox
	slot4 = slot4.space
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	slot2 = SceneUtils
	slot2 = slot2.getSceneEntityData
	slot4 = slot0.sandbox
	slot4 = slot4.space
	slot4 = slot4.sceneId
	slot5 = slot0.sandbox
	slot5 = slot5.space
	slot5 = slot5.id
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.chestSpawnerId
	slot3 = slot1[slot3]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-29, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-32, warpins: 2 ---
	slot4 = slot3.spawnGroups
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-36, warpins: 2 ---
	slot5 = slot4[1]
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot5 = slot4[1]
	slot5 = slot5.spawnIds
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-46, warpins: 2 ---
	slot5 = slot5[1]
	slot0.chestStaticId = slot5
	slot5 = slot0.chestStaticId
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 47-60, warpins: 1 ---
	slot5 = slot0.chestStaticId
	slot5 = slot2[slot5]
	slot6 = Vector3
	slot8 = unpack
	slot10 = slot5.position
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot0.chestPosition = slot6
	slot6 = Quaternion
	slot8 = unpack
	slot10 = slot5.rotation
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot0.chestRotation = slot6

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 61-61, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.initRefChestStaticId = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPlaying
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.syncInfo
	slot2 = slot2.startTime
	slot1 = slot1 - slot2
	slot2 = slot0.inWarning
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-18, warpins: 1 ---
	slot2 = slot0.duration
	slot3 = slot0.warningTime
	slot2 = slot2 - slot3
	--- END OF BLOCK #2 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot2 = true
	slot0.inWarning = slot2
	slot4 = slot0
	slot2 = slot0.onStartWarning

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.puzzleTick = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.collectSB
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.chestPosition
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = slot0.collectSB
	slot3 = slot1
	slot1 = slot1.OnChestCreated
	slot4 = slot0.chestPosition
	slot5 = slot0.chestRotation

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot13.RPC_SC_ChestCreated = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = slot0.collectSB
	slot1 = slot1.totalItemCount
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_StartCollectPuzzle"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.onReachStartTrigger = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.lookAtFirstPos

	slot1(slot3)

	slot1 = slot0.collectSB
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-47, warpins: 1 ---
	slot1 = slot0.collectSB
	slot3 = slot1
	slot1 = slot1.StartPuzzle
	slot4 = true
	slot7 = slot0
	slot5 = slot0.getCollectItems
	MULTRES = slot5(slot7)

	slot1(slot3, slot4, MULTRES)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "SFX_SceneObject_RacePuzzle_TriggerTouch"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.toastPoiPopup
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TIMEPUZZLE_START"
	slot4 = slot4(slot6)
	slot5 = 3

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.challenge
	slot3 = slot1
	slot1 = slot1.clearWaitRemoveChallenges

	slot1(slot3)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendLuaEvent
	slot4 = SandboxConst
	slot4 = slot4.COMMON_EVENT
	slot4 = slot4.TIME_PUZZLE_START
	slot5 = slot0.sandbox
	slot5 = slot5.id
	slot6 = "_"
	slot7 = slot0.id
	slot4 = slot4 .. slot5 .. slot6 .. slot7

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.RPC_SC_OnTriggerPuzzle = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.syncInfo
	slot4 = slot4.collectPuzzleInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 7-11, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-14, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.getCollectItems = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.syncInfo
	slot1 = slot1.puzzleState
	slot2 = SandboxConst
	slot2 = slot2.CollectPuzzleState
	slot2 = slot2.Playing
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot13.isPlaying = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.collectSB
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot2 = slot0.collectSB
	slot4 = slot2
	slot2 = slot2.LookAtFirstPos

	slot2(slot4)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.faceToTargetTransfomWithTargetShoulder
	slot5 = slot1
	slot6 = slot0.cameraHeightDelta
	slot7 = slot0.cameraMaxLockTime
	slot8 = slot0.cameraTargetShoulder
	slot9 = slot0.cameraTransitionSpeed

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.lookAtFirstPos = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.syncInfo
	slot2 = slot2.playerId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.id
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 9-15, warpins: 1 ---
	slot2 = slot0.syncInfo
	slot2 = slot2.puzzleState
	slot3 = SandboxConst
	slot3 = slot3.CollectPuzzleState
	slot3 = slot3.Playing
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.triggerEvent
	slot5 = "SFX_SceneObject_Puzzle_Start"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-67, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playBgm
	slot5 = "BGM_Puzzle_Game"
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.PuzzleGame

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.trySetState
	slot5 = "BGM_Puzzle_Game"
	slot6 = "BGM_Puzzle_Loop"

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideCountDown
	slot5 = slot0.id

	slot2(slot4, slot5)

	slot2 = {
		pauseGame = true
	}
	slot3 = nil
	slot4 = LuaUIUtils
	slot4 = slot4.clearToastPoiPopup
	slot6 = slot0.id

	slot4(slot6)

	slot4 = slot0.syncInfo
	slot4 = slot4.startTime
	slot5 = slot0.duration
	slot4 = slot4 + slot5
	slot5 = Time
	slot5 = slot5.secondCache
	slot4 = slot4 - slot5
	slot5 = CommonSwitch
	slot5 = slot5.TARGET
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 68-82, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showCountDown
	slot8 = slot4
	slot9 = slot0.id
	slot10 = {}
	slot10.customFunc = slot3
	slot13 = slot0
	slot11 = slot0.getCountDownInfoText
	slot11 = slot11(slot13)
	slot10.infoText = slot11

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 83-100, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getMarkConfigData
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.challenge
	slot8 = slot6
	slot6 = slot6.addChallenge
	slot9 = slot0.challengeKey
	slot10 = {}
	slot11 = slot5.POIDesc
	slot10.title = slot11

	slot11 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.isValid
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-12, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetAndTeleport

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot10.resetFunc = slot11

	slot6(slot8, slot9, slot10)

	slot6 = false
	slot0.inWarning = slot6
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 101-106, warpins: 1 ---
	slot2 = slot0.lastPuzzleState
	slot3 = SandboxConst
	slot3 = slot3.CollectPuzzleState
	slot3 = slot3.Playing
	--- END OF BLOCK #8 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 107-124, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playBgm
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.PuzzleGame

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideCountDown
	slot5 = slot0.id

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 125-126, warpins: 2 ---
	slot2 = false
	slot0.inWarning = slot2
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 127-133, warpins: 2 ---
	slot2 = slot0.syncInfo
	slot2 = slot2.puzzleState
	slot3 = SandboxConst
	slot3 = slot3.CollectPuzzleState
	slot3 = slot3.CountDown
	--- END OF BLOCK #11 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 134-146, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.cutscene
	slot4 = slot2
	slot2 = slot2.setInCutsceneState
	slot5 = "CollectPuzzle_"
	slot6 = tostring
	slot8 = slot0.id
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 147-158, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.cutscene
	slot4 = slot2
	slot2 = slot2.setInCutsceneState
	slot5 = "CollectPuzzle_"
	slot6 = tostring
	slot8 = slot0.id
	slot6 = slot6(slot8)
	slot5 = slot5 .. slot6
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 159-166, warpins: 2 ---
	slot2 = slot0.syncInfo
	slot2 = slot2.puzzleState
	slot0.lastPuzzleState = slot2
	slot4 = slot0
	slot2 = slot0.refreshAiHelperState

	slot2(slot4)

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 167-167, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot13.onPuzzleStateChange = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.syncInfo
	slot1 = slot1.puzzleState
	slot2 = SandboxConst
	slot2 = slot2.CollectPuzzleState
	slot2 = slot2.Default
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot1 = slot0.syncInfo
	slot1 = slot1.state
	slot2 = Const
	slot2 = slot2.RefChestPuzzleState
	slot2 = slot2.Default
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot1 = slot0.startTriggerPos
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 22-31, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.registerAiHelperLevelItem
	slot4 = slot0.challengeKey
	slot5 = {
		isLevelItem = true
	}
	slot6 = slot0.startTriggerPos
	slot5.targetPos = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 32-34, warpins: 2 ---
	slot1 = slot0.startTriggerPos
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 35-38, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-44, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.unRegisterAiHelperLevelItem
	slot4 = slot0.challengeKey

	slot1(slot3, slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 6 ---
	return
	--- END OF BLOCK #8 ---



end

slot13.refreshAiHelperState = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_OnCollectItem"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.onCollectItem = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.collectSB
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.collectSB
	slot4 = slot2
	slot2 = slot2.SetItemCollected
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.refreshCountDownInfo

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot13.RPC_SC_OnCollectItem = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.refreshCountDownData
	slot4 = slot0.id
	slot5 = {}
	slot8 = slot0
	slot6 = slot0.getCountDownInfoText
	slot6 = slot6(slot8)
	slot5.infoText = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot13.refreshCountDownInfo = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.syncInfo
	slot1 = slot1.collectItemCount
	slot4 = slot0
	slot2 = slot0.getCollectCount
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.getGameString
	slot5 = "COLLECT_PUZZLE_DESC"
	slot3 = slot3(slot5)
	slot4 = slot3
	slot5 = slot2
	slot6 = "/"
	slot7 = slot1
	slot4 = slot4 .. slot5 .. slot6 .. slot7

	return slot4
	--- END OF BLOCK #0 ---



end

slot13.getCountDownInfoText = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	slot3 = slot0.syncInfo
	slot3 = slot3.collectItemCount
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 8-12, warpins: 2 ---
	slot6 = slot0.syncInfo
	slot6 = slot6.collectPuzzleInfo
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-13, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4

	--- BLOCK #4 15-15, warpins: 1 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot13.getCollectCount = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.challenge
	slot3 = slot1
	slot1 = slot1.removeChallenge
	slot4 = slot0.challengeKey
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "SFX_SceneObject_Puzzle_Success"

	slot1(slot3, slot4)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendLuaEvent
	slot4 = SandboxConst
	slot4 = slot4.COMMON_EVENT
	slot4 = slot4.TIME_PUZZLE_SUCC
	slot5 = slot0.sandbox
	slot5 = slot5.id
	slot6 = "_"
	slot7 = slot0.id
	slot4 = slot4 .. slot5 .. slot6 .. slot7

	slot1(slot3, slot4)

	slot1 = slot0.collectSB
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 31-34, warpins: 1 ---
	slot1 = slot0.collectSB
	slot3 = slot1
	slot1 = slot1.OnPuzzleSuccess

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 35-44, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.toastPoiPopup
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TIMEPUZZLE_SUCC"
	slot4 = slot4(slot6)
	slot5 = nil
	slot6 = {
		isSuccess = true
	}

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot13.RPC_SC_OnPuzzleSuccess = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.triggerEvent
	slot4 = "SFX_SceneObject_Puzzle_Fail"

	slot1(slot3, slot4)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendLuaEvent
	slot4 = SandboxConst
	slot4 = slot4.COMMON_EVENT
	slot4 = slot4.TIME_PUZZLE_FAIL
	slot5 = slot0.sandbox
	slot5 = slot5.id
	slot6 = "_"
	slot7 = slot0.id
	slot4 = slot4 .. slot5 .. slot6 .. slot7

	slot1(slot3, slot4)

	slot1 = slot0.collectSB
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 23-26, warpins: 1 ---
	slot1 = slot0.collectSB
	slot3 = slot1
	slot1 = slot1.OnPuzzleFailed

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-36, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.toastPoiPopup
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "TIMEPUZZLE_FAIL"
	slot4 = slot4(slot6)
	slot5 = nil
	slot6 = {
		isSuccess = false
	}

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot13.RPC_SC_OnPuzzleFailed = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.trySetState
	slot4 = "BGM_Puzzle_Game"
	slot5 = "BGM_Puzzle_Warning"

	slot1(slot3, slot4, slot5)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendLuaEvent
	slot4 = SandboxConst
	slot4 = slot4.COMMON_EVENT
	slot4 = slot4.TIME_PUZZLE_WARN
	slot5 = slot0.sandbox
	slot5 = slot5.id
	slot6 = "_"
	slot7 = slot0.id
	slot4 = slot4 .. slot5 .. slot6 .. slot7

	slot1(slot3, slot4)

	slot1 = slot0.collectSB
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 24-27, warpins: 1 ---
	slot1 = slot0.collectSB
	slot3 = slot1
	slot1 = slot1.OnPuzzleWarning

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onStartWarning = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = SceneUtils
	slot1 = slot1.getSceneMarkPointData
	slot3 = slot0.sandbox
	slot3 = slot3.space
	slot3 = slot3.sceneId
	slot4 = slot0.sandbox
	slot4 = slot4.space
	slot4 = slot4.id
	slot1 = slot1(slot3, slot4)
	slot2 = slot0.markId
	slot2 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot13.getMarkConfigData = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.clearToastPoiPopup

	slot4()

	slot6 = slot0
	slot4 = slot0.getMarkConfigData
	slot4 = slot4(slot6)
	slot5 = slot4.POIIcon
	slot6 = slot4.POIDesc
	slot7 = slot4.POIMusic
	slot8 = slot4.markConfigId
	slot9 = {
		0,
		1
	}
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 14-17, warpins: 1 ---
	slot10 = DefaultMapMarkData
	slot10 = slot10[slot8]
	--- END OF BLOCK #1 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-18, warpins: 1 ---
	slot10 = EMPTY_TABLE
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-21, warpins: 2 ---
	slot9 = slot10.POIShowType
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot9 = {
		0,
		1
	}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-36, warpins: 3 ---
	slot10 = LuaUIUtils
	slot10 = slot10.toastPoiPopup
	slot12 = 2
	slot13 = 10
	slot14 = slot0.id
	slot15 = slot9
	slot16 = slot5
	slot17 = slot6
	slot18 = slot1
	slot19 = slot7
	slot20 = slot2
	slot21 = slot3

	slot10(slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	return
	--- END OF BLOCK #5 ---



end

slot13.toastPoiPopup = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = LuaUIUtils
	slot1 = slot1.clearToastPoiPopup
	slot3 = slot0.id

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_ResetPuzzle"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot13.resetAndTeleport = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_TELEPORT
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = SandboxConst
	slot2 = slot2.ResetPuzzleReason
	slot2 = slot2.Fail
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.challenge
	slot4 = slot2
	slot2 = slot2.removeChallenge
	slot5 = slot0.challengeKey
	slot6 = 5

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 23-30, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.challenge
	slot4 = slot2
	slot2 = slot2.removeChallenge
	slot5 = slot0.challengeKey
	slot6 = 0

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-45, warpins: 2 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendLuaEvent
	slot5 = SandboxConst
	slot5 = slot5.COMMON_EVENT
	slot5 = slot5.TIME_PUZZLE_RESET
	slot6 = slot0.sandbox
	slot6 = slot6.id
	slot7 = "_"
	slot8 = slot0.id
	slot5 = slot5 .. slot6 .. slot7 .. slot8

	slot2(slot4, slot5)

	slot2 = slot0.collectSB
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 46-49, warpins: 1 ---
	slot2 = slot0.collectSB
	slot4 = slot2
	slot2 = slot2.ResetPuzzle

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 50-50, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot13.RPC_SC_OnResetPuzzle = slot14

return slot13
--- END OF BLOCK #0 ---



