--- BLOCK #0 1-66, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.CallbackHandler"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.OpDef"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.NoticeDef"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.ConflictTypes"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.AIUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.HomeLandUtils"
slot10 = slot10(slot12)
slot11 = slot0.Component
slot13 = "ClientPlayerCarryComponent"
slot11 = slot11(slot13)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.destroyed
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot1.isModelLoaded
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #5 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-20, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.eModel
	slot2 = slot2(slot4)
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-28, warpins: 2 ---
	slot2 = slot0.carryType
	slot3 = Const
	slot3 = slot3.CARRY_TYPE
	slot3 = slot3.ITEM
	--- END OF BLOCK #8 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 29-32, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.animator
	--- END OF BLOCK #9 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 33-37, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-39, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 40-41, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #12 ---



end

slot11.isSocialGrabReady = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.isMainPlayer
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "only main player can request carry op=%s"
	slot8 = OpDef
	slot8 = slot8.repr
	slot10 = slot1
	slot11 = slot2
	MULTRES = slot8(slot10, slot11)

	slot4(slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 15-16, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-17, warpins: 1 ---
	slot4 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.logDebug
		slot2 = slot2()
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-25, warpins: 1 ---
		slot2 = self
		slot2 = slot2.logger
		slot4 = slot2
		slot2 = slot2.debug
		slot5 = "__carry op=%s, res=%s"
		slot6 = OpDef
		slot6 = slot6.repr
		slot8 = op
		slot9 = params
		slot6 = slot6(slot8, slot9)
		slot7 = NoticeDef
		slot7 = slot7.getRepr
		slot9 = slot0
		slot10 = slot1
		slot7 = slot7(slot9, slot10)
		slot8 = self
		slot10 = slot8
		slot8 = slot8.repr
		MULTRES = slot8(slot10)

		slot2(slot4, slot5, slot6, slot7, MULTRES)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 26-26, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-26, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_CarryOp"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.requestCarryOp = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.logDebug
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "__carry op=%s"
	slot7 = OpDef
	slot7 = slot7.repr
	slot9 = slot1
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.repr
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-23, warpins: 2 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_PC_OnStartCarry
	--- END OF BLOCK #2 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 24-29, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot0.carryObjId
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 30-34, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.carryEntImp
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 35-39, warpins: 1 ---
	slot3 = OpDef
	slot3 = slot3.OP
	slot3 = slot3.SC_PC_OnDropCarry
	--- END OF BLOCK #5 ---

	if slot1 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 40-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.dropEntImp

	slot3(slot5)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 43-43, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot11.RPC_SC_CarryOp = slot12

slot12 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.checkStatus
	slot8 = ConflictTypes
	slot8 = slot8.CT_START_HUG_ENT
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.requestCarryOp
	slot8 = slot2
	slot9 = {}
	slot9.petId = slot1
	--- END OF BLOCK #1 ---

	slot10 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-15, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-19, warpins: 2 ---
	slot9.fromType = slot10
	slot10 = slot4

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-25, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.showBubbleMessageById
	slot7 = NoticeDef
	slot7 = slot7.HOME_CARRY_PET_ST

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.tryCarryEnt = slot12

slot12 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkStatus
	slot7 = ConflictTypes
	slot7 = slot7.CT_START_HUG_ENT
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.requestCarryOp
	slot7 = OpDef
	slot7 = slot7.OP
	slot7 = slot7.CS_PC_ItemTakeOut
	slot8 = {}
	slot8.invId = slot1
	slot8.genId = slot2

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 18-23, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.showBubbleMessageById
	slot6 = NoticeDef
	slot6 = slot6.HOME_CARRY_PET_ST

	slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot11.tryTakeOutItem = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isSocialGrabReady
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = true
	slot0.waitCarryTargetEnt = slot2

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-36, warpins: 2 ---
	slot2 = false
	slot0.waitCarryTargetEnt = slot2
	slot4 = slot1
	slot2 = slot1.getHoldConfigDatas
	slot2, slot3, slot4, slot5, slot6 = slot2(slot4)
	slot7 = AIUtils
	slot7 = slot7.PauseAI
	slot9 = slot1
	slot10 = AiConst
	slot10 = slot10.PauseBtReason
	slot10 = slot10.BeCarry

	slot7(slot9, slot10)

	slot0.carryEnt = slot1
	slot7 = slot0.eModel
	slot7 = slot7.ikComponent
	slot9 = slot7
	slot7 = slot7.StartSocialGrab
	slot10 = slot1.eModel
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	slot7 = slot0.isMainPlayer
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 37-43, warpins: 1 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = MessageName
	slot10 = slot10.PLAYER_START_CARRY
	slot11 = {}

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.carryEntImp = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carryEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-18, warpins: 1 ---
	slot1 = AIUtils
	slot1 = slot1.ResumeAI
	slot3 = slot0.carryEnt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.BeCarry

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot1 = slot1.ikComponent
	slot3 = slot1
	slot1 = slot1.StopSocialGrab
	slot4 = slot0.carryEnt
	slot4 = slot4.eModel

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 19-23, warpins: 1 ---
	slot1 = slot0.eModel
	slot1 = slot1.ikComponent
	slot3 = slot1
	slot1 = slot1.StopSocialGrab

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-28, warpins: 2 ---
	slot1 = nil
	slot0.carryEnt = slot1
	slot1 = slot0.isMainPlayer
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-35, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.PLAYER_STOP_CARRY
	slot5 = {}

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot11.dropEntImp = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.requestCarryOp
	slot4 = OpDef
	slot4 = slot4.OP
	slot4 = slot4.CS_PC_ItemPutBack
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.tryPutInItem = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.carryEnt
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.carryEnt
	slot2 = slot2.item
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot2 = slot0.carryEnt
	slot2 = slot2.item
	slot2 = slot2.genID
	--- END OF BLOCK #2 ---

	if slot2 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.tryPutInItem

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot11.releaseCarryIfGenID = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = slot0.carryObjId
	slot1 = slot1(slot3)
	slot1 = not slot1

	return slot1
	--- END OF BLOCK #0 ---



end

slot11.checkInCarry = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.requestCarryOp
	slot4 = OpDef
	slot4 = slot4.OP
	slot4 = slot4.CS_PC_PetPutDown
	slot5 = {}
	slot6 = slot0.carryEnt
	slot6 = slot6.id
	slot5.petId = slot6

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.putDownCarryEnt = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.requestCarryOp
	slot4 = OpDef
	slot4 = slot4.OP
	slot4 = slot4.CS_PC_PetPutBack
	slot5 = {}

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot11.putBackPet = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.requestCarryOp
	slot6 = OpDef
	slot6 = slot6.OP
	slot6 = slot6.CS_PC_PetAssign
	slot7 = {}
	slot7.ornamentId = slot1
	slot7.opId = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot11.tryAssignPet = slot12

slot12 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carryEnt
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.carryEnt
	slot1 = slot1.eModel

	return slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot11.getItemEntity = slot12

return slot11
--- END OF BLOCK #0 ---



