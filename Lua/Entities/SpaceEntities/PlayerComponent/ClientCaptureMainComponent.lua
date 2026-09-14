--- BLOCK #0 1-262, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Input.InputCommand"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Capture.Context.QuickCatchContext"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Capture.Context.BigBallQuickCatchContext"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Capture.Context.BossCatchContext"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.AudioConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientCaptureUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Capture.Context.NoBallContext"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.CharacterStateConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.AbilityConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.cast_item_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.item_effect_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.sys_config_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Common.Const.VoxelConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.EventConst"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.pet_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.Capture.Context.ThrowEnvItemContext"
slot20 = slot20(slot22)
slot21 = require
slot23 = "GameApp.Capture.CaptureFsm"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Common.Utils.AIControllerUtils"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Const.UIConst"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Common.Const.InteractionConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Common.Const.Const"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.NoticeDef"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Core.Common.Time"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Const.HotkeyConst"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Core.Log.LoggerManager"
slot29 = slot29(slot31)
slot30 = require
slot32 = "Core.Log.LoggerConst"
slot30 = slot30(slot32)
slot31 = require
slot33 = "GameApp.LeylineTree.ClientLeylineFlowerCaptureRewardCtrl"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Core.Timer.TimerManager"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Utils.ClientUtils"
slot33 = slot33(slot35)
slot34 = require
slot36 = "Const.PetFertilityConst"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Utils.BossTitleTrapInvisibleOwner"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Common.Utils.AbilityUtils"
slot36 = slot36(slot38)
slot37 = require
slot39 = "Common.Utils.LeylineFlowerUtils"
slot37 = slot37(slot39)
slot38 = slot21.states
slot39 = slot1.Component
slot41 = "ClientCaptureMainComponent"
slot39 = slot39(slot41)

slot40 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = NoBallContext
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.noBallContext = slot1
	slot1 = slot0.noBallContext
	slot0.currentContext = slot1
	slot1 = {}
	slot0.preloadedBall = slot1
	slot1 = nil
	slot0.captureBallVolumeId = slot1
	slot1 = {}
	slot0.captureBallVolumeIds = slot1

	return
	--- END OF BLOCK #0 ---



end

slot39.ctor = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.invQuickSlotBall
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = #slot1
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.preloadBall
	slot5 = slot1[1]

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot39.EVENT_PostInitialized = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchContext
	slot5 = ThrowEnvItemContext
	slot5 = slot5.new
	slot7 = slot0
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot39.throwEnvObj = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.switchContext
	slot5 = ClientCaptureUtils
	slot5 = slot5.getThrowContext
	slot7 = slot0
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot39.throwItemFromBag = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.currentContext
	slot3 = slot1
	slot1 = slot1.exit

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot39.toggleCatchMode = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.currentContext
	slot1 = slot1.className
	--- END OF BLOCK #1 ---

	if slot1 == "NoBallContext" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-11, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot39.isInCatchMode = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot2 = slot1.state
	slot3 = CaptureStates
	slot3 = slot3.T
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 9-11, warpins: 1 ---
	slot2 = slot1.fsm
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot2 = slot1.fsm
	slot2 = slot2.state
	slot3 = CaptureStates
	slot3 = slot3.T
	--- END OF BLOCK #3 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 18-19, warpins: 3 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 20-21, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-23, warpins: 3 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot39.isCaptureThrowing = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.currentContext
	slot1 = slot1.className
	--- END OF BLOCK #0 ---

	if slot1 ~= "QuickCatchContext" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot39.isInQuickCapture = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.className
	--- END OF BLOCK #1 ---

	if slot2 ~= "ThrowEnvItemContext" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot1.className
	--- END OF BLOCK #2 ---

	if slot2 ~= "ParabolaThrowContext" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-11, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 12-13, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 2 ---
	slot2 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 3 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot39.isThrowItem = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.className
	--- END OF BLOCK #1 ---

	if slot2 ~= "BossCatchContext" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-10, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot39.isInBossCatch = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.className
	--- END OF BLOCK #1 ---

	if slot2 ~= "DriveBallContext" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 9-10, warpins: 0 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 3 ---
	return slot2
	--- END OF BLOCK #5 ---



end

slot39.isInBigBallCatch = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInBossCatch
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isThrowItem
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot2 = {
		INTERACT_ST = true
	}
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot2 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.checkEnterCatchMode
	slot6 = nil
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._cancel_CATCH_MODE_ST

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-32, warpins: 4 ---
	slot2 = slot0.bossCatchDistanceToastShowing
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 33-35, warpins: 1 ---
	slot2 = slot0.curBossCaptureActorId
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0.curBossCaptureActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 42-45, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 46-60, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.Distance
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot8 = slot2
	slot6 = slot2.getPosition
	MULTRES = slot6(slot8)
	slot3 = slot3(slot5, MULTRES)
	slot4 = SysConfigData
	slot4 = slot4.BOSS_CATCH_START_DIST
	--- END OF BLOCK #12 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 61-68, warpins: 3 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.hideBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.BOSS_CATCH_DISTANCE_TOAST

	slot3(slot5)

	slot3 = nil
	slot0.bossCatchDistanceToastShowing = slot3

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 69-69, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---



end

slot39.tick = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = tonumber
	--- END OF BLOCK #1 ---

	slot5 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-9, warpins: 1 ---
	slot5 = slot1.ballData
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot5 = slot1.ballData
	slot5 = slot5.ballScreenEffect
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 3 ---
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 16-18, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 19-19, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-22, warpins: 3 ---
	slot3 = slot0.captureBallVolumeId

	--- END OF BLOCK #8 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-26, warpins: 2 ---
	slot3 = slot0.captureBallVolumeId
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 27-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.enableVolumeEffect
	slot6 = slot0.captureBallVolumeId
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 37-40, warpins: 1 ---
	slot3 = slot0.captureBallVolumeIds
	slot3 = slot3[slot2]
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 41-50, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.addVolumeEffect
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = slot0.captureBallVolumeIds
	slot4 = true
	slot3[slot2] = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 51-58, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.enableVolumeEffect
	slot6 = slot2
	slot7 = true

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 59-60, warpins: 2 ---
	slot0.captureBallVolumeId = slot2

	return
	--- END OF BLOCK #16 ---



end

slot39._switchCaptureBallVolume = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.captureBallVolumeIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-11, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.camera
	slot7 = slot5
	slot5 = slot5.delVolumeEffect
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 14-18, warpins: 1 ---
	slot1 = nil
	slot0.captureBallVolumeId = slot1
	slot1 = {}
	slot0.captureBallVolumeIds = slot1

	return
	--- END OF BLOCK #3 ---



end

slot39._clearCaptureBallVolumes = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isInCatchMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = slot0.noBallContext
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot3 = slot0.currentContext

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-23, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.destroy

	slot4(slot6)

	slot0.currentContext = slot1
	slot6 = slot1
	slot4 = slot1.enter
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot0
	slot4 = slot0.isInCatchMode
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-28, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._switchCaptureBallVolume
	slot8 = slot0.currentContext

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 29-31, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0._clearCaptureBallVolumes

	slot5(slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 2 ---
	slot5 = slot0.isMainPlayer
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 37-44, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.MAIN_PLAYER_CATCH_MODE_CHANGE

	slot5(slot7, slot8)

	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-50, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.LEAVE_CATCH_MODE_ST

	slot5(slot7, slot8)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-51, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot39.switchContext = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._exitCaptureOnLeave

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot39.onLeaveSpace = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearBossCaptureResumeTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearLuckyPetTipDelay

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._forceClearBossTitleTrapInvisibleReason

	slot1(slot3)

	slot1 = slot0.curBossCaptureActorId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishBossCapture
	slot4 = slot0.curBossCaptureActorId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-20, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.forceExitCaptureMode

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot39._exitCaptureOnLeave = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._exitCaptureOnLeave

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot39.EVENT_LeaveScene = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addEModelComponent
	slot4 = Const
	slot4 = slot4.COMPONENT_CATCH

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot39.EVENT_AddEComponent = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curBossCaptureActorId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelBossCapture
	slot4 = slot0.curBossCaptureActorId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInCatchMode
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.forceExitCaptureMode

	slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot39.EVENT_ResetAllStateByEscape = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curBossCaptureActorId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelBossCapture
	slot4 = slot0.curBossCaptureActorId

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.forceExitCaptureMode

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot39.EVENT_OnPlayerDead = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.currentContext
	slot3 = slot1
	slot1 = slot1.throw

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot39.captureThrow = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currentContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-9, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-11, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot3 = slot2.className
	--- END OF BLOCK #5 ---

	if slot3 ~= "DriveBallContext" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 17-17, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 18-20, warpins: 2 ---
	slot4 = slot2.className
	--- END OF BLOCK #8 ---

	if slot4 ~= "CameraThrowContext" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 21-22, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 23-24, warpins: 1 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 25-29, warpins: 3 ---
	slot4 = slot2.state
	slot5 = CaptureStates
	slot5 = slot5.T
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 30-31, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 32-34, warpins: 1 ---
	slot4 = slot2.throwed
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 35-36, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 37-39, warpins: 3 ---
	slot4 = slot2.ballEnt
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 40-43, warpins: 1 ---
	slot4 = slot2.ballEnt
	slot4 = slot4.isBallReady
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 44-49, warpins: 1 ---
	slot4 = slot2.ballEnt
	slot6 = slot4
	slot4 = slot4.isBallReady
	slot4 = slot4(slot6)
	--- END OF BLOCK #17 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 50-51, warpins: 3 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 52-59, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.throw

	slot4(slot6)

	slot4 = slot2.state
	slot5 = CaptureStates
	slot5 = slot5.T
	--- END OF BLOCK #19 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 60-61, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #21 62-64, warpins: 1 ---
	slot4 = slot2.throwed
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 65-66, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 67-68, warpins: 3 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #23 ---



end

slot39.tryFastCaptureThrow = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.className
	--- END OF BLOCK #1 ---

	if slot2 ~= "CameraThrowContext" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-11, warpins: 2 ---
	slot2 = slot1._fastThrowPresentationFinished
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-32, warpins: 2 ---
	slot2 = true
	slot1._fastThrowPresentationFinished = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setEnableViewControlGyro
	slot5 = false

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.enableCatch
	slot5 = false

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #5 ---



end

slot39.finishFastThrowPresentation = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.currentContext
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot2.stopContinuousThrow
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.stopContinuousThrow
	slot6 = "input_canceled"

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-16, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-19, warpins: 2 ---
	slot3 = slot2.className
	--- END OF BLOCK #6 ---

	if slot3 == "CameraThrowContext" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot3 = slot2.ballData
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 23-26, warpins: 1 ---
	slot3 = slot2.ballData
	slot3 = slot3.proxy
	--- END OF BLOCK #8 ---

	if slot3 ~= "CatchBall" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-28, warpins: 3 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-31, warpins: 2 ---
	slot3 = slot2.startContinuousThrow
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 32-34, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.startContinuousThrow

	return slot3(slot5)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 35-36, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #12 ---



end

slot39.setContinuousCaptureThrow = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = nil
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_CATCHBOSS_NEW
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-20, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.catchBossNew
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 21-30, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIShow
	slot6 = UIConst
	slot6 = slot6.UI_ID_CATCHBOSS
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-39, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.catchBoss
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 40-47, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.hudV2
	slot5 = slot3
	slot3 = slot3.getCurSelectPropId
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 48-53, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.preloadBall
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 54-61, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.controller
	slot5 = slot3
	slot3 = slot3.isInControlMainPlayer
	slot3 = slot3(slot5)

	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 62-62, warpins: 1 ---
	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 63-67, warpins: 3 ---
	slot3 = slot0.currentContext
	slot5 = slot3
	slot3 = slot3.switch

	slot3(slot5)

	return
	--- END OF BLOCK #8 ---



end

slot39.switchProp = slot40

slot40 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = slot0.preloadedBall
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-19, warpins: 2 ---
	slot2 = slot0.preloadedBall
	slot3 = true
	slot2[slot1] = slot3
	slot2 = castItemData
	slot3 = Utils
	slot3 = slot3.itemId2CastItemId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot2 = slot2[slot3]

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.resMgr
	slot5 = slot3
	slot3 = slot3.PreLoadInstance
	slot6 = slot2.model
	slot7 = 1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot39.preloadBall = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.currentContext
	slot3 = slot1
	slot1 = slot1.throwBreak

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot39.onThrowBreak = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.currentContext
	slot4 = slot2
	slot2 = slot2.throwEnd
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot39.onThrowEnd = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot0._luckyPetTipDelayEntries
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


	--- BLOCK #4 8-12, warpins: 2 ---
	slot0._luckyPetTipDelayEntries = slot2
	slot2 = slot0._luckyPetTipDelayEntries
	slot2 = slot2[slot1]

	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-18, warpins: 2 ---
	slot2 = {}
	slot2.sessionId = slot1
	slot3 = slot0._luckyPetTipDelayEntries
	slot3[slot1] = slot2

	return
	--- END OF BLOCK #6 ---



end

slot39.beginLuckyPetTipDelay = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.timerId
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.removeTimer
	slot5 = slot1.timerId

	slot2(slot4, slot5)

	slot2 = nil
	slot1.timerId = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot2 = slot0._luckyPetTipDelayEntries
	--- END OF BLOCK #4 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-19, warpins: 1 ---
	slot2 = slot0._luckyPetTipDelayEntries
	slot3 = slot1.sessionId
	slot4 = nil
	slot2[slot3] = slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot39._removeLuckyPetTipDelay = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = slot1.petInfos
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._removeLuckyPetTipDelay
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-17, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.pushPetGot
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-18, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot39._finishLuckyPetTipDelay = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.petInfos
	--- END OF BLOCK #1 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.deadline
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-11, warpins: 1 ---
	slot2 = slot1.timerId
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 4 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 13-23, warpins: 1 ---
	slot2 = math
	slot2 = slot2.max
	slot4 = 0
	slot5 = slot1.deadline
	slot6 = Time
	slot6 = slot6.realSecondCache
	slot5 = slot5 - slot6
	slot2 = slot2(slot4, slot5)
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-28, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._finishLuckyPetTipDelay
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 29-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.addTimer
	slot6 = slot2

	slot7 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = entry
		slot1 = nil
		slot0.timerId = slot1
		slot0 = self
		slot2 = slot0
		slot0 = slot0._finishLuckyPetTipDelay
		slot3 = entry

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6, slot7)
	slot1.timerId = slot3

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot39._scheduleLuckyPetTips = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._luckyPetTipDelayEntries
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0._luckyPetTipDelayEntries
	slot3 = slot3[slot1]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._finishLuckyPetTipDelay
	slot7 = slot3

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-24, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.realSecondCache
	slot4 = slot4 + slot2
	slot3.deadline = slot4
	slot6 = slot0
	slot4 = slot0._scheduleLuckyPetTips
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot39.resolveLuckyPetTipDelay = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0._luckyPetTipDelayEntries
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = slot0._luckyPetTipDelayEntries
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._removeLuckyPetTipDelay
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot39.cancelLuckyPetTipDelay = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0._luckyPetTipDelayEntries
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = slot0._luckyPetTipDelayEntries
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.pushPetGot
	slot7 = slot2

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-22, warpins: 2 ---
	slot3.petInfos = slot2
	slot6 = slot0
	slot4 = slot0._scheduleLuckyPetTips
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot39._showOrQueueCapturePetTips = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._luckyPetTipDelayEntries
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 8-10, warpins: 1 ---
	slot6 = slot5.timerId
	--- END OF BLOCK #3 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-16, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.removeTimer
	slot9 = slot5.timerId

	slot6(slot8, slot9)

	slot6 = nil
	slot5.timerId = slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-18, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 19-21, warpins: 1 ---
	slot1 = nil
	slot0._luckyPetTipDelayEntries = slot1

	return
	--- END OF BLOCK #6 ---



end

slot39._clearLuckyPetTipDelay = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.space
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isRobEggSceneId
	slot5 = slot0.space
	slot5 = slot5.sceneId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInFishingCapture
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #4 19-23, warpins: 1 ---
	slot3 = {}
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 24-28, warpins: 1 ---
	slot9 = slot8.templateId
	slot10 = PetData
	slot10 = slot10[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-40, warpins: 1 ---
	slot11 = slot10.iconName
	slot8.headIconName = slot11
	slot11 = slot10.name
	slot8.name = slot11
	slot11 = slot10.iconName
	slot8.iconName = slot11
	slot11 = slot10.elementType
	slot8.elementTypes = slot11
	slot11 = #slot3
	slot11 = slot11 + 1
	slot3[slot11] = slot8
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 41-48, warpins: 1 ---
	slot11 = slot0.logger
	slot13 = slot11
	slot11 = slot11.error
	slot14 = "@capture RPC_SC_OnCaptureSuccess PetData missing, templateId=%s"
	slot15 = tostring
	slot17 = slot9
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-50, warpins: 3 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 51-59, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0._showOrQueueCapturePetTips
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 60-65, warpins: 1 ---
	slot9 = Utils
	slot9 = slot9.isRainbowTypeByTemplateId
	slot11 = slot8.templateId
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 66-74, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.eventEmitter
	slot11 = slot9
	slot9 = slot9.emit
	slot12 = EventConst
	slot12 = slot12.PLATFORM_ACHIEVEMENT_RAINBOW_PET_CAUGHT

	slot9(slot11, slot12)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 75-76, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #10
	GO OUT TO BLOCK #13


	--- BLOCK #13 77-80, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #14 81-83, warpins: 1 ---
	slot9 = slot8.flowerStaticId
	--- END OF BLOCK #14 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 84-86, warpins: 1 ---
	slot9 = slot8.petStage
	--- END OF BLOCK #15 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 87-89, warpins: 1 ---
	slot9 = slot8.petPosX
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 90-92, warpins: 1 ---
	slot9 = slot8.petPosY
	--- END OF BLOCK #17 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 93-95, warpins: 1 ---
	slot9 = slot8.petPosZ
	--- END OF BLOCK #18 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 96-100, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.addTimer
	slot12 = 0.5

	slot13 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0._playLeylineFlowerCaptureBall
		slot3 = clientPetInfo

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 101-101, warpins: 6 ---
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 102-103, warpins: 2 ---
	--- END OF BLOCK #21 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #14
	GO OUT TO BLOCK #22


	--- BLOCK #22 104-105, warpins: 1 ---
	return
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #23 ---



end

slot39.RPC_SC_OnCaptureSuccess = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.quickCaptureAfterControlled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.quickCapture
	slot4 = slot0.quickCaptureAfterControlled
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.quickCaptureAfterControlled = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.enterCaptureModeFromPet
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot1 = false
	slot0.enterCaptureModeFromPet = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot3 = slot1
	slot1 = slot1.setCatchModeEnable
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot39.EVENT_BeControlled = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.refreshBossCapture

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot39.EVENT_EnterScene = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-23, warpins: 2 ---
	slot4 = nil
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.hudV2
	slot7 = slot5
	slot5 = slot5.getCurSelectPropId
	slot5 = slot5(slot7)
	slot4 = slot5
	slot5 = ClientCaptureUtils
	slot5 = slot5.isPaidBall
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-32, warpins: 2 ---
	slot5 = ClientCaptureUtils
	slot5 = slot5.checkBallItem
	slot7 = slot4
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-34, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-49, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.isInCatchMode
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.forceExitCaptureMode

	slot6(slot8)

	slot6 = Utils
	slot6 = slot6.itemId2CastItemId
	slot8 = slot4
	slot6 = slot6(slot8)
	slot7 = castItemData
	slot7 = slot7[slot6]
	slot8 = slot7.proxy
	--- END OF BLOCK #6 ---

	if slot8 == "BigBall" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-65, warpins: 1 ---
	slot8 = BigBallQuickCatchContext
	slot8 = slot8.new
	slot10 = slot0
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.setTarget
	slot12 = slot3
	slot13 = slot2
	slot14 = slot5

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot0
	slot9 = slot0.switchContext
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 66-68, warpins: 1 ---
	slot8 = slot7.proxy
	--- END OF BLOCK #8 ---

	if slot8 == "CatchBall" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 69-84, warpins: 1 ---
	slot8 = QuickCatchContext
	slot8 = slot8.new
	slot10 = slot0
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.setTarget
	slot12 = slot3
	slot13 = slot2
	slot14 = slot5

	slot9(slot11, slot12, slot13, slot14)

	slot11 = slot0
	slot9 = slot0.switchContext
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 85-86, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 87-91, warpins: 3 ---
	slot10 = slot0
	slot8 = slot0.FALL_ST
	slot8 = slot8(slot10)
	--- END OF BLOCK #11 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 92-96, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.isInAir
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 97-100, warpins: 1 ---
	slot8 = Time
	slot8 = slot8.realSecondCache
	slot3.lastQuickCaptureTime = slot8
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 101-121, warpins: 2 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.info
	slot11 = "quickCapture skip CD by air state, entId=%s, FALL_ST=%s, isInAir=%s"
	slot12 = tostring
	slot14 = slot1
	slot12 = slot12(slot14)
	slot13 = tostring
	slot17 = slot0
	slot15 = slot0.FALL_ST
	MULTRES = slot15(slot17)
	slot13 = slot13(MULTRES)
	slot14 = tostring
	slot18 = slot0
	slot16 = slot0.isInAir
	MULTRES = slot16(slot18)
	slot14 = slot14(MULTRES)
	slot17 = slot0
	slot15 = slot0.repr
	MULTRES = slot15(slot17)

	slot8(slot10, slot11, slot12, slot13, slot14, MULTRES)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 122-123, warpins: 2 ---
	slot8 = true

	return slot8
	--- END OF BLOCK #15 ---



end

slot39.quickCapture = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.debug
	slot5 = "puppetdrop boss, bossCapture, entId=%d"
	slot6 = slot1
	slot9 = slot0
	slot7 = slot0.repr
	MULTRES = slot7(slot9)

	slot2(slot4, slot5, slot6, MULTRES)

	slot2 = pg
	slot2 = slot2.getEntity
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-26, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "catch boss no bossEntity entId=%d"
	slot7 = slot1
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-43, warpins: 2 ---
	slot3 = nil
	slot0._bossCatchCancelPendingActorId = slot3
	slot5 = slot0
	slot3 = slot0.setBossCaptureInteraction
	slot6 = false
	slot7 = slot2.actorId

	slot3(slot5, slot6, slot7)

	slot3 = ClientCaptureUtils
	slot3 = slot3.getItemBossCatchValid
	slot5 = slot2
	slot3 = slot3(slot5)
	slot4 = ClientCaptureUtils
	slot4 = slot4.isBossCatchFreeBall
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 44-45, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 46-52, warpins: 1 ---
	slot5 = ClientCaptureUtils
	slot5 = slot5.checkBallItem
	slot7 = slot3
	slot8 = true
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 53-67, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.cancelBossCapture
	slot8 = slot2.actorId

	slot5(slot7, slot8)

	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "catch boss do not have ball item! entId=%d"
	slot9 = slot1
	slot12 = slot0
	slot10 = slot0.repr
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	slot5 = false

	return slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 68-113, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.game
	slot7 = slot5
	slot5 = slot5.setModuleEnable
	slot8 = "CatchBoss"
	slot9 = ClientConst
	slot9 = slot9.ModuleKey
	slot9 = slot9.PetLink
	slot10 = false

	slot5(slot7, slot8, slot9, slot10)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.input
	slot7 = slot5
	slot5 = slot5.enableControlInput
	slot8 = false
	slot9 = HotKeyConst
	slot9 = slot9.INPUT_BLOCK_FLAG
	slot9 = slot9.CatchBoss

	slot5(slot7, slot8, slot9)

	slot7 = slot0
	slot5 = slot0.forceExitCaptureMode

	slot5(slot7)

	slot5 = Utils
	slot5 = slot5.itemId2CastItemId
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = castItemData
	slot6 = slot6[slot5]
	slot7 = BossCatchContext
	slot7 = slot7.new
	slot9 = slot0
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.setTarget
	slot11 = slot2
	slot12 = nil
	slot13 = slot4

	slot8(slot10, slot11, slot12, slot13)

	slot10 = slot0
	slot8 = slot0.switchContext
	slot11 = slot7

	slot8(slot10, slot11)

	slot8 = true

	return slot8
	--- END OF BLOCK #6 ---



end

slot39.bossCapture = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-45, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearBossCaptureResumeTimer

	slot2(slot4)

	slot0._bossCatchCancelPendingActorId = slot1
	slot4 = slot0
	slot2 = slot0._cancelBossCatchBallPerformance
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideCountDown
	slot5 = "BossCapture"

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enableControlInput
	slot5 = true
	slot6 = HotKeyConst
	slot6 = slot6.INPUT_BLOCK_FLAG
	slot6 = slot6.CatchBoss

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.setModuleEnable
	slot5 = "CatchBoss"
	slot6 = ClientConst
	slot6 = slot6.ModuleKey
	slot6 = slot6.PetLink
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0.sendGroupDropChoice
	slot5 = slot1
	slot6 = Const
	slot6 = slot6.GROUP_DROP_CHOICE_GIVEUP

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = NoticeDef
		slot2 = slot2.SUCCESS
		--- END OF BLOCK #0 ---

		if slot0 == slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.finishBossCapture
		slot5 = actorId

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-10, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot39.cancelBossCapture = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.enableControlInput
	slot4 = true
	slot5 = HotKeyConst
	slot5 = slot5.INPUT_BLOCK_FLAG
	slot5 = slot5.CatchBoss

	slot1(slot3, slot4, slot5)

	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = "CatchBoss"
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.PetLink
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot1 = slot0.curBossCaptureActorId
	slot4 = slot0
	slot2 = slot0.forceExitCaptureMode

	slot2(slot4)

	slot2 = slot0.curBossCaptureActorId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 28-32, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBossCaptureInteraction
	slot5 = true
	slot6 = slot0.curBossCaptureActorId

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-35, warpins: 2 ---
	slot2 = slot0.bossCatchDistanceToastShowing
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.hideBubbleMessageById
	slot4 = NoticeDef
	slot4 = slot4.BOSS_CATCH_DISTANCE_TOAST

	slot2(slot4)

	slot2 = nil
	slot0.bossCatchDistanceToastShowing = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-47, warpins: 2 ---
	slot2 = PetFertilityConst
	slot2 = slot2.IsRecoverCatchBossNew
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-51, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._scheduleBossCaptureResume
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot39.interruptBossCapture = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 4-6, warpins: 1 ---
	slot2 = slot0.groupDropEndTsMap
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-8, warpins: 1 ---
	slot2 = slot0.groupDropEndTsMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 11-14, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 16-21, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 23-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._clearBossCaptureResumeTimer

	slot3(slot5)

	slot0._bossCatchResumePendingActorId = slot1
	slot3 = TimerManager
	slot3 = slot3.addRepeatTimer
	slot5 = 0.3

	slot6 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0._bossCatchResumePendingActorId
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._clearBossCaptureResumeTimer

		slot1(slot3)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-15, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isInBossCatch
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 16-20, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._clearBossCaptureResumeTimer

		slot1(slot3)

		return

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 21-24, warpins: 2 ---
		slot1 = self
		slot1 = slot1.groupDropEndTsMap
		--- END OF BLOCK #4 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 25-27, warpins: 1 ---
		slot1 = self
		slot1 = slot1.groupDropEndTsMap
		slot1 = slot1[slot0]
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 28-29, warpins: 2 ---
		--- END OF BLOCK #6 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 30-33, warpins: 1 ---
		slot2 = Time
		slot2 = slot2.secondCache
		--- END OF BLOCK #7 ---

		if slot1 <= slot2 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 34-38, warpins: 2 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._clearBossCaptureResumeTimer

		slot2(slot4)

		return

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 39-44, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.getEntityByActorId
		slot4 = slot0
		slot2 = slot2(slot4)
		--- END OF BLOCK #9 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 45-49, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2._clearBossCaptureResumeTimer

		slot2(slot4)

		return

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 50-55, warpins: 2 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot2 = slot2.getTopFirstPanel
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 56-61, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.global
		slot2 = slot2.ui
		slot4 = slot2
		slot2 = slot2.getTopFirstPanel
		slot2 = slot2(slot4)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 62-63, warpins: 2 ---
		--- END OF BLOCK #13 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 64-64, warpins: 1 ---
		return

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 65-70, warpins: 2 ---
		slot3 = pg
		slot3 = slot3.getEntityByActorId
		slot5 = slot0
		slot3 = slot3(slot5)
		--- END OF BLOCK #15 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #16 71-73, warpins: 1 ---
		slot4 = slot3.id
		--- END OF BLOCK #16 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #17 74-78, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4._clearBossCaptureResumeTimer

		slot4(slot6)

		return

		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 79-88, warpins: 2 ---
		slot4 = self
		slot6 = slot4
		slot4 = slot4._clearBossCaptureResumeTimer

		slot4(slot6)

		slot4 = self
		slot6 = slot4
		slot4 = slot4.bossCapture
		slot7 = slot3.id

		slot4(slot6, slot7)

		return
		--- END OF BLOCK #18 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0._bossCatchResumeTimerId = slot3

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 37-37, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---



end

slot39._scheduleBossCaptureResume = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bossCatchResumeTimerId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0._bossCatchResumeTimerId

	slot1(slot3)

	slot1 = nil
	slot0._bossCatchResumeTimerId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot1 = nil
	slot0._bossCatchResumePendingActorId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot39._clearBossCaptureResumeTimer = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.actorMgr
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 9-18, warpins: 1 ---
	slot4 = {
		airBlock = 1,
		actionPrototypeId = 253
	}
	slot5 = InteractionConst
	slot5 = slot5.INTERACTION_TYPE_BOSS_CAPTURE
	slot4.overrideType = slot5
	slot7 = slot3
	slot5 = slot3.getGlobalId
	slot5 = slot5(slot7)
	slot4.globalId = slot5
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-22, warpins: 1 ---
	slot5 = MessageName
	slot5 = slot5.ENTER_TRIGGER
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-24, warpins: 2 ---
	slot5 = MessageName
	slot5 = slot5.LEAVE_TRIGGER
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-30, warpins: 2 ---
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.SendMessageCommand
	slot9 = slot5
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot39.setBossCaptureInteraction = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = nil
	slot0.cacheBossCaptureActorId = slot2
	slot2 = slot0.curBossCaptureActorId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.cancelBossCapture
	slot5 = slot0.curBossCaptureActorId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.curBossCaptureActorId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot0.curBossCaptureActorId = slot1
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-31, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.requestSwitchToPlayer
	slot5 = Const
	slot5 = slot5.CLIENT_SWITCH_REASON
	slot5 = slot5.Catch
	slot6 = nil

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.realStartBossCapture
		slot3 = actorId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.realStartBossCapture
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 37-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.realStartBossCapture
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-42, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot39.startBossCapture = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.groupDropEndTsMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot3 = slot2 - slot3
	slot4 = 0
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-26, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showCountDown
	slot7 = slot3
	slot8 = "BossCapture"
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "BOSS_DEATH_CATCH_COUNTDOWN"
	slot10 = slot10(slot12)
	slot9.infoText = slot10

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-37, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setBossCaptureInteraction
	slot7 = true
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 38-41, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.pawn
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 42-45, warpins: 1 ---
	slot5 = SysConfigData
	slot5 = slot5.BOSS_CATCH_START_DIST
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 46-60, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.Distance
	slot7 = pg
	slot7 = slot7.pawn
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	slot10 = slot4
	slot8 = slot4.getPosition
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot6 = SysConfigData
	slot6 = slot6.BOSS_CATCH_START_DIST
	--- END OF BLOCK #7 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 61-68, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = NoticeDef
	slot7 = slot7.BOSS_CATCH_DISTANCE_TOAST

	slot5(slot7)

	slot5 = true
	slot0.bossCatchDistanceToastShowing = slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-69, warpins: 5 ---
	return
	--- END OF BLOCK #9 ---



end

slot39.realStartBossCapture = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._clearBossCaptureResumeTimer

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enableControlInput
	slot5 = true
	slot6 = HotKeyConst
	slot6 = slot6.INPUT_BLOCK_FLAG
	slot6 = slot6.CatchBoss

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot4 = slot2
	slot2 = slot2.setModuleEnable
	slot5 = "CatchBoss"
	slot6 = ClientConst
	slot6 = slot6.ModuleKey
	slot6 = slot6.PetLink
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideCountDown
	slot5 = "BossCapture"

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.isInBigBallCatch
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-39, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.forceExitCaptureMode

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 40-42, warpins: 2 ---
	slot2 = slot0.bossCatchBallEnt
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 43-45, warpins: 1 ---
	slot3 = slot2.isBossSettlePending
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 46-50, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.isBossSettlePending
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 51-51, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 52-56, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._clearBossCatchBallTrapInvisible

	slot3(slot5)

	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 57-59, warpins: 1 ---
	slot3 = slot2.destroyed
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 60-63, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot2

	slot3(slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-65, warpins: 2 ---
	slot3 = nil
	slot0.bossCatchBallEnt = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 66-67, warpins: 2 ---
	slot3 = nil
	slot0._bossCatchBallTrapOwner = slot3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 68-69, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 70-72, warpins: 1 ---
	slot3 = slot0._bossCatchCancelPendingActorId
	--- END OF BLOCK #12 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-74, warpins: 2 ---
	slot3 = nil
	slot0._bossCatchCancelPendingActorId = slot3
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-79, warpins: 2 ---
	slot3 = nil
	slot0.curBossCaptureActorId = slot3
	slot3 = slot0.bossCatchDistanceToastShowing
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 80-87, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.hideBubbleMessageById
	slot5 = NoticeDef
	slot5 = slot5.BOSS_CATCH_DISTANCE_TOAST

	slot3(slot5)

	slot3 = nil
	slot0.bossCatchDistanceToastShowing = slot3

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 88-88, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot39.finishBossCapture = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.cacheBossCaptureActorId = slot1
	slot1 = slot0.curBossCaptureActorId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.finishBossCapture
	slot4 = slot0.curBossCaptureActorId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.curBossCaptureActorId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot1 = pairs
	slot3 = slot0.groupDropEndTsMap
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 19-24, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot4
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 25-32, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.onLifeDead

	slot7(slot9)

	slot9 = slot0
	slot7 = slot0.startBossCapture
	slot10 = slot4

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 33-33, warpins: 0 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-35, warpins: 1 ---
	slot0.cacheBossCaptureActorId = slot4

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 38-38, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot39.refreshBossCapture = slot40

slot40 = function(slot0, slot1, slot2)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot0.bossCatchBallEnt = slot1
	slot0._bossCatchBallTrapOwner = slot1
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot0._bossCatchCancelPendingActorId
	--- END OF BLOCK #3 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot1.cancelBossCapturePerformance
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-16, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.cancelBossCapturePerformance

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-17, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot39.onBossCatchBallCreated = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onBossCatchBallCreated
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot39.onBossCatchFireBall = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.bossCatchBallEnt

	--- END OF BLOCK #1 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._clearBossCatchBallTrapInvisible

	slot2(slot4)

	slot2 = nil
	slot0.bossCatchBallEnt = slot2
	slot2 = slot0._bossCatchBallTrapOwner
	--- END OF BLOCK #3 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot2 = nil
	slot0._bossCatchBallTrapOwner = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot39.onBossCatchBallClear = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bossCatchBallEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.cancelBossCapturePerformance
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.cancelBossCapturePerformance

	slot3(slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._clearBossCatchBallTrapInvisible

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-17, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._clearBossTitleTrapInvisibleReason

	slot3(slot5)

	return
	--- END OF BLOCK #4 ---



end

slot39._cancelBossCatchBallPerformance = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bossCatchBallEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.clearBossTitleTrapInvisible
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-10, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.clearBossTitleTrapInvisible

	slot2(slot4)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 11-13, warpins: 2 ---
	slot2 = slot0._bossCatchBallTrapOwner
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot2 = BossTitleTrapInvisibleOwner
	slot2 = slot2.release
	slot4 = slot0._bossCatchBallTrapOwner

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0._clearBossTitleTrapInvisibleReason

	slot2(slot4)

	return
	--- END OF BLOCK #5 ---



end

slot39._clearBossCatchBallTrapInvisible = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._bossCatchBallTrapOwner
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = BossTitleTrapInvisibleOwner
	slot1 = slot1.release
	slot3 = slot0._bossCatchBallTrapOwner

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot39._clearBossTitleTrapInvisibleReason = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = BossTitleTrapInvisibleOwner
	slot1 = slot1.forceReleaseAll

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot39._forceClearBossTitleTrapInvisibleReason = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "@bossCapture RPC_SC_OnCaptureBossMonster, entityId=%s, result=%s"
	slot7 = slot1
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot11 = slot0
	slot9 = slot0.repr
	MULTRES = slot9(slot11)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	slot3 = slot0.bossCatchBallEnt
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot4 = slot3.destroyed
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 19-25, warpins: 2 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "RPC_SC_OnCaptureBossMonster: bossCatchBallEnt not found or destroyed, entityId=%s"
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-28, warpins: 2 ---
	slot4 = slot3.bossTarget
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot5 = slot4.id
	--- END OF BLOCK #4 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 32-38, warpins: 2 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.warn
	slot8 = "RPC_SC_OnCaptureBossMonster: target mismatch, entityId=%s, currentTargetId=%s"
	slot9 = slot1
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 39-41, warpins: 1 ---
	slot10 = slot4.id
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-42, warpins: 2 ---
	slot10 = "nil"

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10)

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-49, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.onBossSettleResult
	slot8 = slot2

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #9 ---



end

slot39.RPC_SC_OnCaptureBossMonster = slot40

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInFishingCapture
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #3 13-20, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getEntityByActorId
	slot6 = slot1
	slot4 = slot4(slot6)
	slot5 = Const
	slot5 = slot5.GROUP_DROP_NOTIFY_ENDTS
	--- END OF BLOCK #3 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #4 21-27, warpins: 1 ---
	slot5 = unpack
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = slot0.groupDropEndTsMap
	slot6 = slot6[slot1]
	--- END OF BLOCK #4 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-37, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.warn
	slot9 = "@bossCapture endts mismatch, server=%s, local=%s, actorId=%s"
	slot10 = slot5
	slot11 = slot0.groupDropEndTsMap
	slot11 = slot11[slot1]
	slot12 = slot1

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #6 38-39, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #7 40-42, warpins: 1 ---
	slot6 = slot4.needDoGroupReward
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #8 43-45, warpins: 1 ---
	slot6 = slot0.isKillBossFrameFreezing
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 46-49, warpins: 1 ---
	slot6 = SysConfigData
	slot6 = slot6.killBossFreezeDuration
	--- END OF BLOCK #9 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	slot6 = 3
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-54, warpins: 2 ---
	slot7 = SysConfigData
	slot7 = slot7.killBossFreezeDelay
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-55, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 56-61, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.addTimer
	slot11 = slot6 + slot7

	slot12 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startBossCapture
		slot3 = actorId

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #14 62-66, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.startBossCapture
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #15 67-70, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.GROUP_DROP_NOTIFY_HIDE_BOSS
	--- END OF BLOCK #15 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #16 71-75, warpins: 1 ---
	slot5 = unpack
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #16 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #17 76-78, warpins: 1 ---
	slot6 = slot4.needDoGroupReward
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #18 79-82, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.GROUP_DROP_HIDE_CAPTURE_SUCCESS
	--- END OF BLOCK #18 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 83-87, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.playBossCatchHide
	slot9 = false

	slot6(slot8, slot9)

	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #20 88-91, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.GROUP_DROP_HIDE_CAPTURE_FAILED
	--- END OF BLOCK #20 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 92-95, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.playBossCatchHide

	slot6(slot8)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #24


	--- BLOCK #22 96-99, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.GROUP_DROP_HIDE_GIVEUP
	--- END OF BLOCK #22 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 100-102, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.playBossCatchHide

	slot6(slot8)

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 103-107, warpins: 6 ---
	slot8 = slot0
	slot6 = slot0.finishBossCapture
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #28


	--- BLOCK #25 108-111, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.GROUP_DROP_NOTIFY_CHEST_CREATED
	--- END OF BLOCK #25 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 112-120, warpins: 1 ---
	slot5 = unpack
	slot7 = slot3
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #26 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 121-140, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntityByActorId
	slot9 = slot5
	slot7 = slot7(slot9)
	slot7 = slot7.id
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.debug
	slot11 = "puppetdrop boss, recv notify chest Create, actorId=%d, op=%d, params=%s, chestId:%s"
	slot12 = slot1
	slot13 = slot2
	slot14 = table
	slot14 = slot14.tostring
	slot16 = slot3
	slot14 = slot14(slot16)
	slot15 = slot7
	slot18 = slot0
	slot16 = slot0.repr
	MULTRES = slot16(slot18)

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 141-156, warpins: 8 ---
	slot5 = slot0.logger
	slot7 = slot5
	slot5 = slot5.debug
	slot8 = "puppetdrop boss, recv notify, actorId=%d, op=%d, params=%s"
	slot9 = slot1
	slot10 = slot2
	slot11 = table
	slot11 = slot11.tostring
	slot13 = slot3
	slot11 = slot11(slot13)
	slot14 = slot0
	slot12 = slot0.repr
	MULTRES = slot12(slot14)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	return
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 157-157, warpins: 2 ---
	return
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 158-158, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot39.RPC_SC_GroupDropNotify = slot40

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.isInFishingCapture
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_GroupDropChoice"
	slot8 = slot1
	slot9 = slot2

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "puppetdrop boss, player choice callback, notice=%s"
		slot6 = NoticeDef
		slot6 = slot6.getRepr
		slot8 = slot0
		slot6 = slot6(slot8)
		slot7 = self
		slot9 = slot7
		slot7 = slot7.repr
		MULTRES = slot7(slot9)

		slot2(slot4, slot5, slot6, MULTRES)

		slot2 = callBack
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 18-21, warpins: 1 ---
		slot2 = callBack
		slot4 = slot0
		slot5 = slot1

		slot2(slot4, slot5)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "puppetdrop boss, player choice, actorId=%d, choice=%d"
	slot8 = slot1
	slot9 = slot2
	slot12 = slot0
	slot10 = slot0.repr
	MULTRES = slot10(slot12)

	slot4(slot6, slot7, slot8, slot9, MULTRES)

	return
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot39.sendGroupDropChoice = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.DEBUG
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "puppetdrop boss, endts change, nv=%s"
	slot7 = inspect
	slot9 = slot2.getRawTable
	--- END OF BLOCK #1 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-20, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.getRawTable
	slot9 = slot9(slot11)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 2 ---
	slot9 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-27, warpins: 2 ---
	slot10 = {
		newline = " "
	}
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-36, warpins: 2 ---
	slot3 = AbilityUtils
	slot3 = slot3.setAbilityInvalidTarget
	slot5 = slot0
	slot6 = AbilityConst
	slot6 = slot6.INVALID_TARGET_REASONS
	slot6 = slot6.GROUP_DROP_END
	slot7 = slot0.groupDropEndTsMap
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 37-41, warpins: 1 ---
	slot7 = slot0.groupDropEndTsMap
	slot7 = #slot7
	slot8 = 0
	--- END OF BLOCK #6 ---

	if slot7 <= slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-43, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 44-44, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-46, warpins: 3 ---
	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #9 ---



end

slot39.on_groupDropEndTsMap_changed = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.switchContext

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot39.forceExitCaptureMode = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.CROUCHING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot1
	slot6 = CharacterStateConst
	slot6 = slot6.CROUCHING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setCrouchEnabled
	slot6 = true

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-28, warpins: 3 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot1
	slot6 = CharacterStateConst
	slot6 = slot6.CROUCHING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 29-36, warpins: 1 ---
	slot3 = CharacterStateConst
	slot3 = slot3.isChildOfState
	slot5 = slot2
	slot6 = CharacterStateConst
	slot6 = slot6.CROUCHING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-40, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setCrouchEnabled
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot39.EVENT_OnCharacterStateChange = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.CROUCH_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.check_cancel_CROUCH_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-21, warpins: 3 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.SetInputCommand
	slot4 = Const
	slot4 = slot4.COMPONENT_INDEX_CHARACETER_CONTROLLER
	slot5 = InputCommand
	slot5 = slot5.Crouch

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #3 ---



end

slot39.switchCrouch = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isControllingMaster
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.CROUCH_ST
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-13, warpins: 1 ---
	slot1 = slot0.inGrass

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot39.isInSneakCrouch = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot39.refreshCrouchGrass = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshCrouchGrass

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot2 = AIControllerUtils
	slot2 = slot2.sendAIEvent
	slot6 = slot0
	slot4 = slot0.getCurPetEntity
	slot4 = slot4(slot6)
	slot5 = "Msg_MasterCrouch"

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot39.setCrouchEnabled = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._clearBossCaptureResumeTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0._clearCaptureBallVolumes

	slot1(slot3)

	slot1 = slot0.currentContext
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-15, warpins: 1 ---
	slot1 = slot0.currentContext
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.currentContext = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-18, warpins: 2 ---
	slot1 = slot0.noBallContext
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot1 = slot0.noBallContext
	slot2 = nil
	slot1.player = slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot39.preDestroy = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.currentContext = slot1
	slot1 = nil
	slot0.noBallContext = slot1

	return
	--- END OF BLOCK #0 ---



end

slot39.destroy = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = slot1.flowerStaticId
	slot3 = slot1.petStage
	slot4 = slot1.petPosX
	slot5 = slot1.petPosY
	slot6 = slot1.petPosZ
	slot7 = LeylineFlowerUtils
	slot7 = slot7.getFlowerPositionByStaticId
	slot9 = slot2
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.space
	slot10 = slot10.sceneId
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.space
	slot11 = slot11.id
	slot7 = slot7(slot9, slot10, slot11)
	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-26, warpins: 1 ---
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "@leylineflower capture reward: flower position not found, staticId=%s"
	slot12 = slot2

	slot8(slot10, slot11, slot12)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-40, warpins: 2 ---
	slot8 = Vector3
	slot10 = slot4
	slot11 = slot5
	slot12 = slot6
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.space
	slot11 = slot9
	slot9 = slot9.getEntityByStaticId
	slot12 = slot2
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 41-47, warpins: 1 ---
	slot10 = slot0.logger
	slot12 = slot10
	slot10 = slot10.warn
	slot13 = "@leylineflower capture reward: flower entity not found, staticId=%s"
	slot14 = slot2

	slot10(slot12, slot13, slot14)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-61, warpins: 2 ---
	slot10 = ClientLeylineFlowerCaptureRewardCtrl
	slot10 = slot10.playCaptureBall
	slot12 = slot8
	slot13 = slot9
	slot14 = slot3

	slot10(slot12, slot13, slot14)

	slot10 = slot0.logger
	slot12 = slot10
	slot10 = slot10.info
	slot13 = "@leylineflower capture reward: play ball, staticId=%s, stage=%s"
	slot14 = slot2
	slot15 = slot3

	slot10(slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #4 ---



end

slot39._playLeylineFlowerCaptureBall = slot40

return slot39
--- END OF BLOCK #0 ---



