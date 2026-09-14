--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.DialogueGraph.DialogueGraphRuntime.Core.DynamicValueRuntime"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.DialogueGraphConst"
slot2 = slot2(slot4)
slot2 = slot2.NODE_FUNC_TYPE
slot3 = slot0.extend
slot5 = "DialogueGraphAnimationCurveNode"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getField
	slot4 = "animationCurve"
	slot5 = nil
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "evaluateTypeVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = DynamicValueRuntime
	slot3 = slot3.create
	slot5 = slot0

	slot6 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = ctx
		slot3 = slot1
		slot1 = slot1.callCmd
		slot4 = NodeFunc
		slot4 = slot4.DYNAMIC_VALUE_CREATE_ANIMATION_CURVE
		slot5 = slot0
		slot6 = animationCurve
		slot7 = evaluateType

		return slot1(slot3, slot4, slot5, slot6, slot7)
		--- END OF BLOCK #0 ---



	end

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot3.getAnimationCurve = slot4
slot4 = slot3.getAnimationCurve
slot3.getAnimationCurveVOutput = slot4
slot4 = slot3.getAnimationCurve
slot3.getOut = slot4

return slot3
--- END OF BLOCK #0 ---



