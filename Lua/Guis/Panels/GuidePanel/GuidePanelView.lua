--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "GuideNormalView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-56, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "virtualBtn"
	slot2 = slot2(slot4, slot5)
	slot0.virtualBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "uGuide"
	slot2 = slot2(slot4, slot5)
	slot0.uGuide = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "mainCom"
	slot2 = slot2(slot4, slot5)
	slot0.mainCom = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "topTipsOR"
	slot2 = slot2(slot4, slot5)
	slot0.topTipsOR = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "aiCallOR"
	slot2 = slot2(slot4, slot5)
	slot0.aiCallOR = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "guideDrag"
	slot2 = slot2(slot4, slot5)
	slot0.guideDrag = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "alphaMaskBtn"
	slot2 = slot2(slot4, slot5)
	slot0.alphaMaskBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "blackMaskBtn"
	slot2 = slot2(slot4, slot5)
	slot0.blackMaskBtn = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "guideVXRoot"
	slot2 = slot2(slot4, slot5)
	slot0.guideVXRoot = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "skipNode"
	slot2 = slot2(slot4, slot5)
	slot0.skipNode = slot2

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



