--- BLOCK #0 1-74, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Ability.CombatActionTool"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.UIConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.sys_config_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.puppet_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Guis.Helper.UIComponent"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "LockModelUIComponent"
slot10 = slot6
slot7 = slot7(slot9, slot10)
slot8 = bit
slot8 = slot8.lshift
slot9 = bit
slot9 = slot9.bor
slot10 = require
slot12 = "Const.ClientConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.EventConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.LuaUIUtils"
slot12 = slot12(slot14)
slot13 = {
	None = 0,
	Lock = 2,
	AutoLock = 1
}
slot7.LockState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.focusTransform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "photographAimUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.photographAimUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lockWidgetAnimation"
	slot1 = slot1(slot3, slot4)
	slot0.lockWidgetAnimation = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.findObjects = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot1 = {}
	slot0.showTopLogoEntitys = slot1
	slot1 = false
	slot0.openLock = slot1
	slot1 = SysConfigData
	slot1 = slot1.PHOTO_LOCK_DISTANCE
	slot0.maxLockDist = slot1
	slot1 = slot0.ctrl
	slot1 = slot1.photoMode
	slot2 = slot0.ctrl
	slot2 = slot2.ModeType
	slot2 = slot2.PHOTO_IDENTIFY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot1 = 0.8
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot1 = 0.2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-101, warpins: 2 ---
	slot0.checkHeight = slot1
	slot1 = bor
	slot3 = lshift
	slot5 = 1
	slot6 = ClientConst
	slot6 = slot6.LayerDefine
	slot6 = slot6.LAYER_GROUND
	slot3 = slot3(slot5, slot6)
	slot4 = lshift
	slot6 = 1
	slot7 = ClientConst
	slot7 = slot7.LayerDefine
	slot7 = slot7.LAYER_WALL
	slot4 = slot4(slot6, slot7)
	slot5 = lshift
	slot7 = 1
	slot8 = ClientConst
	slot8 = slot8.LayerDefine
	slot8 = slot8.LAYER_DEFAULT
	MULTRES = slot5(slot7, slot8)
	slot1 = slot1(slot3, slot4, MULTRES)
	slot0.lockLayerMask = slot1
	slot1 = nil
	slot0.curLockedEntity = slot1
	slot1 = 0.25
	slot0.startTriggerPressTime = slot1
	slot1 = 0.55
	slot0.longPressDuration = slot1
	slot1 = "VX_Node_Photograph_CameraAim_In"
	slot0.lockEntityInAni = slot1
	slot1 = "VX_Node_Photograph_CameraAim_Loop"
	slot0.lockEntityLoopAni = slot1
	slot1 = "VX_Node_Photograph_CameraAim_Out"
	slot0.lockEntityOutAni = slot1
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Locking"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.btnUnLockedUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openLockModel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnLockedUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closeLockModel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnSwitchUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.switchLockTarget

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.view
	slot1 = slot1.btnScanUButton

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.tryIdentifyLockEntity

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.bindHotKey
	slot4 = "Photo/SwitchLockModel"

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.openLockModel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot1 = slot1.longPressDuration
		--- END OF BLOCK #0 ---

		if slot1 <= slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-8, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.closeLockModel

		slot1(slot3)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-9, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7 = nil
	slot8 = {}
	slot9 = slot0.startTriggerPressTime
	slot8.startTriggerPressTime = slot9

	slot1(slot3, slot4, slot5, slot6, slot7, slot8)

	slot3 = slot0
	slot1 = slot0.bindHotKey
	slot4 = "Photo/Space"

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.view
		slot0 = slot0.btnScanUButton
		slot0 = slot0.luaClick

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = nil
	slot7 = slot0.view
	slot7 = slot7.btnScanUButton
	slot7 = slot7.gameObject

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = slot0.ctrl
	slot1 = slot1.photoMode
	slot2 = slot0.ctrl
	slot2 = slot2.ModeType
	slot2 = slot2.PHOTO_IDENTIFY
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 102-116, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot1 = slot1.cameraMode
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Rect
	slot4 = 0.2
	slot5 = 0.2
	slot6 = 0.6
	slot7 = 0.6
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1.boundRect = slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 117-130, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot1 = slot1.cameraMode
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Rect
	slot4 = 0.21
	slot5 = 0.25
	slot6 = 0.58
	slot7 = 0.5
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot1.boundRect = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 131-141, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.startTimer

	slot4 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.update

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot5 = 1
	slot6 = true

	slot1(slot3, slot4, slot5, slot6)

	slot3 = slot0
	slot1 = slot0.update

	slot1(slot3)

	return
	--- END OF BLOCK #6 ---



end

slot7.initView = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curLockedEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.checkIsNormalOrSelfie
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot1 = slot1.cameraMode
	slot3 = slot1
	slot1 = slot1.GetPivotLocation
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-27, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot1 = slot1.cameraMode
	slot3 = slot1
	slot1 = slot1.GetPivotLocation
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-39, warpins: 2 ---
	slot2 = slot0.curLockedEntity
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot3 = Utils
	slot3 = slot3.distance
	slot5 = slot2
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.maxLockDist
	--- END OF BLOCK #4 ---

	if slot4 >= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-54, warpins: 1 ---
	slot4 = pgUtils
	slot4 = slot4.IsBlocked
	slot6 = slot1
	slot7 = Vector3
	slot9 = slot2.x
	slot10 = slot2.y
	slot11 = slot0.checkHeight
	slot10 = slot10 + slot11
	slot11 = slot2.z
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot3
	slot9 = slot0.lockLayerMask
	slot4 = slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 55-80, warpins: 2 ---
	slot4 = nil
	slot0.curLockedEntity = slot4
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.camera
	slot4 = slot4.photoCameraMode
	slot6 = slot4
	slot4 = slot4.setTarget
	slot7 = nil
	slot8 = Vector3
	slot8 = slot8.zero

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.forceRemoveLockState

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showTextTip
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "PHOTO_UNLOCK_TARGET"
	MULTRES = slot7(slot9)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 81-87, warpins: 3 ---
	slot1 = slot0.ctrl
	slot1 = slot1.photoMode
	slot2 = slot0.ctrl
	slot2 = slot2.ModeType
	slot2 = slot2.PHOTO_IDENTIFY
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 88-94, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntities
	slot1 = slot1()
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #9 95-100, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isPuppet
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #10 101-106, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.isSpecialEntity
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #10 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 107-117, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.camera
	slot9 = slot7
	slot7 = slot7.checkInViewportFull
	slot12 = slot6
	slot10 = slot6.getPosition
	MULTRES = slot10(slot12)
	slot7 = slot7(slot9, MULTRES)
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #12 118-124, warpins: 1 ---
	slot7 = table
	slot7 = slot7.contains
	slot9 = slot0.showTopLogoEntitys
	slot10 = slot6.id
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #12 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #13 125-127, warpins: 1 ---
	slot7 = slot0.curLockedEntity
	--- END OF BLOCK #13 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 128-132, warpins: 1 ---
	slot7 = slot0.curLockedEntity
	slot7 = slot7.id
	slot8 = slot6.id
	--- END OF BLOCK #14 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #15 133-142, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getLocalizationText
	slot9 = PuppetData
	slot10 = slot6.templateId
	slot9 = slot9[slot10]
	slot9 = slot9.name
	slot7 = slot7(slot9)
	slot8 = slot6.ensureTopLogoItem
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 143-148, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.ensureTopLogoItem
	slot11 = "photo"
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #17 149-151, warpins: 1 ---
	slot8 = slot6.ensureToplogoComponent
	--- END OF BLOCK #17 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 152-160, warpins: 1 ---
	slot10 = slot6
	slot8 = slot6.ensureToplogoComponent
	slot11 = UIConst
	slot11 = slot11.TOPLOGO_COMPONENT
	slot11 = slot11.PHOTO
	slot12 = "photo_identify"
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #18 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 161-177, warpins: 1 ---
	slot8 = slot6.eventEmitter
	slot10 = slot8
	slot8 = slot8.emit
	slot11 = EventConst
	slot11 = slot11.TOPLOGO_PHOTO
	slot12 = UIConst
	slot12 = slot12.PHOTO_TYPE
	slot12 = slot12.IDENTIFY
	slot13 = true
	slot14 = slot7
	slot15 = 0

	slot8(slot10, slot11, slot12, slot13, slot14, slot15)

	slot8 = table
	slot8 = slot8.insert
	slot10 = slot0.showTopLogoEntitys
	slot11 = slot6.id

	slot8(slot10, slot11)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 178-179, warpins: 11 ---
	--- END OF BLOCK #20 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #9
	GO OUT TO BLOCK #21


	--- BLOCK #21 180-180, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot7.update = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curLockedEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = slot0.curEntityDist
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot1 = 100000
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = slot0.curLockedEntity
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-14, warpins: 1 ---
	slot2 = slot0.curLockedEntity
	slot2 = slot2.staticId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 2 ---
	slot2 = -1
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-28, warpins: 2 ---
	slot3 = slot1 + 100000
	slot4 = nil
	slot5 = 100000
	slot6 = nil
	slot7 = pg
	slot7 = slot7.getEntities
	slot7 = slot7()
	slot8 = slot0.ctrl
	slot10 = slot8
	slot8 = slot8.checkIsNormalOrSelfie
	slot8 = slot8(slot10)
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-38, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot8 = slot8.photoCameraMode
	slot8 = slot8.cameraMode
	slot10 = slot8
	slot8 = slot8.GetPivotLocation
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 39-46, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.camera
	slot8 = slot8.playerCameraMode
	slot8 = slot8.cameraMode
	slot10 = slot8
	slot8 = slot8.GetPivotLocation
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-50, warpins: 2 ---
	slot9 = pairs
	slot11 = slot7
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #10 51-56, warpins: 1 ---
	slot14 = Utils
	slot14 = slot14.isPuppet
	slot16 = slot13
	slot14 = slot14(slot16)
	--- END OF BLOCK #10 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #11 57-62, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.isSpecialEntity
	slot17 = slot13
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #11 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 63-65, warpins: 1 ---
	slot14 = slot13.staticId
	--- END OF BLOCK #12 ---

	if slot14 ~= slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 66-83, warpins: 1 ---
	slot16 = slot13
	slot14 = slot13.getPosition
	slot14 = slot14(slot16)
	slot15 = Vector3
	slot17 = slot14.x
	slot18 = slot14.y
	slot19 = slot0.checkHeight
	slot18 = slot18 + slot19
	slot19 = slot14.z
	slot15 = slot15(slot17, slot18, slot19)
	slot16 = Utils
	slot16 = slot16.distance
	slot18 = slot15
	slot19 = slot8
	slot16 = slot16(slot18, slot19)
	slot17 = slot0.maxLockDist
	--- END OF BLOCK #13 ---

	if slot16 < slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 84-92, warpins: 1 ---
	slot17 = pg
	slot17 = slot17.game
	slot17 = slot17.camera
	slot19 = slot17
	slot17 = slot17.checkInViewportFull
	slot20 = slot15
	slot17 = slot17(slot19, slot20)
	--- END OF BLOCK #14 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #15 93-101, warpins: 1 ---
	slot17 = pgUtils
	slot17 = slot17.IsBlocked
	slot19 = slot8
	slot20 = slot15
	slot21 = slot16
	slot22 = slot0.lockLayerMask
	slot17 = slot17(slot19, slot20, slot21, slot22)
	--- END OF BLOCK #15 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #16 102-103, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot16 < slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 104-105, warpins: 1 ---
	slot5 = slot16
	slot6 = slot13
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 106-107, warpins: 2 ---
	--- END OF BLOCK #18 ---

	if slot1 < slot16 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 108-109, warpins: 1 ---
	--- END OF BLOCK #19 ---

	if slot16 < slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 110-111, warpins: 1 ---
	slot3 = slot16
	slot4 = slot13
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 112-113, warpins: 10 ---
	--- END OF BLOCK #21 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #10
	GO OUT TO BLOCK #22


	--- BLOCK #22 114-115, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 116-117, warpins: 1 ---
	slot0.curEntityDist = slot3

	return slot4

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 118-120, warpins: 2 ---
	slot0.curEntityDist = slot5
	--- END OF BLOCK #24 ---

	slot9 = if not slot6 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 121-121, warpins: 1 ---
	slot9 = slot0.curLockedEntity

	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 122-122, warpins: 2 ---
	return slot9
	--- END OF BLOCK #26 ---



end

slot7.tryGetLockedEntity = slot13

slot13 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.ctrl
	slot2 = slot2.photoMode
	slot3 = slot0.ctrl
	slot3 = slot3.ModeType
	slot3 = slot3.PHOTO_IDENTIFY
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = PuppetData
	slot3 = slot1.templateId
	slot2 = slot2[slot3]
	--- END OF BLOCK #1 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-15, warpins: 1 ---
	slot3 = slot2.identification
	--- END OF BLOCK #2 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-21, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #6 ---



end

slot7.isSpecialEntity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.openLock
	slot1 = not slot1
	slot0.openLock = slot1
	slot1 = slot0.openLock
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.openLockModel

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.closeLockModel

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot7.switchLockModel = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = true
	slot0.openLock = slot1
	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Locking"
	slot5 = 2

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ctrl
	slot1 = slot1.photoMode
	slot2 = slot0.ctrl
	slot2 = slot2.ModeType
	slot2 = slot2.PHOTO_IDENTIFY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnScanUButton
	slot2 = true
	slot1.visualInteractable = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-24, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.switchLockTarget

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.openLockModel = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curLockedEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.photoMode
	slot2 = slot0.ctrl
	slot2 = slot2.ModeType
	slot2 = slot2.PHOTO_IDENTIFY
	--- END OF BLOCK #1 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 11-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = PuppetData
	slot4 = slot0.curLockedEntity
	slot4 = slot4.templateId
	slot3 = slot3[slot4]
	slot3 = slot3.name
	slot1 = slot1(slot3)
	slot2 = slot0.curLockedEntity
	slot2 = slot2.ensureTopLogoItem
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 23-29, warpins: 1 ---
	slot2 = slot0.curLockedEntity
	slot4 = slot2
	slot2 = slot2.ensureTopLogoItem
	slot5 = "photo"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 30-33, warpins: 1 ---
	slot2 = slot0.curLockedEntity
	slot2 = slot2.ensureToplogoComponent
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 34-43, warpins: 1 ---
	slot2 = slot0.curLockedEntity
	slot4 = slot2
	slot2 = slot2.ensureToplogoComponent
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.PHOTO
	slot6 = "photo_identify"
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-56, warpins: 1 ---
	slot2 = slot0.curLockedEntity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.TOPLOGO_PHOTO
	slot6 = UIConst
	slot6 = slot6.PHOTO_TYPE
	slot6 = slot6.IDENTIFY
	slot7 = true
	slot8 = slot1
	slot9 = 0

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 57-63, warpins: 7 ---
	slot3 = slot0
	slot1 = slot0.tryGetLockedEntity
	slot1 = slot1(slot3)
	slot0.curLockedEntity = slot1
	slot1 = slot0.curLockedEntity
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 64-70, warpins: 1 ---
	slot1 = slot0.ctrl
	slot1 = slot1.photoMode
	slot2 = slot0.ctrl
	slot2 = slot2.ModeType
	slot2 = slot2.PHOTO_IDENTIFY
	--- END OF BLOCK #8 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 71-82, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getLocalizationText
	slot3 = PuppetData
	slot4 = slot0.curLockedEntity
	slot4 = slot4.templateId
	slot3 = slot3[slot4]
	slot3 = slot3.name
	slot1 = slot1(slot3)
	slot2 = slot0.curLockedEntity
	slot2 = slot2.ensureTopLogoItem
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 83-89, warpins: 1 ---
	slot2 = slot0.curLockedEntity
	slot4 = slot2
	slot2 = slot2.ensureTopLogoItem
	slot5 = "photo"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 90-93, warpins: 1 ---
	slot2 = slot0.curLockedEntity
	slot2 = slot2.ensureToplogoComponent
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 94-103, warpins: 1 ---
	slot2 = slot0.curLockedEntity
	slot4 = slot2
	slot2 = slot2.ensureToplogoComponent
	slot5 = UIConst
	slot5 = slot5.TOPLOGO_COMPONENT
	slot5 = slot5.PHOTO
	slot6 = "photo_identify"
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 104-116, warpins: 1 ---
	slot2 = slot0.curLockedEntity
	slot2 = slot2.eventEmitter
	slot4 = slot2
	slot2 = slot2.emit
	slot5 = EventConst
	slot5 = slot5.TOPLOGO_PHOTO
	slot6 = UIConst
	slot6 = slot6.PHOTO_TYPE
	slot6 = slot6.IDENTIFY
	slot7 = true
	slot8 = slot1
	slot9 = 1

	slot2(slot4, slot5, slot6, slot7, slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 117-119, warpins: 7 ---
	slot1 = slot0.curLockedEntity
	--- END OF BLOCK #14 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 120-149, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.forceSetLockState
	slot4 = slot0.curLockedEntity
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = slot0.curLockedEntity
	slot3 = slot1
	slot1 = slot1.getHeight
	slot1 = slot1(slot3)
	slot1 = slot1 * 0.5
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot2 = slot2.cameraMode
	slot3 = true
	slot2.needRotationDamper = slot3
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.photoCameraMode
	slot4 = slot2
	slot2 = slot2.setTargetByActorId
	slot5 = slot0.curLockedEntity
	slot5 = slot5.actorId
	slot6 = 0
	slot7 = slot1
	slot8 = 0

	slot2(slot4, slot5, slot6, slot7, slot8)

	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 150-163, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO_LOCK_NO_TARGET"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	slot3 = slot0
	slot1 = slot0.closeLockModel

	slot1(slot3)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 164-164, warpins: 2 ---
	return
	--- END OF BLOCK #17 ---



end

slot7.switchLockTarget = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = false
	slot0.openLock = slot1
	slot1 = nil
	slot0.curLockedEntity = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot3 = slot1
	slot1 = slot1.setTarget
	slot4 = nil
	slot5 = Vector3
	slot5 = slot5.zero

	slot1(slot3, slot4, slot5)

	slot1 = slot0.view
	slot1 = slot1.rootComponent
	slot3 = slot1
	slot1 = slot1.TryChangePage
	slot4 = "Locking"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	slot1 = slot0.ctrl
	slot1 = slot1.photoMode
	slot2 = slot0.ctrl
	slot2 = slot2.ModeType
	slot2 = slot2.PHOTO_IDENTIFY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 29-32, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnScanUButton
	slot2 = false
	slot1.visualInteractable = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-36, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.forceRemoveLockState

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot7.closeLockModel = slot13

slot13 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0.photographAimUComponent
	slot5 = slot3
	slot3 = slot3.SetActive
	slot6 = true

	slot3(slot5, slot6)

	slot3 = slot0.photographAimUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = "CameraAim"
	slot7 = 1

	slot3(slot5, slot6, slot7)

	slot0.lockedEntity = slot1
	slot0.lockedPartId = slot2
	slot5 = slot0
	slot3 = slot0.onEnterLockMode

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.forceSetLockState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = nil
	slot0.lockedEntity = slot1
	slot1 = 0
	slot0.lockedPartId = slot1
	slot3 = slot0
	slot1 = slot0.onLeaveLockMode

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.forceRemoveLockState = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lockInTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = slot0.ctrl
	slot3 = slot1
	slot1 = slot1.killTimer
	slot4 = slot0.lockInTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-29, warpins: 2 ---
	slot1 = slot0.lockWidgetAnimation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = slot0.lockEntityInAni

	slot1(slot3, slot4)

	slot1 = slot0.lockWidgetAnimation
	slot3 = slot1
	slot1 = slot1.GetClip
	slot4 = slot0.lockEntityInAni
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.length
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.startTimer

	slot5 = function()
		--- BLOCK #0 1-11, warpins: 1 ---
		slot0 = self
		slot0 = slot0.lockWidgetAnimation
		slot2 = slot0
		slot0 = slot0.Play
		slot3 = self
		slot3 = slot3.lockEntityLoopAni

		slot0(slot2, slot3)

		slot0 = self
		slot1 = nil
		slot0.lockInTimer = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.lockInTimer = slot2
	slot2 = slot0.lockTimer
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 30-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.removeLateUpdateTimer
	slot5 = slot0.lockTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.lockTimer = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 39-48, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.addLateUpdateTimer

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.startLockTick

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2 = slot2(slot4, slot5)
	slot0.lockTimer = slot2

	return
	--- END OF BLOCK #4 ---



end

slot7.onEnterLockMode = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot1 = slot0.lockWidgetAnimation
	slot3 = slot1
	slot1 = slot1.Play
	slot4 = slot0.lockEntityOutAni

	slot1(slot3, slot4)

	slot1 = slot0.lockWidgetAnimation
	slot3 = slot1
	slot1 = slot1.GetClip
	slot4 = slot0.lockEntityOutAni
	slot1 = slot1(slot3, slot4)
	slot1 = slot1.length
	slot2 = slot0.ctrl
	slot4 = slot2
	slot2 = slot2.startTimer

	slot5 = function()
		--- BLOCK #0 1-14, warpins: 1 ---
		slot0 = self
		slot0 = slot0.photographAimUComponent
		slot2 = slot0
		slot0 = slot0.SetActive
		slot3 = false

		slot0(slot2, slot3)

		slot0 = self
		slot0 = slot0.photographAimUComponent
		slot2 = slot0
		slot0 = slot0.TryChangePage
		slot3 = "CameraAim"
		slot4 = 0

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.lockTimer
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.removeLateUpdateTimer
	slot5 = slot0.lockTimer

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-31, warpins: 2 ---
	slot2 = nil
	slot0.lockTimer = slot2

	return
	--- END OF BLOCK #2 ---



end

slot7.onLeaveLockMode = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.cameraMgr
	slot2 = CombatActionTool
	slot2 = slot2.getHitPosition
	slot4 = slot0.lockedEntity
	slot5 = 0.5
	slot6 = slot0.lockedPartId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot1.uiSceneCameraInst
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot3 = slot1.worldCameraInst
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-53, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.uiMgr
	slot4 = slot4.orthographicCamera
	slot5 = UIUtils
	slot5 = slot5.WorldToUI
	slot7 = slot2
	slot8 = slot3
	slot9 = slot4
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = Vector4
	slot8 = slot5.x
	slot9 = slot5.w
	slot8 = slot8 / slot9
	slot9 = slot5.y
	slot10 = slot5.w
	slot9 = slot9 / slot10
	slot10 = slot5.z
	slot11 = slot5.w
	slot10 = slot10 / slot11
	slot11 = 1
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot5 = slot6
	slot6 = 0
	slot5.z = slot6
	slot6 = slot0.view
	slot6 = slot6.focusTransform
	slot6.position = slot5
	slot6 = slot0.view
	slot6 = slot6.focusTransform
	slot6 = slot6.localPosition
	slot7 = slot0.view
	slot7 = slot7.focusTransform
	slot8 = Vector3
	slot10 = slot6.x
	slot11 = slot6.y
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	slot7.localPosition = slot8

	return
	--- END OF BLOCK #2 ---



end

slot7.startLockTick = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curLockedEntity
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_PHOTO_IDENTIFY
	slot5 = {}
	slot6 = slot0.curLockedEntity
	slot5.curLockedEntity = slot6

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 16-18, warpins: 1 ---
	slot1 = slot0.openLock
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-29, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showTextTip
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "PHOTO_NEED_ENTER_LOCK_MODE"
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.tryIdentifyLockEntity = slot13

slot13 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lockTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot3 = slot1
	slot1 = slot1.removeLateUpdateTimer
	slot4 = slot0.lockTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.lockTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-26, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.photoCameraMode
	slot3 = slot1
	slot1 = slot1.setTarget
	slot4 = nil
	slot5 = Vector3
	slot5 = slot5.zero

	slot1(slot3, slot4, slot5)

	slot1 = ipairs
	slot3 = slot0.showTopLogoEntitys
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 27-32, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.getEntity
	slot8 = slot5
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-44, warpins: 1 ---
	slot7 = slot6.eventEmitter
	slot9 = slot7
	slot7 = slot7.emit
	slot10 = EventConst
	slot10 = slot10.TOPLOGO_PHOTO
	slot11 = UIConst
	slot11 = slot11.PHOTO_TYPE
	slot11 = slot11.IDENTIFY
	slot12 = false
	slot13 = ""
	slot14 = 0

	slot7(slot9, slot10, slot11, slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-46, warpins: 3 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 47-49, warpins: 1 ---
	slot1 = {}
	slot0.showTopLogoEntitys = slot1

	return
	--- END OF BLOCK #6 ---



end

slot7.onDestroy = slot13

return slot7
--- END OF BLOCK #0 ---



