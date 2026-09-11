--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIView"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "LoadProgressView"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.load_tips_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.sys_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AddressDataConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientTextUtils"
slot9 = slot9(slot11)

slot10 = function(slot0)
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
	slot4 = "progressNum"
	slot1 = slot1(slot3, slot4)
	slot0.progressNum = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "background"
	slot1 = slot1(slot3, slot4)
	slot0.background = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "titleText"
	slot1 = slot1(slot3, slot4)
	slot0.titleText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "detailText"
	slot1 = slot1(slot3, slot4)
	slot0.detailText = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "progressLoad"
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 38-42, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "UProgress"
	slot2 = slot2(slot4, slot5)
	slot0.progressLoad = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.findObjects = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.background
	slot2 = true
	slot1.forceSyncLoad = slot2

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot10

slot10 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = UIView
	slot1 = slot1.onHide
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onHide = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.progressBar
	slot2.value = slot1

	return
	--- END OF BLOCK #0 ---



end

slot2.progressValue = slot10

return slot2
--- END OF BLOCK #0 ---



