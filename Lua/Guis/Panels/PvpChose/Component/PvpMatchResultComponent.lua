--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "PvpMatchResultComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientTextUtils"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "name1"
	slot1 = slot1(slot3, slot4)
	slot0.name1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "name2"
	slot1 = slot1(slot3, slot4)
	slot0.name2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rankIcon1"
	slot1 = slot1(slot3, slot4)
	slot0.rankIcon1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rankIcon2"
	slot1 = slot1(slot3, slot4)
	slot0.rankIcon2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rankName1"
	slot1 = slot1(slot3, slot4)
	slot0.rankName1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rankName2"
	slot1 = slot1(slot3, slot4)
	slot0.rankName2 = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-43, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.name1
	slot5 = slot1.selfName

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.name2
	slot5 = slot1.otherName

	slot2(slot4, slot5)

	slot2 = slot0.rankIcon1
	slot3 = slot1.selfScoreData
	slot3 = slot3.icon
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.rankName1
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s%s"
	slot8 = slot1.selfScoreData
	slot8 = slot8.preName
	slot9 = slot1.selfScoreData
	slot9 = slot9.postName
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	slot2 = slot0.rankIcon2
	slot3 = slot1.otherScoreData
	slot3 = slot3.icon
	slot2.url = slot3
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.rankName2
	slot5 = string
	slot5 = slot5.format
	slot7 = "%s%s"
	slot8 = slot1.otherScoreData
	slot8 = slot8.preName
	slot9 = slot1.otherScoreData
	slot9 = slot9.postName
	MULTRES = slot5(slot7, slot8, slot9)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshView = slot5

return slot2
--- END OF BLOCK #0 ---



