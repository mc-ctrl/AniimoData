--- BLOCK #0 1-115, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "PetEvolutionSystem"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Core.SystemBase"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Client.GlobalData"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.VirtualEntUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.ClientConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.EventConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Core.Log.LoggerManager"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.CommonRepo"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.UIConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.Camera.CameraConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.MessageName"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Timer.TimerManager"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.EvolutionConst"
slot17 = slot17(slot19)
slot17 = slot17.PetEvolution
slot18 = require
slot20 = "Common.Const.SandboxConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Common.CallbackHandler"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.ta_char_param_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "GameApp.Evolution.EvolutionScene"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Data.pet_data"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.pet_evolve_data"
slot23 = slot23(slot25)
slot24 = bit
slot25 = Vector3
slot26 = {}
slot27 = slot9.LayerDefine
slot27 = slot27.LAYER_CUTSCENE
slot26.layer = slot27
slot27 = slot4.LightClass
slot29 = "EvolutionSystem"
slot30 = slot3
slot27 = slot27(slot29, slot30)

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = EvolutionSystem
	slot1 = slot1.super
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot0.evolutionTimerList = slot1
	slot1 = false
	slot0._isInEvolution = slot1

	return
	--- END OF BLOCK #0 ---



end

slot27.onCtor = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-95, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.finishEvolution

	slot3(slot5)

	slot3 = EvolutionConst
	slot3 = slot3.Pos
	slot0.pos = slot3
	slot3 = Quaternion
	slot3 = slot3.identity
	slot0.rot = slot3
	slot0.oldEntityInfo = slot1
	slot0.newEntityInfo = slot2
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.effect
	slot5 = slot3
	slot3 = slot3.playEffectAt
	slot6 = nil
	slot7 = EvolutionConst
	slot7 = slot7.EvolutionSpaceEffectName
	slot8 = slot0.pos
	slot9 = slot0.rot
	slot11 = slot9
	slot9 = slot9.ToEulerAngles
	slot9 = slot9(slot11)
	slot10 = nil
	slot11 = extraInfo
	slot12 = true
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot0.bgEffectId = slot3
	slot3 = ClientUtils
	slot3 = slot3.createEvolutionEntity
	slot5 = slot1
	slot6 = slot0.pos
	slot7 = slot0.rot
	slot3 = slot3(slot5, slot6, slot7)
	slot0.petEvolveVirtualOldEntity = slot3
	slot3 = ClientUtils
	slot3 = slot3.createEvolutionEntity
	slot5 = slot2
	slot6 = slot0.pos
	slot7 = slot0.rot
	slot3 = slot3(slot5, slot6, slot7)
	slot0.petEvolveVirtualNewEntity = slot3
	slot3 = true
	slot0._isInEvolution = slot3
	slot3 = slot0.evolutionTimerList
	slot4 = slot0.evolutionTimerList
	slot4 = #slot4
	slot4 = slot4 + 1
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = EvolutionConst
	slot7 = slot7.EvolutionPetUIShowTime

	slot8 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_EVOLVE_PET_SHOW
		slot4 = {}
		slot5 = CallbackHandler
		slot7 = self
		slot8 = "onClosePetEvolveShow"
		slot5 = slot5(slot7, slot8)
		slot4.closeCallback = slot5
		slot5 = newEntityInfo
		slot4.petInfo = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = slot5(slot7, slot8)
	slot3[slot4] = slot5
	slot5 = slot0
	slot3 = slot0.setEvolveAbsolutelyControlCamera
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.petEvolveVirtualOldEntity
	slot5 = slot3
	slot3 = slot3.setEvolutionScene
	slot6 = slot0.evolutionScene

	slot3(slot5, slot6)

	slot3 = slot0.petEvolveVirtualNewEntity
	slot5 = slot3
	slot3 = slot3.setEvolutionScene
	slot6 = slot0.evolutionScene

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.setUIVisible
	slot6 = false

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.playPetEvolutionOldPrepare

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.playPetEvolutionNew

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.AddStreamingAnchor

	slot3(slot5)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.PLAYER_PET_EVOLVE_PROCESS_FINISH
	slot7 = true

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot27.startEvolution = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishEvolution
	slot4 = true

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.isEvolveToFinalBranch
	slot4 = slot0.oldEntityInfo
	slot5 = slot0.newEntityInfo
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_EVOLUTION

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 21-27, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.WARN
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 28-34, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.warn
	slot4 = "PetEvolutionSystem:onClosePetEvolveShow, not evolve to final branch, petId = %s"
	slot5 = slot0.newEntityInfo
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 35-38, warpins: 1 ---
	slot5 = slot0.newEntityInfo
	slot5 = slot5.id
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 39-39, warpins: 2 ---
	slot5 = "nil"

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 2 ---
	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 41-43, warpins: 2 ---
	slot1 = slot0.delayTimer
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 44-49, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.delayTimer

	slot1(slot3)

	slot1 = nil
	slot0.delayTimer = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-55, warpins: 2 ---
	slot1 = TimerManager
	slot1 = slot1.addTimer
	slot3 = 0.1

	slot4 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = facade
		slot2 = slot0
		slot0 = slot0.SendMessageCommand
		slot3 = MessageName
		slot3 = slot3.PLAYER_PET_EVOLVE_FINISHED
		slot4 = self
		slot4 = slot4.newEntityInfo

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = nil
		slot0.delayTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot1 = slot1(slot3, slot4)
	slot0.delayTimer = slot1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot27.onClosePetEvolveShow = slot28

slot28 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot2.templateId
	slot4 = PetEvolveData
	slot4 = slot4[slot3]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot4 = PetEvolveData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-14, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 15-18, warpins: 1 ---
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 19-21, warpins: 1 ---
	slot11 = slot10.targetPetId
	--- END OF BLOCK #6 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	slot5 = slot10.targetPetId
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 24-25, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #6
	GO OUT TO BLOCK #9


	--- BLOCK #9 26-27, warpins: 3 ---
	--- END OF BLOCK #9 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 28-29, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 30-30, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 31-31, warpins: 2 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot27.isEvolveToFinalBranch = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._isInEvolution

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.isInEvolution = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInEvolution
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


	--- BLOCK #2 7-75, warpins: 2 ---
	slot1 = slot0.petEvolveVirtualOldEntity
	slot3 = slot1
	slot1 = slot1.setEvolutionVisible
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.petEvolveVirtualOldEntity
	slot3 = slot1
	slot1 = slot1.setVEGCloseTimer
	slot4 = EvolutionConst
	slot4 = slot4.VEG_OLD
	slot4 = slot4.startTime
	slot5 = EvolutionConst
	slot5 = slot5.VEG_OLD
	slot5 = slot5.effectName
	slot6 = slot0.petEvolveVirtualNewEntity
	slot7 = EvolutionConst
	slot7 = slot7.EvolutionDissolveOldMeshAnim
	slot7 = slot7.border

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.petEvolveVirtualOldEntity
	slot3 = slot1
	slot1 = slot1.getEvolutionHeight
	slot1 = slot1(slot3)
	slot2 = slot0.petEvolveVirtualOldEntity
	slot4 = slot2
	slot2 = slot2.setDissolveEffect
	slot5 = EvolutionConst
	slot5 = slot5.EvolutionDissolveOldMeshAnim
	slot5 = slot5.startTime
	slot6 = EvolutionConst
	slot6 = slot6.EvolutionDissolveOldMeshAnim
	slot6 = slot6.resName
	slot7 = Vector3
	slot9 = 0
	slot10 = EvolutionConst
	slot10 = slot10.TweenEvolutionDissolveHeight
	slot10 = slot10 + slot1
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.pos
	slot7 = slot7 + slot8
	slot8 = EvolutionConst
	slot8 = slot8.TweenEvolutionDissolveHeight
	slot9 = EvolutionConst
	slot9 = slot9.TweenEvolutionDissolveHeight
	slot9 = slot9 + slot1
	slot10 = EvolutionConst
	slot10 = slot10.EvolutionDissolveOldMeshAnim
	slot10 = slot10.border
	slot9 = slot9 + slot10
	slot10 = EvolutionConst
	slot10 = slot10.EvolutionDissolveOldMeshAnim
	slot10 = slot10.border
	slot11 = EvolutionConst
	slot11 = slot11.EvolutionDissolveOldMeshAnim
	slot11 = slot11.duration
	slot12 = EvolutionConst
	slot12 = slot12.EvolutionDissolveOldMeshAnim
	slot12 = slot12.voxelParam
	slot13 = false
	slot14 = 1

	slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot2 = slot0.petEvolveVirtualOldEntity
	slot4 = slot2
	slot2 = slot2.playSoundEvent
	slot5 = EvolutionConst
	slot5 = slot5.SoundEventName

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot27.playPetEvolutionOldPrepare = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petEvolveVirtualNewEntity
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #2 5-24, warpins: 1 ---
	slot1 = slot0.petEvolveVirtualNewEntity
	slot3 = slot1
	slot1 = slot1.setEvolutionVisible
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.petEvolveVirtualNewEntity
	slot3 = slot1
	slot1 = slot1.getEntityOffsetY
	slot1 = slot1(slot3)
	slot2 = slot0.petEvolveVirtualNewEntity
	slot4 = slot2
	slot2 = slot2.getEvolutionHeight
	slot2 = slot2(slot4)
	slot3, slot4, slot5 = nil
	slot6 = EvolutionConst
	slot6 = slot6.EvolutionDissolveNewMeshAnim
	slot6 = slot6.border
	slot7 = 0
	--- END OF BLOCK #2 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-34, warpins: 1 ---
	slot6 = EvolutionConst
	slot6 = slot6.EvolutionDissolveNewMeshAnim
	slot4 = slot6.border
	slot6 = EvolutionConst
	slot6 = slot6.TweenEvolutionDissolveHeight
	slot6 = slot6 + slot2
	slot3 = slot6 + slot4
	slot6 = EvolutionConst
	slot5 = slot6.TweenEvolutionDissolveHeight
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 35-39, warpins: 1 ---
	slot6 = EvolutionConst
	slot6 = slot6.EvolutionDissolveNewMeshAnim
	slot6 = slot6.border
	--- END OF BLOCK #4 ---

	if slot6 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-46, warpins: 1 ---
	slot4 = -1 * slot2
	slot6 = EvolutionConst
	slot6 = slot6.TweenEvolutionDissolveHeight
	slot3 = slot6 + slot2
	slot6 = EvolutionConst
	slot5 = slot6.TweenEvolutionDissolveHeight
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 47-54, warpins: 1 ---
	slot6 = EvolutionConst
	slot6 = slot6.EvolutionDissolveNewMeshAnim
	slot4 = slot6.border
	slot6 = EvolutionConst
	slot6 = slot6.TweenEvolutionDissolveHeight
	slot3 = slot6 + slot2
	slot6 = EvolutionConst
	slot5 = slot6.TweenEvolutionDissolveHeight
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 55-86, warpins: 3 ---
	slot6 = slot0.petEvolveVirtualNewEntity
	slot8 = slot6
	slot6 = slot6.setVEGShowTimer
	slot9 = EvolutionConst
	slot9 = slot9.VEG_NEW
	slot9 = slot9.startTime
	slot10 = EvolutionConst
	slot10 = slot10.VEG_NEW
	slot10 = slot10.effectName
	slot11 = EvolutionConst
	slot11 = slot11.VEG_NEW
	slot11 = slot11.duration
	slot12 = slot1
	slot13 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	slot6 = EvolutionConst
	slot6 = slot6.EvolutionAnimation
	slot6 = slot6.animStateList
	slot7 = math
	slot7 = slot7.random
	slot9 = 1
	slot10 = EvolutionConst
	slot10 = slot10.EvolutionAnimation
	slot10 = slot10.animStateList
	slot10 = #slot10
	slot7 = slot7(slot9, slot10)
	slot6 = slot6[slot7]
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	if slot7 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 87-95, warpins: 1 ---
	slot8 = slot0.petEvolveVirtualNewEntity
	slot10 = slot8
	slot8 = slot8.playDelayAnimation
	slot11 = EvolutionConst
	slot11 = slot11.EvolutionAnimation
	slot11 = slot11.startTime
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 96-97, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot7 == "table" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 98-105, warpins: 1 ---
	slot8 = slot0.petEvolveVirtualNewEntity
	slot10 = slot8
	slot8 = slot8.playDelayCfgAnimation
	slot11 = EvolutionConst
	slot11 = slot11.EvolutionAnimation
	slot11 = slot11.startTime
	slot12 = slot6

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 106-151, warpins: 3 ---
	slot8 = slot0.petEvolveVirtualNewEntity
	slot10 = slot8
	slot8 = slot8.setDissolveEffect
	slot11 = EvolutionConst
	slot11 = slot11.EvolutionDissolveNewMeshAnim
	slot11 = slot11.startTime
	slot12 = EvolutionConst
	slot12 = slot12.EvolutionDissolveNewMeshAnim
	slot12 = slot12.resName
	slot13 = Vector3
	slot15 = 0
	slot16 = EvolutionConst
	slot16 = slot16.TweenEvolutionDissolveHeight
	slot16 = slot16 + slot2
	slot17 = 0
	slot13 = slot13(slot15, slot16, slot17)
	slot14 = slot0.pos
	slot13 = slot13 + slot14
	slot14 = slot3
	slot15 = slot5
	slot16 = slot4
	slot17 = EvolutionConst
	slot17 = slot17.EvolutionDissolveNewMeshAnim
	slot17 = slot17.duration
	slot18 = EvolutionConst
	slot18 = slot18.EvolutionDissolveNewMeshAnim
	slot18 = slot18.voxelParam
	slot19 = true
	slot20 = EvolutionConst
	slot20 = slot20.EvolutionDissolveNewMeshAnim
	slot20 = slot20.speed

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	slot8 = slot0.evolutionTimerList
	slot9 = slot0.evolutionTimerList
	slot9 = #slot9
	slot9 = slot9 + 1
	slot10 = TimerManager
	slot10 = slot10.addTimer
	slot12 = EvolutionConst
	slot12 = slot12.EvolutionSuccess
	slot12 = slot12.startTime

	slot13 = function()
		--- BLOCK #0 1-37, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pos
		slot1 = Vector3
		slot3 = 0
		slot4 = EvolutionConst
		slot4 = slot4.EvolutionSuccess
		slot4 = slot4.heightMulti
		slot5 = self
		slot5 = slot5.petEvolveVirtualNewEntity
		slot7 = slot5
		slot5 = slot5.getHeight
		slot5 = slot5(slot7)
		slot4 = slot4 * slot5
		slot5 = 0
		slot1 = slot1(slot3, slot4, slot5)
		slot0 = slot0 + slot1
		slot1 = self
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.effect
		slot4 = slot2
		slot2 = slot2.playEffectAt
		slot5 = nil
		slot6 = EvolutionConst
		slot6 = slot6.EvolutionSuccess
		slot6 = slot6.effectName
		slot7 = slot0
		slot8 = self
		slot8 = slot8.rot
		slot10 = slot8
		slot8 = slot8.ToEulerAngles
		slot8 = slot8(slot10)
		slot9 = nil
		slot10 = extraInfo
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
		slot1.petSuccessEffectId = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = slot10(slot12, slot13)
	slot8[slot9] = slot10

	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 152-152, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot27.playPetEvolutionNew = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setEvolveAbsolutelyControlCamera
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.setUIVisible
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.petEvolveVirtualNewEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 12-29, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendLuaEvent
	slot5 = SandboxConst
	slot5 = slot5.COMMON_EVENT
	slot5 = slot5.PET_EVOLUTION_COMPLETED
	slot6 = slot0.petEvolveVirtualNewEntity
	slot6 = slot6.templateId

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot0.petEvolveVirtualNewEntity
	slot6 = slot4
	slot4 = slot4.getEvolutionId
	MULTRES = slot4(slot6)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 30-32, warpins: 1 ---
	slot3 = slot2.eventEmitter
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-38, warpins: 1 ---
	slot3 = slot2.eventEmitter
	slot5 = slot3
	slot3 = slot3.emit
	slot6 = EventConst
	slot6 = slot6.TOPLOGO_HEIGHT

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-60, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.clearPetEvolveVirtualEntity

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearBgEffect

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearPetSuccessEffect

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.changeEnv

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.ClearStreamingAnchor

	slot2(slot4)

	slot2 = false
	slot0._isInEvolution = slot2
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 61-67, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.SendMessageCommand
	slot5 = MessageName
	slot5 = slot5.PLAYER_PET_EVOLVE_PROCESS_FINISH
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot27.finishEvolution = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInEvolution
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot0.evolutionScene
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-28, warpins: 1 ---
	slot2 = Vector3
	slot4 = 0
	slot5 = slot0.petEvolveVirtualNewEntity
	slot7 = slot5
	slot5 = slot5.getEntityOffsetY
	slot5 = slot5(slot7)
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = EvolutionScene
	slot3 = slot3.new
	slot5 = EvolutionConst
	slot5 = slot5.CameraPrefab
	slot6 = slot0.pos
	slot6 = slot6 + slot2
	slot7 = slot0.rot
	slot3 = slot3(slot5, slot6, slot7)
	slot0.evolutionScene = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-50, warpins: 2 ---
	slot2 = slot0.evolutionScene
	slot4 = slot2
	slot2 = slot2.startLoad
	slot5 = CallbackHandler
	slot7 = slot0
	slot8 = "setUIVisible"
	slot9 = false
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot2 = slot0.evolutionScene
	slot4 = slot2
	slot2 = slot2.setCameraTarget
	slot5 = Vector3
	slot7 = 0
	slot8 = slot0.petEvolveVirtualNewEntity
	slot10 = slot8
	slot8 = slot8.getEntityCameraTargetOffset
	slot8 = slot8(slot10)
	slot9 = 0
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 51-53, warpins: 1 ---
	slot2 = slot0.evolutionScene
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 54-59, warpins: 1 ---
	slot2 = slot0.evolutionScene
	slot4 = slot2
	slot2 = slot2.destroy

	slot2(slot4)

	slot2 = nil
	slot0.evolutionScene = slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-60, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot27.setEvolveAbsolutelyControlCamera = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petEvolveVirtualOldEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.petEvolveVirtualOldEntity
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.petEvolveVirtualOldEntity = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = slot0.petEvolveVirtualNewEntity
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot1 = slot0.petEvolveVirtualNewEntity
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.petEvolveVirtualNewEntity = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-23, warpins: 2 ---
	slot1 = 1
	slot2 = slot0.evolutionTimerList
	slot2 = #slot2
	slot3 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-29, warpins: 2 ---
	slot5 = TimerManager
	slot5 = slot5.removeTimer
	slot7 = slot0.evolutionTimerList
	slot7 = slot7[slot4]

	slot5(slot7)

	--- END OF BLOCK #5 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #6

	--- BLOCK #6 30-34, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clearArray
	slot3 = slot0.evolutionTimerList

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot27.clearPetEvolveVirtualEntity = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petSuccessEffectId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.stopEffect
	slot4 = nil
	slot5 = slot0.petSuccessEffectId

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.petSuccessEffectId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.clearPetSuccessEffect = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bgEffectId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.stopEffect
	slot4 = nil
	slot5 = slot0.bgEffectId

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.bgEffectId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.clearBgEffect = slot28

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInEvolution
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 9-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot5 = slot2
	slot3 = slot2.restoreAllUIByCustomKey
	slot6 = UIConst
	slot6 = slot6.UI_HIDE_KEY
	slot6 = slot6.PET_EVOLVE

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.petManagement
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.petManagement
	slot5 = slot3
	slot3 = slot3.refreshAll

	slot3(slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-37, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_PET_MANAGEMENT
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #5 ---

	if slot3 == true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-48, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.setWorldCameraEnable
	slot6 = true
	slot7 = ClientConst
	slot7 = slot7.CameraDisableReason
	slot7 = slot7.Evolution

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 49-58, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.tryResetWorldCameraEnable
	slot6 = ClientConst
	slot6 = slot6.CameraDisableReason
	slot6 = slot6.Evolution

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 59-94, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petTrainingNew
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot2 = slot2(slot4)
	slot0.uiIsOpen = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.petTrainingNew
	slot4 = slot2
	slot2 = slot2.close

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot5 = slot2
	slot3 = slot2.hideAllUIByCustomKey
	slot6 = UIConst
	slot6 = slot6.UI_HIDE_KEY
	slot6 = slot6.PET_EVOLVE
	slot7 = EvolutionConst
	slot7 = slot7.UIWhileList

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.setWorldCameraEnable
	slot6 = false
	slot7 = ClientConst
	slot7 = slot7.CameraDisableReason
	slot7 = slot7.Evolution

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 95-95, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot27.setUIVisible = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInEvolution
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.uiIsOpen
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = appFacade
	slot1 = slot1.pipelineManager
	slot3 = slot1
	slot1 = slot1.TryRegisterEventForceEnvChange

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.changeEnv = slot28

slot28 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearPetEvolveVirtualEntity

	slot1(slot3)

	slot1, slot2 = nil
	slot3 = pairs
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.pets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-20, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getPetInfo
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot2 = slot8
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 21-22, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.getPetInfo
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot1 = slot8
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-31, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 32-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getCurPetEntity
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.getPositionClone
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.getRotation
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.startEvolution
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #6 ---



end

slot27.debugTestPetEvolve = slot28

return slot27
--- END OF BLOCK #0 ---



