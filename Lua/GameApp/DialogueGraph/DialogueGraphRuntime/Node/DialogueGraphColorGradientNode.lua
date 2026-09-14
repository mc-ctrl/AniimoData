--- BLOCK #0 1-24, warpins: 1 ---
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
slot3 = require
slot5 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot3 = slot3(slot5)
slot4 = slot0.extend
slot6 = "DialogueGraphColorGradientNode"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot1 = DialogueGraphUtils
	slot1 = slot1.toColor
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "sourceColorVInput"
	MULTRES = slot3(slot5, slot6)
	slot1 = slot1(MULTRES)
	slot2 = DialogueGraphUtils
	slot2 = slot2.toColor
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "targetColorVInput"
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot5 = slot0
	slot3 = slot0.getField
	slot6 = "animationCurve"
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "evaluateTypeVInput"
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getInput
	slot8 = "durationVInput"
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = DynamicValueRuntime
	slot6 = slot6.create
	slot8 = slot0

	slot9 = function(slot0)
		--- BLOCK #0 1-12, warpins: 1 ---
		slot1 = ctx
		slot3 = slot1
		slot1 = slot1.callCmd
		slot4 = NodeFunc
		slot4 = slot4.DYNAMIC_VALUE_CREATE_COLOR_GRADIENT
		slot5 = slot0
		slot6 = sourceColor
		slot7 = targetColor
		slot8 = animationCurve
		slot9 = evaluateType
		slot10 = duration

		return slot1(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
		--- END OF BLOCK #0 ---



	end

	return slot6(slot8, slot9)
	--- END OF BLOCK #0 ---



end

slot4.getColorGradient = slot5
slot5 = slot4.getColorGradient
slot4.getAnimationCurveVOutput = slot5
slot5 = slot4.getColorGradient
slot4.getOut = slot5

return slot4
--- END OF BLOCK #0 ---



