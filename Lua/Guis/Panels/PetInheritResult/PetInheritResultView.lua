--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "PetInheritResultView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PetInheritResultView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnClose"
	slot2 = slot2(slot4, slot5)
	slot0.btnClose = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtTitleUBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.txtTitleUBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petHeadBeforeUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.petHeadBeforeUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "petHeadAfterUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.petHeadAfterUComponent = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "returnItemsListUList"
	slot2 = slot2(slot4, slot5)
	slot0.returnItemsListUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtReturnUSDFText"
	slot2 = slot2(slot4, slot5)
	slot0.txtReturnUSDFText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "itemReturnUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.itemReturnUWidget = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
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



