--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphCreateVirtualEntityNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.DialogueGraphConst"
slot2 = slot2(slot4)
slot2 = slot2.NODE_FUNC_TYPE
slot3 = require
slot5 = "GameApp.DialogueGraph.DialogueGraphUtils"
slot3 = slot3(slot5)

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryConsumeRunToken
	slot3 = slot3(slot5)

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.cancelTimeout

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.stateSet
	slot6 = "entity"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.triggerFlow
	slot6 = "Finish"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot5 = function(slot0)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.startTimeout
	slot4 = 5

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = finishCallback
		slot2 = ctx
		slot3 = nil
		slot4 = "timeout"

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5)

	slot1 = {}
	slot4 = slot0
	slot2 = slot0.getField
	slot5 = "entityId"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.entityId = slot2
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "virtualEntityTypeVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.entityType = slot2
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "slotParamVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot1.templateId = slot2
	slot2 = DialogueGraphUtils
	slot2 = slot2.toVector3
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "positionVInput"
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot1.position = slot2
	slot2 = DialogueGraphUtils
	slot2 = slot2.toVector3
	slot6 = slot0
	slot4 = slot0.getInput
	slot7 = "rotationVInput"
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	slot1.rotation = slot2

	slot2 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = finishCallback
		slot3 = ctx
		slot4 = slot0
		slot5 = "callback"

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.callback = slot2
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "labelVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 51-51, warpins: 1 ---
	slot1.label = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 52-58, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getInput
	slot6 = "defaultHideVInput"
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 59-60, warpins: 1 ---
	slot3 = false
	slot1.visible = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 61-67, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getField
	slot6 = "ignoreGravity"
	slot7 = false
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 68-69, warpins: 1 ---
	slot3 = true
	slot1.ignoreGravity = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 70-81, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.callCmd
	slot6 = NodeFunc
	slot6 = slot6.ENTITY_CREATE_REF_VIRTUAL
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.triggerFlow
	slot6 = "Out"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot1.run = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "entity"
	slot5 = nil
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = slot1.id

	return slot2
	--- END OF BLOCK #2 ---



end

slot1.getEntityID = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stateGet
	slot4 = "entity"
	slot5 = nil
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "boneNameVInput"
	slot2 = slot2(slot4, slot5)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot3 = slot1.modelView
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	slot3 = slot1.eModel
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-25, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	slot4 = slot3.skeletonView
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot5 = nil
	slot6 = slot4.GetBone
	--- END OF BLOCK #8 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-37, warpins: 1 ---
	slot8 = slot4
	slot6 = slot4.GetBone
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	slot5 = slot6

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-39, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 40-40, warpins: 1 ---
	return slot5

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-46, warpins: 4 ---
	slot3 = CSEntityManager
	slot5 = slot3
	slot3 = slot3.GetPositionAgentById
	slot6 = slot1.id
	slot3 = slot3(slot5, slot6)

	return slot3
	--- END OF BLOCK #12 ---



end

slot1.getBoneTransform = slot5
slot5 = slot1.getEntityID
slot1.getEntityIDValue = slot5
slot5 = slot1.getBoneTransform
slot1.getBoneTrans = slot5

return slot1
--- END OF BLOCK #0 ---



