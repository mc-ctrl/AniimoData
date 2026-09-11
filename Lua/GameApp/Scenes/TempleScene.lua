--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Scenes.BaseScene"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = slot1.LightClass
slot6 = "TempleScene"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.models = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = "TEMPLE_MODE"
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.Map
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = "TEMPLE_MODE"
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.BallAndItem
	slot6 = false

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.onStart = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot4.onLoaded = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = "TEMPLE_MODE"
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.Map
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot1 = pg
	slot1 = slot1.game
	slot3 = slot1
	slot1 = slot1.setModuleEnable
	slot4 = "TEMPLE_MODE"
	slot5 = ClientConst
	slot5 = slot5.ModuleKey
	slot5 = slot5.BallAndItem
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot5

return slot4
--- END OF BLOCK #0 ---



