--- BLOCK #0 1-49, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AbilityConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Controller.ControllerBase"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.CharacterStateConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Input.InputCommand"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.Const"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.LuaUIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Common.Time"
slot10 = slot10(slot12)
slot11 = pg
slot12 = require
slot14 = "GameApp.Controller.ControllerBase"
slot12 = slot12(slot14)
slot13 = slot0.LightClass
slot15 = "TempPlayerController"
slot16 = slot12
slot13 = slot13(slot15, slot16)

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = TempPlayerController
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0.pawn = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.ctor = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot3 = slot0.pawn
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.setTargetPlayer
	slot7 = slot3
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.onPlayerInit
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot3
	slot4 = slot3.setControllerMachine

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot13.enter = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0.pawn
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.controller
	slot7 = slot5
	slot5 = slot5.setCacheMoveAxis
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	slot5 = slot4.eModel
	slot5 = slot5.controllerComponent
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-22, warpins: 1 ---
	slot5 = slot4.eModel
	slot5 = slot5.controllerComponent
	slot7 = slot5
	slot5 = slot5.OnHandleMove
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot13.onHandleMove = slot14

return slot13
--- END OF BLOCK #0 ---



