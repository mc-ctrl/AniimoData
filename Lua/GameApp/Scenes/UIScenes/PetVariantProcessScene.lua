--- BLOCK #0 1-29, warpins: 1 ---
slot0 = require
slot2 = "Const.AddressDataConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.UIScene.UISceneBase"
slot2 = slot2(slot4)
slot3 = CS
slot3 = slot3.UnityEngine
slot3 = slot3.Camera
slot4 = slot1.LightClass
slot6 = "PetVariantProcessScene"
slot7 = slot2
slot4 = slot4(slot6, slot7)
slot5 = "PetVariantProcessScene"

slot6 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.preloadEntityEffect
	slot4 = EFFECT_PRELOAD_OWNER
	slot5 = AddressDataConst
	slot5 = slot5.PET_VARIANT_HEART_BOOM_EFFECT

	slot1(slot3, slot4, slot5)

	slot1 = true
	slot0._heartBoomEffectPreloaded = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onCtor = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = slot0.scene
	slot3 = slot1
	slot1 = slot1.GetComponentsInChildren
	slot4 = typeof
	slot6 = Camera
	slot4 = slot4(slot6)
	slot5 = true
	slot1 = slot1(slot3, slot4, slot5)
	slot2 = slot1[0]
	slot0.camera = slot2
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	slot4 = slot2
	slot2 = slot2.SetUISceneCamera
	slot5 = slot0.camera

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot4.onStart = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.camera

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCamera = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.scene
	slot1 = slot1.transform
	slot1 = slot1.position

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getCenterPosition = slot6

slot6 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0._heartBoomEffectPreloaded

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = nil
	slot0._heartBoomEffectPreloaded = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.effect
	slot3 = slot1
	slot1 = slot1.unPreloadEntityEffect
	slot4 = EFFECT_PRELOAD_OWNER
	slot5 = AddressDataConst
	slot5 = slot5.PET_VARIANT_HEART_BOOM_EFFECT

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot4.onDestroy = slot6

return slot4
--- END OF BLOCK #0 ---



