--- BLOCK #0 1-48, warpins: 1 ---
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
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.ConflictTypes"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = slot2.Component
slot9 = "ClientPsychicControlledComponent"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = nil
	slot0.psychicControllHostActorId = slot2
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot7.init = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.psychicControllHostActorId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.psychicControllHostActorId
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot7.isPsychicControlled = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.psychicControllHostActorId

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot7.getPsychicControllHost = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot0.psychicControllHostActorId = slot1
	slot2 = slot0.skillStateMgr
	slot4 = slot2
	slot2 = slot2.switchState
	slot5 = AbilityConst
	slot5 = slot5.SKILL_STATE_PSYCHIC_CONTROLLED

	slot2(slot4, slot5)

	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.GetOrAddComponent
	slot5 = ClientConst
	slot5 = slot5.COMPONENT_PSYCHIC_CONTROLL
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.SetPsychicControllHost
	slot8 = slot0
	slot6 = slot0.getPsychicControllHost
	slot6 = slot6(slot8)
	slot6 = slot6.eModel
	slot6 = slot6.gameObject
	slot6 = slot6.transform

	slot3(slot5, slot6)

	slot3 = 1
	slot2.hoveringTime = slot3

	return
	--- END OF BLOCK #0 ---



end

slot7.setBePsychicControlled = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isPsychicControlled
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-22, warpins: 1 ---
	slot1 = nil
	slot0.psychicControllHostActorId = slot1
	slot1 = slot0.skillStateMgr
	slot3 = slot1
	slot1 = slot1.switchState
	slot4 = AbilityConst
	slot4 = slot4.SKILL_STATE_NONE

	slot1(slot3, slot4)

	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_PSYCHIC_CONTROLL
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.StopBePsychicControlled

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.stopBePsychicControlled = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.authority
	slot3 = Const
	slot3 = slot3.AUTHORITY_MASTER

	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.isPsychicControlled
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_SetPsychicControlledOffset"
	slot8 = slot1
	slot6 = slot1.getRawTable
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.setPsychicControlledOffset = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isPsychicControlled
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot2 = slot0.eModel
	slot4 = slot2
	slot2 = slot2.GetOrAddComponent
	slot5 = ClientConst
	slot5 = slot5.COMPONENT_PSYCHIC_CONTROLL
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.SetFineControllOffset
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.setFineControllOffset = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-13, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "RPC_SC_StartBePsychicControlled"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setBePsychicControlled
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.RPC_SC_StartBePsychicControlled = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.INFO
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot1 = slot0.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "RPC_SC_StopBePsychicControlled"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-16, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.stopBePsychicControlled

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.RPC_SC_StopBePsychicControlled = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.checkStatus
	slot9 = ConflictTypes
	slot9 = slot9.CT_FORCE_DISPLACEMENT
	slot6 = slot6(slot8, slot9)

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.inKnockBack
	slot6 = slot6(slot8)
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-18, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.inKnockUp
	slot6 = slot6(slot8)

	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-29, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.Convert
	slot8 = slot1
	slot6 = slot6(slot8)
	slot1 = slot6
	slot8 = slot0
	slot6 = slot0.isPsychicControlled
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-51, warpins: 1 ---
	slot6 = nil
	slot0.psychicControllHostActorId = slot6
	slot6 = slot0.skillStateMgr
	slot8 = slot6
	slot6 = slot6.switchState
	slot9 = AbilityConst
	slot9 = slot9.SKILL_STATE_FORCE_DISPLACEMENT
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	slot6 = slot0.eModel
	slot8 = slot6
	slot6 = slot6.GetOrAddComponent
	slot9 = ClientConst
	slot9 = slot9.COMPONENT_PSYCHIC_CONTROLL
	slot6 = slot6(slot8, slot9)
	slot9 = slot6
	slot7 = slot6.StopBePsychicControlled

	slot7(slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot7.RPC_SC_BePsychicThrown = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = Vector3
	slot2 = slot2.Convert
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.INFO
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot2 = slot0.logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "RPC_SC_SetPsychicControlledOffset"
	slot6 = tostring
	slot8 = slot1
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-25, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setFineControllOffset
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot7.RPC_SC_SetPsychicControlledOffset = slot8

return slot7
--- END OF BLOCK #0 ---



