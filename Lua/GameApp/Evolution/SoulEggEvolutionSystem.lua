--- BLOCK #0 1-149, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Core.SystemBase"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Camera.CameraConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Timer.TimerManager"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.CallbackHandler"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.EvolutionConst"
slot10 = slot10(slot12)
slot10 = slot10.SoulEggEvolution
slot11 = require
slot13 = "GameApp.Evolution.EvolutionScene"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Log.LoggerConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.Utils"
slot13 = slot13(slot15)
slot14 = slot5.getLogger
slot16 = "SoulEggEvolutionSystem"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Const.AudioConst"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.PetManagementUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.CaptureUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.PetFertilityConst"
slot18 = slot18(slot20)
slot19 = bit
slot20 = Vector4
slot21 = Vector3
slot22 = {}
slot23 = slot4.LayerDefine
slot23 = slot23.LAYER_CUTSCENE
slot22.layer = slot23
slot23 = slot1.LightClass
slot25 = "SoulEggEvolutionSystem"
slot26 = slot0
slot23 = slot23(slot25, slot26)

slot24 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = SoulEggEvolutionSystem
	slot1 = slot1.super
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = {}
	slot0.soulEggEvolutionTimerList = slot1
	slot1 = nil
	slot0._tipsInfoList = slot1
	slot1 = false
	slot0._isInEggTouchPlaying = slot1
	slot1 = false
	slot0._isInEvolution = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.onCtor = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._isInEvolution

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.isInEvolution = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.petBall
	slot4 = slot2
	slot2 = slot2.setPreviewCameraEnabled
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setUIVisible
	slot5 = true

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.clearEffect

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0._clearCubeEntityAndEffect

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearSoulEgg

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearPetEvolveEntity

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.clearEvolutionScene

	slot2(slot4)

	slot2 = 1
	slot3 = slot0.soulEggEvolutionTimerList
	slot3 = #slot3
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 34-39, warpins: 2 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot0.soulEggEvolutionTimerList
	slot8 = slot8[slot5]

	slot6(slot8)

	--- END OF BLOCK #3 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 40-61, warpins: 1 ---
	slot2 = table
	slot2 = slot2.clearArray
	slot4 = slot0.soulEggEvolutionTimerList

	slot2(slot4)

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

	slot2 = pg
	slot2 = slot2.ent
	slot4 = "ClientSoulEggEvolutionEntity"
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 62-63, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 64-66, warpins: 1 ---
	slot8 = slot7.inSoulEggSystem
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 67-69, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.destroy

	slot8(slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 70-71, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 72-79, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.ent
	slot5 = "ClientEvolutionEntity"
	slot3 = slot3(slot5)
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 80-81, warpins: 1 ---
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 82-84, warpins: 1 ---
	slot9 = slot8.inSoulEggSystem
	--- END OF BLOCK #11 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 85-87, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.destroy

	slot9(slot11)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 88-89, warpins: 4 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #14


	--- BLOCK #14 90-92, warpins: 1 ---
	slot4 = slot0._soulEggInfo
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 93-96, warpins: 1 ---
	slot4 = slot0._soulEggInfo
	slot4 = slot4.closeAction
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-99, warpins: 1 ---
	slot4 = slot0._soulEggInfo
	slot4 = slot4.closeAction

	slot4()

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 100-118, warpins: 3 ---
	slot4 = nil
	slot0._soulEggInfo = slot4
	slot4 = nil
	slot0._cubeChooseInfo = slot4
	slot4 = nil
	slot0._tipsInfoList = slot4
	slot4 = false
	slot0._waitingHatchRPC = slot4
	slot4 = false
	slot0._isInEvolution = slot4
	slot4 = false
	slot0._isInEggTouchPlaying = slot4
	slot4 = false
	slot0._isSkip = slot4
	slot4 = false
	slot0._bgEffectLoaded = slot4
	slot4 = false
	slot0._evolutionSceneLoaded = slot4

	return
	--- END OF BLOCK #17 ---



end

slot23.resetSoulEggSystem = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetSoulEggSystem

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23.cancelChooseCube = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resetSoulEggSystem
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.cancelChooseCubeForSourceJump = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._chooseEpoch
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-5, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot23.getChooseEpoch = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resetSoulEggSystem

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.resetChooseCubeInfos

	slot3(slot5)

	slot3 = slot0._chooseEpoch
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-73, warpins: 2 ---
	slot3 = slot3 + 1
	slot0._chooseEpoch = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.petBall
	slot5 = slot3
	slot3 = slot3.setPreviewCameraEnabled
	slot6 = false

	slot3(slot5, slot6)

	slot0._soulEggInfo = slot1
	slot0._cubeChooseInfo = slot2
	slot3 = PetFertilityConst
	slot3 = slot3.ChooseCubeTransConfigs
	slot3 = slot3.egg
	slot3 = slot3.pos
	slot0.pos = slot3
	slot3 = PetFertilityConst
	slot3 = slot3.ChooseCubeTransConfigs
	slot3 = slot3.chooseCubeCameraPos
	slot0.chooseCubeCameraPos = slot3
	slot3 = Quaternion
	slot3 = slot3.identity
	slot0.rot = slot3
	slot3 = true
	slot1.inSoulEggSystem = slot3
	slot3 = ClientUtils
	slot3 = slot3.createSoulEggEvolutionEntity
	slot5 = slot1
	slot6 = slot0.pos
	slot7 = slot0.rot
	slot3 = slot3(slot5, slot6, slot7)
	slot0.soulEggEntity = slot3
	slot5 = slot0
	slot3 = slot0.playEggBroken
	slot6 = 0

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_CUTSCENE
	slot3.layer = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1._bgEffectLoaded = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot3.loadCallback = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.effect
	slot6 = slot4
	slot4 = slot4.playEffectAt
	slot7 = nil
	slot8 = SoulEggEvolutionConst
	slot8 = slot8.EvolutionSpaceEffectName
	slot9 = slot0.pos
	slot10 = slot0.rot
	slot12 = slot10
	slot10 = slot10.ToEulerAngles
	slot10 = slot10(slot12)
	slot11 = nil
	slot12 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot0.bgEffectId = slot4
	slot4 = slot0.evolutionScene
	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 74-86, warpins: 1 ---
	slot4 = EvolutionScene
	slot4 = slot4.new
	slot6 = SoulEggEvolutionConst
	slot6 = slot6.CameraPrefab
	slot7 = slot0.chooseCubeCameraPos
	slot8 = slot0.rot
	slot4 = slot4(slot6, slot7, slot8)
	slot0.evolutionScene = slot4
	slot4 = slot0.evolutionScene
	slot6 = slot4
	slot4 = slot4.startLoad

	slot7 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot1 = true
		slot0._evolutionSceneLoaded = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 87-92, warpins: 2 ---
	slot4 = true
	slot0._loading = slot4
	slot4 = true
	slot0._isInEvolution = slot4

	return
	--- END OF BLOCK #4 ---



end

slot23.startSoulEggChooseCube = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = SoulEggEvolutionConst
	slot3 = slot3.Pos
	slot0.pos = slot3
	slot3 = slot0._waitingHatchRPC
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0._isInEvolution
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._continueWithPetEntity
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 16-86, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resetSoulEggSystem

	slot3(slot5)

	slot3 = true
	slot0._isInEggTouchPlaying = slot3
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.petBall
	slot5 = slot3
	slot3 = slot3.setPreviewCameraEnabled
	slot6 = false

	slot3(slot5, slot6)

	slot0._newEntityInfo = slot2
	slot0._soulEggInfo = slot1
	slot3 = Quaternion
	slot3 = slot3.identity
	slot0.rot = slot3
	slot3 = true
	slot1.inSoulEggSystem = slot3
	slot3 = ClientUtils
	slot3 = slot3.createSoulEggEvolutionEntity
	slot5 = slot1
	slot6 = slot0.pos
	slot7 = slot0.rot
	slot3 = slot3(slot5, slot6, slot7)
	slot0.soulEggEntity = slot3
	slot5 = slot0
	slot3 = slot0.playEggBroken
	slot6 = 0

	slot3(slot5, slot6)

	slot3 = true
	slot2.inSoulEggSystem = slot3
	slot3 = ClientUtils
	slot3 = slot3.createEvolutionEntity
	slot5 = slot2
	slot6 = slot0.pos
	slot7 = slot0.rot
	slot3 = slot3(slot5, slot6, slot7)
	slot0.petEvolveVirtualEntity = slot3
	slot3 = slot0.petEvolveVirtualEntity
	slot5 = slot3
	slot3 = slot3.setEvolutionVisible
	slot6 = false

	slot3(slot5, slot6)

	slot3 = {}
	slot4 = ClientConst
	slot4 = slot4.LayerDefine
	slot4 = slot4.LAYER_CUTSCENE
	slot3.layer = slot4

	slot4 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1._bgEffectLoaded = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot3.loadCallback = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.effect
	slot6 = slot4
	slot4 = slot4.playEffectAt
	slot7 = nil
	slot8 = SoulEggEvolutionConst
	slot8 = slot8.EvolutionSpaceEffectName
	slot9 = slot0.pos
	slot10 = slot0.rot
	slot12 = slot10
	slot10 = slot10.ToEulerAngles
	slot10 = slot10(slot12)
	slot11 = nil
	slot12 = slot3
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot0.bgEffectId = slot4
	slot4 = slot0.soulEggEntity
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 87-97, warpins: 1 ---
	slot4 = slot0.pos
	slot5 = PetFertilityConst
	slot5 = slot5.ChooseCubeTransConfigs
	slot5 = slot5.egg
	slot5 = slot5.pos
	slot4 = slot4 - slot5
	slot5 = slot0.soulEggEntity
	slot7 = slot5
	slot5 = slot5.tweenMove
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 98-103, warpins: 2 ---
	slot4 = true
	slot0._loading = slot4
	slot4 = true
	slot0._isInEvolution = slot4

	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 104-104, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot23.startSoulEggEvolution = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = false
	slot0._waitingHatchRPC = slot3
	slot3 = nil
	slot0._cubeChooseInfo = slot3
	slot3 = true
	slot0._isInEggTouchPlaying = slot3
	slot0._newEntityInfo = slot2
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot0._soulEggInfo = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._clearCubeEntityAndEffect

	slot3(slot5)

	slot3 = true
	slot2.inSoulEggSystem = slot3
	slot3 = slot0.petEvolveVirtualEntity
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot3 = slot0.petEvolveVirtualEntity
	slot5 = slot3
	slot3 = slot3.destroy

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-37, warpins: 2 ---
	slot3 = ClientUtils
	slot3 = slot3.createEvolutionEntity
	slot5 = slot2
	slot6 = slot0.pos
	slot7 = slot0.rot
	slot3 = slot3(slot5, slot6, slot7)
	slot0.petEvolveVirtualEntity = slot3
	slot3 = slot0.petEvolveVirtualEntity
	slot5 = slot3
	slot3 = slot3.setEvolutionVisible
	slot6 = false

	slot3(slot5, slot6)

	slot3 = slot0.soulEggEntity
	--- END OF BLOCK #4 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-48, warpins: 1 ---
	slot3 = slot0.pos
	slot4 = PetFertilityConst
	slot4 = slot4.ChooseCubeTransConfigs
	slot4 = slot4.egg
	slot4 = slot4.pos
	slot3 = slot3 - slot4
	slot4 = slot0.soulEggEntity
	slot6 = slot4
	slot4 = slot4.tweenMove
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-54, warpins: 2 ---
	slot3 = false
	slot0._loading = slot3
	slot5 = slot0
	slot3 = slot0.onAllLoaded

	slot3(slot5)

	return
	--- END OF BLOCK #6 ---



end

slot23._continueWithPetEntity = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._loading
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0._bgEffectLoaded
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot1 = slot0._evolutionSceneLoaded
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot1 = slot0._cubeChooseInfo
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onCubeChooseLoaded

	slot1(slot3)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 17-19, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onAllLoaded

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-22, warpins: 5 ---
	slot1 = slot0._isInEvolution
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 23-25, warpins: 1 ---
	slot1 = slot0._isSkip
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 26-30, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 31-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIShow
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY_INCUBATE_RESULT
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 41-43, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearSoulEgg

	slot1(slot3)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-44, warpins: 5 ---
	return
	--- END OF BLOCK #11 ---



end

slot23.onTick = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = false
	slot0._loading = slot1
	slot3 = slot0
	slot1 = slot0.setUIVisible
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY_CHOOSE_BALL
	slot5 = {}
	slot6 = slot0._soulEggInfo
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-21, warpins: 1 ---
	slot6 = slot0._soulEggInfo
	slot6 = slot6.eggItemId
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 2 ---
	slot6 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-33, warpins: 2 ---
	slot5.eggItemId = slot6
	slot6 = slot0._cubeChooseInfo
	slot6 = slot6.slotIndex
	slot5.slotIndex = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot2 = true
		slot1._waitingHatchRPC = slot2
		slot1 = self
		slot2 = true
		slot1._isInEggTouchPlaying = slot2
		slot1 = self
		slot1 = slot1._cubeChooseInfo
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot1 = self
		slot1 = slot1._cubeChooseInfo
		slot1 = slot1.onConfirm
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-20, warpins: 1 ---
		slot1 = self
		slot1 = slot1._cubeChooseInfo
		slot1 = slot1.onConfirm
		slot3 = slot0

		slot1(slot3)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-21, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot5.onConfirm = slot6

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1._waitingHatchRPC

		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-9, warpins: 2 ---
		slot1 = self
		slot1 = slot1._cubeChooseInfo
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 10-12, warpins: 1 ---
		slot1 = self
		slot1 = slot1._cubeChooseInfo
		slot1 = slot1.onCancel
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 13-14, warpins: 2 ---
		--- END OF BLOCK #4 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 15-19, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.cancelChooseCubeForSourceJump

		slot2(slot4)

		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 20-23, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.cancelChooseCube

		slot2(slot4)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-25, warpins: 2 ---
		--- END OF BLOCK #7 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 26-28, warpins: 1 ---
		slot2 = slot1
		slot4 = slot0

		slot2(slot4)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 29-29, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot5.onCancel = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot23.onCubeChooseLoaded = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = false
	slot0._loading = slot1
	slot1 = true
	slot0._isInEggTouchPlaying = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY_INCUBATE
	slot5 = {}
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "onEggTouchFinish"
	slot6 = slot6(slot8, slot9)
	slot5.closeCallBack = slot6
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "onEggTouchSkip"
	slot6 = slot6(slot8, slot9)
	slot5.skipCloseCallBack = slot6
	slot6 = slot0._newEntityInfo
	slot5.petInfo = slot6
	slot6 = slot0._soulEggInfo
	slot6 = slot6.isGrabEgg
	slot5.isGrabEgg = slot6

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setUIVisible
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot23.onAllLoaded = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petEvolveVirtualEntity

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


	--- BLOCK #2 5-15, warpins: 2 ---
	slot1 = {}
	slot2 = #slot1
	slot2 = slot2 + 1
	slot3 = "Idle"
	slot1[slot2] = slot3
	slot2 = ipairs
	slot4 = SoulEggEvolutionConst
	slot4 = slot4.EvolutionAnimation
	slot4 = slot4.animStateList
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #3 16-20, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	if slot7 == "string" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-24, warpins: 1 ---
	slot7 = #slot1
	slot7 = slot7 + 1
	slot1[slot7] = slot6
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 25-29, warpins: 1 ---
	slot7 = type
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	if slot7 == "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 30-33, warpins: 1 ---
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 34-38, warpins: 1 ---
	slot12 = type
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #7 ---

	if slot12 == "string" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-41, warpins: 1 ---
	slot12 = #slot1
	slot12 = slot12 + 1
	slot1[slot12] = slot11
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-43, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 44-45, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #11


	--- BLOCK #11 46-52, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 53-63, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = string
	slot5 = slot5.format
	slot7 = "SoulEggEvolutionSystem:preloadAnimations ! aniList:{%s}"
	slot8 = inspect
	slot10 = slot1
	MULTRES = slot8(slot10)
	MULTRES = slot5(slot7, MULTRES)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 64-69, warpins: 2 ---
	slot2 = slot0.petEvolveVirtualEntity
	slot4 = slot2
	slot2 = slot2.preloadAnimations
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #13 ---



end

slot23.preloadAnimations = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.playTimer
	slot4 = SoulEggEvolutionConst
	slot4 = slot4.IncubateResultShowTime

	slot5 = function()
		--- BLOCK #0 1-22, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.open
		slot3 = UIConst
		slot3 = slot3.UI_ID_PET_FERTILITY_INCUBATE_RESULT
		slot4 = {
			needDelay = true
		}
		slot5 = CallbackHandler
		slot7 = self
		slot8 = "resetSoulEggSystem"
		slot5 = slot5(slot7, slot8)
		slot4.closeCallback = slot5
		slot5 = self
		slot5 = slot5._newEntityInfo
		slot4.petInfo = slot5
		slot5 = self
		slot5 = slot5._soulEggInfo
		slot5 = slot5.isGrabEgg
		slot4.isGrabEgg = slot5

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.playSoulEggEvolution

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.playTimer
	slot4 = SoulEggEvolutionConst
	slot4 = slot4.EvolutionCameraMoveDelayTime

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.playPetEvolution

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot23.onEggTouchFinish = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-55, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearSoulEgg

	slot1(slot3)

	slot1 = true
	slot0._isSkip = slot1
	slot1 = slot0.evolutionScene
	slot3 = slot1
	slot1 = slot1.setCameraOffset
	slot4 = SoulEggEvolutionConst
	slot4 = slot4.EggEntityPosOffSet

	slot1(slot3, slot4)

	slot1 = slot0.petEvolveVirtualEntity
	slot3 = slot1
	slot1 = slot1.setEvolutionVisible
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PET_FERTILITY_INCUBATE_RESULT
	slot5 = {
		needDelay = false
	}
	slot6 = CallbackHandler
	slot8 = slot0
	slot9 = "resetSoulEggSystem"
	slot6 = slot6(slot8, slot9)
	slot5.closeCallback = slot6
	slot6 = slot0._newEntityInfo
	slot5.petInfo = slot6
	slot6 = slot0._soulEggInfo
	slot6 = slot6.isGrabEgg
	slot5.isGrabEgg = slot6

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0._finishEggTouchPlaying

	slot1(slot3)

	slot1 = SoulEggEvolutionConst
	slot1 = slot1.EvolutionAnimation
	slot1 = slot1.animStateList
	slot2 = math
	slot2 = slot2.random
	slot4 = 1
	slot5 = SoulEggEvolutionConst
	slot5 = slot5.EvolutionAnimation
	slot5 = slot5.animStateList
	slot5 = #slot5
	slot2 = slot2(slot4, slot5)
	slot1 = slot1[slot2]
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 == "string" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 56-65, warpins: 1 ---
	slot3 = slot0.petEvolveVirtualEntity
	slot5 = slot3
	slot3 = slot3.playAnimation
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.AddAutoTransition
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 66-67, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot2 == "table" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 68-72, warpins: 1 ---
	slot3 = slot0.petEvolveVirtualEntity
	slot5 = slot3
	slot3 = slot3.playCfgAnimation
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 73-76, warpins: 3 ---
	slot3 = slot0._newEntityInfo
	slot3 = slot3.isShiny
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 77-81, warpins: 1 ---
	slot3 = SoulEggEvolutionConst
	slot3 = slot3.EvolutionSuccess
	slot3 = slot3.shinyBgEffectName
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 82-84, warpins: 2 ---
	slot3 = SoulEggEvolutionConst
	slot3 = slot3.EvolutionSuccess
	slot3 = slot3.normalBgEffectName
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 85-108, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.effect
	slot6 = slot4
	slot4 = slot4.playEffectAt
	slot7 = nil
	slot8 = slot3
	slot9 = slot0.pos
	slot10 = slot0.rot
	slot12 = slot10
	slot10 = slot10.ToEulerAngles
	slot10 = slot10(slot12)
	slot11 = nil
	slot12 = extraInfo
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11, slot12)
	slot0.petSuccessBgEffectId = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = "SFX_UI_Incubate_LightEffects"

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot23.onEggTouchSkip = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-32, warpins: 1 ---
	slot1 = slot0.soulEggEntity
	slot3 = slot1
	slot1 = slot1.setEvolutionVisible
	slot4 = true

	slot1(slot3, slot4)

	slot1 = Vector3
	slot3 = 0
	slot4 = 500.5
	slot5 = 0
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot0
	slot2 = slot0.playTimer
	slot5 = SoulEggEvolutionConst
	slot5 = slot5.SoulEggBreakEffect
	slot5 = slot5.startTime

	slot6 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
		slot0 = self
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.effect
		slot3 = slot1
		slot1 = slot1.playEffectAt
		slot4 = nil
		slot5 = SoulEggEvolutionConst
		slot5 = slot5.SoulEggBreakEffect
		slot5 = slot5.effectName
		slot6 = effPos
		slot7 = self
		slot7 = slot7.rot
		slot9 = slot7
		slot7 = slot7.ToEulerAngles
		slot7 = slot7(slot9)
		slot8 = nil
		slot9 = extraInfo
		slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9)
		slot0.soulEggBreakEffectId = slot1
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.audio
		slot2 = slot0
		slot0 = slot0.playEvent
		slot3 = "SFX_UI_Incubate_EggHatch"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.playTimer
	slot5 = SoulEggEvolutionConst
	slot5 = slot5.SoulEggBreakEffect
	slot5 = slot5.destroyTime

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.soulEggBreakEffectId
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.effect
		slot2 = slot0
		slot0 = slot0.stopEffect
		slot3 = nil
		slot4 = self
		slot4 = slot4.soulEggBreakEffectId

		slot0(slot2, slot3, slot4)

		slot0 = self
		slot1 = nil
		slot0.soulEggBreakEffectId = slot1

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 17-17, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.playTimer
	slot5 = SoulEggEvolutionConst
	slot5 = slot5.SoulEggDestroyTime

	slot6 = function()
		--- BLOCK #0 1-17, warpins: 1 ---
		slot0 = self
		slot0 = slot0.soulEggEntity
		slot2 = slot0
		slot0 = slot0.stopEggBrokenEffect

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0.clearSoulEgg

		slot0(slot2)

		slot0 = self
		slot0 = slot0.evolutionScene
		slot2 = slot0
		slot0 = slot0.setCameraOffset
		slot3 = SoulEggEvolutionConst
		slot3 = slot3.EggEntityPosOffSet

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot23.playSoulEggEvolution = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petEvolveVirtualEntity
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 5-42, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.audio
	slot3 = slot1
	slot1 = slot1.playBgm
	slot4 = "BGM_UI_Incubate_Hatched"
	slot5 = AudioConst
	slot5 = slot5.BgmPriority
	slot5 = slot5.Cutscene

	slot1(slot3, slot4, slot5)

	slot1 = slot0.petEvolveVirtualEntity
	slot3 = slot1
	slot1 = slot1.setEvolutionVisible
	slot4 = false

	slot1(slot3, slot4)

	slot1 = slot0.petEvolveVirtualEntity
	slot3 = slot1
	slot1 = slot1.showDelay
	slot4 = SoulEggEvolutionConst
	slot4 = slot4.EvolutionPetShowTime

	slot1(slot3, slot4)

	slot1 = SoulEggEvolutionConst
	slot1 = slot1.EvolutionAnimation
	slot1 = slot1.animStateList
	slot2 = math
	slot2 = slot2.random
	slot4 = 1
	slot5 = SoulEggEvolutionConst
	slot5 = slot5.EvolutionAnimation
	slot5 = slot5.animStateList
	slot5 = #slot5
	slot2 = slot2(slot4, slot5)
	slot1 = slot1[slot2]
	slot2 = type
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	if slot2 == "string" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 43-52, warpins: 1 ---
	slot3 = slot0.petEvolveVirtualEntity
	slot5 = slot3
	slot3 = slot3.playDelayAnimation
	slot6 = SoulEggEvolutionConst
	slot6 = slot6.EvolutionAnimation
	slot6 = slot6.startTime
	slot7 = slot1
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 53-54, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot2 == "table" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 55-62, warpins: 1 ---
	slot3 = slot0.petEvolveVirtualEntity
	slot5 = slot3
	slot3 = slot3.playDelayCfgAnimation
	slot6 = SoulEggEvolutionConst
	slot6 = slot6.EvolutionAnimation
	slot6 = slot6.startTime
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 63-77, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.playTimer
	slot6 = SoulEggEvolutionConst
	slot6 = slot6.EvolutionSuccess
	slot6 = slot6.startTime

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = self
		slot0 = slot0.pos
		slot1 = Utils
		slot1 = slot1.isLabelShiny
		slot3 = self
		slot3 = slot3._newEntityInfo
		slot3 = slot3.label
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot1 = SoulEggEvolutionConst
		slot1 = slot1.EvolutionSuccess
		slot1 = slot1.shinyEffectName
		--- END OF BLOCK #1 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 16-18, warpins: 2 ---
		slot1 = SoulEggEvolutionConst
		slot1 = slot1.EvolutionSuccess
		slot1 = slot1.normalEffectName
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-37, warpins: 2 ---
		slot2 = self
		slot3 = pg
		slot3 = slot3.game
		slot3 = slot3.effect
		slot5 = slot3
		slot3 = slot3.playEffectAt
		slot6 = nil
		slot7 = slot1
		slot8 = slot0
		slot9 = self
		slot9 = slot9.rot
		slot11 = slot9
		slot9 = slot9.ToEulerAngles
		slot9 = slot9(slot11)
		slot10 = nil
		slot11 = extraInfo
		slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)
		slot2.petSuccessEffectId = slot3

		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.playTimer
	slot6 = SoulEggEvolutionConst
	slot6 = slot6.EvolutionPetShowTime

	slot7 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._finishEggTouchPlaying

		slot0(slot2)

		slot0 = Utils
		slot0 = slot0.isLabelShiny
		slot2 = self
		slot2 = slot2._newEntityInfo
		slot2 = slot2.label
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 13-17, warpins: 1 ---
		slot0 = SoulEggEvolutionConst
		slot0 = slot0.EvolutionSuccess
		slot0 = slot0.shinyBgEffectName
		--- END OF BLOCK #1 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 18-20, warpins: 2 ---
		slot0 = SoulEggEvolutionConst
		slot0 = slot0.EvolutionSuccess
		slot0 = slot0.normalBgEffectName
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-47, warpins: 2 ---
		slot1 = self
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.effect
		slot4 = slot2
		slot2 = slot2.playEffectAt
		slot5 = nil
		slot6 = slot0
		slot7 = self
		slot7 = slot7.pos
		slot8 = self
		slot8 = slot8.rot
		slot10 = slot8
		slot8 = slot8.ToEulerAngles
		slot8 = slot8(slot10)
		slot9 = nil
		slot10 = extraInfo
		slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10)
		slot1.petSuccessBgEffectId = slot2
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.audio
		slot3 = slot1
		slot1 = slot1.playEvent
		slot4 = "SFX_UI_Incubate_LightEffects"

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #3 ---



	end

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 78-78, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot23.playPetEvolution = slot24

slot24 = function(slot0, slot1)
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
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.restoreAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.PET_EVOLVE

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.hideAllUIByCustomKey
	slot5 = UIConst
	slot5 = slot5.UI_HIDE_KEY
	slot5 = slot5.PET_EVOLVE
	slot6 = SoulEggEvolutionConst
	slot6 = slot6.UIWhileList

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot23.setUIVisible = slot24

slot24 = function(slot0)
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


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = slot0.petSuccessEffectId
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-26, warpins: 1 ---
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
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-29, warpins: 2 ---
	slot1 = slot0.petSuccessBgEffectId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-39, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.stopEffect
	slot4 = nil
	slot5 = slot0.petSuccessBgEffectId

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.petSuccessBgEffectId = slot1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-42, warpins: 2 ---
	slot1 = slot0.soulEggBreakEffectId
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-52, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.stopEffect
	slot4 = nil
	slot5 = slot0.soulEggBreakEffectId

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.soulEggBreakEffectId = slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.clearEffect = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.soulEggEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.soulEggEntity
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.soulEggEntity = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.clearSoulEgg = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.petEvolveVirtualEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.petEvolveVirtualEntity
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.petEvolveVirtualEntity = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.clearPetEvolveEntity = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.evolutionScene
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.evolutionScene
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.evolutionScene = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23.clearEvolutionScene = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot2 = SoulEggEvolutionConst
	slot2 = slot2.DetailOpen
	slot2 = slot2.CameraOffSet
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 2 ---
	slot2 = SoulEggEvolutionConst
	slot2 = slot2.DetailOpen
	slot2 = slot2.CameraOffSet
	slot2 = -slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot2 = {
		0,
		0,
		0
	}
	slot3 = slot0.evolutionScene
	slot5 = slot3
	slot3 = slot3.setCameraOffset
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 20-36, warpins: 1 ---
	slot3 = SoulEggEvolutionConst
	slot3 = slot3.EvolutionAnimation
	slot3 = slot3.animStateList
	slot4 = math
	slot4 = slot4.random
	slot6 = 1
	slot7 = SoulEggEvolutionConst
	slot7 = slot7.EvolutionAnimation
	slot7 = slot7.animStateList
	slot7 = #slot7
	slot4 = slot4(slot6, slot7)
	slot3 = slot3[slot4]
	slot4 = type
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	if slot4 == "string" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-46, warpins: 1 ---
	slot5 = slot0.petEvolveVirtualEntity
	slot7 = slot5
	slot5 = slot5.playAnimation
	slot8 = slot3
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.AddAutoTransition
	slot9 = 0

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 47-48, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot4 == "table" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 49-53, warpins: 1 ---
	slot5 = slot0.petEvolveVirtualEntity
	slot7 = slot5
	slot5 = slot5.playCfgAnimation
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-54, warpins: 4 ---
	return
	--- END OF BLOCK #8 ---



end

slot23.playPetDetail = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.soulEggEntity
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot2 = slot0.soulEggEntity
	slot4 = slot2
	slot2 = slot2.playEggBrokenEffect
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-16, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = string
	slot5 = slot5.format
	slot7 = "SoulEggEvolutionSystem:playEggBrokenEffect Failed! soulEggEntity is nil!"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot23.playEggBroken = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0.soulEggEvolutionTimerList
	slot4 = slot0.soulEggEvolutionTimerList
	slot4 = #slot4
	slot4 = slot4 + 1
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot3[slot4] = slot5

	return
	--- END OF BLOCK #0 ---



end

slot23.playTimer = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = {
		duration = -1
	}
	slot2 = ClientConst
	slot2 = slot2.LayerDefine
	slot2 = slot2.LAYER_CUTSCENE
	slot1.layer = slot2
	slot2 = Vector3
	slot4 = 0
	slot5 = 0
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.position = slot2
	slot2 = Quaternion
	slot2 = slot2.identity
	slot1.rotation = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot1 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot1 = slot0.effectTrans
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-8, warpins: 2 ---
		slot2 = NotNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 9-14, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.GetComponent
		slot5 = "EffectLevelSetting"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 15-21, warpins: 1 ---
		slot5 = slot2
		slot3 = slot2.IgnoreUnLoad

		slot3(slot5)

		slot5 = slot2
		slot3 = slot2.SetEnableUpdate
		slot6 = false

		slot3(slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-22, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot1.loadCallback = slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.getDefaultFxExtraInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearCubeEntityAndEffect

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._setCubeEntityAndEffect
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot23.onSelectedCube = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._cacheCubeFxsInfo
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot0._cacheCubeFxsInfo = slot2
	slot4 = slot0
	slot2 = slot0.getCubeFxsByCubeItemId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0._cacheCubeFxsInfo
	slot3 = slot3.fxGroupKey
	slot4 = slot0._cubeSwitchToken
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-20, warpins: 2 ---
	slot4 = slot4 + 1
	slot0._cubeSwitchToken = slot4
	slot4 = slot0._cubeSwitchToken
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot5 = slot0._cacheCubeFxsInfo
	slot5 = slot5.rawCubeFxs
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-26, warpins: 1 ---
	slot5 = slot0._cacheCubeFxsInfo
	slot5 = slot5.rawCubeFxs
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 2 ---
	slot6 = slot0._cacheCubeFxsInfo
	slot6 = slot6.cubeEntity
	slot7 = slot0.delayClearOldTimer
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-37, warpins: 1 ---
	slot7 = TimerManager
	slot7 = slot7.removeTimer
	slot9 = slot0.delayClearOldTimer

	slot7(slot9)

	slot7 = nil
	slot0.delayClearOldTimer = slot7
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-46, warpins: 2 ---
	slot7 = TimerManager
	slot7 = slot7.addTimer
	slot9 = PetFertilityConst
	slot9 = slot9.CubeOutTweenTime

	slot10 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = myToken
		slot1 = self
		slot1 = slot1._cubeSwitchToken

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-6, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-23, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._clearCubeEntityAndEffect

		slot0(slot2)

		slot0 = self
		slot2 = slot0
		slot0 = slot0._createCubeEntityAndInEffect
		slot3 = cubeItemId
		slot4 = self
		slot6 = slot4
		slot4 = slot4.getDefaultFxExtraInfo
		MULTRES = slot4(slot6)

		slot0(slot2, slot3, MULTRES)

		slot0 = self
		slot1 = nil
		slot0.delayClearOldTimer = slot1

		return
		--- END OF BLOCK #2 ---



	end

	slot7 = slot7(slot9, slot10)
	slot0.delayClearOldTimer = slot7
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #10 47-49, warpins: 1 ---
	slot7 = slot0.soulEggEntity
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #11 50-54, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0._clearCubeFxs

	slot7(slot9)

	--- END OF BLOCK #11 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 55-57, warpins: 1 ---
	slot7 = slot5.CubeOutKey
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-68, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getDefaultFxExtraInfo
	slot7 = slot7(slot9)
	slot8 = PetFertilityConst
	slot8 = slot8.CubeOutTweenTime
	slot7.duration = slot8
	slot10 = slot6
	slot8 = slot6.playCubeEffect
	slot11 = slot5.CubeOutKey
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-73, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0._clearEggChooseCubeFxs

	slot7(slot9)

	--- END OF BLOCK #14 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #15 74-76, warpins: 1 ---
	slot7 = slot5.EggOutKey
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 77-91, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getDefaultFxExtraInfo
	slot7 = slot7(slot9)
	slot8 = PetFertilityConst
	slot8 = slot8.CubeOutTweenTime
	slot7.duration = slot8
	slot8 = slot5.EggOutPos
	slot7.position = slot8
	slot8 = slot0.soulEggEntity
	slot10 = slot8
	slot8 = slot8.playChooseCubeEffect
	slot11 = slot5.EggOutKey
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #17 92-102, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0._clearCubeEntityAndEffect

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0._createCubeEntityAndInEffect
	slot10 = slot1
	slot13 = slot0
	slot11 = slot0.getDefaultFxExtraInfo
	MULTRES = slot11(slot13)

	slot7(slot9, slot10, MULTRES)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 103-109, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._createCubeEntityAndInEffect
	slot8 = slot1
	slot11 = slot0
	slot9 = slot0.getDefaultFxExtraInfo
	MULTRES = slot9(slot11)

	slot5(slot7, slot8, MULTRES)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 110-112, warpins: 5 ---
	slot5 = slot0._cacheCubeFxsInfo
	--- END OF BLOCK #19 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 113-113, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 114-116, warpins: 2 ---
	slot0._cacheCubeFxsInfo = slot5
	--- END OF BLOCK #21 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 117-121, warpins: 1 ---
	slot5 = slot0._cacheCubeFxsInfo
	slot6 = slot2.fxGroupKey
	slot5.fxGroupKey = slot6
	slot5 = slot0._cacheCubeFxsInfo
	slot5.rawCubeFxs = slot2

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 122-123, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot23._setCubeEntityAndEffect = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = {}
	slot4 = CaptureUtils
	slot4 = slot4.getBallCfg
	slot6 = slot1
	slot4, slot5 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot6 = slot4.model
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot6 = PetFertilityConst
	slot6 = slot6.ChooseCubeTransConfigs
	slot6 = slot6.cube
	slot6 = slot6.newPosList
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot7 = slot6[slot1]
	--- END OF BLOCK #3 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-23, warpins: 2 ---
	slot7 = PetFertilityConst
	slot7 = slot7.ChooseCubeTransConfigs
	slot7 = slot7.cube
	slot7 = slot7.pos
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-48, warpins: 2 ---
	slot8 = PetFertilityConst
	slot8 = slot8.ChooseCubeTransConfigs
	slot8 = slot8.cube
	slot8 = slot8.eulerRot
	slot9 = PetFertilityConst
	slot9 = slot9.ChooseCubeTransConfigs
	slot9 = slot9.cube
	slot9 = slot9.scale
	slot9 = slot9[1]
	slot2.scale = slot9
	slot9 = ClientUtils
	slot9 = slot9.createFertilityCubeEntity
	slot11 = slot2
	slot12 = slot4.model
	slot13 = slot7
	slot14 = slot8
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot3.cubeEntity = slot9
	slot9 = LoggerManager
	slot9 = slot9.checkLogger
	slot11 = LoggerConst
	slot11 = slot11.WARN
	slot9 = slot9(slot11)
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 49-54, warpins: 1 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "create cubeEntity, 道具功能_配置表[cubeItemId=%s]; 捕捉_投掷物配置表[ballCfgId=%s, model=%s]"
	--- END OF BLOCK #6 ---

	slot13 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 55-55, warpins: 1 ---
	slot13 = ""
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 56-57, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot14 = if not slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 58-58, warpins: 1 ---
	slot14 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 59-60, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-63, warpins: 1 ---
	slot15 = slot4.model
	--- END OF BLOCK #11 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-64, warpins: 2 ---
	slot15 = ""

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 65-65, warpins: 2 ---
	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 66-70, warpins: 2 ---
	slot9 = slot3.cubeEntity
	slot11 = slot9
	slot9 = slot9.setCubeVisible
	slot12 = true

	slot9(slot11, slot12)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 71-76, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.getCubeFxsByCubeItemId
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #15 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 77-79, warpins: 1 ---
	slot7 = slot3.cubeEntity
	--- END OF BLOCK #16 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 80-87, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getDefaultFxExtraInfo
	slot8 = slot8(slot10)
	slot11 = slot7
	slot9 = slot7.playCubeEffect
	slot12 = slot6.CubeInKey
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 88-90, warpins: 2 ---
	slot8 = slot0.soulEggEntity
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-100, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getDefaultFxExtraInfo
	slot9 = slot9(slot11)
	slot10 = slot6.EggInPos
	slot9.position = slot10
	slot12 = slot8
	slot10 = slot8.playChooseCubeEffect
	slot13 = slot6.EggInKey
	slot14 = slot9

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 101-103, warpins: 3 ---
	slot7 = slot0._cacheCubeFxsInfo
	--- END OF BLOCK #20 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 104-104, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 105-109, warpins: 2 ---
	slot0._cacheCubeFxsInfo = slot7
	slot7 = slot0._cacheCubeFxsInfo
	slot8 = slot3.cubeEntity
	slot7.cubeEntity = slot8

	return
	--- END OF BLOCK #22 ---



end

slot23._createCubeEntityAndInEffect = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cubeSwitchToken
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = slot1 + 1
	slot0._cubeSwitchToken = slot1
	slot3 = slot0
	slot1 = slot0._clearCubeEntity

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearEggChooseCubeFxs

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot23._clearCubeEntityAndEffect = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cacheCubeFxsInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0._cacheCubeFxsInfo
	slot1 = slot1.cubeEntity
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-15, warpins: 1 ---
	slot1 = slot0._cacheCubeFxsInfo
	slot1 = slot1.cubeEntity
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = slot0._cacheCubeFxsInfo
	slot2 = nil
	slot1.cubeEntity = slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot23._clearCubeEntity = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.soulEggEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.soulEggEntity
	slot3 = slot1
	slot1 = slot1.stopChooseCubeEffect

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot23._clearEggChooseCubeFxs = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._cacheCubeFxsInfo
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0._cacheCubeFxsInfo
	slot1 = slot1.cubeEntity
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot1 = slot0._cacheCubeFxsInfo
	slot1 = slot1.cubeEntity
	slot3 = slot1
	slot1 = slot1.stopCubeEffect

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot23._clearCubeFxs = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0._cacheCubeFxsInfo = slot1

	return
	--- END OF BLOCK #0 ---



end

slot23.resetChooseCubeInfos = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = CaptureUtils
	slot2 = slot2.getFetilityCubeCfg
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.linkEffect
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot4 = PetFertilityConst
	slot4 = slot4.FxGroupKeys
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot4 = PetFertilityConst
	slot4 = slot4.PetFertilityCubeIds
	slot4 = slot4.GeneralCubeItemId
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-23, warpins: 2 ---
	slot5 = PetFertilityConst
	slot5 = slot5.ChooseCubeFxs
	slot5 = slot5[slot4]
	--- END OF BLOCK #5 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-24, warpins: 1 ---
	slot6 = {}

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot6
	--- END OF BLOCK #7 ---



end

slot23.getCubeFxsByCubeItemId = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0._isInEggTouchPlaying

	return slot1
	--- END OF BLOCK #0 ---



end

slot23.isInEggTouchPlaying = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._tipsInfoList
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot0._tipsInfoList = slot2
	slot2 = table
	slot2 = slot2.insert
	slot4 = slot0._tipsInfoList
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot23.recordTips = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._tipsInfoList
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0._tipsInfoList
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-23, warpins: 1 ---
	slot1 = table
	slot1 = slot1.remove
	slot3 = slot0._tipsInfoList
	slot4 = 1
	slot1 = slot1(slot3, slot4)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTipByArgs
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #0


	--- BLOCK #4 24-26, warpins: 2 ---
	slot1 = nil
	slot0._tipsInfoList = slot1

	return
	--- END OF BLOCK #4 ---



end

slot23.showRecordTips = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = false
	slot0._isInEggTouchPlaying = slot1
	slot3 = slot0
	slot1 = slot0.showRecordTips

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot23._finishEggTouchPlaying = slot24

return slot23
--- END OF BLOCK #0 ---



