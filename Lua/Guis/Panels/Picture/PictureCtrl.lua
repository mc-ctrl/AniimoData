--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Camera.CameraConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.LuaUIUtils"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "PictureCtrl"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.imageUImage
	slot3 = nil
	slot2.url = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.view
	slot4 = slot4.imageUImage
	slot5 = false

	slot2(slot4, slot5)

	slot2 = nil
	slot0.lastUrl = slot2
	slot2 = nil
	slot0.lastFade = slot2

	return
	--- END OF BLOCK #0 ---



end

slot4.onCreate = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-26, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.imageUImage
	slot3 = true
	slot2.forceSyncLoad = slot3
	slot2 = slot0.view
	slot2 = slot2.imageUImage
	slot3 = slot1.url
	slot2.url = slot3
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.view
	slot4 = slot4.imageUImage
	slot5 = true

	slot2(slot4, slot5)

	slot2 = slot0.view
	slot2 = slot2.imageUImage2
	slot3 = true
	slot2.forceSyncLoad = slot3
	slot2 = slot1.fade
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 27-29, warpins: 1 ---
	slot2 = slot0.lastUrl
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-38, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.imageUImage2
	slot3 = 1
	slot2.renderOpacity = slot3
	slot2 = slot0.view
	slot2 = slot2.imageUImage2
	slot3 = slot0.lastUrl
	slot2.url = slot3
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 39-42, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.imageUImage2
	slot3 = 0
	slot2.renderOpacity = slot3
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 43-53, warpins: 2 ---
	slot2 = slot0.view
	slot2 = slot2.animation
	slot3 = true
	slot2.enabled = slot3
	slot2 = slot0.view
	slot2 = slot2.animation
	slot4 = slot2
	slot2 = slot2.Play
	slot5 = "VX_Pb_BlackScreen_In"

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 54-57, warpins: 1 ---
	slot2 = slot0.view
	slot2 = slot2.animation
	slot3 = false
	slot2.enabled = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 58-72, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.setDofEnable
	slot5 = CameraConst
	slot5 = slot5.DofStateKeys
	slot5 = slot5.Picture
	slot6 = true

	slot2(slot4, slot5, slot6)

	slot2 = slot1.fade
	slot0.lastFade = slot2
	slot2 = slot1.url
	slot0.lastUrl = slot2

	return
	--- END OF BLOCK #6 ---



end

slot4.onOpen = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setDofEnable
	slot4 = CameraConst
	slot4 = slot4.DofStateKeys
	slot4 = slot4.Picture
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot1 = UICtrl
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.lastUrl = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.onDestroy = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.imageUImage2
	slot2 = 0
	slot1.renderOpacity = slot2
	slot1 = UICtrl
	slot1 = slot1.close
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.lastFade
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-15, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.imageUImage
	slot2 = 0
	slot1.renderOpacity = slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot4.close = slot5

return slot4
--- END OF BLOCK #0 ---



