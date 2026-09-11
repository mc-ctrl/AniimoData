--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetEvolutionView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PetEvolutionView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-37, warpins: 1 ---
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
	slot4 = "tabList"
	slot1 = slot1(slot3, slot4)
	slot0.tabList = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "evolutionUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.evolutionUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tabLeft"
	slot1 = slot1(slot3, slot4)
	slot0.tabLeft = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "tMPUSDFText"
	slot1 = slot1(slot3, slot4)
	slot0.tMPUSDFText = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
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

slot3.registerObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot4

return slot3
--- END OF BLOCK #0 ---



