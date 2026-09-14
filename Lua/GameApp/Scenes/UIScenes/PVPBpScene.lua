--- BLOCK #0 1-76, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientModelUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.UIScene.UISceneBase"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "PVPBpScene"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Entities.ClientSimpleVirtualEntity"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.pet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.pvp_mode_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Common.Time"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.Camera.CameraMode.FixedCameraMode"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Camera.CameraConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "GameApp.UIScene.UISceneConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = {
	NONE = 0,
	FINISHED = 3,
	LOADING = 2,
	BP = 1
}

slot15 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot0.mSelfModels = slot1
	slot1 = {}
	slot0.rivalModels = slot1
	slot1 = {}
	slot0.mSelfPos = slot1
	slot1 = {}
	slot0.rivalPos = slot1
	slot1 = true
	slot0.enable = slot1
	slot1 = PVP_STATE
	slot1 = slot1.NONE
	slot0.state = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.onCtor = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = require
	slot3 = "Const.AddressDataConst"
	slot1 = slot1(slot3)
	slot2 = slot0.addIns
	slot3 = slot1.PVP_FB_STAGE
	slot2 = slot2[slot3]
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-25, warpins: 1 ---
	slot3 = slot2.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.GetRefValue
	slot7 = "cameraBase"
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-161, warpins: 2 ---
	slot3 = PVP_STATE
	slot3 = slot3.BP
	slot0.state = slot3
	slot3 = slot0.scene
	slot3 = slot3.transform
	slot5 = slot3
	slot3 = slot3.GetComponent
	slot6 = "ObjectReference"
	slot3 = slot3(slot5, slot6)
	slot0.stageOC = slot3
	slot3 = slot0.stageOC
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "sMFenceblue"
	slot3 = slot3(slot5, slot6)
	slot0.sMFenceblue = slot3
	slot3 = slot0.stageOC
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "sMFencered"
	slot3 = slot3(slot5, slot6)
	slot0.sMFencered = slot3
	slot3 = slot0.stageOC
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "uIPbAnim"
	slot3 = slot3(slot5, slot6)
	slot0.uIPbAnim = slot3
	slot3 = slot0.stageOC
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "slider"
	slot3 = slot3(slot5, slot6)
	slot0.slider = slot3
	slot3 = slot0.stageOC
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "numProgress"
	slot3 = slot3(slot5, slot6)
	slot0.numProgress = slot3
	slot3 = slot0.stageOC
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "numProgressBG"
	slot3 = slot3(slot5, slot6)
	slot0.numProgressBG = slot3
	slot3 = slot0.stageOC
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "readyAnim"
	slot3 = slot3(slot5, slot6)
	slot0.readyAnim = slot3
	slot3 = slot0.stageOC
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "camera"
	slot3 = slot3(slot5, slot6)
	slot4 = slot3.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	slot6 = slot4
	slot4 = slot4.SetUISceneCamera
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.setUICameraObject
	slot7 = slot3

	slot4(slot6, slot7)

	slot4 = FixedCameraMode
	slot4 = slot4.new
	slot4 = slot4()
	slot0.pvpCamera = slot4
	slot4 = slot0.pvpCamera
	slot6 = slot4
	slot4 = slot4.setCameraName
	slot7 = CameraConst
	slot7 = slot7.CAMERA_NAME_PVP_LOADING

	slot4(slot6, slot7)

	slot4 = slot0.pvpCamera
	slot6 = slot4
	slot4 = slot4.setActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.addUICamera
	slot7 = slot0.pvpCamera
	slot8 = CameraConst
	slot8 = slot8.PRIORITY_PVP_LOADING

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot6 = slot4
	slot4 = slot4.setUIGroupActive
	slot7 = true

	slot4(slot6, slot7)

	slot4 = slot0.pvpCamera
	slot6 = slot4
	slot4 = slot4.setFov
	slot7 = slot3.fieldOfView

	slot4(slot6, slot7)

	slot4 = slot0.pvpCamera
	slot6 = slot4
	slot4 = slot4.setPosition
	slot7 = slot3.transform
	slot7 = slot7.position

	slot4(slot6, slot7)

	slot4 = slot0.pvpCamera
	slot6 = slot4
	slot4 = slot4.setRotation
	slot7 = slot3.transform
	slot7 = slot7.rotation

	slot4(slot6, slot7)

	slot4 = slot0.slider
	slot5 = 1
	slot4.maxValue = slot5
	slot4 = slot0.slider
	slot5 = 0
	slot4.minValue = slot5
	slot4 = {}
	slot0.modelPosArray = slot4
	slot4 = 1
	slot5 = 4
	slot6 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 162-184, warpins: 2 ---
	slot8 = slot0.mSelfPos
	slot9 = slot0.stageOC
	slot11 = slot9
	slot9 = slot9.GetRefValue
	slot12 = "pos"
	slot13 = slot7
	slot12 = slot12 .. slot13
	slot9 = slot9(slot11, slot12)
	slot8[slot7] = slot9
	slot8 = slot0.rivalPos
	slot9 = slot0.stageOC
	slot11 = slot9
	slot9 = slot9.GetRefValue
	slot12 = "pos"
	slot13 = slot7 + 4
	slot12 = slot12 .. slot13
	slot9 = slot9(slot11, slot12)
	slot11 = slot9
	slot9 = slot9.GetComponent
	slot12 = "Transform"
	slot9 = slot9(slot11, slot12)
	slot8[slot7] = slot9

	--- END OF BLOCK #3 ---

	for slot7=slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 185-185, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot5.onStart = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showRivalPetModel
	slot7 = slot2
	slot8 = slot3.fake
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.showMSelfPetModel
	slot7 = slot2
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.showModel = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.mSelfModels
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot0.mSelfModels
	slot5 = slot5[slot1]

	slot3(slot5)

	slot3 = slot0.mSelfModels
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-22, warpins: 2 ---
	slot3 = slot0.mSelfPos
	slot3 = slot3[slot1]
	slot6 = slot0
	slot4 = slot0.initModel
	slot7 = slot2.templateId
	slot8 = slot2.label
	slot9 = slot2.gender
	slot4 = slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	if slot4 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-41, warpins: 2 ---
	slot5 = slot0.mSelfModels
	slot5[slot1] = slot4
	slot5 = slot4.eModel
	slot7 = slot5
	slot5 = slot5.SetTransformParent
	slot8 = slot3
	slot9 = false

	slot5(slot7, slot8, slot9)

	slot5 = slot4.eModel
	slot7 = slot5
	slot5 = slot5.SetActive
	slot8 = true

	slot5(slot7, slot8)

	slot5 = slot4.eModel
	slot7 = slot5
	slot5 = slot5.SetTransformLocalPosition

	slot5(slot7)

	return
	--- END OF BLOCK #4 ---



end

slot5.showMSelfPetModel = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.rivalModels
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot4 = ClientUtils
	slot4 = slot4.safeDestroy
	slot6 = slot0.rivalModels
	slot6 = slot6[slot1]

	slot4(slot6)

	slot4 = slot0.rivalModels
	slot5 = nil
	slot4[slot1] = slot5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-17, warpins: 2 ---
	slot4 = slot0.rivalPos
	slot4 = slot4[slot1]
	slot5 = nil
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-23, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.initFakeModel
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-30, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.initModel
	slot9 = slot3.templateId
	slot10 = slot3.label
	slot11 = slot3.gender
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot5 = slot6

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot5 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-51, warpins: 2 ---
	slot6 = slot0.rivalModels
	slot6[slot1] = slot5
	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformParent
	slot9 = slot4
	slot10 = false

	slot6(slot8, slot9, slot10)

	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.SetActive
	slot9 = true

	slot6(slot8, slot9)

	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.SetTransformLocalPosition

	slot6(slot8)

	return
	--- END OF BLOCK #7 ---



end

slot5.showRivalPetModel = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot0.rivalModels
	slot5 = slot5[slot2]

	slot3(slot5)

	slot3 = slot0.rivalModels
	slot4 = nil
	slot3[slot2] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-19, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.safeDestroy
	slot5 = slot0.mSelfModels
	slot5 = slot5[slot2]

	slot3(slot5)

	slot3 = slot0.mSelfModels
	slot4 = nil
	slot3[slot2] = slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot5.hideModel = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.uIPbAnim
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Pb_PVP_Choose_Ground"

	slot1(slot3, slot4)

	slot1 = slot0.readyAnim
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = "VX_Pb_PVP_Choose_Ground_Rotation"

	slot1(slot3, slot4)

	slot1 = {}
	slot0.waitLoadMode = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.getReady = slot15

slot15 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.pvp
	slot5 = slot3
	slot3 = slot3.isFairMode
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1.pvpSelectPets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 13-14, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot7 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot8 = slot1.isDefaultTeam
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-21, warpins: 1 ---
	slot8 = slot1.defaulteCpValueMap
	slot8 = slot8[slot7]
	--- END OF BLOCK #4 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 2 ---
	slot8 = slot1.additionData
	slot8 = slot8[slot7]
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-27, warpins: 2 ---
	slot9 = slot1.pvpTemplateIds
	slot9 = slot9[slot6]
	--- END OF BLOCK #6 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-33, warpins: 2 ---
	slot10 = {}
	slot10.pos = slot6
	slot10.templateId = slot9
	--- END OF BLOCK #8 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot11 = slot8.label
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-37, warpins: 2 ---
	slot10.label = slot11
	--- END OF BLOCK #10 ---

	slot11 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-38, warpins: 1 ---
	slot11 = slot8.gender
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 39-45, warpins: 2 ---
	slot10.gender = slot11
	slot10.isEnemy = slot2
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot0.waitLoadMode
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 46-47, warpins: 3 ---
	--- END OF BLOCK #13 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #14


	--- BLOCK #14 48-48, warpins: 1 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 49-52, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot1.pvpSelectPets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 53-54, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-63, warpins: 1 ---
	slot8 = {}
	slot8.pos = slot6
	slot8.templateId = slot7
	slot8.isEnemy = slot2
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot0.waitLoadMode
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 64-65, warpins: 3 ---
	--- END OF BLOCK #18 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #16
	GO OUT TO BLOCK #19


	--- BLOCK #19 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---



end

slot5.showLoadingPets = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.waitLoadMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.waitLoadMode
	slot1 = #slot1
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-26, warpins: 1 ---
	slot1 = slot0.waitLoadMode
	slot2 = slot0.waitLoadMode
	slot2 = #slot2
	slot1 = slot1[slot2]
	slot2 = table
	slot2 = slot2.remove
	slot4 = slot0.waitLoadMode
	slot5 = slot0.waitLoadMode
	slot5 = #slot5

	slot2(slot4, slot5)

	slot2 = false
	slot1.fake = slot2
	slot4 = slot0
	slot2 = slot0.showModel
	slot5 = slot1.isEnemy
	slot6 = slot1.pos
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-31, warpins: 3 ---
	slot1 = slot0.state
	slot2 = PVP_STATE
	slot2 = slot2.LOADING

	--- END OF BLOCK #3 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-32, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-36, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.tickRemandTime

	slot1(slot3)

	return
	--- END OF BLOCK #5 ---



end

slot5.tick = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-40, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.scene
	slot3 = slot1
	slot1 = slot1.getLoadingProgress
	slot1 = slot1(slot3)
	slot2 = Time
	slot2 = slot2.realSecondCache
	slot3 = slot0.startTime
	slot2 = slot2 - slot3
	slot3 = slot0.endTime
	slot4 = slot0.startTime
	slot3 = slot3 - slot4
	slot2 = slot2 / slot3
	slot3 = math
	slot3 = slot3.min
	slot5 = slot1
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = math
	slot4 = slot4.max
	slot6 = slot0.slider
	slot6 = slot6.value
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	slot4 = slot0.slider
	slot6 = slot4
	slot4 = slot4.ProgressToValue
	slot7 = slot3
	slot8 = nil
	slot9 = 0.1

	slot4(slot6, slot7, slot8, slot9)

	slot4 = math
	slot4 = slot4.round
	slot6 = slot3 * 100
	slot4 = slot4(slot6)
	slot5 = 100
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 41-41, warpins: 1 ---
	slot4 = 100
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 42-67, warpins: 2 ---
	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.numProgress
	slot8 = string
	slot8 = slot8.format
	slot10 = "%d%%"
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = ClientTextUtils
	slot5 = slot5.setText
	slot7 = slot0.numProgressBG
	slot8 = string
	slot8 = slot8.format
	slot10 = "%d%%"
	slot11 = slot4
	MULTRES = slot8(slot10, slot11)

	slot5(slot7, MULTRES)

	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.scene
	slot7 = slot5
	slot5 = slot5.isSceneValid
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 68-70, warpins: 1 ---
	slot5 = 99
	--- END OF BLOCK #3 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 71-80, warpins: 1 ---
	slot5 = slot0.slider
	slot7 = slot5
	slot5 = slot5.ProgressToValue
	slot8 = 1
	slot9 = nil
	slot10 = 0.1

	slot5(slot7, slot8, slot9, slot10)

	slot7 = slot0
	slot5 = slot0.endLoading

	slot5(slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 81-81, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot5.tickRemandTime = slot15

slot15 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = PetData
	slot4 = slot4[slot1]

	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-34, warpins: 2 ---
	slot5 = ClientSimpleVirtualEntity
	slot5 = slot5.new
	slot5 = slot5()
	slot8 = slot5
	slot6 = slot5.setConfigData
	slot9 = slot4

	slot6(slot8, slot9)

	slot6 = {}
	slot6.templateId = slot1
	slot6.label = slot2
	slot6.gender = slot3
	slot9 = slot5
	slot7 = slot5.init
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5.postInit
	slot10 = slot6

	slot7(slot9, slot10)

	slot9 = slot5
	slot7 = slot5.start

	slot7(slot9)

	slot9 = slot5
	slot7 = slot5.setModelLayer
	slot10 = ClientConst
	slot10 = slot10.LayerDefine
	slot10 = slot10.LAYER_UI_SCENE

	slot7(slot9, slot10)

	return slot5
	--- END OF BLOCK #2 ---



end

slot5.initModel = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot2 = ClientSimpleVirtualEntity
	slot2 = slot2.new
	slot2 = slot2()
	slot3 = {}
	slot6 = slot2
	slot4 = slot2.init
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.postInit
	slot7 = slot3

	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.start

	slot4(slot6)

	slot6 = slot2
	slot4 = slot2.setModelLayer
	slot7 = ClientConst
	slot7 = slot7.LayerDefine
	slot7 = slot7.LAYER_UI_SCENE

	slot4(slot6, slot7)

	slot4 = slot2.eModel
	slot4 = slot4.modelModelView
	slot5 = slot4.modelInfo
	slot5 = slot5.physiqueModelInfo
	slot6 = "$P_Parmon_10000.prefab"
	slot5.modelPathID = slot6
	slot7 = slot4
	slot5 = slot4.RefreshModels

	slot5(slot7)

	return slot2
	--- END OF BLOCK #0 ---



end

slot5.initFakeModel = slot15

slot15 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = PvpModeData
	slot2 = slot2[1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot4 = slot2.showTime
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-23, warpins: 2 ---
	slot3 = slot3 + slot4
	slot0.endTime = slot3
	slot3 = Time
	slot3 = slot3.realSecondCache
	slot0.startTime = slot3
	slot3 = PVP_STATE
	slot3 = slot3.LOADING
	slot0.state = slot3
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 24-31, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.showLoadingPets
	slot11 = slot7
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.uid
	--- END OF BLOCK #5 ---

	if slot6 == slot12 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-33, warpins: 1 ---
	slot12 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-34, warpins: 1 ---
	slot12 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 35-35, warpins: 2 ---
	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-37, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #10


	--- BLOCK #10 38-49, warpins: 1 ---
	slot3 = slot0.slider
	slot4 = 0
	slot3.value = slot4
	slot5 = slot0
	slot3 = slot0.startTimer

	slot6 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = 0.1
	slot8 = true
	slot3 = slot3(slot5, slot6, slot7, slot8)
	slot0.timer = slot3

	return
	--- END OF BLOCK #10 ---



end

slot5.startLoading = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.loading
	slot3 = slot1
	slot1 = slot1.onProgressFinished

	slot1(slot3)

	slot1 = PVP_STATE
	slot1 = slot1.FINISHED
	slot0.state = slot1
	slot1 = slot0.timer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killTimer
	slot4 = slot0.timer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-19, warpins: 2 ---
	slot1 = nil
	slot0.timer = slot1

	return
	--- END OF BLOCK #2 ---



end

slot5.endLoading = slot15

slot15 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.mSelfModels
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.mSelfModels
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 8-11, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 14-18, warpins: 2 ---
	slot1 = nil
	slot0.mSelfModels = slot1
	slot1 = slot0.rivalModels
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 19-22, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.rivalModels
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-26, warpins: 1 ---
	slot6 = ClientUtils
	slot6 = slot6.safeDestroy
	slot8 = slot5

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-28, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 29-44, warpins: 2 ---
	slot1 = nil
	slot0.rivalModels = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setUIGroupActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.destroyAllUICamera

	slot1(slot3)

	return
	--- END OF BLOCK #8 ---



end

slot5.onDestroy = slot15

return slot5
--- END OF BLOCK #0 ---



