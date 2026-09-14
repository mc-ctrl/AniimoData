--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot0 = slot0.getLogger
slot2 = "FunMenuExitView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.UIView"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "FunMenuExitView"
slot6 = slot2
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-71, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "listItemUList"
	slot2 = slot2(slot4, slot5)
	slot0.listItemUList = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnReturn1"
	slot2 = slot2(slot4, slot5)
	slot0.btnReturn1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnReturn2"
	slot2 = slot2(slot4, slot5)
	slot0.btnReturn2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtReturn1"
	slot2 = slot2(slot4, slot5)
	slot0.txtReturn1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtReturn2"
	slot2 = slot2(slot4, slot5)
	slot0.txtReturn2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnExit1"
	slot2 = slot2(slot4, slot5)
	slot0.btnExit1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "btnExit2"
	slot2 = slot2(slot4, slot5)
	slot0.btnExit2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtExit1"
	slot2 = slot2(slot4, slot5)
	slot0.txtExit1 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "txtExit2"
	slot2 = slot2(slot4, slot5)
	slot0.txtExit2 = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "consoleBarTransform"
	slot2 = slot2(slot4, slot5)
	slot0.consoleBarTransform = slot2
	slot4 = slot1
	slot2 = slot1.GetRefValue
	slot5 = "rootUComponent"
	slot2 = slot2(slot4, slot5)
	slot0.rootUComponent = slot2
	slot2 = slot0.transform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "battleRoomInfoUContainer"
	slot3 = slot3(slot5, slot6)
	slot0.battleRoomInfoUContainer = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.findObjects = slot4

return slot3
--- END OF BLOCK #0 ---



