--- BLOCK #0 1-10, warpins: 1 ---
slot0 = require
slot2 = "Common.Const.PatrolConst"
slot0 = slot0(slot2)
slot0 = slot0.ACTION_TYPE
slot1 = {}
slot2 = false

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = actionMap
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-59, warpins: 1 ---
	slot2 = {}
	slot3 = ACTION_TYPE
	slot3 = slot3.Random
	slot4 = require
	slot6 = "Common.AI.BehaviacAgent.Patrol.PatrolRandomAction"
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot3 = ACTION_TYPE
	slot3 = slot3.Wait
	slot4 = require
	slot6 = "Common.AI.BehaviacAgent.Patrol.PatrolWaitAction"
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot3 = ACTION_TYPE
	slot3 = slot3.PlayAnim
	slot4 = require
	slot6 = "Common.AI.BehaviacAgent.Patrol.PatrolAction"
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot3 = ACTION_TYPE
	slot3 = slot3.ShowBubble
	slot4 = require
	slot6 = "Common.AI.BehaviacAgent.Patrol.PatrolAction"
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot3 = ACTION_TYPE
	slot3 = slot3.Sequence
	slot4 = require
	slot6 = "Common.AI.BehaviacAgent.Patrol.PatrolSequenceAction"
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot3 = ACTION_TYPE
	slot3 = slot3.State
	slot4 = require
	slot6 = "Common.AI.BehaviacAgent.Patrol.PatrolStateAction"
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot3 = ACTION_TYPE
	slot3 = slot3.TemplateRef
	slot4 = require
	slot6 = "Common.AI.BehaviacAgent.Patrol.PatrolTemplateAction"
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot3 = ACTION_TYPE
	slot3 = slot3.MoveMode
	slot4 = require
	slot6 = "Common.AI.BehaviacAgent.Patrol.PatrolMoveModeAction"
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	slot3 = ACTION_TYPE
	slot3 = slot3.PlayAnimGroup
	slot4 = require
	slot6 = "Common.AI.BehaviacAgent.Patrol.PatrolAction"
	slot4 = slot4(slot6)
	slot2[slot3] = slot4
	actionMap = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 60-66, warpins: 2 ---
	slot2 = actionMap
	slot3 = slot1.actionType
	slot2 = slot2[slot3]
	slot2 = slot2.new
	slot4 = slot0
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #2 ---



end

slot1.createAction = slot3

return slot1
--- END OF BLOCK #0 ---



