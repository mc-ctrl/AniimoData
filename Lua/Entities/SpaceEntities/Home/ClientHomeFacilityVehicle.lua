--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Entities.SpaceEntities.Home.ClientHomeFacility"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Entities.SpaceEntities.CommonComponent.ClientSeatComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Entities.SpaceEntities.Home.ClientHomeVehicleComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Controller.BenchController"
slot4 = slot4(slot6)
slot5 = slot0.Class
slot7 = "ClientHomeFacilityVehicle"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = {}
slot6[1] = slot2
slot6[2] = slot3
slot7 = slot0.AddComponents
slot9 = slot5
slot10 = slot6

slot7(slot9, slot10)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ClientHomeFacilityVehicle
	slot2 = slot2.super
	slot2 = slot2.ctor
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = false
	slot0.isClientEnt = slot2

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientHomeFacilityVehicle
	slot2 = slot2.super
	slot2 = slot2.init
	slot4 = slot0
	slot5 = slot1
	slot2 = slot2(slot4, slot5)

	return slot2
	--- END OF BLOCK #0 ---



end

slot5.init = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = BenchController
	slot2 = slot2.new
	slot4 = slot1
	slot5 = slot0

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot5.getActorController = slot7

return slot5
--- END OF BLOCK #0 ---



