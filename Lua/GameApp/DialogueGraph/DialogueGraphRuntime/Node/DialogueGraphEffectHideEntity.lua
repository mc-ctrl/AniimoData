--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphEffectHideEntity"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.DialogueGraphConst"
slot2 = slot2(slot4)
slot2 = slot2.NODE_FUNC_TYPE

slot3 = function(slot0)
	--- BLOCK #0 1-44, warpins: 1 ---
	slot1 = {}
	slot4 = slot0
	slot2 = slot0.nodeId
	slot2 = slot2(slot4)
	slot1.nodeId = slot2
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "entityIdVInput"
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	slot1.entityId = slot2
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "staticIdVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.staticId = slot2
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "isFadeInVInput"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	slot1.isFadeIn = slot2
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "durationVInput"
	slot6 = 0.6
	slot2 = slot2(slot4, slot5, slot6)
	slot1.duration = slot2
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "isResetValueInput"
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	slot1.resetOnFinish = slot2
	slot4 = slot0
	slot2 = slot0.callCmd
	slot5 = NodeFunc
	slot5 = slot5.ENTITY_PLAY_VISIBILITY_EFFECT
	slot6 = slot1

	slot7 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.tryConsumeRunToken
		slot0 = slot0(slot2)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-7, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 8-13, warpins: 2 ---
		slot0 = ctx
		slot2 = slot0
		slot0 = slot0.triggerFlow
		slot3 = "Out"

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot1.run = slot3

return slot1
--- END OF BLOCK #0 ---



