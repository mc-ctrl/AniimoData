--- BLOCK #0 1-22, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIView"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.sys_config_data"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "ArkPartyChoiceView"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = ToBool

slot5 = function(slot0)
	--- BLOCK #0 1-66, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "list1UList"
	slot2 = slot2(slot4, slot5)
	slot0.list1UList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "list2UList"
	slot2 = slot2(slot4, slot5)
	slot0.list2UList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "list3UList"
	slot2 = slot2(slot4, slot5)
	slot0.list3UList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "list4UList"
	slot2 = slot2(slot4, slot5)
	slot0.list4UList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnDarkUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnDarkUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnBackUButton"
	slot2 = slot2(slot4, slot5)
	slot0.btnBackUButton = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUWidget"
	slot2 = slot2(slot4, slot5)
	slot0.rootUWidget = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "title1UBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.title1UBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "title2UBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.title2UBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "title3UBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.title3UBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "title4UBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.title4UBaseText = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "text1UBaseText"
	slot2 = slot2(slot4, slot5)
	slot0.text1UBaseText = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.registerObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.initView = slot5

return slot3
--- END OF BLOCK #0 ---



