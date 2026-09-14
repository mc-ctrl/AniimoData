--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.DialogueGraphConst"
slot1 = slot1(slot3)
slot1 = slot1.NODE_FUNC_TYPE
slot2 = slot0.extend
slot4 = "DialogueGraphEntityPlayFacialAnimationNode"
slot2 = slot2(slot4)

slot3 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "entityIdVInput"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stateGet
	slot6 = "entityId"
	slot7 = nil
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = getEntityId
	slot5 = slot0
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getField
	slot7 = "noBlink"
	slot8 = false
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.callCmd
	slot8 = NodeFunc
	slot8 = slot8.ENTITY_STOP_FACIAL_ANIMATION
	slot9 = slot3
	slot10 = slot1
	slot11 = slot2
	slot12 = slot4

	slot5(slot7, slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.inputPort
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 == "StopLip" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot2 = stopFacial
	slot4 = slot0
	slot7 = slot0
	slot5 = slot0.getField
	slot8 = "activePlayLip"
	slot9 = false
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = false

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == "StopEmotion" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-27, warpins: 1 ---
	slot2 = stopFacial
	slot4 = slot0
	slot5 = false
	slot8 = slot0
	slot6 = slot0.getField
	slot9 = "activePlayEmotion"
	slot10 = false
	MULTRES = slot6(slot8, slot9, slot10)

	slot2(slot4, slot5, MULTRES)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-36, warpins: 2 ---
	slot2 = getEntityId
	slot4 = slot0
	slot2 = slot2(slot4)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-40, warpins: 1 ---
	slot3 = false
	slot4 = "实体id为空！"
	slot5 = true

	return slot3, slot4, slot5

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-71, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.callCmd
	slot6 = NodeFunc
	slot6 = slot6.ENTITY_PLAY_FACIAL_ANIMATION
	slot7 = slot2
	slot10 = slot0
	slot8 = slot0.getField
	slot11 = "activePlayLip"
	slot12 = false
	slot8 = slot8(slot10, slot11, slot12)
	slot11 = slot0
	slot9 = slot0.getField
	slot12 = "activePlayEmotion"
	slot13 = false
	slot9 = slot9(slot11, slot12, slot13)
	slot12 = slot0
	slot10 = slot0.getInput
	slot13 = "facialEmotionVInput"
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.getField
	slot14 = "noBlink"
	slot15 = false
	MULTRES = slot11(slot13, slot14, slot15)
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, MULTRES)
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 72-81, warpins: 1 ---
	slot4 = false
	slot5 = string
	slot5 = slot5.format
	slot7 = "找不到对应实体！EntityId:%s"
	slot8 = tostring
	slot10 = slot2
	MULTRES = slot8(slot10)
	slot5 = slot5(slot7, MULTRES)
	slot6 = true

	return slot4, slot5, slot6

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 82-91, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.stateSet
	slot7 = "entityId"
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.triggerFlow
	slot7 = "Out"

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---



end

slot2.run = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = stopFacial
	slot3 = slot0
	slot6 = slot0
	slot4 = slot0.getField
	slot7 = "activePlayLip"
	slot8 = false
	slot4 = slot4(slot6, slot7, slot8)
	slot7 = slot0
	slot5 = slot0.getField
	slot8 = "activePlayEmotion"
	slot9 = false
	MULTRES = slot5(slot7, slot8, slot9)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot2.onGraphFinished = slot5

return slot2
--- END OF BLOCK #0 ---



