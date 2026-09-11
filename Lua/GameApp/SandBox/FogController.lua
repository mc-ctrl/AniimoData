--- BLOCK #0 1-21, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.SandboxConst"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "FogController"
slot6 = slot1
slot3 = slot3(slot5, slot6)

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = FogController
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.sandbox
	slot1 = slot1.space
	slot4 = slot1
	slot2 = slot1.registerLevelItemAreaData
	slot5 = slot0.id
	slot6 = {
		areaShapeType = 1
	}
	slot7 = slot0.id
	slot6.id = slot7
	slot7 = {
		1,
		2,
		4
	}
	slot6.entityTypeList = slot7
	slot7 = {}
	slot8 = {}
	slot9 = {}
	slot10 = {
		"InFog"
	}
	slot9[1] = slot10
	slot8.states = slot9
	slot7[1] = slot8
	slot6.logics = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.onSandboxReady = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = slot0.sandbox
	slot1 = slot1.space
	slot4 = slot1
	slot2 = slot1.unregisterLevelItemAreaData
	slot5 = slot0.id

	slot2(slot4, slot5)

	slot2 = FogController
	slot2 = slot2.super
	slot2 = slot2.destroy
	slot4 = slot0

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot4

return slot3
--- END OF BLOCK #0 ---



