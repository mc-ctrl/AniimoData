--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.UIConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Guis.Panels.TopLogo.Node.TopLogoItem"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Guis.Panels.TopLogo.Component.TopLogoHomeFacilityComponent"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "TopLogoItemHomeObject"
slot7 = slot2
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = TopLogoItemHomeObject
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = TopLogoItemHomeObject
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.destroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.findObjects = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.FACILITY
	slot3 = TopLogoHomeFacilityComponent
	slot3 = slot3.new
	slot5 = nil
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot0.components = slot1
	slot3 = slot0
	slot1 = slot0.m_classifyComponents

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot4.createLogicComponents = slot5

return slot4
--- END OF BLOCK #0 ---



