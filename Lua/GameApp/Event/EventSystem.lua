--- BLOCK #0 1-106, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = slot1.getLogger
slot4 = "DialogueItemCmd"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.scene_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.LuaUIUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Core.SystemBase"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.MessageName"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.puppet_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.pet_prototype_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.event_ark_carn_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Core.Timer.TimerManager"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Const.SandboxConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.event_task_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Common.Time"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Const.ActivityConst"
slot19 = slot19(slot21)
slot20 = slot3.LightClass
slot22 = "EventSystem"
slot23 = slot8
slot20 = slot20(slot22, slot23)

slot21 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = SystemBase
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = 3000
	slot0.worldSceneId = slot1
	slot1 = 1
	slot0.sunWeatherId = slot1
	slot1 = {}
	slot0.todTimes = slot1
	slot1 = {}
	slot0.playingDialogues = slot1
	slot1 = 501
	slot0.arkSceneId = slot1
	slot1 = 7
	slot0.dialogueDeltaTime = slot1
	slot1 = 0
	slot0.dialogueCurTime = slot1
	slot1 = 10
	slot0.maxDialogueCount = slot1

	return
	--- END OF BLOCK #0 ---



end

slot20.onCtor = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = SystemBase
	slot1 = slot1.onInit
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.onClear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot20.onInit = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.refreshStagePets
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot20.onSceneLoaded = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.stageTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.stageTimer

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot20.onSceneUnloaded = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.stageTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot0.playingDialogues
	slot2 = #slot2
	slot3 = slot0.maxDialogueCount
	--- END OF BLOCK #1 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-20, warpins: 1 ---
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0.playingDialogues
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.dialogue
	slot4 = slot2
	slot2 = slot2.playDialogueGraph
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot20.playArkCarnDialogueGraph = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.arkSceneId
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.stageTimer
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot0.stageTimer

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot2 = TimerManager
	slot2 = slot2.addRepeatTimer
	slot4 = 1

	slot5 = function()
		--- BLOCK #0 1-16, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.refreshStagePetsInner

		slot0(slot2)

		slot0 = self
		slot1 = self
		slot1 = slot1.dialogueCurTime
		slot1 = slot1 + 1
		slot0.dialogueCurTime = slot1
		slot0 = self
		slot0 = slot0.dialogueCurTime
		slot1 = self
		slot1 = slot1.dialogueDeltaTime
		slot0 = slot0 % slot1
		--- END OF BLOCK #0 ---

		if slot0 == 0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 17-22, warpins: 1 ---
		slot0 = self
		slot0 = slot0.playingDialogues
		slot0 = #slot0
		slot1 = 0
		--- END OF BLOCK #1 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 23-28, warpins: 1 ---
		slot0 = table
		slot0 = slot0.remove
		slot2 = self
		slot2 = slot2.playingDialogues
		slot3 = 1

		slot0(slot2, slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 29-31, warpins: 2 ---
		slot0 = self
		slot1 = 0
		slot0.dialogueCurTime = slot1

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 32-32, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.stageTimer = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = false
	slot0.hasInitStage = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot20.refreshStagePets = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.arkcarnCurPhaseId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #2 9-20, warpins: 1 ---
	slot2 = EventArkCarnData
	slot2 = slot2[slot1]
	slot2 = slot2[1]
	slot3 = EventArkCarnData
	slot3 = slot3[slot1]
	slot3 = slot3[3]
	slot4 = nil
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-28, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.space
	slot7 = slot5
	slot5 = slot5.getEntityByStaticId
	slot8 = slot3.carnivalStageId
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #5 31-33, warpins: 1 ---
	slot5 = slot0.hasInitStage

	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-34, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-50, warpins: 2 ---
	slot5 = slot4.eModel
	slot5 = slot5.modelRoot
	slot8 = slot5
	slot6 = slot5.GetComponentInChildren
	slot9 = typeof
	slot11 = CS
	slot11 = slot11.FunPlus
	slot11 = slot11.WorldX
	slot11 = slot11.GameApp
	slot11 = slot11.Sandbox
	slot11 = slot11.Components
	slot11 = slot11.ArkCarnStageController
	MULTRES = slot9(slot11)
	slot6 = slot6(slot8, MULTRES)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #8 51-58, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getVotedPetTemplateIds
	slot7 = slot7(slot9)
	slot10 = slot0
	slot8 = slot0.hasPullVoteData
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 59-62, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.pullVoteData

	slot8(slot10)

	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 63-68, warpins: 2 ---
	slot8 = {}
	slot9 = 0
	slot10 = ipairs
	slot12 = slot7
	slot10, slot11, slot12 = slot10(slot12)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 69-78, warpins: 1 ---
	slot15 = PetPrototypeData
	slot15 = slot15[slot14]
	slot15 = slot15.prefabResID
	slot16 = table
	slot16 = slot16.insert
	slot18 = slot8
	slot19 = slot15

	slot16(slot18, slot19)

	--- END OF BLOCK #11 ---

	if slot9 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 79-82, warpins: 1 ---
	slot16 = pairs
	slot18 = slot2.votePetListAccompany
	slot16, slot17, slot18 = slot16(slot18)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 83-88, warpins: 1 ---
	slot23 = slot0
	slot21 = slot0.getPetPrototypeId
	slot24 = slot20
	slot21 = slot21(slot23, slot24)
	--- END OF BLOCK #13 ---

	if slot21 == slot14 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 89-90, warpins: 1 ---
	slot9 = slot19
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 91-92, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot19, slot20 in slot16, slot17, slot18
	LOOP BLOCK #13
	GO OUT TO BLOCK #16


	--- BLOCK #16 93-94, warpins: 4 ---
	--- END OF BLOCK #16 ---

	for slot13, slot14 in slot10, slot11, slot12
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 95-97, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #17 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 98-133, warpins: 1 ---
	slot10 = slot2.petListAccompany2
	slot10 = slot10[slot9]
	slot13 = slot0
	slot11 = slot0.getPetPrototypeId
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot7
	slot15 = slot11

	slot12(slot14, slot15)

	slot12 = table
	slot12 = slot12.insert
	slot14 = slot8
	slot15 = PetPrototypeData
	slot15 = slot15[slot11]
	slot15 = slot15.prefabResID

	slot12(slot14, slot15)

	slot12 = slot2.petListAccompany3
	slot12 = slot12[slot9]
	slot15 = slot0
	slot13 = slot0.getPetPrototypeId
	slot16 = slot12
	slot13 = slot13(slot15, slot16)
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot7
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = table
	slot14 = slot14.insert
	slot16 = slot8
	slot17 = PetPrototypeData
	slot17 = slot17[slot13]
	slot17 = slot17.prefabResID

	slot14(slot16, slot17)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 134-136, warpins: 2 ---
	slot10 = slot2.petFixAtmosId
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 137-140, warpins: 1 ---
	slot11 = ipairs
	slot13 = slot10
	slot11, slot12, slot13 = slot11(slot13)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #21 141-144, warpins: 1 ---
	slot16 = PetPrototypeData
	slot16 = slot16[slot15]
	--- END OF BLOCK #21 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 145-155, warpins: 1 ---
	slot17 = table
	slot17 = slot17.insert
	slot19 = slot7
	slot20 = slot15

	slot17(slot19, slot20)

	slot17 = table
	slot17 = slot17.insert
	slot19 = slot8
	slot20 = slot16.prefabResID

	slot17(slot19, slot20)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #23 156-163, warpins: 1 ---
	slot17 = logger
	slot19 = slot17
	slot17 = slot17.error
	slot20 = "[ArkCarn] fixedStagePetList 宠物原型缺失,已跳过 configId=%s"
	slot21 = tostring
	slot23 = slot15
	MULTRES = slot21(slot23)

	slot17(slot19, slot20, MULTRES)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 164-165, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot14, slot15 in slot11, slot12, slot13
	LOOP BLOCK #21
	GO OUT TO BLOCK #25


	--- BLOCK #25 166-178, warpins: 2 ---
	slot11 = Time
	slot11 = slot11.secondCache
	slot12 = Utils
	slot12 = slot12.getConfigTimeOfAreaByData
	slot14 = slot3.startTime
	slot12 = slot12(slot14)
	slot11 = slot11 - slot12
	slot12 = slot3.carnivalTimelineTime
	slot12 = slot12[1]
	slot11 = slot11 % slot12
	slot12 = 0
	--- END OF BLOCK #25 ---

	if slot11 < slot12 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 179-179, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 180-188, warpins: 2 ---
	slot14 = slot6
	slot12 = slot6.SetPets
	slot15 = slot7
	slot16 = slot8
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	slot12 = true
	slot0.hasInitStage = slot12
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #28 189-191, warpins: 1 ---
	slot5 = slot0.hasInitStage
	--- END OF BLOCK #28 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 192-193, warpins: 1 ---
	slot5 = false
	slot0.hasInitStage = slot5

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 194-194, warpins: 6 ---
	return
	--- END OF BLOCK #30 ---



end

slot20.refreshStagePetsInner = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.arkcarnCurPhaseId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.arkcarnCurPhaseId
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 12-19, warpins: 1 ---
	slot1 = EventArkCarnData
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.arkcarnCurPhaseId
	slot1 = slot1[slot2]
	slot1 = slot1[1]
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-55, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.pullActivityVotePetData
	slot5 = slot1.voteDrummerKey
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.ArkCarn

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.pullActivityVotePetData
	slot5 = slot1.voteDancerKey
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.ArkCarn

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.pullActivityVotePetData
	slot5 = slot1.voteAccompanyKey
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.ArkCarn

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.pullActivityVotePetData
	slot5 = slot1.voteAtmosKey
	slot6 = ActivityConst
	slot6 = slot6.EventType
	slot6 = slot6.ArkCarn

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 56-56, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot20.pullVoteData = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.arkcarnCurPhaseId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #2 9-29, warpins: 1 ---
	slot2 = EventArkCarnData
	slot2 = slot2[slot1]
	slot2 = slot2[1]
	slot5 = slot0
	slot3 = slot0.getArkPartyVoteInfo
	slot6 = slot2.voteDrummerKey
	slot3, slot4 = slot3(slot5, slot6)
	slot7 = slot0
	slot5 = slot0.getArkPartyVoteInfo
	slot8 = slot2.voteDancerKey
	slot5, slot6 = slot5(slot7, slot8)
	slot9 = slot0
	slot7 = slot0.getArkPartyVoteInfo
	slot10 = slot2.voteAccompanyKey
	slot7, slot8 = slot7(slot9, slot10)
	slot11 = slot0
	slot9 = slot0.getArkPartyVoteInfo
	slot12 = slot2.voteAtmosKey
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-31, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-35, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-39, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot11 = false

	return slot11

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 2 ---
	slot11 = true

	return slot11

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 46-47, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #11 ---



end

slot20.hasPullVoteData = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0.arkPartyVoteInfo
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot0.arkPartyVoteInfo = slot2
	slot2 = slot1.activityId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.activityId
	slot2 = slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-17, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-25, warpins: 2 ---
	slot3 = slot0.arkPartyVoteInfo
	slot4 = {}
	slot3[slot2] = slot4
	slot3 = {}
	slot4 = pairs
	slot6 = slot1.votePets
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 26-29, warpins: 1 ---
	slot9 = tonumber
	slot11 = slot7
	slot9 = slot9(slot11)
	slot3[slot9] = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-31, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 32-39, warpins: 1 ---
	slot4 = slot0.arkPartyVoteInfo
	slot4 = slot4[slot2]
	slot4.votePets = slot3
	slot4 = 0
	slot5 = pairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 40-40, warpins: 1 ---
	slot4 = slot4 + slot9
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 41-42, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 43-50, warpins: 1 ---
	slot5 = slot0.arkPartyVoteInfo
	slot5 = slot5[slot2]
	slot5.sumNum = slot4
	slot5 = 0
	slot6 = pairs
	slot8 = slot0.arkPartyVoteInfo
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 51-51, warpins: 1 ---
	slot5 = slot5 + 1

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 52-53, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 54-54, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot20.setArkPartyVoteInfo = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.arkPartyVoteInfo
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot0.arkPartyVoteInfo
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot4 = slot3.sumNum

	return slot4
	--- END OF BLOCK #4 ---



end

slot20.getArkPartyVoteSumNum = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot0.arkPartyVoteInfo
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = slot0.arkPartyVoteInfo
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-17, warpins: 2 ---
	slot5 = slot4.votePets
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-19, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 2 ---
	slot5 = slot4.votePets
	slot5 = slot5[slot2]

	return slot5
	--- END OF BLOCK #6 ---



end

slot20.getArkPartyVoteNum = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	slot3 = slot0.arkPartyVoteInfo
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot3 = slot0.arkPartyVoteInfo
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot4 = {}
	slot5 = pairs
	slot7 = slot3.votePets
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-24, warpins: 1 ---
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot4
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot8 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-36, warpins: 1 ---
	slot5 = table
	slot5 = slot5.sort
	slot7 = slot4

	slot5(slot7)

	slot5 = 0
	slot6 = 0
	slot7 = 1
	slot8 = #slot4
	slot9 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-41, warpins: 2 ---
	slot11 = slot4[slot10]
	slot12 = slot3.votePets
	slot12 = slot12[slot11]
	--- END OF BLOCK #8 ---

	if slot5 == 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot5 = slot11
	slot6 = slot12
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 44-45, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot6 < slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 46-47, warpins: 1 ---
	slot5 = slot11
	slot6 = slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 48-48, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #13

	--- BLOCK #13 49-51, warpins: 1 ---
	slot7 = slot5
	slot8 = slot6

	return slot7, slot8
	--- END OF BLOCK #13 ---



end

slot20.getArkPartyVoteInfo = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.getVotedPetIds
	slot2 = slot2(slot4)
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 9-16, warpins: 1 ---
	slot8 = table
	slot8 = slot8.insert
	slot10 = slot1
	slot13 = slot0
	slot11 = slot0.getPetPrototypeId
	slot14 = slot7
	MULTRES = slot11(slot13, slot14)

	slot8(slot10, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 19-19, warpins: 1 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot20.getVotedPetTemplateIds = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = {}
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.arkcarnCurPhaseId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 10-30, warpins: 1 ---
	slot3 = EventArkCarnData
	slot3 = slot3[slot2]
	slot3 = slot3[1]
	slot6 = slot0
	slot4 = slot0.getArkPartyVoteInfo
	slot7 = slot3.voteDrummerKey
	slot4, slot5 = slot4(slot6, slot7)
	slot8 = slot0
	slot6 = slot0.getArkPartyVoteInfo
	slot9 = slot3.voteDancerKey
	slot6, slot7 = slot6(slot8, slot9)
	slot10 = slot0
	slot8 = slot0.getArkPartyVoteInfo
	slot11 = slot3.voteAccompanyKey
	slot8, slot9 = slot8(slot10, slot11)
	slot12 = slot0
	slot10 = slot0.getArkPartyVoteInfo
	slot13 = slot3.voteAtmosKey
	slot10, slot11 = slot10(slot12, slot13)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-33, warpins: 1 ---
	slot12 = slot3.votePetListeDrummer
	slot4 = slot12[1]
	slot5 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-35, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-38, warpins: 1 ---
	slot12 = slot3.votePetListDancer
	slot6 = slot12[1]
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-40, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 41-43, warpins: 1 ---
	slot12 = slot3.votePetListAccompany
	slot8 = slot12[1]
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 44-45, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-48, warpins: 1 ---
	slot12 = slot3.votePetListAtmos
	slot10 = slot12[1]
	slot11 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-50, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 51-52, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 53-54, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 55-56, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-82, warpins: 1 ---
	slot12 = slot3.petMainDancerId
	slot13 = table
	slot13 = slot13.insert
	slot15 = slot1
	slot16 = slot4

	slot13(slot15, slot16)

	slot13 = table
	slot13 = slot13.insert
	slot15 = slot1
	slot16 = slot6

	slot13(slot15, slot16)

	slot13 = table
	slot13 = slot13.insert
	slot15 = slot1
	slot16 = slot8

	slot13(slot15, slot16)

	slot13 = table
	slot13 = slot13.insert
	slot15 = slot1
	slot16 = slot10

	slot13(slot15, slot16)

	slot13 = table
	slot13 = slot13.insert
	slot15 = slot1
	slot16 = slot12

	slot13(slot15, slot16)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 83-83, warpins: 7 ---
	return slot1
	--- END OF BLOCK #15 ---



end

slot20.getVotedPetIds = slot21

slot21 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.arkcarnCurPhaseId
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getVotedPetTemplateIds
	slot5 = slot5(slot7)
	slot6 = pairs
	slot8 = slot1
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-22, warpins: 1 ---
	slot11 = table
	slot11 = slot11.contains
	slot13 = slot5
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-36, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.serverMsg
	slot14 = "RPC_CS_ActArkCarnTakePhotePet"
	slot15 = {}
	slot15[1] = slot10

	slot11(slot13, slot14, slot15)

	slot11 = string
	slot11 = slot11.isNilOrEmpty
	slot13 = slot3
	slot11 = slot11(slot13)
	--- END OF BLOCK #4 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-50, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.id
	slot12 = "_ARKCARN_PHOTO_PATH_"
	slot13 = slot10
	slot11 = slot11 .. slot12 .. slot13
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.prefsCacheUtils
	slot14 = slot12
	slot12 = slot12.setString
	slot15 = slot11
	slot16 = slot3

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 51-52, warpins: 4 ---
	--- END OF BLOCK #6 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 53-55, warpins: 1 ---
	slot6 = 3
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 56-60, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.arkCarnStageState
	--- END OF BLOCK #8 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #9 61-66, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.arkCarnStageState
	slot7 = slot7[slot6]
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #10 67-72, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.arkCarnStageState
	slot7 = slot7[slot6]
	--- END OF BLOCK #10 ---

	if slot7 == 1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 73-78, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.sceneId
	--- END OF BLOCK #11 ---

	if slot7 == 501 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 79-87, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getPhotoTask
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.arkcarnCurActId
	slot11 = slot6 * 1000
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 88-109, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getPosition
	slot8 = slot8(slot10)
	slot9 = Vector3
	slot11 = slot7.carnivalScopeId
	slot11 = slot11[1]
	slot12 = slot7.carnivalScopeId
	slot12 = slot12[2]
	slot13 = slot7.carnivalScopeId
	slot13 = slot13[3]
	slot9 = slot9(slot11, slot12, slot13)
	slot10 = Vector3
	slot10 = slot10.Distance
	slot12 = slot8
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = slot7.carnivalScopeId
	slot11 = slot11[4]
	--- END OF BLOCK #13 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 110-115, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.serverMsg
	slot13 = "RPC_CS_ActArkCarnTakePhotoStagePet"

	slot10(slot12, slot13)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 116-116, warpins: 10 ---
	return
	--- END OF BLOCK #15 ---



end

slot20.takePetPhoto = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.id
	slot3 = "_ARKCARN_PHOTO_PATH_"
	slot4 = slot1
	slot2 = slot2 .. slot3 .. slot4
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getString
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.mobileCameraMgr
	slot6 = slot4
	slot4 = slot4.GetSpriteByFilePath
	slot7 = slot3

	return slot4(slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot20.getPetPhoto = slot21

slot21 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = EventTaskData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot7.activityId
	--- END OF BLOCK #1 ---

	if slot8 == slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot8 = slot7.groupId
	--- END OF BLOCK #2 ---

	if slot8 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot8 = slot7.taskCondition

	--- END OF BLOCK #3 ---

	if slot8 == 9048 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-14, warpins: 1 ---
	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 17-18, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #6 ---



end

slot20.getPhotoTask = slot21

slot21 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PuppetData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = slot2.petPrototypeId

	return slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot20.getPetPrototypeId = slot21

slot21 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot20.onClear = slot21

return slot20
--- END OF BLOCK #0 ---



