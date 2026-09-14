--- BLOCK #0 1-20, warpins: 1 ---
slot0 = require
slot2 = "Common.ClientSwitch"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.PlayableConst"
slot1 = slot1(slot3)
slot2 = CS
slot2 = slot2.FunPlus
slot2 = slot2.WorldX
slot2 = slot2.VirtualCamera
slot2 = slot2.VirtualCameraBlendFunction
slot3 = require
slot5 = "Common.Const.CharacterStateConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.sys_config_data"
slot4 = slot4(slot6)

slot5 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3, slot4 = nil
		slot5 = 0
		slot6 = ClientSwitch
		slot6 = slot6.EnableArrowTip3DSpaceMode
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-25, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.me
		slot8 = slot6
		slot6 = slot6.getPosition
		slot6 = slot6(slot8)
		slot7 = slot0.x
		slot8 = slot6.x
		slot3 = slot7 - slot8
		slot7 = slot0.z
		slot8 = slot6.z
		slot4 = slot7 - slot8
		slot7 = pg
		slot7 = slot7.global
		slot7 = slot7.cameraMgr
		slot9 = slot7
		slot7 = slot7.GetCameraRotationEuler
		slot7, slot8, slot9 = slot7(slot9)
		slot5 = slot8
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #2 26-39, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.cameraMgr
		slot8 = slot6
		slot6 = slot6.GetTargetViewportPosXYZ
		slot9 = slot0[1]
		slot10 = slot0[2]
		slot11 = slot0[3]
		slot6, slot7, slot8 = slot6(slot8, slot9, slot10, slot11)
		slot3 = slot6 - 0.5
		slot4 = slot7 - 0.5
		slot9 = 0
		--- END OF BLOCK #2 ---

		if slot8 < slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 40-41, warpins: 1 ---
		slot3 = -slot3
		slot4 = -slot4
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 42-70, warpins: 3 ---
		slot6 = math
		slot6 = slot6.deg
		slot8 = math
		slot8 = slot8.atan2
		slot10 = slot4
		slot11 = slot3
		MULTRES = slot8(slot10, slot11)
		slot6 = slot6(MULTRES)
		slot6 = slot6 + slot5
		slot7 = math
		slot7 = slot7.cos
		slot9 = math
		slot9 = slot9.rad
		slot11 = slot6
		MULTRES = slot9(slot11)
		slot7 = slot7(MULTRES)
		slot7 = slot1 * slot7
		slot8 = math
		slot8 = slot8.sin
		slot10 = math
		slot10 = slot10.rad
		slot12 = slot6
		MULTRES = slot10(slot12)
		slot8 = slot8(MULTRES)
		slot8 = slot2 * slot8
		slot9 = slot7
		slot10 = slot8
		slot11 = slot6

		return slot9, slot10, slot11
		--- END OF BLOCK #4 ---



	end

	slot0.get2dEllipsePosAndAngle = slot1

	slot1 = function(slot0, slot1, slot2, slot3, slot4, slot5)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot6 = ClientSwitch
		slot6 = slot6.EnableArrowTip3DSpaceMode
		--- END OF BLOCK #0 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 5-14, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.uiMgr
		slot8 = slot6
		slot6 = slot6.SetArrowTipInEllipsePosAndRotBy3DSpaceMode
		slot9 = slot0
		slot10 = slot1
		slot11 = slot2[1]
		--- END OF BLOCK #1 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 1 ---
		slot11 = slot2.x
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-18, warpins: 2 ---
		slot12 = slot2[2]
		--- END OF BLOCK #3 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 1 ---
		slot12 = slot2.y
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-22, warpins: 2 ---
		slot13 = slot2[3]
		--- END OF BLOCK #5 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-23, warpins: 1 ---
		slot13 = slot2.z
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-28, warpins: 2 ---
		slot14 = slot3
		slot15 = slot4
		slot16 = slot5

		slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #8 29-38, warpins: 1 ---
		slot6 = pg
		slot6 = slot6.global
		slot6 = slot6.uiMgr
		slot8 = slot6
		slot6 = slot6.SetArrowTipInEllipsePosAndRot
		slot9 = slot0
		slot10 = slot1
		slot11 = slot2[1]
		--- END OF BLOCK #8 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 39-39, warpins: 1 ---
		slot11 = slot2.x
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 40-42, warpins: 2 ---
		slot12 = slot2[2]
		--- END OF BLOCK #10 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 43-43, warpins: 1 ---
		slot12 = slot2.y
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 44-46, warpins: 2 ---
		slot13 = slot2[3]
		--- END OF BLOCK #12 ---

		slot13 = if not slot13 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 47-47, warpins: 1 ---
		slot13 = slot2.z
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 48-51, warpins: 2 ---
		slot14 = slot3
		slot15 = slot4
		slot16 = slot5

		slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15, slot16)

		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 52-52, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot0.setArrowTipRtPosAndRot = slot1

	slot1 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot9 = ClientSwitch
		slot9 = slot9.EnableArrowTip3DSpaceMode
		--- END OF BLOCK #0 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #1 5-14, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.global
		slot9 = slot9.uiMgr
		slot11 = slot9
		slot9 = slot9.SetArrowTipInEllipsePosAndRotBy3DSpaceMode
		slot12 = slot0
		slot13 = slot1
		slot14 = slot2[1]
		--- END OF BLOCK #1 ---

		slot14 = if not slot14 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-15, warpins: 1 ---
		slot14 = slot2.x
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 16-18, warpins: 2 ---
		slot15 = slot2[2]
		--- END OF BLOCK #3 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 19-19, warpins: 1 ---
		slot15 = slot2.y
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 20-22, warpins: 2 ---
		slot16 = slot2[3]
		--- END OF BLOCK #5 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 23-23, warpins: 1 ---
		slot16 = slot2.z
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 24-28, warpins: 2 ---
		slot17 = slot6
		slot18 = slot7
		slot19 = slot8

		slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 29-42, warpins: 1 ---
		slot9 = pg
		slot9 = slot9.global
		slot9 = slot9.uiMgr
		slot11 = slot9
		slot9 = slot9.SetArrowTipInEllipsePosAndRotByViewport
		slot12 = slot0
		slot13 = slot1
		slot14 = slot3
		slot15 = slot4
		slot16 = slot5
		slot17 = slot6
		slot18 = slot7
		slot19 = slot8

		slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18, slot19)

		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 43-43, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot0.setArrowTipRtPosAndRotByViewport = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 3-3, warpins: 1 ---
		slot0 = 0.65
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 4-16, warpins: 2 ---
		slot1 = pg
		slot1 = slot1.pawn
		slot3 = slot1
		slot1 = slot1.getCameraHeightInfo
		slot1, slot2 = slot1(slot3)
		slot3 = pg
		slot3 = slot3.pawn
		slot5 = slot3
		slot3 = slot3.getConfigData
		slot3 = slot3(slot5)
		slot3 = slot3.funcMenuCameraOffsetFront
		--- END OF BLOCK #2 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-17, warpins: 1 ---
		slot3 = {
			0,
			0,
			0
		}
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-49, warpins: 2 ---
		slot4 = Vector3
		slot6 = slot3[1]
		slot7 = slot3[2]
		slot7 = slot7 + slot1
		slot8 = slot3[3]
		slot4 = slot4(slot6, slot7, slot8)
		slot5 = SysConfigData
		slot5 = slot5.FISHING_CAMERA_COORD
		slot6 = SysConfigData
		slot6 = slot6.FISHING_CAMERA_SPIN
		slot7 = SysConfigData
		slot7 = slot7.FISHING_CAMERA_FOV
		slot8 = pg
		slot8 = slot8.game
		slot8 = slot8.camera
		slot10 = slot8
		slot8 = slot8.cameraBlendToFixedWithTargetByActorId
		slot11 = slot5
		slot12 = slot6
		slot13 = slot7
		slot14 = pg
		slot14 = slot14.me
		slot14 = slot14.actorId
		slot15 = slot0

		slot16 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.eModel
			slot0 = slot0.modelModelView
			slot2 = slot0
			slot0 = slot0.SetLightIntensity
			slot3 = 1

			slot0(slot2, slot3)

			return
			--- END OF BLOCK #0 ---



		end

		slot17 = {
			inheritDir = false,
			blendExponent = 4
		}
		slot17.pivotOffset = slot4
		slot18 = VirtualCameraBlendFunction
		slot18 = slot18.EaseOut
		slot17.blendFunction = slot18

		slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

		return
		--- END OF BLOCK #4 ---



	end

	slot0.openFishingCaptureVictoryCamera = slot1

	slot1 = function()
		--- BLOCK #0 1-36, warpins: 1 ---
		slot0 = 0.5
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.camera
		slot1 = slot1.playerCameraMode
		slot3 = slot1
		slot1 = slot1.getCameraDirToPlayerDirAngle
		slot1 = slot1(slot3)
		slot2 = pg
		slot2 = slot2.pawn
		slot4 = slot2
		slot2 = slot2.getCameraHeightInfo
		slot2, slot3 = slot2(slot4)
		slot4 = pg
		slot4 = slot4.game
		slot4 = slot4.controller
		slot6 = slot4
		slot4 = slot4.isInControlEnt
		slot4 = slot4(slot6)
		slot5 = pg
		slot5 = slot5.pawn
		slot7 = slot5
		slot5 = slot5.getConfigData
		slot5 = slot5(slot7)
		slot6 = CSEntityManager
		slot8 = slot6
		slot6 = slot6.GetPositionAgentByActorId
		slot9 = pg
		slot9 = slot9.me
		slot9 = slot9.actorId
		slot6 = slot6(slot8, slot9)

		slot7 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-6, warpins: 1 ---
			slot1 = pawnConfig
			slot1 = slot1.funcMenuCameraOffsetFront
			--- END OF BLOCK #1 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 7-8, warpins: 2 ---
			slot1 = pawnConfig
			slot1 = slot1.funcMenuCameraOffsetBack
			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 9-10, warpins: 2 ---
			--- END OF BLOCK #3 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 11-11, warpins: 1 ---
			slot1 = {
				0,
				0,
				0
			}
			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 12-14, warpins: 2 ---
			slot2 = {}
			--- END OF BLOCK #5 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 15-24, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.cameraMgr
			slot3 = slot3.vcManager
			slot5 = slot3
			slot3 = slot3.GetFuncMenuFrontPos
			slot6 = isControllingPet
			slot3 = slot3(slot5, slot6)
			--- END OF BLOCK #6 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 25-32, warpins: 2 ---
			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.cameraMgr
			slot3 = slot3.vcManager
			slot5 = slot3
			slot3 = slot3.GetFuncMenuBackPos
			slot6 = isControllingPet
			slot3 = slot3(slot5, slot6)
			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 33-35, warpins: 2 ---
			slot2.cameraPos = slot3
			--- END OF BLOCK #8 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 36-45, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.cameraMgr
			slot3 = slot3.vcManager
			slot5 = slot3
			slot3 = slot3.GetFuncMenuFrontRot
			slot6 = isControllingPet
			slot3 = slot3(slot5, slot6)
			--- END OF BLOCK #9 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 46-53, warpins: 2 ---
			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.cameraMgr
			slot3 = slot3.vcManager
			slot5 = slot3
			slot3 = slot3.GetFuncMenuBackRot
			slot6 = isControllingPet
			slot3 = slot3(slot5, slot6)
			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 54-56, warpins: 2 ---
			slot2.cameraRot = slot3
			--- END OF BLOCK #11 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 57-66, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.cameraMgr
			slot3 = slot3.vcManager
			slot5 = slot3
			slot3 = slot3.GetFuncMenuFrontFov
			slot6 = isControllingPet
			slot3 = slot3(slot5, slot6)
			--- END OF BLOCK #12 ---

			slot3 = if not slot3 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 67-74, warpins: 2 ---
			slot3 = pg
			slot3 = slot3.global
			slot3 = slot3.cameraMgr
			slot3 = slot3.vcManager
			slot5 = slot3
			slot3 = slot3.GetFuncMenuBackFov
			slot6 = isControllingPet
			slot3 = slot3(slot5, slot6)
			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 75-84, warpins: 2 ---
			slot2.fov = slot3
			slot3 = Vector3
			slot5 = slot1[1]
			slot6 = slot1[2]
			slot7 = nearHeight
			slot6 = slot6 + slot7
			slot7 = slot1[3]
			slot3 = slot3(slot5, slot6, slot7)
			slot2.pivotOffset = slot3

			return slot2
			--- END OF BLOCK #14 ---



		end

		slot8 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = target
			--- END OF BLOCK #0 ---

			if slot1 == nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-6, warpins: 1 ---
			slot1 = math
			slot1 = slot1.huge

			return slot1

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 7-16, warpins: 2 ---
			slot1 = CS
			slot1 = slot1.FunPlus
			slot1 = slot1.WorldX
			slot1 = slot1.VirtualCamera
			slot1 = slot1.FixedWithTargetCameraMode
			slot1 = slot1.GetCollisionAdjustedArmLength
			slot3 = target
			slot4 = slot0.cameraPos
			slot5 = slot0.pivotOffset

			return slot1(slot3, slot4, slot5)
			--- END OF BLOCK #2 ---



		end

		slot9 = 90
		--- END OF BLOCK #0 ---

		if slot1 <= slot9 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 37-38, warpins: 1 ---
		slot9 = false
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 39-39, warpins: 1 ---
		slot9 = true
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 40-49, warpins: 2 ---
		slot10 = slot9
		slot11 = slot7
		slot13 = slot9
		slot11 = slot11(slot13)
		slot12 = slot8
		slot14 = slot11
		slot12 = slot12(slot14)
		slot13 = nil
		--- END OF BLOCK #3 ---

		if slot12 < slot0 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 50-59, warpins: 1 ---
		slot14 = not slot9
		slot15 = slot7
		slot17 = slot14
		slot15 = slot15(slot17)
		slot16 = slot8
		slot18 = slot15
		slot16 = slot16(slot18)
		slot13 = slot16
		--- END OF BLOCK #4 ---

		if slot0 <= slot13 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 60-61, warpins: 1 ---
		slot10 = slot14
		slot11 = slot15
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 62-68, warpins: 3 ---
		slot14 = slot11
		slot15 = slot10
		slot16 = slot9
		slot17 = slot12
		slot18 = slot13

		return slot14, slot15, slot16, slot17, slot18
		--- END OF BLOCK #6 ---



	end

	slot0.getWristWatchCameraInfo = slot1

	slot1 = function()
		--- BLOCK #0 1-28, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.getWristWatchCameraInfo
		slot0, slot1, slot2, slot3, slot4 = slot0()
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.camera
		slot7 = slot5
		slot5 = slot5.cameraBlendToFixedWithTargetByActorId
		slot8 = slot0.cameraPos
		slot9 = slot0.cameraRot
		slot10 = slot0.fov
		slot11 = pg
		slot11 = slot11.me
		slot11 = slot11.actorId
		slot12 = 0.65

		slot13 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = useFront
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-11, warpins: 1 ---
			slot0 = pg
			slot0 = slot0.me
			slot0 = slot0.eModel
			slot0 = slot0.modelModelView
			slot2 = slot0
			slot0 = slot0.SetLightIntensity
			slot3 = 1

			slot0(slot2, slot3)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 12-12, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot14 = {
			inheritDir = false,
			blendExponent = 4
		}
		slot15 = slot0.pivotOffset
		slot14.pivotOffset = slot15
		slot15 = VirtualCameraBlendFunction
		slot15 = slot15.EaseOut
		slot14.blendFunction = slot15

		slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14)

		slot5 = LuaUIUtils
		slot5 = slot5.openWristWatch
		slot7 = true

		return slot5(slot7)
		--- END OF BLOCK #0 ---



	end

	slot0.openWristWatchCamera = slot1

	slot1 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.me
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.controller
		slot4 = slot2
		slot2 = slot2.isInControlMainPlayer
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #1 11-15, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.SPRINT_ST
		slot2 = slot2(slot4)
		--- END OF BLOCK #1 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #2 16-20, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.DASH_ST
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #3 21-25, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.MOVE_STOP_ST
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 26-30, warpins: 1 ---
		slot2 = slot1.characterState
		slot3 = CharacterStateConst
		slot3 = slot3.IDLE
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 31-35, warpins: 1 ---
		slot2 = slot1.characterState
		slot3 = CharacterStateConst
		slot3 = slot3.WALK
		--- END OF BLOCK #5 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #6 36-40, warpins: 1 ---
		slot2 = slot1.characterState
		slot3 = CharacterStateConst
		slot3 = slot3.RUN
		--- END OF BLOCK #6 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 41-42, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 43-43, warpins: 3 ---
		slot2 = true
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 44-45, warpins: 5 ---
		--- END OF BLOCK #9 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #10 46-48, warpins: 1 ---
		slot3 = slot1.eModel
		--- END OF BLOCK #10 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #11 49-56, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.getCurrentPlayableState
		slot6 = PlayableConst
		slot6 = slot6.AnimationLayer
		slot6 = slot6.HUMAN_LAYER_FULLBODY
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #11 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #12 57-61, warpins: 1 ---
		slot3 = slot1.eModel
		slot4 = true
		slot3.InSocialAnim = slot4
		--- END OF BLOCK #12 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #13 62-71, warpins: 1 ---
		slot5 = slot1
		slot3 = slot1.playAnimation
		slot6 = PlayableConst
		slot6 = slot6.MainMenu_Idle_Start
		slot7 = true
		slot8, slot9 = nil
		slot10 = 0
		slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
		--- END OF BLOCK #13 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 72-73, warpins: 1 ---
		slot4 = false
		--- END OF BLOCK #14 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #22


		--- BLOCK #15 74-84, warpins: 1 ---
		slot6 = slot1
		slot4 = slot1.setAnimationSequence
		slot7 = slot3
		slot8 = math
		slot8 = slot8.max
		slot10 = slot3.Length
		slot10 = slot10 - 0.2
		slot11 = 0
		slot8 = slot8(slot10, slot11)

		slot9 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = 0
			--- END OF BLOCK #0 ---

			if slot0 > slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 4-15, warpins: 1 ---
			slot1 = me
			slot3 = slot1
			slot1 = slot1.playAnimation
			slot4 = PlayableConst
			slot4 = slot4.MainMenu_Idle_Loop
			slot5 = true
			slot6 = nil
			slot7 = true
			slot8 = 0
			slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
			--- END OF BLOCK #1 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 16-19, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.SetLogicLoop
			slot5 = true

			slot2(slot4, slot5)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 20-21, warpins: 3 ---
			slot1 = true

			return slot1
			--- END OF BLOCK #3 ---



		end

		slot4(slot6, slot7, slot8, slot9)

		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 85-92, warpins: 2 ---
		slot5 = slot1
		slot3 = slot1.refreshAppearanceCollideMenu
		slot6 = true

		slot3(slot5, slot6)

		slot3 = true

		return slot3

		--- END OF BLOCK #16 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #21


		--- BLOCK #17 93-97, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.isControllingPet
		slot2 = slot2(slot4)
		--- END OF BLOCK #17 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #18 98-102, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.getCurPetEntity
		slot2 = slot2(slot4)
		--- END OF BLOCK #18 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #19 103-105, warpins: 1 ---
		slot3 = slot2.eModel
		--- END OF BLOCK #19 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #21
		end


		--- BLOCK #20 106-111, warpins: 1 ---
		slot3 = slot2.eModel
		slot4 = true
		slot3.InSocialAnim = slot4
		slot3 = true

		return slot3

		--- END OF BLOCK #20 ---

		FLOW; TARGET BLOCK #21


		--- BLOCK #21 112-114, warpins: 8 ---
		slot2 = false

		return slot2
		--- END OF BLOCK #21 ---

		FLOW; TARGET BLOCK #22


		--- BLOCK #22 115-115, warpins: 2 ---
		return slot4
		--- END OF BLOCK #22 ---



	end

	slot0.openWristWatch = slot1

	slot1 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = LuaUIUtils
		slot0 = slot0.resetPlayerState

		slot0()

		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.camera
		slot2 = slot0
		slot0 = slot0.cancelBlendToFixedWithTarget
		slot3 = 0.5

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.closeWristWatchCamera = slot1

	slot1 = function(slot0, slot1)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.camera
		slot2 = slot2.playerCameraMode
		slot4 = slot2
		slot2 = slot2.setPlayerCameraTargetShoulder
		slot5 = slot0
		slot6 = slot1

		slot2(slot4, slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.moveCameraShoulderWithOffset = slot1

	return
	--- END OF BLOCK #0 ---



end

return slot5
--- END OF BLOCK #0 ---



