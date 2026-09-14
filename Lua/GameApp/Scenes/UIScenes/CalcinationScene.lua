--- BLOCK #0 1-80, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Common.EmptyTable"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.UIScene.UISceneBase"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Entities.ClientSimpleVirtualEntity"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.RobEggCollectionVisualUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.LuaUIUtils"
slot8 = slot8(slot10)
slot9 = DoTweenAnimMgr
slot10 = typeof
slot12 = CS
slot12 = slot12.FunPlus
slot12 = slot12.WorldX
slot12 = slot12.GameApp
slot12 = slot12.Effect
slot12 = slot12.EffectLevelSetting
slot10 = slot10(slot12)
slot11 = slot8.TweenId
slot13 = "calcinationPerformanceCamera"
slot11 = slot11(slot13)
slot12 = slot8.TweenId
slot14 = "calcinationPerformanceCameraRotate"
slot12 = slot12(slot14)
slot13 = slot2.LightClass
slot15 = "CalcinationScene"
slot16 = slot3
slot13 = slot13(slot15, slot16)

slot14 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = false
	slot0.sceneReady = slot1
	slot1 = {}
	slot0.entPool = slot1
	slot1 = nil
	slot0.currentItemId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.onCtor = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-34, warpins: 1 ---
	slot2 = slot0.scene
	slot2 = slot2.transform
	slot4 = slot2
	slot2 = slot2.Find
	slot5 = "Global"
	slot2 = slot2(slot4, slot5)
	slot0.rootTransform = slot2
	slot2 = slot0.rootTransform
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot0.objectReference = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "camera"
	slot2 = slot2(slot4, slot5)
	slot0.camera = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "petsParentTransform"
	slot2 = slot2(slot4, slot5)
	slot0.itemParentTransform = slot2
	slot2 = slot0.objectReference
	slot4 = slot2
	slot2 = slot2.GetRefValue
	slot5 = "mirrorPetsParentTransform"
	slot2 = slot2(slot4, slot5)
	slot0.mirrorParentTransform = slot2
	slot2 = true
	slot0.sceneReady = slot2

	return
	--- END OF BLOCK #0 ---



end

slot13.onStart = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.sceneReady

	return slot1
	--- END OF BLOCK #0 ---



end

slot13.isReady = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.sceneReady
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot0.camera
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #3 10-32, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopCalcinationPerformance
	slot6 = 0
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = slot0.camera
	slot3 = slot3.fieldOfView
	slot0.calcinationDefaultCameraFov = slot3
	slot3 = slot0.camera
	slot3 = slot3.transform
	slot4 = slot3.rotation
	slot5 = Quaternion
	slot7 = slot4.x
	slot8 = slot4.y
	slot9 = slot4.z
	slot10 = slot4.w
	slot5 = slot5(slot7, slot8, slot9, slot10)
	slot0.calcinationDefaultCameraRotation = slot5
	slot5 = NotNil
	slot7 = slot0.itemParentTransform
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-36, warpins: 1 ---
	slot5 = slot0.itemParentTransform
	slot5 = slot5.position
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-39, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 40-56, warpins: 1 ---
	slot6 = Quaternion
	slot6 = slot6.LookRotation
	slot8 = slot3.position
	slot8 = slot5 - slot8
	slot9 = Vector3
	slot9 = slot9.up
	slot6 = slot6(slot8, slot9)
	slot7 = slot0.calcinationDefaultCameraRotation
	slot8 = DoTweenAnimMgr
	slot8 = slot8.DoFloat
	slot10 = slot0.camera
	slot10 = slot10.gameObject
	slot11 = 0
	slot12 = 1
	slot13 = CALCINATION_CAMERA_ROTATE_TWEEN_ID
	--- END OF BLOCK #7 ---

	slot14 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 57-57, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-71, warpins: 2 ---
	slot15 = 0
	slot16 = CS
	slot16 = slot16.DG
	slot16 = slot16.Tweening
	slot16 = slot16.Ease
	slot16 = slot16.__CastFrom
	slot18 = 6
	slot16 = slot16(slot18)
	slot17 = nil

	slot18 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.sceneReady
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = NotNil
		slot3 = self
		slot3 = slot3.camera
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-18, warpins: 1 ---
		slot1 = cameraTransform
		slot2 = Quaternion
		slot2 = slot2.Slerp
		slot4 = fromRotation
		slot5 = targetRotation
		slot6 = slot0
		slot2 = slot2(slot4, slot5, slot6)
		slot1.rotation = slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot19 = nil
	slot20 = false

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 72-77, warpins: 2 ---
	slot6 = slot0.calcinationDefaultCameraFov
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	--- END OF BLOCK #10 ---

	slot10 = if not slot1 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 78-78, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 79-89, warpins: 2 ---
	slot10 = slot6 * slot10
	slot7 = slot7(slot9, slot10)
	slot8 = DoTweenAnimMgr
	slot8 = slot8.DoFloat
	slot10 = slot0.camera
	slot10 = slot10.gameObject
	slot11 = slot6
	slot12 = slot7
	slot13 = CALCINATION_CAMERA_TWEEN_ID
	--- END OF BLOCK #12 ---

	slot14 = if not slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 90-90, warpins: 1 ---
	slot14 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-105, warpins: 2 ---
	slot15 = 0
	slot16 = CS
	slot16 = slot16.DG
	slot16 = slot16.Tweening
	slot16 = slot16.Ease
	slot16 = slot16.__CastFrom
	slot18 = 6
	slot16 = slot16(slot18)
	slot17 = nil

	slot18 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.sceneReady
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = NotNil
		slot3 = self
		slot3 = slot3.camera
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.camera
		slot1.fieldOfView = slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot19 = nil
	slot20 = false

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 106-106, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---



end

slot13.startCalcinationPerformance = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.playCalcinationPerformanceEffect = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot13.stopCalcinationPerformanceEffect = slot14

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.stopCalcinationPerformanceEffect

	slot3(slot5)

	slot3 = IsNil
	slot5 = slot0.camera
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-13, warpins: 1 ---
	slot3 = nil
	slot0.calcinationDefaultCameraFov = slot3
	slot3 = nil
	slot0.calcinationDefaultCameraRotation = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #2 14-31, warpins: 1 ---
	slot3 = DoTweenAnimMgr
	slot3 = slot3.Kill
	slot5 = slot0.camera
	slot5 = slot5.gameObject
	slot6 = CALCINATION_CAMERA_TWEEN_ID
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = DoTweenAnimMgr
	slot3 = slot3.Kill
	slot5 = slot0.camera
	slot5 = slot5.gameObject
	slot6 = CALCINATION_CAMERA_ROTATE_TWEEN_ID
	slot7 = false

	slot3(slot5, slot6, slot7)

	slot3 = slot0.calcinationDefaultCameraFov
	slot4 = slot0.calcinationDefaultCameraRotation
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 32-33, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 34-34, warpins: 1 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #5 35-36, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 37-38, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #7 ---

	if slot1 <= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 42-43, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-45, warpins: 1 ---
	slot5 = slot0.camera
	slot5.fieldOfView = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-47, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 48-50, warpins: 1 ---
	slot5 = slot0.camera
	slot5 = slot5.transform
	slot5.rotation = slot4
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-55, warpins: 2 ---
	slot5 = nil
	slot0.calcinationDefaultCameraFov = slot5
	slot5 = nil
	slot0.calcinationDefaultCameraRotation = slot5
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #13 56-57, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 58-80, warpins: 1 ---
	slot5 = slot0.camera
	slot5 = slot5.fieldOfView
	slot6 = DoTweenAnimMgr
	slot6 = slot6.DoFloat
	slot8 = slot0.camera
	slot8 = slot8.gameObject
	slot9 = slot5
	slot10 = slot3
	slot11 = CALCINATION_CAMERA_TWEEN_ID
	slot12 = slot1
	slot13 = 0
	slot14 = CS
	slot14 = slot14.DG
	slot14 = slot14.Tweening
	slot14 = slot14.Ease
	slot14 = slot14.__CastFrom
	slot16 = 6
	slot14 = slot14(slot16)

	slot15 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sceneReady
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.camera
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.camera
		slot1 = defaultFov
		slot0.fieldOfView = slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 15-19, warpins: 3 ---
		slot0 = self
		slot0 = slot0.calcinationDefaultCameraFov
		slot1 = defaultFov
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 20-22, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.calcinationDefaultCameraFov = slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 23-23, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot16 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.sceneReady
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = NotNil
		slot3 = self
		slot3 = slot3.camera
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-13, warpins: 1 ---
		slot1 = self
		slot1 = slot1.camera
		slot1.fieldOfView = slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-14, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot17 = nil
	slot18 = false

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-82, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 83-113, warpins: 1 ---
	slot5 = slot0.camera
	slot5 = slot5.transform
	slot6 = slot5.rotation
	slot7 = Quaternion
	slot9 = slot6.x
	slot10 = slot6.y
	slot11 = slot6.z
	slot12 = slot6.w
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = DoTweenAnimMgr
	slot8 = slot8.DoFloat
	slot10 = slot0.camera
	slot10 = slot10.gameObject
	slot11 = 0
	slot12 = 1
	slot13 = CALCINATION_CAMERA_ROTATE_TWEEN_ID
	slot14 = slot1
	slot15 = 0
	slot16 = CS
	slot16 = slot16.DG
	slot16 = slot16.Tweening
	slot16 = slot16.Ease
	slot16 = slot16.__CastFrom
	slot18 = 6
	slot16 = slot16(slot18)

	slot17 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = self
		slot0 = slot0.sceneReady
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot0 = NotNil
		slot2 = self
		slot2 = slot2.camera
		slot0 = slot0(slot2)
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-13, warpins: 1 ---
		slot0 = cameraTransform
		slot1 = defaultRotation
		slot0.rotation = slot1
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 14-18, warpins: 3 ---
		slot0 = self
		slot0 = slot0.calcinationDefaultCameraRotation
		slot1 = defaultRotation
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-21, warpins: 1 ---
		slot0 = self
		slot1 = nil
		slot0.calcinationDefaultCameraRotation = slot1

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 22-22, warpins: 2 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot18 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.sceneReady
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 5-10, warpins: 1 ---
		slot1 = NotNil
		slot3 = self
		slot3 = slot3.camera
		slot1 = slot1(slot3)
		--- END OF BLOCK #1 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-18, warpins: 1 ---
		slot1 = cameraTransform
		slot2 = Quaternion
		slot2 = slot2.Slerp
		slot4 = fromRotation
		slot5 = defaultRotation
		slot6 = slot0
		slot2 = slot2(slot4, slot5, slot6)
		slot1.rotation = slot2

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 19-19, warpins: 3 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot19 = nil
	slot20 = false

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 114-115, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 116-116, warpins: 2 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 117-117, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 118-118, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot13.stopCalcinationPerformance = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.eModel
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot2 = slot1.eModel
	slot2 = slot2.itemModel
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-12, warpins: 3 ---
	slot3 = IsNil
	slot5 = slot2
	slot3 = slot3(slot5)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-20, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.GetComponentsInChildren
	slot6 = EffectLevelSettingType
	slot7 = true
	slot3 = slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-21, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 22-26, warpins: 2 ---
	slot4 = 0
	slot5 = slot3.Length
	slot5 = slot5 - 1
	slot6 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 27-32, warpins: 2 ---
	slot8 = slot3[slot7]
	slot9 = NotNil
	slot11 = slot8
	slot9 = slot9(slot11)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-39, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.IgnoreUnLoad

	slot9(slot11)

	slot11 = slot8
	slot9 = slot8.SetEnableUpdate
	slot12 = false

	slot9(slot11, slot12)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-40, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 41-41, warpins: 1 ---
	return
	--- END OF BLOCK #11 ---



end

slot13.disableItemEffectLod = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot0.sceneReady

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot4 = slot0.currentItemId
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 10-14, warpins: 1 ---
	slot4 = slot0.entPool
	slot5 = slot0.currentItemId
	slot4 = slot4[slot5]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 15-20, warpins: 1 ---
	slot4 = slot0.entPool
	slot5 = slot0.currentItemId
	slot4 = slot4[slot5]
	slot5 = slot4.eModel
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot5 = slot4.eModel
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-29, warpins: 4 ---
	slot4 = RobEggCollectionVisualUtils
	slot4 = slot4.getVisualData
	--- END OF BLOCK #7 ---

	slot6 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-30, warpins: 1 ---
	slot6 = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-38, warpins: 2 ---
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.modelResId
	slot6 = slot4.modelScale
	slot7 = slot4.variantModelId
	slot8 = slot4.itemParameter
	--- END OF BLOCK #9 ---

	slot9 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-39, warpins: 1 ---
	slot9 = slot2.genID
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 40-43, warpins: 2 ---
	slot10 = slot0.entPool
	slot10 = slot10[slot1]
	--- END OF BLOCK #11 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 46-48, warpins: 1 ---
	slot11 = slot10.calcinationItemGenID
	--- END OF BLOCK #13 ---

	if slot11 == slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 49-51, warpins: 1 ---
	slot11 = slot10.calcinationVariantModelId
	--- END OF BLOCK #14 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 52-53, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 54-57, warpins: 1 ---
	slot5 = slot10.calcinationModelResId
	slot11 = slot10.calcinationModelScale
	--- END OF BLOCK #16 ---

	slot6 = if not slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #17 58-61, warpins: 2 ---
	slot7 = slot10.calcinationVariantModelId
	slot4.modelResId = slot5
	slot4.modelScale = slot6
	slot4.variantModelId = slot7
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 62-63, warpins: 6 ---
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 64-66, warpins: 1 ---
	slot11 = slot10.calcinationModelResId
	--- END OF BLOCK #19 ---

	if slot11 ~= slot5 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 67-70, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.removeEntity
	slot14 = slot1

	slot11(slot13, slot14)

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 71-76, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.getOrCreateItemEntity
	slot14 = slot1
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #21 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 77-79, warpins: 1 ---
	slot13 = slot11.eModel
	--- END OF BLOCK #22 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 80-82, warpins: 1 ---
	slot11.calcinationVisualData = slot4
	--- END OF BLOCK #23 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 83-92, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.loadItemModel
	slot16 = slot11
	slot17 = slot5
	slot18 = slot6
	slot19 = slot7
	slot20 = slot9
	slot21 = slot8

	slot13(slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 93-116, warpins: 1 ---
	slot15 = slot0
	slot13 = slot0.applyItemDisplayTransform
	slot16 = slot11
	slot17 = slot6
	slot18 = slot8

	slot13(slot15, slot16, slot17, slot18)

	slot13 = slot11.eModel
	slot15 = slot13
	slot13 = slot13.SetActive
	slot16 = true

	slot13(slot15, slot16)

	slot13 = RobEggCollectionVisualUtils
	slot13 = slot13.refreshEntity
	slot15 = slot11
	slot16 = slot11.calcinationVisualData
	slot17 = nil
	slot18 = true

	slot13(slot15, slot16, slot17, slot18)

	slot15 = slot0
	slot13 = slot0.disableItemEffectLod
	slot16 = slot11

	slot13(slot15, slot16)

	slot11.calcinationVariantModelId = slot7
	slot11.calcinationItemGenID = slot9
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 117-117, warpins: 2 ---
	slot0.currentItemId = slot1

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 118-118, warpins: 3 ---
	return
	--- END OF BLOCK #27 ---



end

slot13.showItemModel = slot14

slot14 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot7 = slot1.eModel

	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-12, warpins: 2 ---
	slot7 = slot1.eModel
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 13-34, warpins: 1 ---
	slot7 = slot1.eModel
	slot9 = slot7
	slot7 = slot7.SetModelResId
	slot10 = Const
	slot10 = slot10.COMPONENT_IDX_ITEM
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.applyItemDisplayTransform
	slot10 = slot1
	slot11 = slot3
	slot12 = slot6

	slot7(slot9, slot10, slot11, slot12)

	slot1.calcinationModelResId = slot2
	slot1.calcinationModelScale = slot3
	slot1.calcinationVariantModelId = slot4
	slot1.calcinationItemGenID = slot5
	slot7 = slot1.eModel
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot13.loadItemModel = slot14

slot14 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot1.eModel

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-14, warpins: 2 ---
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformParent
	slot7 = slot0.itemParentTransform
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #4 15-20, warpins: 1 ---
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalPosition
	slot7 = slot3[1]
	--- END OF BLOCK #4 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-21, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-24, warpins: 2 ---
	slot8 = slot3[2]
	--- END OF BLOCK #6 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 26-28, warpins: 2 ---
	slot9 = slot3[3]
	--- END OF BLOCK #8 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-29, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 30-36, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalEulerAngle
	slot7 = slot3[4]
	--- END OF BLOCK #10 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 37-37, warpins: 1 ---
	slot7 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-40, warpins: 2 ---
	slot8 = slot3[5]
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 41-41, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 42-44, warpins: 2 ---
	slot9 = slot3[6]
	--- END OF BLOCK #14 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 45-45, warpins: 1 ---
	slot9 = 0

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 46-47, warpins: 2 ---
	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 48-58, warpins: 1 ---
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalPosition

	slot4(slot6)

	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalEulerAngle
	slot7 = 0
	slot8 = 90
	slot9 = 0

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 59-60, warpins: 2 ---
	--- END OF BLOCK #18 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 61-61, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 62-69, warpins: 2 ---
	slot4 = slot1.eModel
	slot6 = slot4
	slot4 = slot4.SetTransformLocalScale
	slot7 = slot2
	slot8 = slot2
	slot9 = slot2

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #20 ---



end

slot13.applyItemDisplayTransform = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.entPool
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.entPool
	slot2 = slot2[slot1]
	slot3 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 9-44, warpins: 1 ---
	slot2 = ClientSimpleVirtualEntity
	slot2 = slot2.new
	slot2 = slot2()

	slot3 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = RobEggCollectionVisualUtils
		slot1 = slot1.refreshEntity
		slot3 = slot0
		slot4 = slot0.calcinationVisualData
		slot5 = nil
		slot6 = true

		slot1(slot3, slot4, slot5, slot6)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.disableItemEffectLod
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2.onItemModelLoaded = slot3
	slot3 = {}
	slot6 = slot2
	slot4 = slot2.setConfigData
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = {}
	slot4.templateId = slot1
	slot7 = slot2
	slot5 = slot2.init
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot2
	slot5 = slot2.postInit
	slot8 = slot4

	slot5(slot7, slot8)

	slot7 = slot2
	slot5 = slot2.start

	slot5(slot7)

	slot7 = slot2
	slot5 = slot2.setModelLayer
	slot8 = ClientConst
	slot8 = slot8.LayerDefine
	slot8 = slot8.LAYER_UI_SCENE

	slot5(slot7, slot8)

	slot7 = slot2
	slot5 = slot2.setDisableEffectLod
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot2.eModel
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 45-49, warpins: 1 ---
	slot7 = slot2
	slot5 = slot2.addEModelComponent
	slot8 = Const
	slot8 = slot8.COMPONENT_IDX_ITEM

	slot5(slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 50-55, warpins: 2 ---
	slot5 = slot0.entPool
	slot5[slot1] = slot2
	slot5 = slot2
	slot6 = true

	return slot5, slot6
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 56-56, warpins: 2 ---
	return slot2, slot3
	--- END OF BLOCK #5 ---



end

slot13.getOrCreateItemEntity = slot14

slot14 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.entPool
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot2

	slot3(slot5)

	slot3 = slot0.entPool
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-14, warpins: 2 ---
	slot3 = slot0.currentItemId
	--- END OF BLOCK #2 ---

	if slot3 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot3 = nil
	slot0.currentItemId = slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot13.removeEntity = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.currentItemId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.entPool
	slot2 = slot0.currentItemId
	slot1 = slot1[slot2]
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot1 = slot0.entPool
	slot2 = slot0.currentItemId
	slot1 = slot1[slot2]
	slot2 = slot1.eModel
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot2 = slot1.eModel
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = false

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-22, warpins: 4 ---
	slot1 = nil
	slot0.currentItemId = slot1

	return
	--- END OF BLOCK #4 ---



end

slot13.hideCurrentModel = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopCalcinationPerformance
	slot4 = 0
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.destroyAllItemEntity

	slot1(slot3)

	slot1 = false
	slot0.sceneReady = slot1

	return
	--- END OF BLOCK #0 ---



end

slot13.onDestroy = slot14

slot14 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.entPool
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-11, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-13, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 14-18, warpins: 1 ---
	slot1 = {}
	slot0.entPool = slot1
	slot1 = nil
	slot0.currentItemId = slot1

	return
	--- END OF BLOCK #5 ---



end

slot13.destroyAllItemEntity = slot14

return slot13
--- END OF BLOCK #0 ---



