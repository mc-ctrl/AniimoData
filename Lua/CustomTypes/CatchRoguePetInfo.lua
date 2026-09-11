--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LiteClass
slot4 = "CatchRoguePetInfo"
slot5 = slot0
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot2 = slot1.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getHpRatio
	slot2 = slot2(slot4)
	slot0.hpRatio = slot2
	slot2 = slot1.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getEpPercent
	slot2 = slot2(slot4)
	slot2 = slot2 / 100
	slot0.epRatio = slot2
	slot2 = slot1.actorCombatAttribute
	slot4 = slot2
	slot2 = slot2.getSpPercent
	slot2 = slot2(slot4)
	slot2 = slot2 / 100
	slot0.spRatio = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.updateByEntity = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setHp
	slot5 = slot0.hpRatio
	slot8 = slot1
	slot6 = slot1.getMaxHp
	slot6 = slot6(slot8)
	slot5 = slot5 * slot6

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.setEp
	slot5 = slot0.epRatio
	slot8 = slot1
	slot6 = slot1.getMaxEp
	slot6 = slot6(slot8)
	slot5 = slot5 * slot6

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.setSp
	slot5 = slot0.spRatio
	slot8 = slot1
	slot6 = slot1.getMaxSp
	slot6 = slot6(slot8)
	slot5 = slot5 * slot6

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.applyToEntity = slot3

return slot2
--- END OF BLOCK #0 ---



