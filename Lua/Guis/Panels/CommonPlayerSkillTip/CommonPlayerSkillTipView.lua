--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "CommonPlayerSkillTipView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-125, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "icon"
	slot1 = slot1(slot3, slot4)
	slot0.icon = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "skillName"
	slot1 = slot1(slot3, slot4)
	slot0.skillName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtLevel"
	slot1 = slot1(slot3, slot4)
	slot0.txtLevel = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "elementList"
	slot1 = slot1(slot3, slot4)
	slot0.elementList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "videoSkill"
	slot1 = slot1(slot3, slot4)
	slot0.videoSkill = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnVideo"
	slot1 = slot1(slot3, slot4)
	slot0.btnVideo = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnDownload"
	slot1 = slot1(slot3, slot4)
	slot0.btnDownload = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtDetail"
	slot1 = slot1(slot3, slot4)
	slot0.txtDetail = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "upEffectList"
	slot1 = slot1(slot3, slot4)
	slot0.upEffectList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "consumeList"
	slot1 = slot1(slot3, slot4)
	slot0.consumeList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "txtBtnName"
	slot1 = slot1(slot3, slot4)
	slot0.txtBtnName = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEquip"
	slot1 = slot1(slot3, slot4)
	slot0.btnEquip = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnEquip2"
	slot1 = slot1(slot3, slot4)
	slot0.btnEquip2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "textMaxLv"
	slot1 = slot1(slot3, slot4)
	slot0.textMaxLv = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnLearn"
	slot1 = slot1(slot3, slot4)
	slot0.btnLearn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnActiveUp"
	slot1 = slot1(slot3, slot4)
	slot0.btnActiveUp = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPassUp"
	slot1 = slot1(slot3, slot4)
	slot0.btnPassUp = slot1
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UPopupForm"
	slot1 = slot1(slot3, slot4)
	slot0.rootCmp = slot1
	slot3 = slot0
	slot1 = slot0.findBtnEquipText
	slot4 = slot0.btnEquip
	slot1 = slot1(slot3, slot4)
	slot0.btnEquipText = slot1
	slot3 = slot0
	slot1 = slot0.findBtnEquipText
	slot4 = slot0.btnEquip2
	slot1 = slot1(slot3, slot4)
	slot0.btnEquipText2 = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "txtNameUText"
	slot3 = slot3(slot5, slot6)

	return slot3
	--- END OF BLOCK #0 ---



end

slot2.findBtnEquipText = slot3

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



