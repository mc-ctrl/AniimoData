--- BLOCK #0 1-66, warpins: 1 ---
slot0 = require
slot2 = "Utils.ClientUtils"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.UIScene.UISceneBase"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "PVPTeamScene"
slot6 = slot2
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.UIConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "GameApp.Camera.CameraMode.FixedCameraMode"
slot6 = slot6(slot8)
slot7 = require
slot9 = "GameApp.Camera.CameraConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Utils.ClientVirtualEntityUtils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "GameApp.PetTransmog.PetTransmogUtils"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.ClientConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.AddressDataConst"
slot12 = slot12(slot14)

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.instArray = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.onCtor = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-161, warpins: 1 ---
	slot1 = slot0.addIns
	slot2 = AddressDataConst
	slot2 = slot2.PVP_FB_STAGE
	slot1 = slot1[slot2]
	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "ObjectReference"
	slot2 = slot2(slot4, slot5)
	slot5 = slot2
	slot3 = slot2.GetRefValue
	slot6 = "cameraBase"
	slot3 = slot3(slot5, slot6)
	slot0.camera = slot3
	slot3 = {}
	slot4 = slot0.camera
	slot4 = slot4.transform
	slot4 = slot4.position
	slot3.pos = slot4
	slot4 = slot0.camera
	slot4 = slot4.transform
	slot4 = slot4.rotation
	slot3.rot = slot4
	slot4 = slot0.camera
	slot4 = slot4.fieldOfView
	slot3.fov = slot4
	slot0.menuCameraParam = slot3
	slot3 = FixedCameraMode
	slot3 = slot3.new
	slot3 = slot3()
	slot0.menuCamera = slot3
	slot3 = slot0.menuCamera
	slot5 = slot3
	slot3 = slot3.setCameraName
	slot6 = CameraConst
	slot6 = slot6.CAMERA_NAME_FIXED

	slot3(slot5, slot6)

	slot3 = slot0.menuCamera
	slot5 = slot3
	slot3 = slot3.setActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.addUICamera
	slot6 = slot0.menuCamera
	slot7 = CameraConst
	slot7 = slot7.PRIORITY_FIXED

	slot3(slot5, slot6, slot7)

	slot3 = FixedCameraMode
	slot3 = slot3.new
	slot3 = slot3()
	slot0.teamCamera = slot3
	slot3 = slot0.teamCamera
	slot5 = slot3
	slot3 = slot3.setCameraName
	slot6 = CameraConst
	slot6 = slot6.CAMERA_NAME_PVP_LOADING

	slot3(slot5, slot6)

	slot3 = slot0.teamCamera
	slot5 = slot3
	slot3 = slot3.setActive
	slot6 = false

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.addUICamera
	slot6 = slot0.teamCamera
	slot7 = CameraConst
	slot7 = slot7.PRIORITY_PVP_LOADING

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot5 = slot3
	slot3 = slot3.setUIGroupActive
	slot6 = true

	slot3(slot5, slot6)

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
	slot6 = "btnEditTeam"
	slot3 = slot3(slot5, slot6)
	slot0.btnEditTeam = slot3
	slot3 = slot0.stageOC
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "teamNum"
	slot3 = slot3(slot5, slot6)
	slot0.teamNum = slot3
	slot3 = slot0.stageOC
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "timeCount"
	slot3 = slot3(slot5, slot6)
	slot0.timeCount = slot3
	slot3 = slot0.stageOC
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "timeCount2"
	slot3 = slot3(slot5, slot6)
	slot0.timeCount2 = slot3
	slot3 = slot0.stageOC
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "baseContainer"
	slot3 = slot3(slot5, slot6)
	slot0.baseContainer = slot3
	slot3 = slot0.stageOC
	slot5 = slot3
	slot3 = slot3.GetRefValue
	slot6 = "camera"
	slot3 = slot3(slot5, slot6)
	slot0.addCamera = slot3
	slot3 = {}
	slot4 = slot0.addCamera
	slot4 = slot4.transform
	slot4 = slot4.position
	slot3.pos = slot4
	slot4 = slot0.addCamera
	slot4 = slot4.transform
	slot4 = slot4.rotation
	slot3.rot = slot4
	slot4 = slot0.addCamera
	slot4 = slot4.fieldOfView
	slot3.fov = slot4
	slot4 = slot0.addCamera
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = false

	slot4(slot6, slot7)

	slot0.teamCameraParam = slot3
	slot3 = {}
	slot0.uiPosArray = slot3
	slot3 = 1
	slot4 = 6
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 162-180, warpins: 2 ---
	slot7 = slot6
	slot8 = slot0.stageOC
	slot10 = slot8
	slot8 = slot8.GetRefValue
	slot11 = "uIPos"
	slot12 = slot7
	slot11 = slot11 .. slot12
	slot8 = slot8(slot10, slot11)
	slot11 = slot8
	slot9 = slot8.TryChangePage
	slot12 = "State"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSetPreselection
		slot3 = index

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaClick = slot9
	slot9 = slot0.uiPosArray
	slot9[slot7] = slot8
	--- END OF BLOCK #1 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 181-186, warpins: 1 ---
	slot3 = {}
	slot0.modelPosArray = slot3
	slot3 = 1
	slot4 = 6
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 187-196, warpins: 2 ---
	slot7 = slot0.modelPosArray
	slot8 = slot0.stageOC
	slot10 = slot8
	slot8 = slot8.GetRefValue
	slot11 = "pos"
	slot12 = slot6
	slot11 = slot11 .. slot12
	slot8 = slot8(slot10, slot11)
	slot7[slot6] = slot8
	--- END OF BLOCK #3 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #4

	--- BLOCK #4 197-201, warpins: 1 ---
	slot3 = slot0.btnEditTeam

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.onSetPreselection

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot3.luaClick = slot4

	return
	--- END OF BLOCK #4 ---



end

slot3.onStart = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot1 = slot0.camera
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.SetActiveEx
	slot4 = true

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.SetUISceneCamera
	slot4 = slot0.camera

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setUICameraObject
	slot4 = slot0.camera

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot3.onInitCamera = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.pvpMenu
	slot1 = slot1.model
	slot3 = slot1
	slot1 = slot1.getSelectedPetList
	slot1 = slot1(slot3)
	slot2 = #slot1
	slot3 = 0
	slot4 = pairs
	slot6 = slot0.instArray
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 15-18, warpins: 1 ---
	slot9 = ClientUtils
	slot9 = slot9.safeDestroy
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-20, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 21-28, warpins: 1 ---
	slot4 = table
	slot4 = slot4.clear
	slot6 = slot0.instArray

	slot4(slot6)

	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 29-32, warpins: 1 ---
	slot9 = nil
	slot10 = slot8.empty
	--- END OF BLOCK #4 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 33-41, warpins: 1 ---
	slot10 = ClientVirtualEntityUtils
	slot10 = slot10.createPetVirtualEntityWithDic
	slot12 = slot8.templateId
	slot13 = slot8.appearanceData
	slot14 = slot8.label
	slot10 = slot10(slot12, slot13, slot14)
	slot9 = slot10
	--- END OF BLOCK #5 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 42-61, warpins: 1 ---
	slot10 = PetTransmogUtils
	slot10 = slot10.applyAppliedTransmog
	slot12 = slot9
	slot13 = slot8.petId

	slot10(slot12, slot13)

	slot12 = slot9
	slot10 = slot9.setModelLayer
	slot13 = ClientConst
	slot13 = slot13.LayerDefine
	slot13 = slot13.LAYER_UI_SCENE

	slot10(slot12, slot13)

	slot10 = slot9.eModel
	slot12 = slot10
	slot10 = slot10.SetTransformParent
	slot13 = slot0.modelPosArray
	slot13 = slot13[slot7]
	slot14 = false

	slot10(slot12, slot13, slot14)

	slot10 = slot0.instArray
	slot10[slot7] = slot9
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 62-63, warpins: 3 ---
	--- END OF BLOCK #7 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 64-77, warpins: 1 ---
	slot3 = slot3 + 1
	slot10 = slot0.uiPosArray
	slot10 = slot10[slot7]
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "State"
	slot14 = 0

	slot10(slot12, slot13, slot14)

	slot12 = slot0
	slot10 = slot0.refreshPetUI
	slot13 = slot7
	slot14 = slot8

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 78-84, warpins: 1 ---
	slot10 = slot0.uiPosArray
	slot10 = slot10[slot7]
	slot12 = slot10
	slot10 = slot10.TryChangePage
	slot13 = "State"
	slot14 = 1

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 85-86, warpins: 3 ---
	--- END OF BLOCK #10 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #11


	--- BLOCK #11 87-93, warpins: 1 ---
	slot4 = ClientTextUtils
	slot4 = slot4.setText
	slot6 = slot0.teamNum
	slot7 = string
	slot7 = slot7.format
	--- END OF BLOCK #11 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 94-95, warpins: 1 ---
	slot9 = "<color=#A64141>%d</color>/%d"
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 96-96, warpins: 1 ---
	slot9 = "%d/%d"
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 97-101, warpins: 2 ---
	slot10 = slot3
	slot11 = slot2
	MULTRES = slot7(slot9, slot10, slot11)

	slot4(slot6, MULTRES)

	return
	--- END OF BLOCK #14 ---



end

slot3.refreshPetTeam = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-46, warpins: 1 ---
	slot3 = slot0.uiPosArray
	slot3 = slot3[slot1]
	slot6 = slot3
	slot4 = slot3.GetComponent
	slot7 = "ObjectReference"
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.GetRefValue
	slot8 = "petNameBar"
	slot5 = slot5(slot7, slot8)
	slot8 = slot5
	slot6 = slot5.GetComponent
	slot9 = "ObjectReference"
	slot6 = slot6(slot8, slot9)
	slot4 = slot6
	slot8 = slot4
	slot6 = slot4.GetRefValue
	slot9 = "name"
	slot6 = slot6(slot8, slot9)
	slot9 = slot4
	slot7 = slot4.GetRefValue
	slot10 = "nameV"
	slot7 = slot7(slot9, slot10)
	slot10 = slot4
	slot8 = slot4.GetRefValue
	slot11 = "elementList"
	slot8 = slot8(slot10, slot11)
	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot6
	slot12 = slot2.name

	slot9(slot11, slot12)

	slot9 = ClientTextUtils
	slot9 = slot9.setText
	slot11 = slot7
	slot12 = slot2.name

	slot9(slot11, slot12)

	slot9 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot3 = LuaUIUtils
		slot3 = slot3.setElementButtonNew
		slot5 = slot0
		slot6 = slot2.element

		slot3(slot5, slot6)

		return
		--- END OF BLOCK #0 ---



	end

	slot8.luaRenderItem = slot9
	slot11 = slot8
	slot9 = slot8.SetList
	slot12 = slot2.elements

	slot9(slot11, slot12)

	slot9 = slot2.isShiny
	--- END OF BLOCK #0 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 47-52, warpins: 1 ---
	slot11 = slot5
	slot9 = slot5.TryChangePage
	slot12 = "isFlash"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 53-57, warpins: 1 ---
	slot11 = slot5
	slot9 = slot5.TryChangePage
	slot12 = "isFlash"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 58-60, warpins: 2 ---
	slot9 = slot2.isBoss
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 61-66, warpins: 1 ---
	slot11 = slot5
	slot9 = slot5.TryChangePage
	slot12 = "isBoss"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 67-71, warpins: 1 ---
	slot11 = slot5
	slot9 = slot5.TryChangePage
	slot12 = "isBoss"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 72-74, warpins: 2 ---
	slot9 = slot2.isVariant
	--- END OF BLOCK #6 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 75-80, warpins: 1 ---
	slot11 = slot5
	slot9 = slot5.TryChangePage
	slot12 = "isChange"
	slot13 = 1

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 81-85, warpins: 1 ---
	slot11 = slot5
	slot9 = slot5.TryChangePage
	slot12 = "isChange"
	slot13 = 0

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 86-86, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot3.refreshPetUI = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = slot0.menuCamera
	slot3 = slot0.menuCameraParam
	slot4 = slot0.addIns
	slot5 = AddressDataConst
	slot5 = slot5.PVP_MAIN_PET_NAME
	slot4 = slot4[slot5]
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot2 = slot0.teamCamera
	slot3 = slot0.teamCameraParam
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-23, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.refreshPetTeam

	slot5(slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 24-30, warpins: 1 ---
	slot2 = slot0.menuCamera
	slot3 = slot0.menuCameraParam
	slot5 = NotNil
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-34, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.SetActiveEx
	slot8 = false

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-51, warpins: 3 ---
	slot7 = slot2
	slot5 = slot2.setFov
	slot8 = slot3.fov

	slot5(slot7, slot8)

	slot7 = slot2
	slot5 = slot2.setRotation
	slot8 = slot3.rot

	slot5(slot7, slot8)

	slot7 = slot2
	slot5 = slot2.setPosition
	slot8 = slot3.pos

	slot5(slot7, slot8)

	slot5 = slot0.teamCamera
	slot7 = slot5
	slot5 = slot5.setActive
	--- END OF BLOCK #6 ---

	if slot1 ~= 1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 52-53, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 54-54, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 55-60, warpins: 2 ---
	slot5(slot7, slot8)

	slot5 = slot0.menuCamera
	slot7 = slot5
	slot5 = slot5.setActive
	--- END OF BLOCK #9 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 61-62, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 63-63, warpins: 1 ---
	slot8 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 64-65, warpins: 2 ---
	slot5(slot7, slot8)

	return
	--- END OF BLOCK #12 ---



end

slot3.focus = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.closeFixedCamera

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.disFocus = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.timeCount
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = ClientTextUtils
	slot2 = slot2.setText
	slot4 = slot0.timeCount2
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.tickRemandTime = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.timeCount
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.timeCount2
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = LuaUIUtils
	slot2 = slot2.setUIVisible
	slot4 = slot0.baseContainer
	slot5 = not slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot3.switchState = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isMatchStatusInMatch
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-14, warpins: 1 ---
	slot2 = slot0.instArray
	slot2 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = slot0.instArray
	slot2 = slot2[slot1]
	slot2 = slot2.templateId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-20, warpins: 3 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-25, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.openEditPanel
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot3.onSetPreselection = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_PVP_PET_SET
	slot6 = {}

	slot7 = function()
		--- BLOCK #0 1-10, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.global
		slot0 = slot0.ui
		slot2 = slot0
		slot0 = slot0.checkUIOpen
		slot3 = UIConst
		slot3 = slot3.UI_ID_PVP_MENU
		slot0 = slot0(slot2, slot3)

		--- END OF BLOCK #0 ---

		slot0 = if not slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-17, warpins: 2 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.focus
		slot3 = 1

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot6.cb = slot7
	slot6.pId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.openEditPanel = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.instArray
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.instArray
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


	--- BLOCK #4 14-55, warpins: 2 ---
	slot1 = nil
	slot0.instArray = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot3 = slot1
	slot1 = slot1.SetUISceneCamera
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setUICameraObject
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeUICamera
	slot4 = slot0.menuCamera

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeUICamera
	slot4 = slot0.teamCamera

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.setUIGroupActive
	slot4 = false

	slot1(slot3, slot4)

	slot1 = nil
	slot0.menuCamera = slot1
	slot1 = nil
	slot0.teamCamera = slot1

	return
	--- END OF BLOCK #4 ---



end

slot3.onDestroy = slot13

return slot3
--- END OF BLOCK #0 ---



