--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "GameApp.DialogueGraph.DialogueGraphRuntime.Node.DialogueGraphFlowNode"
slot0 = slot0(slot2)
slot1 = slot0.extend
slot3 = "DialogueGraphCharacterFillLightNode"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.DialogueGraphConst"
slot2 = slot2(slot4)
slot2 = slot2.NODE_FUNC_TYPE

slot3 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInput
	slot4 = "enableFillLightVInput"
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	slot4 = slot0
	slot2 = slot0.getInput
	slot5 = "fillLightIntensityVInput"
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	slot5 = slot0
	slot3 = slot0.callCmd
	slot6 = NodeFunc
	slot6 = slot6.SCENE_SET_CHARACTER_FILL_LIGHT
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot5 = slot0
	slot3 = slot0.triggerFlow
	slot6 = "Out"

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot1.run = slot3

return slot1
--- END OF BLOCK #0 ---



