--- BLOCK #0 1-19, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.PropertySync.PropertyTypes"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot2.LiteClass
slot5 = "PartnerInfo"
slot6 = slot0
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot1.templateId
	slot0.templateId = slot2
	slot4 = slot1
	slot2 = slot1.getHp
	slot2 = slot2(slot4)
	slot0.curHp = slot2
	slot4 = slot1
	slot2 = slot1.getMaxHp
	slot2 = slot2(slot4)
	slot0.maxHp = slot2
	slot4 = slot1
	slot2 = slot1.isAlive
	slot2 = slot2(slot4)
	slot0.isAlive = slot2
	slot2 = slot1.shieldDataList
	slot4 = slot2
	slot2 = slot2.getCurPoint
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot0.shieldPoint = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.refresh = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.maxSp
	slot2 = slot0.curSp
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
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

slot3.checkCanUseUltimateSkill = slot4

return slot3
--- END OF BLOCK #0 ---



