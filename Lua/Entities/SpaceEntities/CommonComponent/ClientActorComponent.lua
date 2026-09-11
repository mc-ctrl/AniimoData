--- BLOCK #0 1-41, warpins: 1 ---
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
slot5 = "Common.Ability.LxGeometry"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.SpaceEntities.CommonComponent.ClientAoiComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.AbilityConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.Utils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Const.AiConst"
slot8 = slot8(slot10)
slot9 = slot2.Component
slot11 = "ClientActorComponent"
slot12 = slot4
slot9 = slot9(slot11, slot12)

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.bodySize = slot1
	slot0.bodyHeight = slot2
	slot3 = slot0.updateHitBoxParam
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.updateHitBoxParam

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.RPC_SC_UpdateBodyInfo = slot10

slot10 = function(slot0, slot1, slot2)
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
	slot6 = "onCampChange"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot9.onCampChange = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.clientVisible
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.clientVisible
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setActive
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.VISIBLE_BY_SERVER
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = slot0.pauseBt
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.pauseBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.ClientVisible

	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 24-33, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setActive
	slot4 = ClientConst
	slot4 = slot4.MODEL_VISIBLE_KEY
	slot4 = slot4.VISIBLE_BY_SERVER
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = slot0.resumeBt
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.resumeBt
	slot4 = AiConst
	slot4 = slot4.PauseBtReason
	slot4 = slot4.ClientVisible

	slot1(slot3, slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.onEnterSpace = slot10

slot10 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.clientVisible
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot0.clientVisible
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 7-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setActive
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.VISIBLE_BY_SERVER
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.pauseBt
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-23, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.pauseBt
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.ClientVisible

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 24-33, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setActive
	slot6 = ClientConst
	slot6 = slot6.MODEL_VISIBLE_KEY
	slot6 = slot6.VISIBLE_BY_SERVER
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.resumeBt
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.resumeBt
	slot6 = AiConst
	slot6 = slot6.PauseBtReason
	slot6 = slot6.ClientVisible

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot9.onClientVisibleChange = slot10

return slot9
--- END OF BLOCK #0 ---



