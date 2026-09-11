--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PetFertilityRuleGamePadComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Utils.GamePadNavigation"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = GamePadNavigation
	slot1 = slot1.new
	slot3 = slot0
	slot1 = slot1(slot3)
	slot0.navigation = slot1
	slot3 = slot0
	slot1 = slot0.initAreas

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.findObjects = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot2.initAreas = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = nil
	slot0.navigation = slot1
	slot1 = UIComponent
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.onDestroy = slot4

return slot2
--- END OF BLOCK #0 ---



