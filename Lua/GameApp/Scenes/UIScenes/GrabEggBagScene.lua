--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.UIScene.UISceneBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientVirtualEntityUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.ItemConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.PlayableConst"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "GrabEggBagScene"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.onCtor = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-42, warpins: 1 ---
	slot2 = slot0.scene
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Global"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "girlTransform"
	slot4 = slot4(slot6, slot7)
	slot0.girlTransform = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "boyTransform"
	slot4 = slot4(slot6, slot7)
	slot0.boyTransform = slot4
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "camera"
	slot4 = slot4(slot6, slot7)
	slot0.camera = slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	slot6 = slot4
	slot4 = slot4.SetUISceneCamera
	slot7 = slot0.camera

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getConfigData
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.gender
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 43-43, warpins: 1 ---
	slot5 = slot4.gender
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 44-45, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot5 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 46-47, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 48-48, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-50, warpins: 2 ---
	slot0.isBoy = slot6

	return
	--- END OF BLOCK #5 ---



end

slot7.onStart = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.grabEgg
	slot3 = slot1
	slot1 = slot1.getVirtualPlayerEntity
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-31, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.SetParent
	slot5 = nil
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = slot1.eModel
	slot2 = slot2.transform
	slot3 = Vector3
	slot3 = slot3.New
	slot5 = 0
	slot6 = -1000
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	slot2.position = slot3
	slot4 = slot1
	slot2 = slot1.setActive
	slot5 = ClientConst
	slot5 = slot5.MODEL_VISIBLE_KEY
	slot5 = slot5.DEFAULT
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onDestroy = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.grabEgg
	slot4 = slot2
	slot2 = slot2.getVirtualPlayerEntity
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.copyMainPlayer
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot3 = slot2.eModel
	slot3 = slot3.playableComponent
	slot5 = slot3
	slot3 = slot3.SetFacialStubEnabled
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot3 = slot0.boyTransform
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-23, warpins: 2 ---
	slot3 = slot0.girlTransform
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-42, warpins: 2 ---
	slot4 = slot2.eModel
	slot4 = slot4.transform
	slot6 = slot4
	slot4 = slot4.SetParent
	slot7 = slot3
	slot8 = false

	slot4(slot6, slot7, slot8)

	slot4 = slot2.eModel
	slot4 = slot4.transform
	slot5 = Vector3
	slot5 = slot5.zero
	slot4.localPosition = slot5
	slot4 = slot2.eModel
	slot4 = slot4.transform
	slot5 = Quaternion
	slot5 = slot5.Euler
	slot7 = 0
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 43-44, warpins: 1 ---
	slot8 = -17.72
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 45-45, warpins: 1 ---
	slot8 = -87.81
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 46-80, warpins: 2 ---
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot4.localRotation = slot5
	slot4 = slot2.eModel
	slot4 = slot4.transform
	slot5 = slot2.eModel
	slot5 = slot5.transform
	slot5 = slot5.position
	slot8 = slot0
	slot6 = slot0.calcScreenAdaptOffset
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	slot5 = slot5 + slot6
	slot4.position = slot5
	slot4 = slot2.eModel
	slot4 = slot4.transform
	slot5 = Vector3
	slot5 = slot5.one
	slot4.localScale = slot5
	slot6 = slot2
	slot4 = slot2.stopAllAnimation

	slot4(slot6)

	slot6 = slot2
	slot4 = slot2.playAnimation
	slot7 = PlayableConst
	slot7 = slot7.Pose_Bag_Idle

	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.setActive
	slot7 = ClientConst
	slot7 = slot7.MODEL_VISIBLE_KEY
	slot7 = slot7.DEFAULT
	slot8 = true

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot7.createPlayer = slot8
slot8 = 1.7777777777777777

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = Screen
	slot2 = slot2.width
	slot3 = Screen
	slot3 = slot3.height
	slot2 = slot2 / slot3
	slot3 = math
	slot3 = slot3.abs
	slot5 = STANDARD_ASPECT
	slot5 = slot2 - slot5
	slot3 = slot3(slot5)
	slot4 = 0.01
	--- END OF BLOCK #0 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-16, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.zero

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-36, warpins: 2 ---
	slot3 = slot1.position
	slot4 = UIUtils
	slot4 = slot4.GetPositionViewportPoint
	slot6 = slot3
	slot4 = slot4(slot6)
	slot5 = slot4.x
	slot6 = STANDARD_ASPECT
	slot5 = slot5 * slot6
	slot5 = slot5 / slot2
	slot6 = UIUtils
	slot6 = slot6.GetViewportWorldPosition
	slot8 = Vector3
	slot8 = slot8.New
	slot10 = slot5
	slot11 = slot4.y
	slot12 = slot4.z
	MULTRES = slot8(slot10, slot11, slot12)
	slot6 = slot6(MULTRES)
	slot7 = slot6 - slot3

	return slot7
	--- END OF BLOCK #2 ---



end

slot7.calcScreenAdaptOffset = slot9

return slot7
--- END OF BLOCK #0 ---



