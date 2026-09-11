--- BLOCK #0 1-120, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Sandbox.VirtualEntitiesContainer"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.VirtualEntUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.EventConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Core.Log.LoggerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Log.LoggerConst"
slot8 = slot8(slot10)
slot9 = slot7.getLogger
slot11 = "GroupSingPuzzle"
slot12 = "Sandbox"
slot13 = slot8.ERROR
slot9 = slot9(slot11, slot12, slot13)
slot10 = require
slot12 = "Common.Const.PlayableConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.MessageName"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.SandboxConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Const.ClientConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.AudioConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Common.Time"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.NoticeDef"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Utils.ClientModelUtils"
slot18 = slot18(slot20)
slot19 = slot2.LightClass
slot21 = "GroupSingPuzzle"
slot22 = slot3
slot19 = slot19(slot21, slot22)
slot20 = "BGM_SceneObject_ARK_StreetPerform"
slot21 = "Character%s_Options"
slot22 = "Character%s_Options_0%s"
slot23 = "Character%s_Options_Mute"
slot24 = "GroupSingPuzzle"

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = GroupSingPuzzle
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = {}
	slot0.puzzleEntityInfo = slot4
	slot4 = {}
	slot0.otherEntityInfo = slot4
	slot4 = {}
	slot0.watchEntityInfo = slot4

	return
	--- END OF BLOCK #0 ---



end

slot19.ctor = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.topLogo
	slot3 = slot1
	slot1 = slot1.setTopLogoVisible
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_VISIBLE_KEY
	slot4 = slot4.GROUP_SING
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = pairs
	slot3 = slot0.puzzleEntityInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 16-19, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.entStopSing
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-21, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 22-51, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setOtherEntityAudio
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = BGM_NAME

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.trySetState
	slot4 = AudioConst
	slot4 = slot4.STATE_GROUP_BGM_VOLUME
	slot5 = AudioConst
	slot5 = slot5.ATTENUATION_STATE_ID_NORMAL
	slot8 = slot0
	slot6 = slot0.getClassType
	MULTRES = slot6(slot8)

	slot1(slot3, slot4, slot5, MULTRES)

	slot1 = GroupSingPuzzle
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot19.destroy = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "GroupSingPuzzleSB"
	slot1 = slot1(slot3, slot4)
	slot0.groupSingSB = slot1
	slot1 = slot0.groupSingSB
	slot1 = slot1.clientCustomVariableId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-23, warpins: 2 ---
	slot0.clientCustomVariableId = slot1
	slot3 = slot0
	slot1 = slot0.createSubEntities

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.checkAndSetClientState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshNpcState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot19.onSandboxReady = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.createClientEntity
	slot5 = "ClientVirtualNpc"
	slot6 = VirtualEntUtils
	slot6 = slot6.getNewVirtualEntityId
	slot6 = slot6()
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-17, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.ERROR
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 18-24, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.error
	slot7 = "GroupSingPuzzle onCreateVirtualEntity failed"
	slot8 = slot1
	slot9 = slot2.templateId

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-26, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-44, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.setPositionRotation
	slot7 = slot2.rootTrans
	slot7 = slot7.position
	slot8 = slot2.rootTrans
	slot8 = slot8.rotation

	slot4(slot6, slot7, slot8)

	slot4 = slot2.singNpcIndex
	slot3.singNpcIndex = slot4
	slot6 = slot3
	slot4 = slot3.enterSpace
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space

	slot4(slot6, slot7)

	slot4 = slot2.defaultAnim
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 45-46, warpins: 1 ---
	slot4 = PlayableConst
	slot4 = slot4.Idle
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 47-53, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.playAnimation
	slot8 = slot4
	slot9 = nil
	slot10 = TIMELINE_TAG

	slot5(slot7, slot8, slot9, slot10)

	return slot3
	--- END OF BLOCK #6 ---



end

slot19.onCreateVirtualEntity = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.puzzleState
	slot4 = SandboxConst
	slot4 = slot4.GroupPuzzleState
	slot4 = slot4.Disable
	--- END OF BLOCK #0 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot3 = slot0.puzzleState
	slot4 = SandboxConst
	slot4 = slot4.GroupPuzzleState
	slot4 = slot4.Finish
	--- END OF BLOCK #1 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot3 = slot1.singNpcIndex
	slot4 = slot0.puzzleEntityInfo
	slot4 = slot4[slot3]
	slot4 = slot4.lastInteractTime
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot5 = slot4 + 2
	slot6 = Time
	slot6 = slot6.secondCache
	--- END OF BLOCK #4 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-27, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 3 ---
	slot5 = true

	return slot5
	--- END OF BLOCK #6 ---



end

slot19.checkNpcCanInteract = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot1.singNpcIndex
	slot5 = slot0.puzzleEntityInfo
	slot5 = slot5[slot4]
	slot5.choice = slot3
	slot5 = slot0.puzzleEntityInfo
	slot5 = slot5[slot4]
	slot6 = Time
	slot6 = slot6.secondCache
	slot5.lastInteractTime = slot6
	--- END OF BLOCK #0 ---

	if slot3 ~= 3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.entDoSing
	slot8 = slot0.puzzleEntityInfo
	slot8 = slot8[slot4]
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 20-24, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.entStopSing
	slot8 = slot0.puzzleEntityInfo
	slot8 = slot8[slot4]

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-28, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshPuzzleState

	slot5(slot7)

	return
	--- END OF BLOCK #3 ---



end

slot19.npcInteractFunc = slot25

slot25 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot1.ent
	slot7 = slot4
	slot5 = slot4.stopAllAnimation

	slot5(slot7)

	slot7 = slot4
	slot5 = slot4.playAnimation
	slot8 = slot1.choicePlayableName
	slot9 = true
	slot10 = TIMELINE_TAG
	slot11 = true

	slot5(slot7, slot8, slot9, slot10, slot11)

	slot5 = slot1.switchIndex
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot5 = slot1.correctIndex
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 18-20, warpins: 1 ---
	slot5 = slot1.wrongIndex
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 21-32, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = SWITCH_NAME
	slot8 = slot1.switchIndex
	slot5 = slot5(slot7, slot8)
	slot6 = string
	slot6 = slot6.format
	slot8 = OPTION_NAME
	slot9 = slot1.switchIndex
	slot10 = slot1.rightChoiceId
	--- END OF BLOCK #3 ---

	if slot3 == slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-35, warpins: 1 ---
	slot10 = slot1.correctIndex
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-36, warpins: 2 ---
	slot10 = slot1.wrongIndex
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 37-52, warpins: 2 ---
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.audio
	slot9 = slot7
	slot7 = slot7.setSwitch
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.INFO
	slot7 = slot7(slot9)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 53-59, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.info
	slot10 = "jsx - pg.game.audio:setSwitch"
	slot11 = slot5
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-62, warpins: 5 ---
	slot5 = slot1.rightChoiceId
	--- END OF BLOCK #8 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 63-65, warpins: 1 ---
	slot5 = slot1.subItem
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 66-73, warpins: 1 ---
	slot5 = slot1.subItem
	slot7 = slot5
	slot5 = slot5.SetPlaying
	slot8 = true
	slot9 = 0
	slot10 = true

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 74-78, warpins: 1 ---
	slot5 = slot1.subItem
	slot7 = slot5
	slot5 = slot5.SetPlaying
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-79, warpins: 3 ---
	return
	--- END OF BLOCK #12 ---



end

slot19.entDoSing = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.ent
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot4 = slot3.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.TOPLOGO_DIALOGUE
	slot8 = false
	slot9 = nil

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-25, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.stopAllAnimation

	slot4(slot6)

	slot4 = PlayableConst
	slot4 = slot4.Idle
	slot7 = slot3
	slot5 = slot3.playAnimation
	slot8 = slot4
	slot9 = nil
	slot10 = TIMELINE_TAG

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot1.subItem
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-30, warpins: 1 ---
	slot5 = slot1.subItem
	slot7 = slot5
	slot5 = slot5.SetPlaying
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-33, warpins: 2 ---
	slot5 = slot1.switchIndex
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 34-36, warpins: 1 ---
	slot5 = slot1.correctIndex
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 37-39, warpins: 1 ---
	slot5 = slot1.wrongIndex
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-57, warpins: 1 ---
	slot5 = string
	slot5 = slot5.format
	slot7 = SWITCH_NAME
	slot8 = slot1.switchIndex
	slot5 = slot5(slot7, slot8)
	slot6 = string
	slot6 = slot6.format
	slot8 = OPTION_MUTE
	slot9 = slot1.switchIndex
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.audio
	slot9 = slot7
	slot7 = slot7.setSwitch
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 58-58, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.entStopSing = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.groupSingSB
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #2 7-12, warpins: 1 ---
	slot1 = slot0.groupSingSB
	slot1 = slot1.virtualEntsConfig
	slot2 = slot0.groupSingSB
	slot2 = slot2.cutsceneRoot
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot3 = 0
	slot4 = slot1.Length
	slot4 = slot4 - 1
	slot5 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-24, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = {}
	slot9 = slot7.templateId
	slot8.templateId = slot9
	slot9 = slot8.templateId
	--- END OF BLOCK #4 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot9 = slot7.rootTrans
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 28-55, warpins: 1 ---
	slot8.rootTrans = slot9
	slot8.singNpcIndex = slot6
	slot12 = slot0
	slot10 = slot0.createVirtualEntity
	slot13 = "SingNpc"
	slot14 = slot6
	slot13 = slot13 .. slot14
	slot14 = slot8
	slot10 = slot10(slot12, slot13, slot14)
	slot13 = slot2
	slot11 = slot2.SetExternalRefEntity
	slot14 = "npc"
	slot15 = slot6
	slot14 = slot14 .. slot15
	slot15 = slot10.eModel

	slot11(slot13, slot14, slot15)

	slot11 = function(slot0, slot1)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.checkNpcCanInteract
		slot5 = slot0
		slot6 = slot1

		return slot2(slot4, slot5, slot6)
		--- END OF BLOCK #0 ---



	end

	slot10.checkCanInteractFunc = slot11

	slot11 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.npcInteractFunc
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		return slot3(slot5, slot6, slot7, slot8)
		--- END OF BLOCK #0 ---



	end

	slot10.npcInteractFunc = slot11
	slot11 = slot0.puzzleEntityInfo
	slot12 = {}
	slot12.ent = slot10
	slot13 = slot7.subItem
	slot12.subItem = slot13
	slot13 = slot7.animLen
	--- END OF BLOCK #6 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 56-56, warpins: 1 ---
	slot13 = 2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-68, warpins: 2 ---
	slot12.animLen = slot13
	slot13 = slot7.rightChoiceId
	slot12.rightChoiceId = slot13
	slot13 = slot7.choicePlayableName
	slot12.choicePlayableName = slot13
	slot13 = slot7.switchIndex
	slot12.switchIndex = slot13
	slot13 = slot7.wrongIndex
	slot12.wrongIndex = slot13
	slot13 = slot7.correctIndex
	slot12.correctIndex = slot13
	slot11[slot6] = slot12
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-69, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #10

	--- BLOCK #10 70-73, warpins: 2 ---
	slot3 = slot0.groupSingSB
	slot3 = slot3.otherEntsConfig
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 74-78, warpins: 1 ---
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-85, warpins: 2 ---
	slot8 = slot3[slot7]
	slot9 = {}
	slot10 = slot8.templateId
	slot9.templateId = slot10
	slot10 = slot8.rootTrans
	--- END OF BLOCK #12 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 86-114, warpins: 1 ---
	slot9.rootTrans = slot10
	slot11 = PlayableConst
	slot11 = slot11.Behav_HappyLoop
	slot9.defaultAnim = slot11
	slot13 = slot0
	slot11 = slot0.createVirtualEntity
	slot14 = "OtherNpc"
	slot15 = slot7
	slot14 = slot14 .. slot15
	slot15 = slot9
	slot11 = slot11(slot13, slot14, slot15)
	slot14 = slot2
	slot12 = slot2.SetExternalRefEntity
	slot15 = "other"
	slot16 = slot7
	slot15 = slot15 .. slot16
	slot16 = slot11.eModel

	slot12(slot14, slot15, slot16)

	slot12 = slot0.otherEntityInfo
	slot13 = {}
	slot13.ent = slot11
	slot14 = slot8.subItem
	slot13.subItem = slot14
	slot12[slot7] = slot13
	slot12 = slot8.subItem
	slot14 = slot12
	slot12 = slot12.SetPlaying
	slot15 = true

	slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 115-115, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #15

	--- BLOCK #15 116-119, warpins: 2 ---
	slot4 = slot0.groupSingSB
	slot4 = slot4.baseNpcConfig
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 120-125, warpins: 1 ---
	slot5 = {}
	slot6 = slot4.templateId
	slot5.templateId = slot6
	slot6 = slot4.rootTrans
	--- END OF BLOCK #16 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 126-146, warpins: 1 ---
	slot5.rootTrans = slot6
	slot9 = slot0
	slot7 = slot0.createVirtualEntity
	slot10 = "BaseNpc"
	slot11 = slot5
	slot7 = slot7(slot9, slot10, slot11)
	slot0.baseEntity = slot7
	slot9 = slot2
	slot7 = slot2.SetExternalRefEntity
	slot10 = "baseNpc"
	slot11 = slot0.baseEntity
	slot11 = slot11.eModel

	slot7(slot9, slot10, slot11)

	slot7 = slot0.baseEntity
	slot7.relatedGroupSingLevelItem = slot0
	slot7 = slot0.baseEntity

	slot8 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = self
		slot1 = slot1.baseEntity
		slot3 = slot1
		slot1 = slot1.stopAnimation
		slot4 = PlayableConst
		slot4 = slot4.Emotion_Applaud_Loop

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot7.onStartDialogue = slot8
	slot7 = slot0.baseEntity

	slot8 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot1 = slot1.puzzleState
		slot2 = SandboxConst
		slot2 = slot2.GroupPuzzleState
		slot2 = slot2.Finish
		--- END OF BLOCK #0 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-14, warpins: 1 ---
		slot1 = self
		slot1 = slot1.baseEntity
		slot3 = slot1
		slot1 = slot1.playAnimation
		slot4 = PlayableConst
		slot4 = slot4.Emotion_Applaud_Loop

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 15-21, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.global
		slot1 = slot1.ui
		slot1 = slot1.dialogue
		slot2 = true
		slot1.forbidRecoverAudioState = slot2

		return
		--- END OF BLOCK #2 ---



	end

	slot7.onFinishDialogue = slot8
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 147-150, warpins: 3 ---
	slot5 = slot0.groupSingSB
	slot5 = slot5.watchEntsConfig
	--- END OF BLOCK #18 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #19 151-155, warpins: 1 ---
	slot6 = 0
	slot7 = slot5.Length
	slot7 = slot7 - 1
	slot8 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 156-162, warpins: 2 ---
	slot10 = {}
	slot11 = slot5[slot9]
	slot12 = slot11.templateId
	slot10.templateId = slot12
	slot12 = slot11.rootTrans
	--- END OF BLOCK #20 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 163-181, warpins: 1 ---
	slot10.rootTrans = slot12
	slot15 = slot0
	slot13 = slot0.createVirtualEntity
	slot16 = "WatchNpc"
	slot17 = slot9
	slot16 = slot16 .. slot17
	slot17 = slot10
	slot13 = slot13(slot15, slot16, slot17)
	slot16 = slot2
	slot14 = slot2.SetExternalRefEntity
	slot17 = "watchNpc"
	slot18 = slot9
	slot17 = slot17 .. slot18
	slot18 = slot13.eModel

	slot14(slot16, slot17, slot18)

	slot14 = slot0.watchEntityInfo
	slot15 = {}
	slot15.ent = slot13
	slot14[slot9] = slot15

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 182-182, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #20
	GO OUT TO BLOCK #23

	--- BLOCK #23 183-184, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 185-185, warpins: 2 ---
	return
	--- END OF BLOCK #24 ---



end

slot19.createSubEntities = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.puzzleEntityInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = nil
	slot5.choice = slot6
	slot8 = slot0
	slot6 = slot0.entStopSing
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setOtherEntityAudio
	slot4 = false

	slot1(slot3, slot4)

	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-32, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "jsx - pg.game.audio:stopEvent(BGM_NAME)"
	slot5 = BGM_NAME
	slot6 = debug
	slot6 = slot6.traceback
	MULTRES = slot6()

	slot1(slot3, slot4, slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-59, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.trySetState
	slot4 = AudioConst
	slot4 = slot4.STATE_GROUP_BGM_VOLUME
	slot5 = AudioConst
	slot5 = slot5.ATTENUATION_STATE_ID_NORMAL
	slot8 = slot0
	slot6 = slot0.getClassType
	MULTRES = slot6(slot8)

	slot1(slot3, slot4, slot5, MULTRES)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = BGM_NAME

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setPuzzleState
	slot4 = SandboxConst
	slot4 = slot4.GroupPuzzleState
	slot4 = slot4.Disable

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #5 ---



end

slot19.resetPuzzle = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.puzzleEntityInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-10, warpins: 1 ---
	slot6 = nil
	slot5.choice = slot6
	slot8 = slot0
	slot6 = slot0.entStopSing
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 13-19, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-28, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "jsx - pg.game.audio:stopEvent(BGM_NAME)"
	slot5 = BGM_NAME
	slot6 = debug
	slot6 = slot6.traceback
	MULTRES = slot6()

	slot1(slot3, slot4, slot5, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-48, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = BGM_NAME

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setPuzzleState
	slot4 = SandboxConst
	slot4 = slot4.GroupPuzzleState
	slot4 = slot4.Playing

	slot1(slot3, slot4)

	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-57, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "jsx - pg.game.audio:playEvent(BGM_NAME)"
	slot5 = BGM_NAME
	slot6 = debug
	slot6 = slot6.traceback
	MULTRES = slot6()

	slot1(slot3, slot4, slot5, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 58-82, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.trySetState
	slot4 = AudioConst
	slot4 = slot4.STATE_GROUP_BGM_VOLUME
	slot5 = AudioConst
	slot5 = slot5.ATTENUATION_STATE_ID_ATTENUATION_ARK
	slot8 = slot0
	slot6 = slot0.getClassType
	MULTRES = slot6(slot8)

	slot1(slot3, slot4, slot5, MULTRES)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playEvent
	slot4 = BGM_NAME

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.setOtherEntityAudio
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #7 ---



end

slot19.resetAndStartPuzzle = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.puzzleEntityInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-9, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.entStopSing
	slot9 = slot5
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-25, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setOtherEntityAudio
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.stopEvent
	slot4 = BGM_NAME

	slot1(slot3, slot4)

	slot1 = slot0.groupSingSB
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-29, warpins: 1 ---
	slot1 = slot0.groupSingSB
	slot3 = slot1
	slot1 = slot1.PlaySuccessCutscene

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-32, warpins: 2 ---
	slot1 = slot0.baseEntity
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-40, warpins: 1 ---
	slot1 = slot0.baseEntity
	slot3 = slot1
	slot1 = slot1.setPositionAgentLocalRotation
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot7 = 1

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-79, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.topLogo
	slot3 = slot1
	slot1 = slot1.setTopLogoVisible
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_VISIBLE_KEY
	slot4 = slot4.GROUP_SING
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setPuzzleState
	slot4 = SandboxConst
	slot4 = slot4.GroupPuzzleState
	slot4 = slot4.PlayingCutscene

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.hideAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.GROUP_SING
	slot5 = {}
	slot6 = 10

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setBlockNoneUIEvent
	slot4 = ClientConst
	slot4 = slot4.BlockNoneUIEventKey
	slot4 = slot4.GroupSingPuzzle
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #7 ---



end

slot19.playSuccessCutscene = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.restoreAllUIByCustomKey
	slot4 = UIConst
	slot4 = slot4.UI_HIDE_KEY
	slot4 = slot4.GROUP_SING

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.setBlockNoneUIEvent
	slot4 = ClientConst
	slot4 = slot4.BlockNoneUIEventKey
	slot4 = slot4.GroupSingPuzzle
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.topLogo
	slot3 = slot1
	slot1 = slot1.setTopLogoVisible
	slot4 = UIConst
	slot4 = slot4.TOPLOGO_VISIBLE_KEY
	slot4 = slot4.GROUP_SING
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.groupSingSB
	slot1 = slot1.finishEventId
	slot2 = {}
	slot3 = slot0.baseEntity
	slot5 = slot3
	slot3 = slot3.getGlobalId
	slot3 = slot3(slot5)
	slot2.globalId = slot3
	slot3 = true
	slot2.isClient = slot3
	slot5 = slot0
	slot3 = slot0.setPuzzleState
	slot6 = SandboxConst
	slot6 = slot6.GroupPuzzleState
	slot6 = slot6.Finish

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.onPuzzleFinish

	slot3(slot5)

	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 52-58, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.doEvent
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 59-62, warpins: 2 ---
	slot3 = pairs
	slot5 = slot0.watchEntityInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 63-71, warpins: 1 ---
	slot8 = slot7.ent
	slot9 = PlayableConst
	slot9 = slot9.Emotion_Applaud_Loop
	slot12 = slot8
	slot10 = slot8.playAnimation
	slot13 = slot9
	slot14 = nil
	slot15 = TIMELINE_TAG

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 72-73, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 74-88, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.playEvent
	slot6 = BGM_NAME

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setOtherEntityAudio
	slot6 = true

	slot3(slot5, slot6)

	slot3 = pairs
	slot5 = slot0.puzzleEntityInfo
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 89-94, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.entDoSing
	slot11 = slot7
	slot12 = nil
	slot13 = slot7.rightChoiceId

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 95-96, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 97-97, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot19.triggerFinishEvent = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkPuzzleSuccess
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onPuzzleSuccess

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.checkPuzzleFailed
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-18, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onPuzzleFailed

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot19.refreshPuzzleState = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.puzzleEntityInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = slot5.choice
	slot7 = slot5.rightChoiceId
	--- END OF BLOCK #1 ---

	if slot6 ~= slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.showBubbleMessage
	slot3 = NoticeDef
	slot3 = slot3.ARK_GROUP_SING_SUCCESS

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #4 ---



end

slot19.checkPuzzleSuccess = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = false
	slot2 = pairs
	slot4 = slot0.puzzleEntityInfo
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-8, warpins: 1 ---
	slot7 = slot6.choice
	--- END OF BLOCK #1 ---

	if slot7 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot7 = false

	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot7 = slot6.choice
	slot8 = slot6.rightChoiceId
	--- END OF BLOCK #3 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.showBubbleMessage
	slot4 = NoticeDef
	slot4 = slot4.ARK_GROUP_SING_FAILED

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-26, warpins: 2 ---
	return slot1
	--- END OF BLOCK #8 ---



end

slot19.checkPuzzleFailed = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPuzzleState
	slot4 = SandboxConst
	slot4 = slot4.GroupPuzzleState
	slot4 = slot4.Success

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.onPuzzleSuccess = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPuzzleState
	slot4 = SandboxConst
	slot4 = slot4.GroupPuzzleState
	slot4 = slot4.Failed

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.onPuzzleFailed = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.puzzleState
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot0.puzzleState = slot1
	slot2 = slot0.puzzleState
	slot3 = SandboxConst
	slot3 = slot3.GroupPuzzleState
	slot3 = slot3.Playing
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot2 = false
	slot0._hasShowBubbleTips = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-15, warpins: 2 ---
	slot2 = slot0.clientCustomVariableId
	--- END OF BLOCK #3 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setClientCustomVariable
	slot5 = slot0.clientCustomVariableId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.UPDATE_INTERACT_VIEW
	slot6 = {}

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot19.setPuzzleState = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clientCustomVariableId
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = ClientUtils
	slot1 = slot1.getCustomVariableValue
	slot3 = slot0.clientCustomVariableId
	slot1 = slot1(slot3)
	slot2 = SandboxConst
	slot2 = slot2.GroupPuzzleState
	slot2 = slot2.Finish
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setPuzzleState
	slot5 = SandboxConst
	slot5 = slot5.GroupPuzzleState
	slot5 = slot5.Finish

	slot2(slot4, slot5)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-26, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.setPuzzleState
	slot4 = SandboxConst
	slot4 = slot4.GroupPuzzleState
	slot4 = slot4.Disable

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot19.checkAndSetClientState = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.puzzleState
	slot2 = SandboxConst
	slot2 = slot2.GroupPuzzleState
	slot2 = slot2.Finish
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = slot0.baseEntity
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = slot0.baseEntity
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Emotion_Applaud_Loop

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.puzzleEntityInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-30, warpins: 1 ---
	slot6 = slot5.ent
	slot9 = slot6
	slot7 = slot6.playAnimation
	slot10 = slot5.choicePlayableName
	slot11 = nil
	slot12 = TIMELINE_TAG
	slot13 = true

	slot7(slot9, slot10, slot11, slot12, slot13)

	slot7 = slot5.subItem
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-37, warpins: 1 ---
	slot7 = slot5.subItem
	slot9 = slot7
	slot7 = slot7.SetPlaying
	slot10 = true
	slot11 = 0
	slot12 = true

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 40-43, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.otherEntityInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 44-46, warpins: 1 ---
	slot6 = slot5.subItem
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 47-53, warpins: 1 ---
	slot6 = slot5.subItem
	slot8 = slot6
	slot6 = slot6.SetPlaying
	slot9 = true
	slot10 = 0
	slot11 = true

	slot6(slot8, slot9, slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 54-55, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #8
	GO OUT TO BLOCK #11


	--- BLOCK #11 56-56, warpins: 1 ---
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #12 57-59, warpins: 1 ---
	slot1 = slot0.baseEntity
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 60-71, warpins: 1 ---
	slot1 = slot0.baseEntity
	slot3 = slot1
	slot1 = slot1.stopAnimation
	slot4 = PlayableConst
	slot4 = slot4.Emotion_Applaud_Loop

	slot1(slot3, slot4)

	slot1 = slot0.baseEntity
	slot3 = slot1
	slot1 = slot1.playAnimation
	slot4 = PlayableConst
	slot4 = slot4.Idle

	slot1(slot3, slot4)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 72-75, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.puzzleEntityInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 76-80, warpins: 1 ---
	slot6 = slot5.ent
	slot9 = slot6
	slot7 = slot6.stopAnimation
	slot10 = slot5.choicePlayableName

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 81-82, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 83-83, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot19.refreshNpcState = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshNpcState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_PuzzleFinish"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.onPuzzleFinish = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetPuzzle

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshNpcState

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_ResetFinishState"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot19.callServerResetPuzzle = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setOtherEntityAudio
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.puzzleState
	slot3 = SandboxConst
	slot3 = slot3.GroupPuzzleState
	slot3 = slot3.Playing
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.trySetState
	slot5 = AudioConst
	slot5 = slot5.STATE_GROUP_BGM_VOLUME
	slot6 = AudioConst
	slot6 = slot6.ATTENUATION_STATE_ID_ATTENUATION_ARK
	slot9 = slot0
	slot7 = slot0.getClassType
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 27-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.trySetState
	slot5 = AudioConst
	slot5 = slot5.STATE_GROUP_BGM_VOLUME
	slot6 = AudioConst
	slot6 = slot6.ATTENUATION_STATE_ID_NORMAL
	slot9 = slot0
	slot7 = slot0.getClassType
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 41-46, warpins: 1 ---
	slot2 = slot0.puzzleState
	slot3 = SandboxConst
	slot3 = slot3.GroupPuzzleState
	slot3 = slot3.Finish
	--- END OF BLOCK #4 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 47-48, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 49-68, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.stopEvent
	slot5 = BGM_NAME

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.audio
	slot4 = slot2
	slot2 = slot2.trySetState
	slot5 = AudioConst
	slot5 = slot5.STATE_GROUP_BGM_VOLUME
	slot6 = AudioConst
	slot6 = slot6.ATTENUATION_STATE_ID_NORMAL
	slot9 = slot0
	slot7 = slot0.getClassType
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 69-69, warpins: 5 ---
	return
	--- END OF BLOCK #7 ---



end

slot19.onPuzzleAreaTrigger = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = "Character4_Options"
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = "Character4_Options_01"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot3 = "Character4_Options_Mute"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-15, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.setSwitch
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot19.setOtherEntityAudio = slot25

return slot19
--- END OF BLOCK #0 ---



