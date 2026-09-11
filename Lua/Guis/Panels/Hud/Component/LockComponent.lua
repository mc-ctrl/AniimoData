--- BLOCK #0 1-87, warpins: 1 ---
slot0 = require
slot2 = "Guis.Helper.UIComponent"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Timer.TimerManager"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.AbilityConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientEffectUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.UIConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.ability_setting_global_const_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.pet_data"
slot11 = slot11(slot13)
slot12 = slot1.LightClass
slot14 = "LockComponent"
slot15 = slot0
slot12 = slot12(slot14, slot15)
slot13 = UIUtils
slot14 = Vector3
slot15 = pg
slot15 = slot15.game
slot15 = slot15.camera
slot16 = CS
slot16 = slot16.FunPlus
slot16 = slot16.WorldX
slot16 = slot16.GUIS
slot16 = slot16.Panels
slot16 = slot16.Utils
slot16 = slot16.KeyBindingPro

slot17 = function(slot0)
	--- BLOCK #0 1-61, warpins: 1 ---
	slot1 = slot0.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "ObjectReference"
	slot1 = slot1(slot3, slot4)
	slot0.objectReference = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "focusUComponent"
	slot1 = slot1(slot3, slot4)
	slot0.focusUComponent = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "focusTransform"
	slot1 = slot1(slot3, slot4)
	slot0.focusTransform = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "chainAttackBtn"
	slot1 = slot1(slot3, slot4)
	slot0.chainAttackBtn = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lockStrongAnim"
	slot1 = slot1(slot3, slot4)
	slot0.lockStrongAnim = slot1
	slot1 = slot0.lockStrongAnim
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.lockStrongUWidget = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "lockStrongUProgress"
	slot1 = slot1(slot3, slot4)
	slot0.lockStrongUProgress = slot1
	slot1 = slot0.objectReference
	slot3 = slot1
	slot1 = slot1.GetRefValue
	slot4 = "imageLockAnim"
	slot1 = slot1(slot3, slot4)
	slot0.lockAnim = slot1
	slot1 = slot0.lockAnim
	slot1 = slot1.transform
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "UWidget"
	slot1 = slot1(slot3, slot4)
	slot0.lockWidget = slot1
	slot1 = nil
	slot0.lockStrongActive = slot1
	slot1 = {}
	slot0.focusPages = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.findObjects = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.onLockedTargetChange

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.SetStrongActive
	slot4 = false

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot12.initView = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.lockStrongActive
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot0.lockStrongActive = slot1
	slot2 = slot0.lockStrongUWidget
	slot4 = slot2
	slot2 = slot2.SetActive
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.SetStrongActive = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lockTimer
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = cameraSystem
	slot3 = slot1
	slot1 = slot1.removeLateUpdateTimer
	slot4 = slot0.lockTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.lockTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.resistTimer
	--- END OF BLOCK #2 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-19, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.resistTimer

	slot1(slot3)

	slot1 = nil
	slot0.resistTimer = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.onDestroy = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot2.lockedActorId
	slot3 = slot3(slot5)
	slot0.lockedEntity = slot3
	slot3 = slot0.lockedEntity
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onLeaveLockMode

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-25, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.getLockState
	slot5 = slot2
	slot3 = slot3(slot5)
	slot0.lockArrowState = slot3
	slot3 = slot0.lockArrowState
	slot4 = AbilityConst
	slot4 = slot4.LockState
	slot4 = slot4.None
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.onEnterLockMode
	slot6 = not slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 30-30, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot12.onLockedTargetChange = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SetStrongActive
	slot5 = true

	slot2(slot4, slot5)

	slot2 = false
	slot0.isFarDistance = slot2
	slot4 = slot0
	slot2 = slot0.focusChangePage
	slot5 = "Distance"
	slot6 = "near"

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.focusChangePage
	slot5 = "State"
	slot6 = slot0.lockArrowState

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.focusChangePage
	slot5 = "Resist"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.lockTimer
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 25-31, warpins: 1 ---
	slot2 = cameraSystem
	slot4 = slot2
	slot2 = slot2.removeLateUpdateTimer
	slot5 = slot0.lockTimer

	slot2(slot4, slot5)

	slot2 = nil
	slot0.lockTimer = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 32-44, warpins: 2 ---
	slot2 = cameraSystem
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
	slot4 = slot0
	slot2 = slot0.refreshResistAttachedToPuppet
	slot5 = false
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot12.onEnterLockMode = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.lockTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = cameraSystem
	slot3 = slot1
	slot1 = slot1.removeLateUpdateTimer
	slot4 = slot0.lockTimer

	slot1(slot3, slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-27, warpins: 2 ---
	slot1 = nil
	slot0.lockTimer = slot1
	slot3 = slot0
	slot1 = slot0.SetStrongActive
	slot4 = false

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.focusChangePage
	slot4 = "State"
	slot5 = AbilityConst
	slot5 = slot5.LockState
	slot5 = slot5.None

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.focusChangePage
	slot4 = "Resist"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot12.onLeaveLockMode = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.lockedEntity
	slot3 = slot1
	slot1 = slot1.getLockPosition

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot12.getLockPosition = slot17
slot17 = slot14.zero

slot18 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot1 = Vector3
	slot1 = slot1.enableCreateFromCache

	slot1()

	slot3 = slot0
	slot1 = slot0.getLockPosition
	slot1 = slot1(slot3)
	slot2 = _lockWorldPos
	slot4 = slot2
	slot2 = slot2.Copy
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = Vector3
	slot2 = slot2.disableCreateFromCache

	slot2()

	slot2 = UIUtils
	slot2 = slot2.SetFollowTransform
	slot4 = slot0.focusTransform
	slot5 = _lockWorldPos
	slot5 = slot5[1]
	slot6 = _lockWorldPos
	slot6 = slot6[2]
	slot7 = _lockWorldPos
	slot7 = slot7[3]

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot4 = slot2
	slot2 = slot2.checkInViewportFull
	slot5 = _lockWorldPos
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #1 34-38, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.lockedActorId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 39-43, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.lockedActorId
	--- END OF BLOCK #2 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 44-47, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SetStrongActive
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 48-62, warpins: 3 ---
	slot2 = Vector3
	slot2 = slot2.SqrDistance
	slot4 = _lockWorldPos
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.getPosition
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot3 = AbilitySettingGlobalConstData
	slot3 = slot3.forceLockDis
	slot4 = 2
	slot3 = slot3^slot4
	--- END OF BLOCK #4 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 63-65, warpins: 1 ---
	slot3 = slot0.isFarDistance
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 66-72, warpins: 1 ---
	slot3 = slot0.lockAnim
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = "VX_Hud_Focus_DistanceNearToFar"

	slot3(slot5, slot6)

	slot3 = true
	slot0.isFarDistance = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 73-78, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.focusChangePage
	slot6 = "Distance"
	slot7 = "far"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 79-81, warpins: 1 ---
	slot3 = slot0.isFarDistance
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 82-88, warpins: 1 ---
	slot3 = slot0.lockAnim
	slot5 = slot3
	slot3 = slot3.Play
	slot6 = "VX_Hud_Focus_DistanceFarToNear"

	slot3(slot5, slot6)

	slot3 = false
	slot0.isFarDistance = slot3
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 89-93, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.focusChangePage
	slot6 = "Distance"
	slot7 = "near"

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 94-104, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.focusChangePage
	slot6 = "State"
	slot7 = slot0.lockArrowState

	slot3(slot5, slot6, slot7)

	slot3 = slot0.lockArrowState
	slot4 = AbilityConst
	slot4 = slot4.LockState
	slot4 = slot4.Lock
	--- END OF BLOCK #11 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 105-108, warpins: 1 ---
	slot3 = slot0.lockWidget
	slot3 = slot3.renderOpacity
	--- END OF BLOCK #12 ---

	if slot3 == 1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 109-120, warpins: 1 ---
	slot3 = slot0.focusUComponent
	slot5 = slot3
	slot3 = slot3.TryGetCurrentPage
	slot6 = "Distance"
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = UIUtils
	slot5 = slot5.PlayAnimation
	slot7 = slot0.lockStrongAnim
	slot8 = "VX_Pb_Focus_LockWeak_Loop"
	slot9 = nil
	--- END OF BLOCK #13 ---

	if slot4 == 0 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 121-122, warpins: 1 ---
	slot10 = 1
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 123-123, warpins: 1 ---
	slot10 = 0.7

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 124-125, warpins: 2 ---
	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 126-146, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.SetStrongActive
	slot5 = false

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.focusChangePage
	slot5 = "State"
	slot6 = AbilityConst
	slot6 = slot6.LockState
	slot6 = slot6.None

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.focusChangePage
	slot5 = "Distance"
	slot6 = "near"

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.focusChangePage
	slot5 = "Resist"
	slot6 = 1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 147-147, warpins: 4 ---
	return
	--- END OF BLOCK #18 ---



end

slot12.startLockTick = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.focusPages
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	if slot3 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot3 = slot0.focusPages
	slot3[slot1] = slot2
	slot3 = slot0.focusUComponent
	slot5 = slot3
	slot3 = slot3.TryChangePage
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-13, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.focusChangePage = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.isResistInfoVisible
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.focusChangePage
	slot7 = "Resist"
	slot8 = 1

	slot4(slot6, slot7, slot8)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot4 = slot0.lockArrowState
	slot5 = AbilityConst
	slot5 = slot5.LockState
	slot5 = slot5.Lock
	--- END OF BLOCK #2 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 20-20, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-31, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getResistFactor
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getEntityByActorId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.lockedActorId
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot7 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 1 ---
	slot7 = slot6.basePetPrototypeId
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-35, warpins: 2 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	if slot5 == 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-42, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.hideResist
	slot12 = false

	slot9(slot11, slot12)

	slot0.puppetBasePetPrototypeId = slot7
	slot0.resistFactor = slot8

	return

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-45, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #9 ---

	if slot5 > slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 46-47, warpins: 1 ---
	slot8 = 2
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 48-48, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-55, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.me
	slot11 = slot9
	slot9 = slot9.isInCombat
	slot9 = slot9(slot11)
	--- END OF BLOCK #12 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 56-57, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #14 58-63, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.showResist
	slot13 = slot5
	slot14 = false

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #15 64-65, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 66-68, warpins: 1 ---
	slot10 = slot0.resistFactor
	--- END OF BLOCK #16 ---

	if slot8 ~= slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 69-74, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.showResist
	slot13 = slot5
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #18 75-76, warpins: 1 ---
	--- END OF BLOCK #18 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 77-79, warpins: 1 ---
	slot10 = slot0.puppetBasePetPrototypeId
	--- END OF BLOCK #19 ---

	if slot7 ~= slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 80-85, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.showResist
	slot13 = slot5
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 86-90, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.showResist
	slot13 = slot5
	slot14 = true

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 91-92, warpins: 7 ---
	slot0.puppetBasePetPrototypeId = slot7

	return
	--- END OF BLOCK #22 ---



end

slot12.refreshResistAttachedToPuppet = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.COMBAT_STATUS_IN_COMBAT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshResistAttachedToPuppet

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot12.refreshResistOnCombatChanged = slot18

slot18 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.resistTimer
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.removeTimer
	slot5 = slot0.resistTimer

	slot3(slot5)

	slot3 = nil
	slot0.resistTimer = slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #2 ---

	if slot1 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-20, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.focusChangePage
	slot6 = "Resist"
	slot7 = 2

	slot3(slot5, slot6, slot7)

	slot3 = 2
	slot0.resistFactor = slot3
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 21-23, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #4 ---

	if slot1 < slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.focusChangePage
	slot6 = "Resist"
	slot7 = 0

	slot3(slot5, slot6, slot7)

	slot3 = 0
	slot0.resistFactor = slot3
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 32-37, warpins: 1 ---
	slot3 = 1
	slot0.resistFactor = slot3
	slot5 = slot0
	slot3 = slot0.hideResist

	slot3(slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #7 38-39, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-46, warpins: 1 ---
	slot3 = TimerManager
	slot3 = slot3.addTimer
	slot5 = UIConst
	slot5 = slot5.DISPLAY_RESIST_TIME

	slot6 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.hideResist
		slot3 = true

		slot0(slot2, slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot3 = slot3(slot5, slot6)
	slot0.resistTimer = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-48, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-49, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.showResist = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resistTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = TimerManager
	slot1 = slot1.removeTimer
	slot3 = slot0.resistTimer

	slot1(slot3)

	slot1 = nil
	slot0.resistTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.focusChangePage
	slot4 = "Resist"
	slot5 = 1

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot12.hideResist = slot18

slot18 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = 1
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot5 = slot2
	slot3 = slot2.getCurPetEntity
	slot3 = slot3(slot5)

	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot4 = slot0.lockedEntity

	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-16, warpins: 1 ---
	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 17-27, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.getConfigData
	slot4 = slot4(slot6)
	slot5 = Utils
	slot5 = slot5.getElementAgainstValue
	slot7 = slot4.mainElementType
	slot8 = slot0.lockedEntity
	slot8 = slot8.elementTypes
	slot5 = slot5(slot7, slot8)
	slot1 = slot5

	return slot1
	--- END OF BLOCK #6 ---



end

slot12.getResistFactor = slot18

slot18 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.lockedPartId
	slot3 = 0
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot4 = slot1.topLogoData
	slot4 = slot4.partHeight
	--- END OF BLOCK #2 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = slot1.topLogoData
	slot3 = slot4.height
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 16-17, warpins: 2 ---
	slot4 = slot1.topLogoData
	slot3 = slot4.height

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-18, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot12.getHeightOffset = slot18

return slot12
--- END OF BLOCK #0 ---



