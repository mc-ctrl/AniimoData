--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "KnowledgeDetailView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "root"
	slot2 = slot2(slot4, slot5)
	slot0.root = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "exitBtn"
	slot2 = slot2(slot4, slot5)
	slot0.exitBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "titleTxt"
	slot2 = slot2(slot4, slot5)
	slot0.titleTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listTab"
	slot2 = slot2(slot4, slot5)
	slot0.listTab = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "collectPercentTxt"
	slot2 = slot2(slot4, slot5)
	slot0.collectPercentTxt = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "paintingNode"
	slot2 = slot2(slot4, slot5)
	slot0.paintingNode = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "collectionNode"
	slot2 = slot2(slot4, slot5)
	slot0.collectionNode = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "heroNode"
	slot2 = slot2(slot4, slot5)
	slot0.heroNode = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "audioNode"
	slot2 = slot2(slot4, slot5)
	slot0.audioNode = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "imageNode"
	slot2 = slot2(slot4, slot5)
	slot0.imageNode = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "bookNode"
	slot2 = slot2(slot4, slot5)
	slot0.bookNode = slot2

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

return slot2
--- END OF BLOCK #0 ---



