--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.AbilityConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Ability.Timeline.EditorActionTimeline"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Ability.Timeline.ActorTimeline"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Ability.CombatLogger"
slot4 = slot4(slot6)
slot5 = slot0.LiteClass
slot7 = "EditorActorTimeline"
slot8 = slot3
slot5 = slot5(slot7, slot8)
slot6 = pg
slot7 = ToBool

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0.owner = slot1
	slot2 = EditorActionTimeline
	slot4 = slot1
	slot5 = AbilityConst
	slot5 = slot5.ACTION_TIMELINE_LAYER_BASE
	slot2 = slot2(slot4, slot5)
	slot0.baseTimeline = slot2
	slot2 = EditorActionTimeline
	slot4 = slot1
	slot5 = AbilityConst
	slot5 = slot5.ACTION_TIMELINE_LAYER_ADDITIVE
	slot2 = slot2(slot4, slot5)
	slot0.additiveTimeline = slot2
	slot2 = {}
	slot0.parallelTimelines = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot8

return slot5
--- END OF BLOCK #0 ---



