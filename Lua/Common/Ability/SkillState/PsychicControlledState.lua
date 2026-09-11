--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Ability.SkillState.SkillState"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = slot0.LiteClass
slot6 = "PsychicControlledState"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot1 = SkillState
	slot1 = slot1.enter
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.owner
	slot1 = slot1.logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "PsychicControlledState:enter"

	slot1(slot3, slot4)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.forceUngrounded
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.setTimeScale
	slot4 = 0
	slot5 = AbilityConst
	slot5 = slot5.TIME_SCALE_KEY_ABILITY

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.enter = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.tick = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = SkillState
	slot1 = slot1.leave
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.setTimeScale
	slot4 = 1
	slot5 = AbilityConst
	slot5 = slot5.TIME_SCALE_KEY_ABILITY

	slot1(slot3, slot4, slot5)

	slot1 = slot0.owner
	slot3 = slot1
	slot1 = slot1.forceUngrounded
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot4.leave = slot5

return slot4
--- END OF BLOCK #0 ---



