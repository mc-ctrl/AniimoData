--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Data.cast_item_data"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.item_effect_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Capture.ThrowParabola"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Capture.Context.NoBallContext"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Capture.Context.ThrowBallContext"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.CharacterUpperState"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.AddressDataConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.PlayableEventConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Capture.CaptureFsm"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.NoticeDef"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Utils.Utils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "GameApp.Input.InputFsm"
slot13 = slot13(slot15)
slot14 = slot10.commands
slot15 = slot10.states
slot16 = slot0.LightClass
slot18 = "ThrowEnvItemContext"
slot19 = slot4
slot16 = slot16(slot18, slot19)

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot0.player = slot1
	slot3 = slot0.player
	slot3 = slot3.eventEmitter
	slot0.eventEmitter = slot3
	slot0.envItem = slot2
	slot3 = Utils
	slot3 = slot3.getBindingCastObjectId
	slot7 = slot2
	slot5 = slot2.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.bindingId
	slot3 = slot3(slot5)
	slot0.castItemId = slot3
	slot3 = castItemData
	slot4 = slot0.castItemId
	slot3 = slot3[slot4]
	slot0.ballData = slot3

	return
	--- END OF BLOCK #0 ---



end

slot16.ctor = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	slot4 = slot2
	slot2 = slot2.ForceChangeToUpperState
	slot5 = CharacterUpperState
	slot5 = slot5.THROWHOLD

	slot2(slot4, slot5)

	slot2 = slot0.player
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	slot3 = slot0.ballData
	slot3 = slot3.animType
	slot2.ThrowAnimType = slot3
	slot2 = slot0.player
	slot2 = slot2.eModel
	slot2 = slot2.controllerComponent
	slot3 = true
	slot2.AlwaysLookForward = slot3
	slot4 = slot0
	slot2 = slot0.enableCatchMode
	slot5 = true
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.hold

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 30-32, warpins: 1 ---
	slot2 = slot1.fsm
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-35, warpins: 1 ---
	slot2 = slot1.fsm
	slot0.fsm = slot2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 36-40, warpins: 2 ---
	slot2 = InputFsm
	slot2 = slot2.new
	slot4 = CaptureFsm
	slot2 = slot2(slot4)
	slot0.fsm = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 41-45, warpins: 2 ---
	slot2 = slot0.fsm
	slot2 = slot2.state
	slot0.state = slot2
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-48, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.process

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.enter = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_CATCH
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.LoadPointer
	slot5 = AddressDataConst
	slot5 = slot5.PARABOLA_POINTER
	slot6 = {}
	slot7 = slot0.envItem
	slot7 = slot7.bodySize
	slot6.envRadius = slot7
	slot7 = slot0.envItem
	slot7 = slot7.id
	slot6.throwEnvId = slot7
	slot7 = slot0.ballData
	slot7 = slot7.bone
	slot6.boneName = slot7
	slot7 = slot0.ballData
	slot7 = slot7.maxV
	slot6.speed = slot7
	slot7 = Vector3
	slot9 = unpack
	slot11 = slot0.ballData
	slot11 = slot11.offset
	MULTRES = slot9(slot11)
	slot7 = slot7(MULTRES)
	slot6.offset = slot7

	slot2(slot4, slot5, slot6)

	slot2 = slot0.envItem
	slot4 = slot2
	slot2 = slot2.onPlayerHold
	slot5 = slot0.player
	slot6 = slot0.castItemId

	slot2(slot4, slot5, slot6)

	slot2 = slot0.player
	slot4 = slot2
	slot2 = slot2.serverMsg
	slot5 = "RPC_CS_PlayerHoldEnv"
	slot6 = slot0.envItem
	slot6 = slot6.id

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.hold = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.player
	slot4 = slot2
	slot2 = slot2.switchContext

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot16.throwEnd = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.fsm
	slot3 = slot1
	slot1 = slot1.addCommand
	slot4 = commands
	slot4 = slot4.EnterExit

	slot1(slot3, slot4)

	slot1 = slot0.state
	slot2 = states
	slot2 = slot2.T
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-13, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.process

	slot1(slot3)

	slot1 = true

	return slot1
	--- END OF BLOCK #2 ---



end

slot16.exit = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.fsm
	slot3 = slot1
	slot1 = slot1.addCommand
	slot4 = commands
	slot4 = slot4.Throw

	slot1(slot3, slot4)

	slot1 = slot0.state
	slot2 = states
	slot2 = slot2.T

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.process

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot16.throw = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.fsm
	slot3 = slot1
	slot1 = slot1.addCommand
	slot4 = commands
	slot4 = slot4.SwitchItem

	slot1(slot3, slot4)

	slot1 = slot0.state
	slot2 = states
	slot2 = slot2.T

	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.process

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot16.switch = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.fsm
	slot3 = slot1
	slot1 = slot1.read
	slot1 = slot1(slot3)
	slot0.state = slot1
	slot1 = slot0.state
	slot2 = states
	slot2 = slot2.T
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doThrow

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 15-19, warpins: 1 ---
	slot1 = slot0.state
	slot2 = states
	slot2 = slot2.E
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.exitCatchMode

	slot1(slot3)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 24-28, warpins: 1 ---
	slot1 = slot0.state
	slot2 = states
	slot2 = slot2.S
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-31, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.doSwitch

	slot1(slot3)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot16.process = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.ForceChangeToUpperState
	slot4 = CharacterUpperState
	slot4 = slot4.THROWRELEASE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.fireBall

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.doThrow = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot16.doSwitch = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.player
	slot3 = slot1
	slot1 = slot1.switchContext

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.exitCatchMode = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.envItem

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


	--- BLOCK #2 5-19, warpins: 2 ---
	slot1 = slot0.envItem
	slot3 = slot1
	slot1 = slot1.onPlayerFire
	slot4 = slot0.player
	slot5 = slot0.ballData

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.envItem = slot1
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.catchComponent
	slot3 = slot1
	slot1 = slot1.UnloadPointer

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot16.fireBall = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.envItem
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot1 = slot0.envItem
	slot3 = slot1
	slot1 = slot1.onPlayerDrop
	slot4 = slot0.player
	slot5 = slot0.ballData

	slot1(slot3, slot4, slot5)

	slot1 = slot0.player
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_PlayerUnHoldEnv"
	slot5 = slot0.envItem
	slot5 = slot5.id

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.envItem = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-31, warpins: 2 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot3 = slot1
	slot1 = slot1.ForceChangeToUpperState
	slot4 = CharacterUpperState
	slot4 = slot4.EMPTY

	slot1(slot3, slot4)

	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-36, warpins: 1 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.controllerComponent
	slot2 = false
	slot1.AlwaysLookForward = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-53, warpins: 2 ---
	slot1 = slot0.player
	slot1 = slot1.eModel
	slot1 = slot1.catchComponent
	slot3 = slot1
	slot1 = slot1.UnloadPointer

	slot1(slot3)

	slot1 = nil
	slot0.player = slot1
	slot1 = nil
	slot0.eventEmitter = slot1
	slot1 = nil
	slot0.envItem = slot1
	slot1 = nil
	slot0.castItemId = slot1
	slot1 = nil
	slot0.ballData = slot1

	return
	--- END OF BLOCK #4 ---



end

slot16.destroy = slot17

return slot16
--- END OF BLOCK #0 ---



