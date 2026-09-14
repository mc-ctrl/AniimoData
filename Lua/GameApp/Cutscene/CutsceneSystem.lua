--- BLOCK #0 1-142, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Core.SystemBase"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Cutscene.CutsceneCmd"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Bitset"
slot7 = slot7(slot9)
slot8 = require
slot10 = "GameApp.Camera.CameraConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Timer.TimerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientUtils"
slot12 = slot12(slot14)
slot13 = slot5.TimelineConfigType
slot14 = slot0.getLogger
slot16 = "CutsceneSystem"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.AudioConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.ConflictTypes"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Framework.Queue"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Core.Framework.SafeCallback"
slot18 = slot18(slot20)
slot19 = slot4.LightClass
slot21 = "CutsceneSystem"
slot22 = slot3
slot19 = slot19(slot21, slot22)
slot20 = {
	Waiting = 1,
	Playing = 2
}
slot21 = appFacade
slot21 = slot21.entityManager

slot22 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = {}
	slot0.cutscenes = slot1
	slot1 = 0
	slot0.currId = slot1
	slot1 = {}
	slot0.preloadCutSceneMap = slot1
	slot1 = {}
	slot0.cutsceneStateInfo = slot1
	slot1 = {}
	slot0.cutsceneSettingActiveSets = slot1
	slot1 = {}
	slot0.cutsceneSettingFuncs = slot1
	slot1 = Queue
	slot1 = slot1.new
	slot3 = 50
	slot1 = slot1(slot3)
	slot0.cutSceneSequence = slot1

	return
	--- END OF BLOCK #0 ---



end

slot19.onCtor = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initTimelineConfigs

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot19.onInit = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = TimelineConfigType
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot0.cutsceneSettingActiveSets
	slot7 = {}
	slot6[slot5] = slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-52, warpins: 1 ---
	slot1 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = self
		slot1 = slot1.cutsceneSettingActiveSets
		slot1 = slot1[slot0]
		--- END OF BLOCK #0 ---

		slot2 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot2 = next
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		if slot2 == nil then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-12, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 13-13, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 3 ---
		return slot2
		--- END OF BLOCK #4 ---



	end

	slot2 = slot0.cutsceneSettingFuncs
	slot3 = TimelineConfigType
	slot3 = slot3.HideUI

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = SafeCallback
		slot2 = self
		slot2 = slot2.hideUI
		slot3 = self
		slot4 = isActive
		slot6 = TimelineConfigType
		slot6 = slot6.HideUI
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2[slot3] = slot4
	slot2 = slot0.cutsceneSettingFuncs
	slot3 = TimelineConfigType
	slot3 = slot3.HideAllPlayer

	slot4 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = SafeCallback
		slot2 = self
		slot2 = slot2.hideAllPlayer
		slot3 = self
		slot4 = isActive
		slot6 = TimelineConfigType
		slot6 = slot6.HideAllPlayer
		slot4 = slot4(slot6)
		slot5 = isActive
		slot7 = TimelineConfigType
		slot7 = slot7.HideAllPlayer_IncludeMainPlayer
		MULTRES = slot5(slot7)

		slot0(slot2, slot3, slot4, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2[slot3] = slot4
	slot2 = slot0.cutsceneSettingFuncs
	slot3 = TimelineConfigType
	slot3 = slot3.HideNPC

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = SafeCallback
		slot2 = self
		slot2 = slot2.hideNPC
		slot3 = self
		slot4 = isActive
		slot6 = TimelineConfigType
		slot6 = slot6.HideNPC
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2[slot3] = slot4
	slot2 = slot0.cutsceneSettingFuncs
	slot3 = TimelineConfigType
	slot3 = slot3.ApplyStateConflict

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = SafeCallback
		slot2 = self
		slot2 = slot2.onCutsceneStateConflict
		slot3 = self
		slot4 = isActive
		slot6 = TimelineConfigType
		slot6 = slot6.ApplyStateConflict
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2[slot3] = slot4
	slot2 = slot0.cutsceneSettingFuncs
	slot3 = TimelineConfigType
	slot3 = slot3.DisableBgm

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = SafeCallback
		slot2 = self
		slot2 = slot2.onCutsceneDisableBgm
		slot3 = self
		slot4 = isActive
		slot6 = TimelineConfigType
		slot6 = slot6.DisableBgm
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2[slot3] = slot4
	slot2 = slot0.cutsceneSettingFuncs
	slot3 = TimelineConfigType
	slot3 = slot3.DisableAmb

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = SafeCallback
		slot2 = self
		slot2 = slot2.onCutsceneDisableAmb
		slot3 = self
		slot4 = isActive
		slot6 = TimelineConfigType
		slot6 = slot6.DisableAmb
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2[slot3] = slot4
	slot2 = slot0.cutsceneSettingFuncs
	slot3 = TimelineConfigType
	slot3 = slot3.DisableAuxEnvBus

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = SafeCallback
		slot2 = self
		slot2 = slot2.disableAuxEnvBus
		slot3 = self
		slot4 = isActive
		slot6 = TimelineConfigType
		slot6 = slot6.DisableAuxEnvBus
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2[slot3] = slot4
	slot2 = slot0.cutsceneSettingFuncs
	slot3 = TimelineConfigType
	slot3 = slot3.DisableWorldAudio

	slot4 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = SafeCallback
		slot2 = self
		slot2 = slot2.setAttenGroupState
		slot3 = self
		slot4 = isActive
		slot6 = TimelineConfigType
		slot6 = slot6.DisableWorldAudio
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		return
		--- END OF BLOCK #0 ---



	end

	slot2[slot3] = slot4

	return
	--- END OF BLOCK #3 ---



end

slot19.initTimelineConfigs = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.cutscenes
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-14, warpins: 1 ---
	slot1 = {}
	slot0.cutscenes = slot1
	slot1 = 0
	slot0.currId = slot1

	return
	--- END OF BLOCK #3 ---



end

slot19.onClear = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = slot0.cutscenes
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.canBeInterrupted
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot7 = table
	slot7 = slot7.insert
	slot9 = slot1
	slot10 = slot5

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 20-23, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 24-27, warpins: 1 ---
	slot7 = slot0.cutscenes
	slot7 = slot7[slot6]
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-33, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.destroy

	slot8(slot10)

	slot8 = slot0.cutscenes
	slot9 = nil
	slot8[slot6] = slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-35, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 36-36, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.onPlayerLeaveScene = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.cutscenes
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = {}
	slot0.cutscenes = slot1

	return
	--- END OF BLOCK #3 ---



end

slot19.onDestroy = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = string
	slot6 = slot6.isNilOrEmpty
	slot8 = slot1
	slot6 = slot6(slot8)

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-22, warpins: 2 ---
	slot6 = slot0.currId
	slot6 = slot6 + 1
	slot0.currId = slot6
	slot6 = CutsceneCmd
	slot8 = slot0.currId
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot7 = slot0.cutscenes
	slot8 = slot0.currId
	slot7[slot8] = slot6

	return slot6
	--- END OF BLOCK #2 ---



end

slot19.createCutscene = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.cutscenes
	slot2 = slot0.currId
	slot1 = slot1[slot2]

	return slot1
	--- END OF BLOCK #0 ---



end

slot19.getCurCutScene = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.cutscenes
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 5-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-11, warpins: 1 ---
	slot6 = slot5.sequenceState
	slot7 = Sequence_State
	slot7 = slot7.Playing
	--- END OF BLOCK #2 ---

	if slot6 == slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot6 = true

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-15, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 16-17, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #5 ---



end

slot19.sequenceCutScenePlaying = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.id
	slot3 = slot0.cutscenes
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.cutscenes
	slot4 = nil
	slot3[slot2] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-18, warpins: 2 ---
	slot3 = slot0.preloadCutSceneMap
	slot4 = slot1.name
	slot5 = nil
	slot3[slot4] = slot5
	slot3 = slot0.cutSceneSequence
	slot5 = slot3
	slot3 = slot3.isEmpty
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.sequenceCutScenePlaying
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-31, warpins: 1 ---
	slot3 = slot0.cutSceneSequence
	slot5 = slot3
	slot3 = slot3.deQueue
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.innerPlayCutscene
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-37, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.updateCutsceneSetting
	slot6 = slot1
	slot7 = false

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot19.destroyCutscene = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot6 = slot0.preloadCutSceneMap
	slot6 = slot6[slot1]
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot0.preloadCutSceneMap
	slot6 = slot6[slot1]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot6 = slot5.keepPrefabTrans
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-24, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.createCutscene
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot7 = slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #6 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-32, warpins: 1 ---
	slot8 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = extraData
		slot0 = slot0.dontDestroy
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot0 = cutscene
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot5.endCallback = slot8
	slot8 = true
	slot7.isPreloading = slot8
	slot10 = slot7
	slot8 = slot7.preloadAsync

	slot11 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = cutscene
		slot1 = false
		slot0.isPreloading = slot1
		slot0 = cutscene
		slot0 = slot0.preloadFinishCb
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot0 = cutscene
		slot0 = slot0.preloadFinishCb

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 33-36, warpins: 2 ---
	slot8 = slot0.preloadCutSceneMap
	slot8[slot1] = slot7

	return slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 37-37, warpins: 2 ---
	return slot6
	--- END OF BLOCK #9 ---



end

slot19.preloadCutscene = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot0.preloadCutSceneMap
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot19.getPreloadCutscene = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.preloadCutSceneMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.destroy

	slot3(slot5)

	slot3 = slot0.preloadCutSceneMap
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot19.unPreloadCutScene = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot5 = slot0.preloadCutSceneMap
	slot5 = slot5[slot1]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = false
	slot7 = -1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 8-12, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.isPlaying
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot6 = true
	slot7 = slot5.id
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 16-17, warpins: 1 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 18-20, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #5 ---

	if slot2 > slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setStopTime
	slot9 = slot2

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = cutscene
		slot2 = slot0
		slot0 = slot0.stop

		slot0(slot2)

		slot0 = stopCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot0 = stopCallback
		slot2 = cutscene

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 3 ---
	slot6 = slot5.isPreloading

	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-31, warpins: 1 ---
	slot6 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAfterPreloadUpdateCutsceneSetting
		slot3 = cutscene

		slot0(slot2, slot3)

		slot0 = cutscene
		slot2 = slot0
		slot0 = slot0.play

		slot0(slot2)

		slot0 = playCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-15, warpins: 1 ---
		slot0 = playCallback
		slot2 = cutscene

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 16-18, warpins: 2 ---
		slot0 = duration
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 19-22, warpins: 1 ---
		slot0 = duration
		slot1 = 0
		--- END OF BLOCK #3 ---

		if slot0 > slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 23-28, warpins: 1 ---
		slot0 = cutscene
		slot2 = slot0
		slot0 = slot0.setStopTime
		slot3 = duration

		slot4 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = cutscene
			slot2 = slot0
			slot0 = slot0.stop

			slot0(slot2)

			slot0 = stopCallback
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 8-10, warpins: 1 ---
			slot0 = stopCallback
			slot2 = cutscene

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 11-11, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 29-29, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot5.preloadFinishCb = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 32-40, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onAfterPreloadUpdateCutsceneSetting
	slot9 = slot5

	slot6(slot8, slot9)

	slot8 = slot5
	slot6 = slot5.play

	slot6(slot8)

	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot6 = slot4
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 46-48, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #12 ---

	if slot2 > slot6 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 49-53, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setStopTime
	slot9 = slot2

	slot10 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = cutscene
		slot2 = slot0
		slot0 = slot0.stop

		slot0(slot2)

		slot0 = stopCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-10, warpins: 1 ---
		slot0 = stopCallback
		slot2 = cutscene

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-57, warpins: 4 ---
	slot6 = true
	slot7 = slot5.id

	return slot6, slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-58, warpins: 2 ---
	return slot6, slot7
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-59, warpins: 2 ---
	return slot6, slot7
	--- END OF BLOCK #16 ---



end

slot19.playPreloadCutscene = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-13, warpins: 2 ---
	slot11 = slot0
	slot9 = slot0.createCutscene
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot4
	slot16 = slot7
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #2 ---

	if slot9 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #4 15-17, warpins: 1 ---
	slot10 = slot7.keepPrefabTrans
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-18, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-33, warpins: 2 ---
	slot11 = slot7.endCallback
	slot12 = slot7.createCallback

	slot13 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = endCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = endCallback

		slot0()

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot0 = extraData
		slot0 = slot0.dontDestroy
		--- END OF BLOCK #2 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-13, warpins: 1 ---
		slot0 = cutscene
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 14-14, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot7.endCallback = slot13
	slot15 = slot9
	slot13 = slot9.setKeepTrans
	slot16 = slot10

	slot13(slot15, slot16)

	slot9.isAsync = slot6
	slot9.createCallback = slot12
	slot9.stopCallback = slot8
	slot9.fixDuration = slot5
	slot13 = slot7.playSequence
	--- END OF BLOCK #6 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 34-41, warpins: 1 ---
	slot13 = Sequence_State
	slot13 = slot13.Waiting
	slot9.sequenceState = slot13
	slot15 = slot0
	slot13 = slot0.sequenceCutScenePlaying
	slot13 = slot13(slot15)
	--- END OF BLOCK #7 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-47, warpins: 1 ---
	slot13 = slot0.cutSceneSequence
	slot15 = slot13
	slot13 = slot13.enQueue
	slot16 = slot9

	slot13(slot15, slot16)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 48-52, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.innerPlayCutscene
	slot16 = slot9

	slot13(slot15, slot16)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 53-56, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.innerPlayCutscene
	slot16 = slot9

	slot13(slot15, slot16)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 57-58, warpins: 3 ---
	return slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 59-59, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.playCutscene = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.sequenceState
	slot3 = Sequence_State
	slot3 = slot3.Waiting
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = Sequence_State
	slot2 = slot2.Playing
	slot1.sequenceState = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = slot1.isAsync
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.preloadAsync

	slot5 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onAfterPreloadUpdateCutsceneSetting
		slot3 = cutscene

		slot0(slot2, slot3)

		slot0 = cutscene
		slot0 = slot0.createCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-13, warpins: 1 ---
		slot0 = cutscene
		slot0 = slot0.createCallback
		slot2 = cutscene

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 14-18, warpins: 2 ---
		slot0 = cutscene
		slot2 = slot0
		slot0 = slot0.play

		slot0(slot2)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #4 17-26, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.preload

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.onAfterPreloadUpdateCutsceneSetting
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot1.createCallback
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot2 = slot1.createCallback
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-35, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.play

	slot2(slot4)

	slot2 = slot1.fixDuration
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 36-38, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-43, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setStopTime
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = cutscene
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		slot0 = cutscene
		slot0 = slot0.stopCallback
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot0 = cutscene
		slot0 = slot0.stopCallback
		slot2 = cutscene

		slot0(slot2)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 4 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.innerPlayCutscene = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.cutscenes
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 6-8, warpins: 1 ---
	slot3 = slot2.isPreloading

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot3 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = cutscene
		slot2 = slot0
		slot0 = slot0.onInvalid

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.destroyCutscene
		slot3 = cutscene

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.preloadFinishCb = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.stop

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot19.stopCutscene = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onTimelinePlayUpdateCutsceneSetting
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.onTimelinePlay = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.onTimelineEndUpdateCutsceneSetting
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot19.onTimelineEnd = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hideAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.CUTSCENE
	slot6 = {}

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.restoreAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.CUTSCENE

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.refreshVisibleInfo = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot2.eModel
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 7-36, warpins: 1 ---
	slot3 = slot2.eModel
	slot5 = slot3
	slot3 = slot3.GetPositionAgentPosEx
	slot3, slot4, slot5 = slot3(slot5)
	slot8 = slot0
	slot6 = slot0.createCutscene
	slot9 = "superSkill"
	slot10 = slot1
	slot11 = Vector3
	slot11 = slot11.New
	slot13 = slot3
	slot14 = slot4
	slot15 = slot5
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = nil
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot9 = slot6
	slot7 = slot6.setBindSlot
	slot10 = "target"
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot9 = slot6
	slot7 = slot6.preload

	slot7(slot9)

	slot9 = slot6
	slot7 = slot6.play

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = cutsceneItem
		slot2 = slot0
		slot0 = slot0.destroy

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7(slot9, slot10)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.playSkillTimelineAnim = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.tableIsEmptyOrNil
	slot3 = slot0.cutsceneStateInfo
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-16, warpins: 2 ---
	slot1 = next
	slot3 = slot0.cutsceneSettingActiveSets
	slot4 = TimelineConfigType
	slot4 = slot4.ApplyStateConflict
	slot3 = slot3[slot4]
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #4 ---



end

slot19.isInCutsceneState = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = "Default"
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 6-12, warpins: 1 ---
	slot3 = xpcall

	slot5 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-12, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.pawn
		slot2 = slot0
		slot0 = slot0.checkStatus
		slot3 = ConflictTypes
		slot3 = slot3.CT_ENTER_CUTSCENE
		slot4 = false

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-13, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6 = debug
	slot6 = slot6.traceback
	slot3, slot4 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 13-19, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "setInCutsceneState checkStatus failed "
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-28, warpins: 3 ---
	slot5 = slot0.cutsceneStateInfo
	slot5[slot1] = slot2
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 29-31, warpins: 1 ---
	slot3 = slot0.cutsceneStateInfo
	slot4 = nil
	slot3[slot1] = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.setInCutsceneState = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateCutsceneSetting
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.onTimelinePlayUpdateCutsceneSetting = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateCutsceneSetting
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.onTimelineEndUpdateCutsceneSetting = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getConfig
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot2.checkGroupTrackCondition
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.checkGroupTrackCondition

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.onAfterPreloadUpdateCutsceneSetting = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.getConfig
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	if slot3 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #2 7-11, warpins: 1 ---
	slot4 = {}

	slot5 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		if slot0 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = refreshSet
		slot2 = true
		slot1[slot0] = slot2

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot6 = slot3.hideAllUI
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-20, warpins: 1 ---
	slot6 = slot5
	slot10 = slot0
	slot8 = slot0.cutsceneSettingSetChange
	slot11 = TimelineConfigType
	slot11 = slot11.HideUI
	slot12 = slot1.id
	slot13 = slot2
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot6(MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 21-23, warpins: 2 ---
	slot6 = slot3.hideAllPlayer
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 24-33, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.cutsceneSettingSetChange
	slot9 = TimelineConfigType
	slot9 = slot9.HideAllPlayer
	slot10 = slot1.id
	slot11 = slot2
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = slot3.includeMainPlayer
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-42, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.cutsceneSettingSetChange
	slot10 = TimelineConfigType
	slot10 = slot10.HideAllPlayer_IncludeMainPlayer
	slot11 = slot1.id
	slot12 = slot2
	slot7 = slot7(slot9, slot10, slot11, slot12)
	--- END OF BLOCK #6 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-44, warpins: 1 ---
	slot8 = TimelineConfigType
	slot6 = slot8.HideAllPlayer
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-47, warpins: 3 ---
	slot7 = slot5
	slot9 = slot6

	slot7(slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 48-50, warpins: 2 ---
	slot6 = slot3.hideNPC
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 51-59, warpins: 1 ---
	slot6 = slot5
	slot10 = slot0
	slot8 = slot0.cutsceneSettingSetChange
	slot11 = TimelineConfigType
	slot11 = slot11.HideNPC
	slot12 = slot1.id
	slot13 = slot2
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot6(MULTRES)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 60-62, warpins: 2 ---
	slot6 = slot3.applyStateConflict
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 63-71, warpins: 1 ---
	slot6 = slot5
	slot10 = slot0
	slot8 = slot0.cutsceneSettingSetChange
	slot11 = TimelineConfigType
	slot11 = slot11.ApplyStateConflict
	slot12 = slot1.id
	slot13 = slot2
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot6(MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 72-74, warpins: 2 ---
	slot6 = slot3.disableBgm
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-83, warpins: 1 ---
	slot6 = slot5
	slot10 = slot0
	slot8 = slot0.cutsceneSettingSetChange
	slot11 = TimelineConfigType
	slot11 = slot11.DisableBgm
	slot12 = slot1.id
	slot13 = slot2
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot6(MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-86, warpins: 2 ---
	slot6 = slot3.disableAmb
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-95, warpins: 1 ---
	slot6 = slot5
	slot10 = slot0
	slot8 = slot0.cutsceneSettingSetChange
	slot11 = TimelineConfigType
	slot11 = slot11.DisableAmb
	slot12 = slot1.id
	slot13 = slot2
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot6(MULTRES)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 96-98, warpins: 2 ---
	slot6 = slot3.disableAuxEnvBus
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 99-107, warpins: 1 ---
	slot6 = slot5
	slot10 = slot0
	slot8 = slot0.cutsceneSettingSetChange
	slot11 = TimelineConfigType
	slot11 = slot11.DisableAuxEnvBus
	slot12 = slot1.id
	slot13 = slot2
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot6(MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 108-110, warpins: 2 ---
	slot6 = slot3.disableWorldAudio
	--- END OF BLOCK #19 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 111-119, warpins: 1 ---
	slot6 = slot5
	slot10 = slot0
	slot8 = slot0.cutsceneSettingSetChange
	slot11 = TimelineConfigType
	slot11 = slot11.DisableWorldAudio
	slot12 = slot1.id
	slot13 = slot2
	MULTRES = slot8(slot10, slot11, slot12, slot13)

	slot6(MULTRES)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 120-125, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.applyCutsceneSetting
	slot9 = slot4

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 126-126, warpins: 2 ---
	return
	--- END OF BLOCK #22 ---



end

slot19.updateCutsceneSetting = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.cutsceneSettingActiveSets
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	if slot5 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-14, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot6 = true
	slot4[slot2] = slot6
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 20-21, warpins: 1 ---
	slot6 = nil
	slot4[slot2] = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 22-26, warpins: 2 ---
	slot6 = next
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #8 ---

	if slot6 == nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 29-29, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 30-31, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 32-32, warpins: 1 ---
	return slot1

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 33-34, warpins: 2 ---
	slot7 = nil

	return slot7
	--- END OF BLOCK #13 ---



end

slot19.cutsceneSettingSetChange = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cleanupStaleSettingEntries

	slot2(slot4)

	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-11, warpins: 1 ---
	slot7 = slot0.cutsceneSettingFuncs
	slot7 = slot7[slot5]
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot7 = slot0.cutsceneSettingFuncs
	slot7 = slot7[slot5]

	slot7()

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.applyCutsceneSetting = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.cutsceneSettingActiveSets
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = pairs
	slot8 = slot5
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-12, warpins: 1 ---
	slot11 = slot0.cutscenes
	slot11 = slot11[slot9]
	--- END OF BLOCK #2 ---

	if slot11 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot14 = slot11
	slot12 = slot11.isPlaying
	slot12 = slot12(slot14)
	--- END OF BLOCK #3 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-24, warpins: 2 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.WARN
	slot12 = slot12(slot14)
	--- END OF BLOCK #4 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-32, warpins: 1 ---
	slot12 = logger
	slot14 = slot12
	slot12 = slot12.error
	slot15 = "cleanupStaleSettingEntries: remove stale cutscene id="
	slot16 = slot9
	slot17 = " key="
	slot18 = slot4

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	slot12 = nil
	slot5[slot9] = slot12

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-36, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 37-38, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #9


	--- BLOCK #9 39-39, warpins: 1 ---
	return
	--- END OF BLOCK #9 ---



end

slot19.cleanupStaleSettingEntries = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-53, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hideAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.CUTSCENE
	slot6 = {}
	slot7 = UIConst
	slot7 = slot7.UI_ID_SKIP_PANEL
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_NET_LOADING
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_LIVE_STREAMING
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_SUBTITLES_PANEL
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_COMMON_CONFIRM
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_DIALOGUE_SKIP
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_GAMEPLAY_PROGRESS
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_NET_LOADING
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_DIALOGUE_ID
	slot8 = true
	slot6[slot7] = slot8
	slot7 = UIConst
	slot7 = slot7.UI_ID_CONFIG_TOPPING
	slot8 = true
	slot6[slot7] = slot8

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 54-62, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.restoreAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.CUTSCENE

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 63-63, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.hideUI = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = not slot1
	--- END OF BLOCK #0 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot5 = ClientUtils
	slot5 = slot5.SetAllPlayerVisible
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.CUTSCENE
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot19.hideAllPlayer = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = not slot1
	slot3 = ClientUtils
	slot3 = slot3.SetAllPuppetVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.CUTSCENE
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.hideNPC = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isEnterCutsceneStateConflict
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot0.isEnterCutsceneStateConflict = slot1
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot4 = slot2
	slot2 = slot2.checkStatus
	slot5 = ConflictTypes
	slot5 = slot5.CT_ENTER_CUTSCENE
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.onCutsceneStateConflict = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playBgm
	slot5 = ""
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.Cutscene

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playBgm
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.Cutscene

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.onCutsceneDisableBgm = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playAmb
	slot5 = ""
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.Cutscene

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 14-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.playAmb
	slot5 = nil
	slot6 = AudioConst
	slot6 = slot6.BgmPriority
	slot6 = slot6.Cutscene

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.onCutsceneDisableAmb = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.disableAuxEnvBus
	slot5 = AudioConst
	slot5 = slot5.DisableAuxEnvReason
	slot5 = slot5.Default
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.disableAuxEnvBus = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.setAttenGroupState
	slot5 = AudioConst
	slot5 = slot5.AttenGroupStateReason
	slot5 = slot5.Cutscene
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot19.setAttenGroupState = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = entityManager
	slot5 = slot3
	slot3 = slot3.RegisterOtherPlayerKey
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = entityManager
	slot5 = slot3
	slot3 = slot3.UnregisterOtherPlayerKey
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot19.setOtherPlayer = slot22

return slot19
--- END OF BLOCK #0 ---



