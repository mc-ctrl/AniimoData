--- BLOCK #0 1-25, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = slot1.LightClass
slot4 = "PvpModelComponent"
slot5 = slot0
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "GameApp.UIScene.UISceneConst"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.PVP_BP_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.pvpScene = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.pvp
	slot3 = slot1
	slot1 = slot1.playPvpBGM
	slot4 = "bgm_battle_pvp_prepare"
	slot5 = "None"

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.initView = slot4

slot4 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = true
	slot3.fake = slot4
	slot4 = slot0.pvpScene
	slot6 = slot4
	slot4 = slot4.showModel
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot2.showModel = slot4

slot4 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.pvpScene
	slot5 = slot3
	slot3 = slot3.hideModel
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.hideModel = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.pvpScene
	slot4 = slot2
	slot2 = slot2.getReady

	slot2(slot4)

	slot2 = slot0.pvpScene
	slot4 = slot2
	slot2 = slot2.startLoading
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.startLoading = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pvpScene
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.pvpScene
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot1 = nil
	slot0.pvpScene = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.pvp
	slot3 = slot1
	slot1 = slot1.playPvpBGM

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot2.onDestroy = slot4

return slot2
--- END OF BLOCK #0 ---



