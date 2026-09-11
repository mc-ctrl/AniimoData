--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = slot1.LiteClass
slot5 = "CatchRoguePuppetInfo"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot2 = slot1.level
	slot0.level = slot2
	slot2 = slot1.label
	slot0.label = slot2
	slot2 = slot1.catchRogueAddOnId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-29, warpins: 2 ---
	slot0.addOnId = slot2
	slot2 = {}
	slot0.position = slot2
	slot2 = slot0.position
	slot4 = slot2
	slot2 = slot2.updateByPosAndRot
	slot7 = slot1
	slot5 = slot1.getPosition
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.getRotation
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = slot1.destroyReason
	slot3 = Const
	slot3 = slot3.DESTROY_REASON
	slot3 = slot3.CAPTURE_SUCCESS
	--- END OF BLOCK #2 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-35, warpins: 1 ---
	slot2 = slot1.destroyReason
	slot3 = Const
	slot3 = slot3.DESTROY_REASON
	slot3 = slot3.CAPTURE_FAILED
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-38, warpins: 2 ---
	slot2 = 0
	slot0.hpRatio = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 39-43, warpins: 1 ---
	slot2 = slot1.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getHpRatio
	slot2 = slot2(slot4)
	slot0.hpRatio = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot3.updateByEntity = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.templateId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1.templateId = slot2
	slot2 = slot0.level
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot1.level = slot2
	slot2 = slot0.label
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-14, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-22, warpins: 2 ---
	slot1.forceLabel = slot2
	slot2 = slot0.position
	slot4 = slot2
	slot2 = slot2.toPosAndRot
	slot2, slot3 = slot2(slot4)
	slot1.position = slot2
	slot1.rotation = slot3

	return
	--- END OF BLOCK #6 ---



end

slot3.applyToInitProps = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getMaxHp
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.setHp
	slot6 = slot0.hpRatio
	slot6 = slot6 * slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot3 = slot0.addOnId
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-17, warpins: 2 ---
	slot1.catchRogueAddOnId = slot3

	return
	--- END OF BLOCK #4 ---



end

slot3.applyToEntity = slot4

return slot3
--- END OF BLOCK #0 ---



