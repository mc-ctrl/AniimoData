--- BLOCK #0 1-21, warpins: 1 ---
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
slot5 = "OctopusGashaponView"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "enduranceFollowParentUIFollowTrans"
	slot1 = slot1(slot3, slot4)
	slot0.enduranceFollowParentUIFollowTrans = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "rootAim"
	slot1 = slot1(slot3, slot4)
	slot0.rootAim = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "panelAnim"
	slot1 = slot1(slot3, slot4)
	slot0.panelAnim = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ball_1"
	slot1 = slot1(slot3, slot4)
	slot0.ball_1 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ball_2"
	slot1 = slot1(slot3, slot4)
	slot0.ball_2 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ball_3"
	slot1 = slot1(slot3, slot4)
	slot0.ball_3 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ball_4"
	slot1 = slot1(slot3, slot4)
	slot0.ball_4 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ball_5"
	slot1 = slot1(slot3, slot4)
	slot0.ball_5 = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "ball_fake"
	slot1 = slot1(slot3, slot4)
	slot0.ball_fake = slot1

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



