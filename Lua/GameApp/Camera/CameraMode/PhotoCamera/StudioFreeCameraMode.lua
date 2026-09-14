--- BLOCK #0 1-72, warpins: 1 ---
slot0 = require
slot2 = "GameApp.Camera.CameraConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "GameApp.Camera.CameraMode.StackFramingCameraMode"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Timer.TimerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.Time"
slot6 = slot6(slot8)
slot7 = slot1.OldLightClass
slot9 = "StudioFreeCameraMode"
slot10 = slot3
slot7 = slot7(slot9, slot10)
slot8 = nil

slot9 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = pendingStudioSkyRestore
	pendingStudioSkyRestore = nil
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.frameId
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-11, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.delFrameCb
	slot3 = slot0.frameId

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot10 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = cancelStudioSkyRestore

	slot1()

	slot1 = pg
	slot1 = slot1.game
	slot2 = pg
	slot2 = slot2.global
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.cameraMgr
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	slot3 = slot2.worldCameraInst
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 17-19, warpins: 1 ---
	slot4 = slot1.camera
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 20-24, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 25-25, warpins: 3 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 26-37, warpins: 1 ---
	slot4 = slot1.camera
	slot5 = {}
	pendingStudioSkyRestore = slot5

	slot6 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-5, warpins: 1 ---
		slot1 = task
		slot2 = nil
		slot1.deadline = slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-12, warpins: 2 ---
		slot1 = task
		slot2 = task
		slot3 = 0
		slot4 = nil
		slot2.renderedFrame = slot4
		slot1.stableFrames = slot3

		return
		--- END OF BLOCK #2 ---



	end

	slot7 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot1 = game
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot0 = game
		slot0 = slot0.camera
		slot1 = cameraSystem
		--- END OF BLOCK #1 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 11-14, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 15-20, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.cameraMgr
		slot1 = cameraMgr
		--- END OF BLOCK #3 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 21-25, warpins: 1 ---
		slot0 = IsNil
		slot2 = world
		slot0 = slot0(slot2)
		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-30, warpins: 1 ---
		slot0 = cameraMgr
		slot0 = slot0.worldCameraInst
		slot1 = world
		--- END OF BLOCK #5 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 31-32, warpins: 6 ---
		slot0 = true

		return slot0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 33-36, warpins: 2 ---
		slot0 = cameraMgr
		slot0 = slot0.vcManager
		--- END OF BLOCK #7 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 37-39, warpins: 1 ---
		slot0 = cameraMgr
		slot0 = slot0.vcManager
		slot0 = slot0.rootGroup
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 40-43, warpins: 2 ---
		slot1 = game
		slot1 = slot1.uiScene
		--- END OF BLOCK #9 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #10 44-48, warpins: 1 ---
		slot2 = slot1.uiSceneStack
		slot2 = #slot2
		slot3 = 0
		--- END OF BLOCK #10 ---

		if slot2 <= slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #11 49-52, warpins: 1 ---
		slot2 = cameraSystem
		slot2 = slot2.enableWorldCamera
		--- END OF BLOCK #11 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #12 53-56, warpins: 1 ---
		slot2 = world
		slot2 = slot2.isActiveAndEnabled
		--- END OF BLOCK #12 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #13 57-58, warpins: 1 ---
		--- END OF BLOCK #13 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #14 59-63, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot0.extraCamera
		slot2 = slot2(slot4)
		--- END OF BLOCK #14 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #15 64-67, warpins: 1 ---
		slot2 = slot0.targetCamera
		slot3 = world
		--- END OF BLOCK #15 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #18
		end


		--- BLOCK #16 68-72, warpins: 1 ---
		slot2 = IsNil
		slot4 = studioCamera
		slot2 = slot2(slot4)
		--- END OF BLOCK #16 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #17 73-76, warpins: 1 ---
		slot2 = studioCamera
		slot2 = slot2.isActiveAndEnabled
		--- END OF BLOCK #17 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 77-79, warpins: 8 ---
		slot2 = waitForWorld
		slot4 = true

		return slot2(slot4)

		--- END OF BLOCK #18 ---

		FLOW; TARGET BLOCK #19


		--- BLOCK #19 80-89, warpins: 3 ---
		slot2 = world
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "XCameraData"
		slot2 = slot2(slot4, slot5)
		slot3 = IsNil
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #19 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 90-92, warpins: 1 ---
		slot3 = slot2.enableRender
		--- END OF BLOCK #20 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 93-95, warpins: 2 ---
		slot3 = waitForWorld
		slot5 = true

		return slot3(slot5)

		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 96-100, warpins: 2 ---
		slot3 = task
		slot4 = task
		slot4 = slot4.deadline
		--- END OF BLOCK #22 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 101-103, warpins: 1 ---
		slot4 = Time
		slot4 = slot4.realtimeSinceStartup
		slot4 = slot4 + 10
		--- END OF BLOCK #23 ---

		FLOW; TARGET BLOCK #24


		--- BLOCK #24 104-110, warpins: 2 ---
		slot3.deadline = slot4
		slot3 = Time
		slot3 = slot3.realtimeSinceStartup
		slot4 = task
		slot4 = slot4.deadline
		--- END OF BLOCK #24 ---

		if slot4 <= slot3 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #26
		end


		--- BLOCK #25 111-112, warpins: 1 ---
		slot3 = true

		return slot3

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 113-119, warpins: 2 ---
		slot3 = CS
		slot3 = slot3.XRender
		slot3 = slot3.Pipeline
		slot3 = slot3.XRenderPipeline
		slot3 = slot3.currentPipeline
		--- END OF BLOCK #26 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #27
		else
		JUMP TO BLOCK #28
		end


		--- BLOCK #27 120-121, warpins: 1 ---
		slot4 = waitForWorld

		return slot4()

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 122-127, warpins: 2 ---
		slot4 = slot3.EnvMgrV2
		slot6 = slot4
		slot4 = slot4.TryGetFinalEnv
		slot4, slot5 = slot4(slot6)
		--- END OF BLOCK #28 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #29
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #29 128-132, warpins: 1 ---
		slot6 = IsNil
		slot8 = slot5
		slot6 = slot6(slot8)
		--- END OF BLOCK #29 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #30 133-135, warpins: 1 ---
		slot6 = slot5.isActiveAndEnabled
		--- END OF BLOCK #30 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #32
		end


		--- BLOCK #31 136-142, warpins: 1 ---
		slot6 = slot5.gameObject
		slot6 = slot6.layer
		slot7 = ClientConst
		slot7 = slot7.LayerDefine
		slot7 = slot7.LAYER_UI_SCENE
		--- END OF BLOCK #31 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 143-144, warpins: 4 ---
		slot6 = waitForWorld

		return slot6()

		--- END OF BLOCK #32 ---

		FLOW; TARGET BLOCK #33


		--- BLOCK #33 145-148, warpins: 2 ---
		slot6 = task
		slot6 = slot6.env
		--- END OF BLOCK #33 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #34
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #34 149-152, warpins: 1 ---
		slot6 = task
		slot6 = slot6.env
		--- END OF BLOCK #34 ---

		if slot6 == slot5 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 153-156, warpins: 1 ---
		slot6 = task
		slot6 = slot6.pipeline
		--- END OF BLOCK #35 ---

		if slot6 ~= slot3 then
		JUMP TO BLOCK #36
		else
		JUMP TO BLOCK #37
		end


		--- BLOCK #36 157-158, warpins: 2 ---
		slot6 = true

		return slot6

		--- END OF BLOCK #36 ---

		FLOW; TARGET BLOCK #37


		--- BLOCK #37 159-178, warpins: 3 ---
		slot6 = task
		slot7 = task
		slot8 = slot5
		slot7.pipeline = slot3
		slot6.env = slot8
		slot8 = slot5
		slot6 = slot5.GetComponentInChildren
		slot9 = typeof
		slot11 = CS
		slot11 = slot11.XRender
		slot11 = slot11.Modules
		slot11 = slot11.ImageBasedFilter
		slot11 = slot11.SkyLightComponent
		MULTRES = slot9(slot11)
		slot6 = slot6(slot8, MULTRES)
		slot7 = IsNil
		slot9 = slot6
		slot7 = slot7(slot9)
		--- END OF BLOCK #37 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #38
		else
		JUMP TO BLOCK #39
		end


		--- BLOCK #38 179-181, warpins: 1 ---
		slot7 = slot6.isActiveAndEnabled
		--- END OF BLOCK #38 ---

		slot7 = if not slot7 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #40
		end


		--- BLOCK #39 182-183, warpins: 2 ---
		slot7 = waitForWorld

		return slot7()

		--- END OF BLOCK #39 ---

		FLOW; TARGET BLOCK #40


		--- BLOCK #40 184-186, warpins: 2 ---
		slot7 = slot6.manuallyCapture
		--- END OF BLOCK #40 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #41
		else
		JUMP TO BLOCK #42
		end


		--- BLOCK #41 187-189, warpins: 1 ---
		slot7 = slot6.m_AlwaysCapture
		--- END OF BLOCK #41 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #42
		else
		JUMP TO BLOCK #43
		end


		--- BLOCK #42 190-191, warpins: 2 ---
		slot7 = true

		return slot7

		--- END OF BLOCK #42 ---

		FLOW; TARGET BLOCK #43


		--- BLOCK #43 192-216, warpins: 2 ---
		slot9 = slot5
		slot7 = slot5.GetComponentInChildren
		slot10 = typeof
		slot12 = CS
		slot12 = slot12.XRender
		slot12 = slot12.Modules
		slot12 = slot12.AVolumetric
		slot12 = slot12.AtmosphereComponent
		MULTRES = slot10(slot12)
		slot7 = slot7(slot9, MULTRES)
		slot10 = slot5
		slot8 = slot5.GetComponentInChildren
		slot11 = typeof
		slot13 = CS
		slot13 = slot13.XRender
		slot13 = slot13.Pipeline
		slot13 = slot13.Lighting
		slot13 = slot13.XLightData
		MULTRES = slot11(slot13)
		slot8 = slot8(slot10, MULTRES)
		slot9 = IsNil
		slot11 = slot7
		slot9 = slot9(slot11)
		--- END OF BLOCK #43 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #44 217-219, warpins: 1 ---
		slot9 = slot7.isActiveAndEnabled
		--- END OF BLOCK #44 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #45
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #45 220-224, warpins: 1 ---
		slot9 = IsNil
		slot11 = slot8
		slot9 = slot9(slot11)
		--- END OF BLOCK #45 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #46
		else
		JUMP TO BLOCK #47
		end


		--- BLOCK #46 225-227, warpins: 1 ---
		slot9 = slot8.isActiveAndEnabled
		--- END OF BLOCK #46 ---

		slot9 = if not slot9 then
		JUMP TO BLOCK #47
		else
		JUMP TO BLOCK #48
		end


		--- BLOCK #47 228-229, warpins: 4 ---
		slot9 = waitForWorld

		return slot9()

		--- END OF BLOCK #47 ---

		FLOW; TARGET BLOCK #48


		--- BLOCK #48 230-238, warpins: 2 ---
		slot9 = CS
		slot9 = slot9.XRender
		slot9 = slot9.Pipeline
		slot9 = slot9.Config
		slot9 = slot9.XRenderConfigs
		slot9 = slot9.Get
		slot9 = slot9()
		--- END OF BLOCK #48 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #49 239-241, warpins: 1 ---
		slot10 = slot9.supportSkyAtmosphere
		--- END OF BLOCK #49 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #50
		else
		JUMP TO BLOCK #51
		end


		--- BLOCK #50 242-243, warpins: 2 ---
		slot10 = true

		return slot10

		--- END OF BLOCK #50 ---

		FLOW; TARGET BLOCK #51


		--- BLOCK #51 244-257, warpins: 2 ---
		slot10 = CS
		slot10 = slot10.XRender
		slot10 = slot10.Pipeline
		slot10 = slot10.Settings
		slot10 = slot10.XCameraShowFlags
		slot10 = slot10.AggregateCameraShowFlags
		slot12 = slot3
		slot13 = slot2.m_CameraShowFlags
		slot14 = world
		slot15 = slot2
		slot10 = slot10(slot12, slot13, slot14, slot15)
		slot11 = slot10.m_EnableSkyAtmosphere
		--- END OF BLOCK #51 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #53
		end


		--- BLOCK #52 258-260, warpins: 1 ---
		slot11 = slot10.m_EnableSkyLight
		--- END OF BLOCK #52 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #53
		else
		JUMP TO BLOCK #54
		end


		--- BLOCK #53 261-262, warpins: 2 ---
		slot11 = true

		return slot11

		--- END OF BLOCK #53 ---

		FLOW; TARGET BLOCK #54


		--- BLOCK #54 263-271, warpins: 2 ---
		slot11 = CS
		slot11 = slot11.XRender
		slot11 = slot11.Modules
		slot11 = slot11.ImageBasedFilter
		slot11 = slot11.UpdateCapturedCubemapTask
		slot12 = slot6.state
		slot13 = slot11.NotReady
		--- END OF BLOCK #54 ---

		if slot12 ~= slot13 then
		JUMP TO BLOCK #55
		else
		JUMP TO BLOCK #56
		end


		--- BLOCK #55 272-273, warpins: 1 ---
		slot12 = waitForWorld

		return slot12()

		--- END OF BLOCK #55 ---

		FLOW; TARGET BLOCK #56


		--- BLOCK #56 274-277, warpins: 2 ---
		slot12 = task
		slot12 = slot12.sky
		--- END OF BLOCK #56 ---

		if slot12 == slot6 then
		JUMP TO BLOCK #57
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #57 278-281, warpins: 1 ---
		slot12 = task
		slot12 = slot12.atmosphere
		--- END OF BLOCK #57 ---

		if slot12 == slot7 then
		JUMP TO BLOCK #58
		else
		JUMP TO BLOCK #59
		end


		--- BLOCK #58 282-285, warpins: 1 ---
		slot12 = task
		slot12 = slot12.sun
		--- END OF BLOCK #58 ---

		if slot12 ~= slot8 then
		JUMP TO BLOCK #59
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #59 286-295, warpins: 3 ---
		slot12 = task
		slot13 = task
		slot14 = task
		slot15 = slot6
		slot16 = slot7
		slot14.sun = slot8
		slot13.atmosphere = slot16
		slot12.sky = slot15
		slot12 = waitForWorld

		slot12()

		--- END OF BLOCK #59 ---

		FLOW; TARGET BLOCK #60


		--- BLOCK #60 296-303, warpins: 2 ---
		slot12 = CS
		slot12 = slot12.UnityEngine
		slot12 = slot12.Time
		slot12 = slot12.renderedFrameCount
		slot13 = task
		slot13 = slot13.renderedFrame
		--- END OF BLOCK #60 ---

		if slot13 == nil then
		JUMP TO BLOCK #61
		else
		JUMP TO BLOCK #62
		end


		--- BLOCK #61 304-310, warpins: 1 ---
		slot13 = task
		slot14 = task
		slot15 = slot12
		slot16 = 0
		slot14.stableFrames = slot16
		slot13.renderedFrame = slot15

		return

		--- END OF BLOCK #61 ---

		FLOW; TARGET BLOCK #62


		--- BLOCK #62 311-314, warpins: 2 ---
		slot13 = task
		slot13 = slot13.renderedFrame

		--- END OF BLOCK #62 ---

		if slot13 == slot12 then
		JUMP TO BLOCK #63
		else
		JUMP TO BLOCK #64
		end


		--- BLOCK #63 315-315, warpins: 1 ---
		return

		--- END OF BLOCK #63 ---

		FLOW; TARGET BLOCK #64


		--- BLOCK #64 316-327, warpins: 2 ---
		slot13 = task
		slot13.renderedFrame = slot12
		slot13 = task
		slot14 = task
		slot14 = slot14.stableFrames
		slot14 = slot14 + 1
		slot13.stableFrames = slot14
		slot13 = task
		slot13 = slot13.stableFrames
		slot14 = 3

		--- END OF BLOCK #64 ---

		if slot13 < slot14 then
		JUMP TO BLOCK #65
		else
		JUMP TO BLOCK #66
		end


		--- BLOCK #65 328-328, warpins: 1 ---
		return

		--- END OF BLOCK #65 ---

		FLOW; TARGET BLOCK #66


		--- BLOCK #66 329-332, warpins: 2 ---
		slot13 = slot11.Capture1
		slot6.state = slot13
		slot13 = true

		return slot13
		--- END OF BLOCK #66 ---



	end

	slot8 = TimerManager
	slot8 = slot8.addRepeatNextFrameCb

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = pendingStudioSkyRestore
		slot1 = task

		--- END OF BLOCK #0 ---

		if slot0 ~= slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-5, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-10, warpins: 2 ---
		slot0 = pcall
		slot2 = tryRestore
		slot0, slot1 = slot0(slot2)
		--- END OF BLOCK #2 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 11-12, warpins: 1 ---
		--- END OF BLOCK #3 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 13-16, warpins: 2 ---
		slot2 = cancelStudioSkyRestore

		slot2()

		--- END OF BLOCK #4 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 17-19, warpins: 1 ---
		slot2 = error
		slot4 = slot1

		slot2(slot4)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 20-20, warpins: 3 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot8 = slot8(slot10)
	slot5.frameId = slot8

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot11 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = cancelStudioSkyRestore

	slot1()

	slot1 = StackFramingCameraMode
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = nil
	slot0.stackCameraObj = slot1
	slot1 = nil
	slot0.renderCamera = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.onCtor = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = StackFramingCameraMode
	slot1 = slot1.onDestroy
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.isActivated
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.renderCamera
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-25, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot1 = slot1.vcManager
	slot1 = slot1.rootGroup
	slot2 = slot1.extraCamera
	slot3 = slot0.renderCamera
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot1.targetCamera
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-44, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.resetUICameraBlendStack

	slot2(slot4)

	slot2 = nil
	slot1.extraCamera = slot2
	slot2 = slot1.targetCamera
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 45-49, warpins: 6 ---
	slot1 = IsNil
	slot3 = slot0.renderCamera
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 50-52, warpins: 1 ---
	slot1 = scheduleStudioSkyRestore
	slot3 = slot0.renderCamera

	slot1(slot3)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot7.onDestroy = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.VirtualCamera
	slot1 = slot1.PhotoCameraMode

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getModeClass = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = CameraConst
	slot1 = slot1.CAMERA_NAME_STUDIO_FREE

	return slot1
	--- END OF BLOCK #0 ---



end

slot7.getCameraName = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = IsNil
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-20, warpins: 1 ---
	slot0.renderCamera = slot1
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.InitPhotoCameraForStudio
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.EnableFishEye
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.initPhotoCamera = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.ReleaseCameraLights

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.releaseCameraLights = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.cameraMode
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot2.followTransform = slot1
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.syncPhotoCameraRotateSpeed
	slot5 = slot0.cameraMode

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.setFollowTransform = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.DoMove
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot7.move = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot6 = IsNil
	slot8 = slot1
	slot6 = slot6(slot8)

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-23, warpins: 2 ---
	slot6 = slot0.cameraMode
	slot8 = slot6
	slot6 = slot6.SetMoveRange
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = 0
	slot14 = 0.5
	slot15 = 0.3
	slot16 = 0.1
	slot17 = 0.1
	slot18 = 0.8
	slot19 = 0.8
	slot20 = 19
	--- END OF BLOCK #2 ---

	slot21 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-24, warpins: 1 ---
	slot21 = 0.2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-26, warpins: 2 ---
	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19, slot20, slot21)

	return
	--- END OF BLOCK #4 ---



end

slot7.setMoveRange = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.cameraMode
	slot5 = slot3
	slot3 = slot3.DoRotate
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot7.rotate = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.DoRotateZ
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.rotateZ = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.cameraMode
	slot4 = slot2
	slot2 = slot2.SetFov
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.zoom = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = false
	slot5 = nil

	return slot4, slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot4 = slot0.cameraMode
	slot6 = slot4
	slot4 = slot4.GetStudioPlanePos
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #2 ---



end

slot7.getPlanePos = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = slot2.eModel
	slot3 = slot3.ikLookAtComponent
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot4 = false
	slot3.enableCameraLookAt = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 12-16, warpins: 1 ---
	slot4 = IsNil
	slot6 = slot0.renderCamera
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 17-19, warpins: 1 ---
	slot4 = slot2.lookAtCamera
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-25, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.lookAtCamera
	slot7 = slot0.renderCamera
	slot8 = false

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 26-27, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 28-29, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 1 ---
	slot4 = true
	slot3.enableCameraLookAt = slot4

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-32, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot7.setEnableCameraLookAt = slot11

slot11 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot4 = slot3.eModel
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot4 = nil

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-22, warpins: 2 ---
	slot4 = slot3.eModel
	slot6 = slot4
	slot4 = slot4.GetPositionAgentPosEx
	slot4, slot5, slot6 = slot4(slot6)
	slot7 = slot0.cameraMode
	slot9 = slot7
	slot7 = slot7.GetLookAtPos
	slot10 = slot1
	slot11 = slot2
	slot12 = Vector3
	slot14 = slot4
	slot15 = slot5
	slot16 = slot6
	MULTRES = slot12(slot14, slot15, slot16)

	return slot7(slot9, slot10, slot11, MULTRES)
	--- END OF BLOCK #3 ---



end

slot7.getLookAtPos = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot3 = slot1
	slot1 = slot1.Reset

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.reset = slot11

slot11 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot7 = slot0.cameraMode
	slot9 = slot7
	slot7 = slot7.AsyncTrans
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5
	slot15 = slot6

	slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot7.asyncTrans = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.cameraMode
	slot3 = slot3.followTransform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.followTransform
	slot1 = slot1.position

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.getFollowPosition = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = IsNil
	slot3 = slot0.cameraMode
	slot3 = slot3.followTransform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.followTransform
	slot1 = slot1.eulerAngles

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.getFollowEulerAngles = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.cameraMode
	slot1 = slot1.followTransform
	slot2 = IsNil
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2, slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-26, warpins: 2 ---
	slot2 = slot1.localPosition
	slot3 = slot1.localEulerAngles
	slot4 = {}
	slot5 = slot2.x
	slot4.x = slot5
	slot5 = slot2.y
	slot4.y = slot5
	slot5 = slot2.z
	slot4.z = slot5
	slot5 = {}
	slot6 = slot3.x
	slot5.x = slot6
	slot6 = slot3.y
	slot5.y = slot6
	slot6 = slot3.z
	slot5.z = slot6

	return slot4, slot5
	--- END OF BLOCK #2 ---



end

slot7.getFollowLocalPose = slot11

slot11 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0.cameraMode
	slot3 = slot3.followTransform
	slot4 = IsNil
	slot6 = slot3
	slot4 = slot4(slot6)

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-25, warpins: 2 ---
	slot4 = Vector3
	slot6 = slot1.x
	slot7 = slot1.y
	slot8 = slot1.z
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localPosition = slot4
	slot4 = Vector3
	slot6 = slot2.x
	slot7 = slot2.y
	slot8 = slot2.z
	slot4 = slot4(slot6, slot7, slot8)
	slot3.localEulerAngles = slot4

	return
	--- END OF BLOCK #4 ---



end

slot7.setFollowLocalPose = slot11

return slot7
--- END OF BLOCK #0 ---



