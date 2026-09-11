--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetTrainingNewView"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0)
	--- BLOCK #0 1-112, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnBackUButton"
	slot1 = slot1(slot3, slot4)
	slot0.btnBackUButton = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "root"
	slot1 = slot1(slot3, slot4)
	slot0.root = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabList"
	slot1 = slot1(slot3, slot4)
	slot0.tabList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "newTalentUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.newTalentUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "starUpUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.starUpUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "evolutionUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.evolutionUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "carryUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.carryUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tMPUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.tMPUSDFText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabLeft"
	slot1 = slot1(slot3, slot4)
	slot0.tabLeft = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "upHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.upHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "downHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.downHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabLeftHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.tabLeftHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabRightHotKeyContent"
	slot1 = slot1(slot3, slot4)
	slot0.tabRightHotKeyContent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "newSkillPanelUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.newSkillPanelUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imgPetUImage"
	slot1 = slot1(slot3, slot4)
	slot0.imgPetUImage = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "jewelTabUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.jewelTabUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "centerTabUWidget"
	slot1 = slot1(slot3, slot4)
	slot0.centerTabUWidget = slot1
	slot3 = slot0
	slot1 = slot0.findTabLeft

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot1 = slot0.tabLeft
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.tabLeftOc = slot1
	slot1 = slot0.tabLeftOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "petManage"
	slot1 = slot1(slot3, slot4)
	slot0.petManage = slot1
	slot1 = slot0.tabLeftOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabPetList"
	slot1 = slot1(slot3, slot4)
	slot0.tabPetList = slot1
	slot1 = slot0.tabLeftOc
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "btnPetBox"
	slot1 = slot1(slot3, slot4)
	slot0.btnPetBox = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findTabLeft = slot3

slot3 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot3

return slot2
--- END OF BLOCK #0 ---



