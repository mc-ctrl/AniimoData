--- BLOCK #0 1-16, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "CommonPlayerSkillTipModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = {
	CAN_UNLOCK = 3,
	CANT_UNLOCK_CONDITION_NOT_MEET = 2,
	CANT_UNLOCK_LEVEL_INSUFFICIENT = 1,
	NEED_TURN_POSITIVE = 8,
	MAX_LEVEL = 7,
	CAN_UPGRADE = 6,
	CANT_UPGRADE_CONDITION_NOT_MEET = 5,
	CANT_UPGRADE_LEVEL_INSUFFICIENT = 4
}
slot2.SKILL_STATE = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = {}

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.parseSkillInfo = slot3

return slot2
--- END OF BLOCK #0 ---



