--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "QuestNpcEventChainView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-76, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootAnimation"
	slot2 = slot2(slot4, slot5)
	slot0.rootAnimation = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textTipsUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textTipsUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "textInfoUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.textInfoUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "clueBubble1UButton"
	slot2 = slot2(slot4, slot5)
	slot0.clueBubble1UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "clueBubble2UButton"
	slot2 = slot2(slot4, slot5)
	slot0.clueBubble2UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "clueBubble3UButton"
	slot2 = slot2(slot4, slot5)
	slot0.clueBubble3UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "clueBubble4UButton"
	slot2 = slot2(slot4, slot5)
	slot0.clueBubble4UButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "dialogueTitleText"
	slot2 = slot2(slot4, slot5)
	slot0.dialogueTitleText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "dialogueText"
	slot2 = slot2(slot4, slot5)
	slot0.dialogueText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "dialogueSimpleUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.dialogueSimpleUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mainTitleText"
	slot2 = slot2(slot4, slot5)
	slot0.mainTitleText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "dialogueBtn"
	slot2 = slot2(slot4, slot5)
	slot0.dialogueBtn = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.registerObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3
slot3 = {}

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = chainComs
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-50, warpins: 1 ---
	slot2 = slot1.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot3 = chainComs
	slot4 = {}
	slot3[slot1] = slot4
	slot3 = chainComs
	slot3 = slot3[slot1]
	slot3.button = slot1
	slot3 = chainComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "rootAnimation"
	slot4 = slot4(slot6, slot7)
	slot3.ani = slot4
	slot3 = chainComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "textTtileUSDFText"
	slot4 = slot4(slot6, slot7)
	slot3.title = slot4
	slot3 = chainComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "containerUContainer"
	slot4 = slot4(slot6, slot7)
	slot3.container = slot4
	slot3 = chainComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "imageClueIconUImage"
	slot4 = slot4(slot6, slot7)
	slot3.image = slot4
	slot3 = chainComs
	slot3 = slot3[slot1]
	slot6 = slot2
	slot4 = slot2.GetRefValue
	slot7 = "textClueContentUSDFText"
	slot4 = slot4(slot6, slot7)
	slot3.chainText = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 51-53, warpins: 2 ---
	slot2 = chainComs
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #2 ---



end

slot2.getTabItemComs = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = next
	slot2 = chainComs
	slot3 = nil
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-7, warpins: 1 ---
	slot5 = chainComs
	slot6 = nil
	slot5[slot4] = slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 10-10, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot2.onDestroy = slot4

return slot2
--- END OF BLOCK #0 ---



