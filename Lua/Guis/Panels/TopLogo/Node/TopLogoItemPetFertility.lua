--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.AddressDataConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.EventConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Panels.TopLogo.Component.TopLogoPetFertilityComponent"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Panels.TopLogo.Node.TopLogoItem"
slot5 = slot5(slot7)
slot6 = slot0.LightClass
slot8 = "TopLogoItemPetFertility"
slot9 = slot5
slot6 = slot6(slot8, slot9)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = TopLogoItemPetFertility
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot6.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getContainerAndAddRef
	slot4 = "petFertilityContainer"
	slot1 = slot1(slot3, slot4)
	slot0.petFertilityContainer = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.findObjects = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = {}
	slot2 = UIConst
	slot2 = slot2.TOPLOGO_COMPONENT
	slot2 = slot2.PET_FERTILITY
	slot3 = TopLogoPetFertilityComponent
	slot3 = slot3.new
	slot5 = slot0.petFertilityContainer
	slot6 = slot0
	slot3 = slot3(slot5, slot6)
	slot1[slot2] = slot3
	slot0.components = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.createLogicComponents = slot7

return slot6
--- END OF BLOCK #0 ---



