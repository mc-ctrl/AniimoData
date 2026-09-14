--- BLOCK #0 1-13, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "DamageData"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = 0
	slot0.elementType = slot1
	slot1 = 1
	slot0.elementFactor = slot1
	slot1 = Const
	slot1 = slot1.DAMAGE_SHOW_ENUM_NORMAL
	slot0.damageShowEnum = slot1
	slot1 = 1
	slot0.rawDamage = slot1
	slot1 = nil
	slot0.shieldAbsorbDamage = slot1
	slot1 = 0
	slot0.damageFlag = slot1
	slot1 = 0
	slot0.finalDamage = slot1
	slot1 = 0
	slot0.srcType = slot1
	slot1 = nil
	slot0.attackResult = slot1
	slot1 = 0
	slot0.hitActorPartIdx = slot1
	slot1 = 0
	slot0.reduceShieldFactor = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.ctor = slot3

return slot2
--- END OF BLOCK #0 ---



