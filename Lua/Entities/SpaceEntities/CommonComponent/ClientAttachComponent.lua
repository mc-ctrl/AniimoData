--- BLOCK #0 1-60, warpins: 1 ---
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
slot5 = "Data.cast_item_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.item_attach_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = slot2.Component
slot9 = "ClientAttachComponent"
slot7 = slot7(slot9)

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.start = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.eModel
	slot3 = slot1
	slot1 = slot1.GetOrAddComponent
	slot4 = ClientConst
	slot4 = slot4.COMPONENT_ATTACH
	slot1 = slot1(slot3, slot4)
	slot0.attachComponent = slot1
	slot1 = nil
	slot0.attachTargetEntId = slot1
	slot1 = slot0.attachToStaticId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot1 = slot0.attachToStaticId
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.attachTo
	slot4 = slot0.attachToStaticId
	slot5 = slot0.attachId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 23-25, warpins: 2 ---
	slot1 = slot0.attachTargetId
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-28, warpins: 1 ---
	slot1 = slot0.attachTargetId
	--- END OF BLOCK #4 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.attach
	slot4 = slot0.attachTargetId
	slot5 = slot0.attachId

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.EVENT_AddEComponent = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = castItemData
	slot3 = slot3[slot2]
	slot6 = slot0
	slot4 = slot0.attachByTable
	slot7 = {
		staticId = 0,
		isPhysics = false
	}
	slot8 = slot3.offset
	slot7.offset = slot8
	slot8 = slot3.rotationOffset
	slot7.rotate = slot8
	slot7.entId = slot1
	slot8 = slot3.bone
	slot7.targetHP = slot8
	slot8 = slot3.bone
	slot7.selfHP = slot8

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.attachCastItem = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setWaitingAttach
	slot6 = true

	slot3(slot5, slot6)

	slot3 = itemAttachData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.detach

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-22, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot3
	slot4 = slot4(slot6)
	slot3 = slot4
	slot3.staticId = slot1
	slot6 = slot0
	slot4 = slot0.attachByTable
	slot7 = slot3

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.attachTo = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setWaitingAttach
	slot6 = true

	slot3(slot5, slot6)

	slot3 = itemAttachData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.detach

	slot4(slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 13-23, warpins: 1 ---
	slot4 = Utils
	slot4 = slot4.deepCopyTable
	slot6 = slot3
	slot4 = slot4(slot6)
	slot3 = slot4
	slot3.entId = slot1
	slot6 = slot0
	slot4 = slot0.attachByTable
	slot7 = slot3

	slot4(slot6, slot7)

	slot0.attachTargetEntId = slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.attach = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.attachComponent
	slot4 = slot2
	slot2 = slot2.AttachByTable
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.attachByTable = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.postComponentMethod
	slot4 = "EVENT_OnAttachBreak"

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_OnAttachBreak"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.onAttachBreak = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = itemAttachData
	slot2 = slot0.attachId
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot1.noBreak
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 3 ---
	slot2 = NotNil
	slot4 = slot0.attachComponent
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot2 = slot0.attachComponent
	slot2 = slot2.Attaching

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #5 ---



end

slot7.attaching = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setWaitingAttach
	slot4 = false

	slot1(slot3, slot4)

	slot1 = NotNil
	slot3 = slot0.attachComponent
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot1 = slot0.attachComponent
	slot3 = slot1
	slot1 = slot1.Detach

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-16, warpins: 2 ---
	slot1 = nil
	slot0.attachTargetEntId = slot1

	return
	--- END OF BLOCK #2 ---



end

slot7.detach = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.setIsKinematic
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setIsKinematic
	slot5 = slot1
	slot6 = ClientConst
	slot6 = slot6.IsKinematicKey
	slot6 = slot6.WaitingAttach

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setVisible
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.WAITING_ATTACH
	slot6 = nil
	slot7 = not slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot7.setWaitingAttach = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setWaitingAttach
	slot5 = false

	slot2(slot4, slot5)

	slot2 = slot0.setIsKinematic
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setIsKinematic
	slot5 = not slot1
	slot6 = ClientConst
	slot6 = slot6.IsKinematicKey
	slot6 = slot6.Attach

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onAttach = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.setIsKinematic
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setIsKinematic
	slot4 = false
	slot5 = ClientConst
	slot5 = slot5.IsKinematicKey
	slot5 = slot5.Attach

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onDetach = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.attachTo
	slot6 = slot0.attachToStaticId
	slot7 = slot0.attachId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.detach

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.on_attachToStaticId_changed = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.attachTargetId
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.attachTargetId
	--- END OF BLOCK #1 ---

	if slot3 ~= "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.attach
	slot6 = slot0.attachTargetId
	slot7 = slot0.attachId

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.detach

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.on_attachTargetId_changed = slot8

slot8 = function(slot0, slot1, slot2)
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
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.debug
	slot6 = "RPC_SC_AttachByConfigId"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-32, warpins: 2 ---
	slot4 = slot0.id
	slot3.carryId = slot4
	slot6 = slot0
	slot4 = slot0.attach
	slot7 = slot3.id
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.beAttached

	slot4(slot6)

	return
	--- END OF BLOCK #4 ---



end

slot7.RPC_SC_AttachByConfigId = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
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
	slot1 = slot1.debug
	slot4 = "RPC_SC_Detach"

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.attachTargetEntId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-25, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.controllerComponent
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.controllerComponent
	slot3 = 0
	slot2.carrayItemInt = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-31, warpins: 3 ---
	slot2 = nil
	slot1.carryId = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-38, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.detach

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.beDetached

	slot2(slot4)

	return
	--- END OF BLOCK #7 ---



end

slot7.RPC_SC_Detach = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = nil
	slot0.attachComponent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.destroy = slot8

return slot7
--- END OF BLOCK #0 ---



