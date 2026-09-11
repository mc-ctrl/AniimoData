--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.Helper.UIComponent"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PlayerUISceneComponent"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "GameApp.UIScene.UISceneConst"
slot3 = slot3(slot5)

slot4 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.getScene
	slot4 = UISceneConst
	slot4 = slot4.PLAYER_ENHANCE_SCENE
	slot1 = slot1(slot3, slot4)
	slot0.modelScene = slot1
	slot1 = slot0.modelScene
	slot3 = slot1
	slot1 = slot1.initDefaultSceneMode
	slot4 = slot0.ctrl
	slot4 = slot4.firstEnter

	slot1(slot3, slot4)

	slot1 = slot0.ctrl
	slot1 = slot1.defaultPlayerActive
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-24, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setPlayerActive
	slot4 = slot0.ctrl
	slot4 = slot4.defaultPlayerActive

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 25-28, warpins: 2 ---
	slot1 = slot0.ctrl
	slot2 = nil
	slot1.defaultPlayerActive = slot2

	return
	--- END OF BLOCK #2 ---



end

slot2.initView = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.modelScene
	slot4 = slot2
	slot2 = slot2.playEnterTimeline
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.playEnterAnimation = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.modelScene
	slot3 = slot1
	slot1 = slot1.switch2_MAIN_Mode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.switchToMain = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.modelScene
	slot3 = slot1
	slot1 = slot1.switch2_EQUIP_COMBATS_Mode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.switchToCombats = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.modelScene
	slot3 = slot1
	slot1 = slot1.switch2_EQUIP_EXPLORE_Mode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.switchToExplore = slot4

slot4 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.modelScene
	slot4 = slot2
	slot2 = slot2.setPlayerActive
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.setPlayerActive = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.modelScene
	slot3 = slot1
	slot1 = slot1.refreshModelView

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot2.refreshModelView = slot4

slot4 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.uiScene
	slot3 = slot1
	slot1 = slot1.switchOutScene
	slot4 = UISceneConst
	slot4 = slot4.PLAYER_ENHANCE_SCENE

	slot1(slot3, slot4)

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



