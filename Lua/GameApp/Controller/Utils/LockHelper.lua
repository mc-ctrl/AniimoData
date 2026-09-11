--- BLOCK #0 1-155, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.ClientConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Core.Log.LoggerManager"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientSettingUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.ability_setting_global_const_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.scene_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Core.Common.lume"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.AIUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.NoticeDef"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.LuaCSharpArr"
slot15 = slot15(slot17)
slot16 = slot1.LiteClass
slot18 = "LockHelper"
slot16 = slot16(slot18)
slot17 = math
slot17 = slot17.sqrt
slot18 = Vector3
slot19 = pg
slot20 = ToBool
slot21 = 0.6
slot22 = 0.8
slot23 = -1000
slot24 = -2000
slot25 = CS
slot25 = slot25.FunPlus
slot25 = slot25.WorldX
slot25 = slot25.Const
slot25 = slot25.LayerDefine
slot25 = slot25.STABLE_GROUND_LAYERS
slot26 = 30

slot27 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = unpack
	slot4 = slot0
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot6 = unpack
	slot8 = slot1
	slot6, slot7, slot8, slot9 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot4 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot9 >= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	return slot10

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 >= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 22-22, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 2 ---
	return slot10

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-25, warpins: 3 ---
	slot10 = not slot4

	return slot10
	--- END OF BLOCK #10 ---



end

slot28 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = unpack
	slot4 = slot0
	slot2, slot3, slot4, slot5 = slot2(slot4)
	slot6 = unpack
	slot8 = slot1
	slot6, slot7, slot8, slot9 = slot6(slot8)
	--- END OF BLOCK #0 ---

	if slot4 == slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 >= slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-15, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-17, warpins: 2 ---
	return slot10

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 18-19, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot9 >= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-21, warpins: 1 ---
	slot10 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 22-22, warpins: 1 ---
	slot10 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-23, warpins: 2 ---
	return slot10
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-24, warpins: 3 ---
	return slot4
	--- END OF BLOCK #10 ---



end

slot29 = function(slot0)
	--- BLOCK #0 1-92, warpins: 1 ---
	slot1 = LoggerManager
	slot1 = slot1.getLogger
	slot3 = "LockHelper"
	slot1 = slot1(slot3)
	slot0.logger = slot1
	slot1 = 0
	slot0.nextAutoLockTargetId = slot1
	slot1 = 0
	slot0.forceLockActorId = slot1
	slot1 = 0
	slot0.forceLockPartId = slot1
	slot1 = 0
	slot0.lastAutoLockTime = slot1
	slot1 = true
	slot0.isUseLockOnExtendCamera = slot1
	slot1 = ClientSettingUtils
	slot1 = slot1.getDefaultSettingValue
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.UseExtendLockCamera
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.UseExtendLockCamera
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)
	slot2 = slot2(slot4, slot5, MULTRES)
	slot0.isUseLockOnExtendCamera = slot2
	slot2 = ClientSettingUtils
	slot2 = slot2.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.IsForceLockTarget
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getBool
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.IsForceLockTarget
	slot7 = ToBool
	slot9 = slot2
	MULTRES = slot7(slot9)
	slot3 = slot3(slot5, slot6, MULTRES)
	slot0.isUseLockOnCamera = slot3
	slot3 = ClientSettingUtils
	slot3 = slot3.getDefaultSettingValue
	slot5 = ClientConst
	slot5 = slot5.SettingFuncType
	slot5 = slot5.IsEnableManualClickForceLockEnemy
	slot3 = slot3(slot5)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getBool
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.IsEnableManualClickForceLockEnemy
	slot8 = ToBool
	slot10 = slot3
	MULTRES = slot8(slot10)
	slot4 = slot4(slot6, slot7, MULTRES)
	slot0.isEnableManualClickForceLockEnemy = slot4
	slot4 = false
	slot0.isUseTabSwitchTarget = slot4
	slot4 = false
	slot0.isUseHoldCancelLock = slot4
	slot4 = {}
	slot0.lockRecord = slot4
	slot4 = 1
	slot0.scrollGroup = slot4
	slot4 = {}
	slot0.scrollVisited = slot4
	slot4 = 0
	slot0.lastScrollTime = slot4
	slot4 = false
	slot0.isUseLockCD = slot4
	slot4 = 0
	slot0.lastLockByDisTime = slot4
	slot4 = SysConfigData
	slot4 = slot4.scrollChangeTargetCd
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 93-93, warpins: 1 ---
	slot4 = 0.5
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 94-115, warpins: 2 ---
	slot0.scrollChangeTargetCd = slot4
	slot4 = AbilitySettingGlobalConstData
	slot4 = slot4.forceLockDis
	slot0.lockDis = slot4
	slot6 = slot0
	slot4 = slot0.onInputDeviceChange

	slot4(slot6)

	slot4 = nil
	slot0.forceLockMasterActorId = slot4
	slot4 = {}
	slot0.flashlightLockSet = slot4
	slot4 = LuaCSharpArr
	slot4 = slot4.New
	slot6 = MAX_SEARCH_CNT
	slot4 = slot4(slot6)
	slot0.actorList = slot4
	slot4 = LuaCSharpArr
	slot4 = slot4.New
	slot6 = MAX_SEARCH_CNT
	slot4 = slot4(slot6)
	slot0.envList = slot4

	return
	--- END OF BLOCK #2 ---



end

slot16.ctor = slot29

slot29 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.input
	slot3 = slot1
	slot1 = slot1.isUsingGamepad
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-15, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.LockMode
	slot1 = slot1.ModeB
	slot0.mode = slot1
	slot1 = true
	slot0.isUseLockOnExtendCamera = slot1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 16-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.runPlatformByMobile
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-56, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.KeyboardLockMode
	slot5 = ClientConst
	slot5 = slot5.LockMode
	slot5 = slot5.ModeB
	slot1 = slot1(slot3, slot4, slot5)
	slot0.mode = slot1
	slot1 = ClientSettingUtils
	slot1 = slot1.getDefaultSettingValue
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.UseExtendLockCamera
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.UseExtendLockCamera
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)
	slot2 = slot2(slot4, slot5, MULTRES)
	slot0.isUseLockOnExtendCamera = slot2
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 57-88, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.KeyboardLockMode
	slot5 = ClientConst
	slot5 = slot5.LockMode
	slot5 = slot5.ModeB
	slot1 = slot1(slot3, slot4, slot5)
	slot0.mode = slot1
	slot1 = ClientSettingUtils
	slot1 = slot1.getDefaultSettingValue
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.UseExtendLockCamera
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.UseExtendLockCamera
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)
	slot2 = slot2(slot4, slot5, MULTRES)
	slot0.isUseLockOnExtendCamera = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 89-94, warpins: 3 ---
	slot1 = slot0.mode
	slot2 = ClientConst
	slot2 = slot2.LockMode
	slot2 = slot2.ModeA
	--- END OF BLOCK #5 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 95-101, warpins: 1 ---
	slot1 = false
	slot0.isUseTabSwitchTarget = slot1
	slot1 = false
	slot0.isUseHoldCancelLock = slot1
	slot1 = false
	slot0.isUseLockCD = slot1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 102-107, warpins: 1 ---
	slot1 = slot0.mode
	slot2 = ClientConst
	slot2 = slot2.LockMode
	slot2 = slot2.ModeB
	--- END OF BLOCK #7 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 108-117, warpins: 1 ---
	slot1 = true
	slot0.isUseTabSwitchTarget = slot1
	slot1 = true
	slot0.isUseHoldCancelLock = slot1
	slot1 = true
	slot0.isUseLockCD = slot1
	slot1 = {}
	slot0.lockRecord = slot1
	slot1 = 0
	slot0.lastLockByDisTime = slot1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 118-124, warpins: 3 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.REFRESH_OPERATION_HINT

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #9 ---



end

slot16.onInputDeviceChange = slot29

slot29 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.getLockPosition
	slot3 = slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot16.getLockPos = slot29

slot29 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot5 = slot3 - slot2
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-27, warpins: 2 ---
	slot6 = Vector3
	slot6 = slot6.Magnitude
	slot8 = slot5
	slot6 = slot6(slot8)
	slot7 = 0
	slot5.y = slot7
	slot7 = Vector3
	slot7 = slot7.SetNormalize
	slot9 = slot5

	slot7(slot9)

	slot7 = Vector3
	slot7 = slot7.Dot
	slot9 = slot1
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot8 = -slot7
	slot8 = slot8 + 1
	slot8 = slot8 / 2
	slot9 = 1 - slot4
	slot8 = slot8 * slot9
	slot8 = slot8 + slot4
	slot9 = slot8 * slot6

	return slot9
	--- END OF BLOCK #2 ---



end

slot16.getWeightDis = slot29

slot29 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.pawn
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-9, warpins: 1 ---
	slot4 = nil
	slot5 = 0

	return slot4, slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-13, warpins: 1 ---
	slot4 = AbilitySettingGlobalConstData
	slot4 = slot4.forceLockDis
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-23, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.lockedActorId
	slot5 = slot5(slot7)
	slot6 = 0
	slot7 = 0
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isPuppet
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-36, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.lockedActorId
	slot9 = 0
	slot10 = 0

	return slot8, slot9, slot10

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 37-42, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isEnvObj
	slot10 = slot5
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-50, warpins: 1 ---
	slot6 = 0
	slot7 = 1
	slot8 = slot0.envList
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.lockedActorId
	slot8[1] = slot9
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 51-59, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.lockedActorId
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.lockedPartId
	slot10 = 0

	return slot8, slot9, slot10

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 60-68, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.getLockableTargetList
	slot11 = pg
	slot11 = slot11.pawn
	slot12 = slot4
	slot13 = false
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13)
	slot7 = slot9
	slot6 = slot8
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-73, warpins: 4 ---
	slot8 = 0
	slot9 = 0
	slot10 = 0
	--- END OF BLOCK #13 ---

	if slot6 > slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 74-82, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getNoBlockTarget
	slot13 = slot0.actorList
	slot14 = slot6
	slot15 = true
	slot16 = slot4
	slot10, slot11 = slot10(slot12, slot13, slot14, slot15, slot16)
	--- END OF BLOCK #14 ---

	slot8 = if slot10 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 83-83, warpins: 1 ---
	slot8 = slot10.actorId
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 84-89, warpins: 2 ---
	slot9 = slot11
	slot12 = ToBool
	slot14 = slot8
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-93, warpins: 1 ---
	slot12 = slot8
	slot13 = slot9
	slot14 = 0

	return slot12, slot13, slot14

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 94-97, warpins: 3 ---
	slot10 = 0
	slot11 = 0
	--- END OF BLOCK #18 ---

	if slot7 > slot11 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 98-101, warpins: 1 ---
	slot11 = 1
	slot12 = slot7
	slot13 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 102-109, warpins: 2 ---
	slot15 = slot0.envList
	slot15 = slot15[slot14]
	slot16 = pg
	slot16 = slot16.getEntityByActorId
	slot18 = slot15
	slot16 = slot16(slot18)
	--- END OF BLOCK #20 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #21 110-112, warpins: 1 ---
	slot17 = slot16.isLockAsPuppet
	--- END OF BLOCK #21 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 113-118, warpins: 1 ---
	slot17 = Utils
	slot17 = slot17.checkValidLock
	slot19 = slot16
	slot17 = slot17(slot19)
	--- END OF BLOCK #22 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 119-120, warpins: 1 ---
	slot10 = slot15
	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #24 121-121, warpins: 3 ---
	--- END OF BLOCK #24 ---

	for slot14=slot11, slot12, slot13
	LOOP BLOCK #20
	GO OUT TO BLOCK #25

	--- BLOCK #25 122-124, warpins: 3 ---
	slot11 = 0
	--- END OF BLOCK #25 ---

	if slot10 > slot11 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 125-137, warpins: 1 ---
	slot8 = slot10
	slot11 = slot8
	slot12 = slot9
	slot13 = AIUtils
	slot13 = slot13.getEnvObjInteractAbility
	slot15 = slot3
	slot16 = pg
	slot16 = slot16.getEntityByActorId
	slot18 = slot8
	MULTRES = slot16(slot18)
	MULTRES = slot13(slot15, MULTRES)

	return slot11, slot12, MULTRES

	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #32


	--- BLOCK #27 138-143, warpins: 1 ---
	slot8 = 0
	slot9 = 0
	slot11 = 0
	slot12 = slot3.forceUpdateNoImpSensor
	--- END OF BLOCK #27 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 144-146, warpins: 1 ---
	slot14 = slot3
	slot12 = slot3.forceUpdateNoImpSensor

	slot12(slot14)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 147-163, warpins: 2 ---
	slot12 = AIUtils
	slot12 = slot12.searchInteractEnvObj
	slot14 = slot3.actorId
	slot12, slot13, slot14 = slot12(slot14)
	slot11 = slot14
	slot9 = slot13
	slot8 = slot12
	slot12 = slot0.logger
	slot14 = slot12
	slot12 = slot12.debug
	slot15 = "lockEnvObj:"
	slot16 = slot8
	slot17 = slot9
	slot18 = slot11

	slot12(slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #29 ---

	if slot8 == 0 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 164-171, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.me
	slot12 = slot12.lockedActorId
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.lockedPartId
	slot14 = 0

	return slot12, slot13, slot14

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 172-175, warpins: 2 ---
	slot12 = slot8
	slot13 = slot9
	slot14 = slot11

	return slot12, slot13, slot14
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 176-176, warpins: 2 ---
	return
	--- END OF BLOCK #32 ---



end

slot16.getGoAutoLockEnt = slot29
slot29 = {}
slot30 = {}
slot31 = {}
slot32 = {}

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = 0
	slot5 = 0
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.space
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-16, warpins: 1 ---
	slot6 = Utils
	slot6 = slot6.isRobEggSceneId
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.space
	slot8 = slot8.sceneId
	slot6 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	slot4 = petDistPriorityOffset
	slot5 = playerDistPriorityOffset
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-29, warpins: 3 ---
	slot8 = slot1
	slot6 = slot1.entitiesInRangeWithTable
	slot9 = slot2
	slot10 = Const
	slot10 = slot10.SEARCH_USR_TYPE_LOCKABLE
	slot11 = 15
	slot12 = slot0.actorList
	slot13 = true
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 30-30, warpins: 1 ---
	slot6 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-35, warpins: 2 ---
	slot7 = next
	slot9 = slot0.flashlightLockSet
	slot7 = slot7(slot9)
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #6 36-39, warpins: 1 ---
	slot7 = pairs
	slot9 = _existingSet
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 40-42, warpins: 1 ---
	slot11 = _existingSet
	slot12 = nil
	slot11[slot10] = slot12
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 45-48, warpins: 1 ---
	slot7 = 1
	slot8 = slot6
	slot9 = 1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 49-54, warpins: 2 ---
	slot11 = _existingSet
	slot12 = slot0.actorList
	slot12 = slot12[slot10]
	slot13 = true
	slot11[slot12] = slot13
	--- END OF BLOCK #10 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #10
	GO OUT TO BLOCK #11

	--- BLOCK #11 55-58, warpins: 1 ---
	slot7 = pairs
	slot9 = slot0.flashlightLockSet
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #12 59-62, warpins: 1 ---
	slot11 = _existingSet
	slot11 = slot11[slot10]
	--- END OF BLOCK #12 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #13 63-68, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.getEntityByActorId
	slot13 = slot10
	slot11 = slot11(slot13)
	--- END OF BLOCK #13 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 69-71, warpins: 1 ---
	slot12 = slot11.space
	--- END OF BLOCK #14 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-75, warpins: 2 ---
	slot12 = slot0.flashlightLockSet
	slot13 = nil
	slot12[slot10] = slot13
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #16 76-78, warpins: 1 ---
	slot12 = MAX_SEARCH_CNT
	--- END OF BLOCK #16 ---

	if slot6 < slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-81, warpins: 1 ---
	slot6 = slot6 + 1
	slot12 = slot0.actorList
	slot12[slot6] = slot10
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-83, warpins: 5 ---
	--- END OF BLOCK #18 ---

	for slot10 in slot7, slot8, slot9
	LOOP BLOCK #12
	GO OUT TO BLOCK #19


	--- BLOCK #19 84-87, warpins: 2 ---
	slot7 = 0
	slot8 = 0
	--- END OF BLOCK #19 ---

	if slot6 > slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #20 88-112, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.csAbilityMgr
	slot10 = slot8
	slot8 = slot8.BuildLockableTargetEntries
	slot11 = slot1.eModel
	slot12 = slot0.actorList
	slot14 = slot12
	slot12 = slot12.GetCSharpAccess
	slot12 = slot12(slot14)
	slot13 = slot6
	slot14 = slot4
	slot15 = slot5
	slot16 = slot0.envList
	slot18 = slot16
	slot16 = slot16.GetCSharpAccess
	slot16 = slot16(slot18)
	slot19 = slot1
	slot17 = slot1.isInCombat
	MULTRES = slot17(slot19)
	slot8, slot9 = slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, MULTRES)
	slot7 = slot9
	slot6 = slot8
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #21 113-128, warpins: 1 ---
	slot8 = lume
	slot8 = slot8.clear
	slot10 = bossList

	slot8(slot10)

	slot8 = lume
	slot8 = slot8.clear
	slot10 = eliteList

	slot8(slot10)

	slot8 = lume
	slot8 = slot8.clear
	slot10 = otherList

	slot8(slot10)

	slot8 = 1
	slot9 = slot6
	slot10 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 129-142, warpins: 2 ---
	slot12 = slot0.actorList
	slot12 = slot12[slot11]
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = slot0.actorList
	slot15 = slot15[slot11]
	slot13 = slot13(slot15)
	slot14 = slot13.label
	slot15 = Utils
	slot15 = slot15.isLabelBoss
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #22 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 143-148, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = bossList
	slot19 = slot12

	slot16(slot18, slot19)

	--- END OF BLOCK #23 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #24 149-154, warpins: 1 ---
	slot16 = Utils
	slot16 = slot16.isLabelElite
	slot18 = slot14
	slot16 = slot16(slot18)
	--- END OF BLOCK #24 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 155-160, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = eliteList
	slot19 = slot12

	slot16(slot18, slot19)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 161-165, warpins: 1 ---
	slot16 = table
	slot16 = slot16.insert
	slot18 = otherList
	slot19 = slot12

	slot16(slot18, slot19)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 166-166, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot11=slot8, slot9, slot10
	LOOP BLOCK #22
	GO OUT TO BLOCK #28

	--- BLOCK #28 167-171, warpins: 1 ---
	slot8 = 1
	slot9 = ipairs
	slot11 = bossList
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 172-174, warpins: 1 ---
	slot14 = slot0.actorList
	slot14[slot8] = slot13
	slot8 = slot8 + 1
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 175-176, warpins: 2 ---
	--- END OF BLOCK #30 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #29
	GO OUT TO BLOCK #31


	--- BLOCK #31 177-180, warpins: 1 ---
	slot9 = ipairs
	slot11 = eliteList
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #32 181-183, warpins: 1 ---
	slot14 = slot0.actorList
	slot14[slot8] = slot13
	slot8 = slot8 + 1
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 184-185, warpins: 2 ---
	--- END OF BLOCK #33 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #32
	GO OUT TO BLOCK #34


	--- BLOCK #34 186-189, warpins: 1 ---
	slot9 = ipairs
	slot11 = otherList
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #36


	--- BLOCK #35 190-192, warpins: 1 ---
	slot14 = slot0.actorList
	slot14[slot8] = slot13
	slot8 = slot8 + 1
	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 193-194, warpins: 2 ---
	--- END OF BLOCK #36 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #35
	GO OUT TO BLOCK #37


	--- BLOCK #37 195-197, warpins: 2 ---
	slot8 = slot6
	slot9 = slot7

	return slot8, slot9

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 198-200, warpins: 2 ---
	slot8 = 0
	slot9 = 0

	return slot8, slot9
	--- END OF BLOCK #38 ---



end

slot16.getLockableTargetList = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.enableCreateFromCache

	slot3()

	slot5 = slot0
	slot3 = slot0.checkBlockedBySmoke
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot3 = Vector3
	slot3 = slot3.disableCreateFromCache

	slot3()

	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-42, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getLockPos
	slot6 = slot2.actorId
	slot3 = slot3(slot5, slot6)
	slot4 = slot3 - slot1
	slot5 = Vector3
	slot5 = slot5.Magnitude
	slot7 = slot4
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.physicsMgr
	slot8 = slot6
	slot6 = slot6.LockRaycast
	slot9 = slot1
	slot10 = Vector3
	slot10 = slot10.Normalize
	slot12 = slot4
	slot10 = slot10(slot12)
	slot11 = slot5
	slot12 = stableGroundLayer
	slot13 = slot2.eModel
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	slot7 = Vector3
	slot7 = slot7.disableCreateFromCache

	slot7()

	slot7 = not slot6

	return slot7
	--- END OF BLOCK #2 ---



end

slot16.isTargetNoBlock = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = Vector3
	slot5 = slot5.enableCreateFromCache

	slot5()

	slot7 = slot0
	slot5 = slot0.getLockPos
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.actorId
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-18, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	slot6 = nil
	slot7 = 0

	return slot6, slot7

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot6 = 1
	slot7 = slot2
	slot8 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-33, warpins: 2 ---
	slot10 = slot1[slot9]
	slot11 = pg
	slot11 = slot11.getEntityByActorId
	slot13 = slot10
	slot11 = slot11(slot13)
	slot12 = Utils
	slot12 = slot12.isEnvObj
	slot14 = slot11
	slot12 = slot12(slot14)
	--- END OF BLOCK #3 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 34-36, warpins: 1 ---
	slot12 = slot11.isLockAsPuppet
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 38-39, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-48, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.checkTargetValid
	slot15 = slot11
	slot16 = slot4
	slot17 = nil
	slot18 = false
	slot12 = slot12(slot14, slot15, slot16, slot17, slot18)
	--- END OF BLOCK #7 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 49-55, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.isTargetNoBlock
	slot15 = slot5
	slot16 = slot11
	slot12 = slot12(slot14, slot15, slot16)
	--- END OF BLOCK #8 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 56-61, warpins: 1 ---
	slot12 = Vector3
	slot12 = slot12.disableCreateFromCache

	slot12()

	slot12 = slot11
	slot13 = 0

	return slot12, slot13

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 62-62, warpins: 4 ---
	--- END OF BLOCK #10 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #3
	GO OUT TO BLOCK #11

	--- BLOCK #11 63-68, warpins: 1 ---
	slot6 = Vector3
	slot6 = slot6.disableCreateFromCache

	slot6()

	slot6 = nil
	slot7 = 0

	return slot6, slot7
	--- END OF BLOCK #11 ---



end

slot16.getNoBlockTarget = slot33

slot33 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot4 = AbilitySettingGlobalConstData
	slot4 = slot4.forceLockDis
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.fogMaskRadius
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-15, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.fogMaskRadius
	slot6 = 0
	--- END OF BLOCK #3 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot4 = slot5.fogMaskRadius
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-33, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.getLockableTargetList
	slot8 = slot1
	slot9 = slot4
	slot10 = slot3
	slot5, slot6 = slot5(slot7, slot8, slot9, slot10)
	slot9 = slot0
	slot7 = slot0.getNoBlockTarget
	slot10 = slot0.actorList
	slot11 = slot5
	slot12 = true
	slot13 = slot4
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #5 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-37, warpins: 1 ---
	slot9 = slot7
	slot10 = slot8

	return slot9, slot10

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 38-49, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getNoBlockTarget
	slot12 = slot0.envList
	slot13 = slot6
	slot14 = true
	slot15 = slot4
	slot9, slot10 = slot9(slot11, slot12, slot13, slot14, slot15)
	slot8 = slot10
	slot7 = slot9
	slot9 = slot7
	slot10 = slot8

	return slot9, slot10

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 50-52, warpins: 2 ---
	slot9 = nil
	slot10 = 0

	return slot9, slot10
	--- END OF BLOCK #8 ---



end

slot16.getAutoLockEnt = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = Utils
	slot3 = slot3.isPlayer
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot3 = playerDistPriorityOffset
	slot3 = slot1 + slot3

	return slot3

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-23, warpins: 1 ---
	slot3 = Utils
	slot3 = slot3.isPet
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = petDistPriorityOffset
	slot3 = slot1 + slot3

	return slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 27-27, warpins: 3 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot16.getVirtualLockDistance = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.pawn
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot8 = 0
	slot9 = 0

	return slot8, slot9

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot10 = slot7
	slot8 = slot7.attaching
	slot8 = slot8(slot10)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-18, warpins: 1 ---
	slot8 = 0
	slot9 = 0

	return slot8, slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 19-22, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.space
	--- END OF BLOCK #6 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 23-27, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.space
	slot8 = slot8.npcDuelDungeonIsEnding
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 28-34, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.space
	slot10 = slot8
	slot8 = slot8.npcDuelDungeonIsEnding
	slot8 = slot8(slot10)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-37, warpins: 1 ---
	slot8 = 0
	slot9 = 0

	return slot8, slot9

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-41, warpins: 4 ---
	slot8 = pg
	slot8 = slot8.space
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 42-46, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.space
	slot8 = slot8.npcDuelLockForbidden
	--- END OF BLOCK #11 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 47-53, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.space
	slot10 = slot8
	slot8 = slot8.npcDuelLockForbidden
	slot8 = slot8(slot10)
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-56, warpins: 1 ---
	slot8 = 0
	slot9 = 0

	return slot8, slot9

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 57-61, warpins: 4 ---
	slot8 = ToBool
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 62-64, warpins: 1 ---
	slot8 = slot0.forceLockActorId
	--- END OF BLOCK #15 ---

	if slot8 ~= 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-66, warpins: 1 ---
	slot1 = slot0.forceLockActorId
	slot2 = slot0.forceLockPartId
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 67-68, warpins: 3 ---
	--- END OF BLOCK #17 ---

	if slot3 == nil then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #18 69-71, warpins: 1 ---
	slot8 = slot0.forceLockActorId
	--- END OF BLOCK #18 ---

	if slot1 == slot8 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 72-74, warpins: 1 ---
	slot8 = slot0.forceLockPartId
	--- END OF BLOCK #19 ---

	if slot2 == slot8 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 75-75, warpins: 1 ---
	slot3 = slot0.lockDis
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 76-77, warpins: 4 ---
	--- END OF BLOCK #21 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 78-79, warpins: 1 ---
	slot8 = AbilitySettingGlobalConstData
	slot3 = slot8.forceLockDis
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 80-85, warpins: 2 ---
	slot8 = slot3
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.fogMaskRadius
	--- END OF BLOCK #23 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 86-91, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot9 = slot9.fogMaskRadius
	slot10 = 0
	--- END OF BLOCK #24 ---

	if slot9 > slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 92-94, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.me
	slot3 = slot9.fogMaskRadius
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 95-100, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot1
	slot9 = slot9(slot11)
	--- END OF BLOCK #26 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 101-108, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkTargetValid
	slot13 = slot9
	slot14 = slot3
	slot15 = slot5
	slot10 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #27 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 109-112, warpins: 2 ---
	slot1 = 0
	slot2 = 0
	slot10 = nil
	slot0.lockDis = slot10
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 113-117, warpins: 2 ---
	slot10 = ToBool
	slot12 = slot1
	slot10 = slot10(slot12)
	--- END OF BLOCK #29 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #30 118-125, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.getAutoLockEnt
	slot13 = slot7
	slot14 = slot3
	slot15 = slot6
	slot10, slot11 = slot10(slot12, slot13, slot14, slot15)
	--- END OF BLOCK #30 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 126-128, warpins: 1 ---
	slot12 = slot10.actorId
	--- END OF BLOCK #31 ---

	slot1 = if not slot12 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 129-129, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 130-131, warpins: 2 ---
	--- END OF BLOCK #33 ---

	slot2 = if not slot11 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 132-132, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 133-138, warpins: 2 ---
	slot12 = Utils
	slot12 = slot12.isEnvObj
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #35 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 139-144, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.isVirtualTarget
	slot14 = slot10
	slot12 = slot12(slot14)
	--- END OF BLOCK #36 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 145-146, warpins: 2 ---
	slot12 = 3
	slot0.lockDis = slot12
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 147-154, warpins: 2 ---
	slot12 = Time
	slot12 = slot12.secondCache
	slot0.lastAutoLockTime = slot12
	slot12 = ToBool
	slot14 = slot1
	slot12 = slot12(slot14)
	--- END OF BLOCK #38 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 155-156, warpins: 1 ---
	slot1 = 0
	slot2 = 0
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 157-158, warpins: 3 ---
	--- END OF BLOCK #40 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #41 159-167, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.lockTarget
	slot13 = slot1
	slot14 = slot2
	slot15 = slot0.forceLockActorId
	--- END OF BLOCK #41 ---

	if slot1 ~= slot15 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 168-169, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #43 170-170, warpins: 1 ---
	slot15 = true

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 171-171, warpins: 2 ---
	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 172-175, warpins: 2 ---
	slot0.lockDis = slot8
	slot10 = slot1
	slot11 = slot2

	return slot10, slot11
	--- END OF BLOCK #45 ---



end

slot16.tryLockTarget = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.canForceLock
	slot6 = slot6(slot8)

	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.enableLockTarget
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-18, warpins: 1 ---
	slot6 = LoggerManager
	slot6 = slot6.checkLogger
	slot8 = LoggerConst
	slot8 = slot8.DEBUG
	slot6 = slot6(slot8)
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-26, warpins: 1 ---
	slot6 = slot0.logger
	slot8 = slot6
	slot6 = slot6.debug
	slot9 = "tryForceLockTarget forbid."
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.enableLockTarget

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-29, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 30-34, warpins: 1 ---
	slot6 = ToBool
	slot8 = slot0.forceLockActorId
	slot6 = slot6(slot8)
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot6 = slot0.forceLockActorId
	slot0.lastForceLockActorId = slot6
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-39, warpins: 2 ---
	slot6 = 0
	slot0.lastForceLockActorId = slot6
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-44, warpins: 2 ---
	slot6 = ToBool
	slot8 = slot1
	slot6 = slot6(slot8)
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-50, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot1 = slot6.lockedActorId
	slot6 = pg
	slot6 = slot6.me
	slot2 = slot6.lockedPartId
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 51-59, warpins: 2 ---
	slot6 = SceneData
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.space
	slot7 = slot7.sceneId
	slot6 = slot6[slot7]
	slot6 = slot6.forceLockDis
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 60-61, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 62-63, warpins: 1 ---
	slot7 = AbilitySettingGlobalConstData
	slot3 = slot7.forceLockDis
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 64-68, warpins: 3 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.fogMaskRadius
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 69-74, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.fogMaskRadius
	slot8 = 0
	--- END OF BLOCK #16 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 75-77, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot3 = slot7.fogMaskRadius
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 78-91, warpins: 3 ---
	slot9 = slot0
	slot7 = slot0.tryLockTarget
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = false
	slot14 = slot5
	slot15 = true
	slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13, slot14, slot15)
	slot9 = ToBool
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 92-93, warpins: 1 ---
	slot9 = false

	return slot9

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 94-103, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getEntityByActorId
	slot11 = slot7
	slot9 = slot9(slot11)
	slot10 = Utils
	slot10 = slot10.isEnvObj
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #20 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 104-105, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 106-111, warpins: 2 ---
	slot10 = Utils
	slot10 = slot10.isPet
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #22 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 112-119, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getMasterEntity
	slot10 = slot10(slot12)
	slot12 = slot10
	slot10 = slot10.isControllingPet
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 120-125, warpins: 1 ---
	slot12 = slot9
	slot10 = slot9.getMasterEntity
	slot10 = slot10(slot12)
	slot10 = slot10.actorId
	--- END OF BLOCK #24 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 126-126, warpins: 3 ---
	slot10 = nil
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 127-129, warpins: 2 ---
	slot0.forceLockMasterActorId = slot10
	--- END OF BLOCK #26 ---

	slot10 = if not slot7 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 130-130, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 131-133, warpins: 2 ---
	slot0.forceLockActorId = slot10
	--- END OF BLOCK #28 ---

	slot10 = if not slot8 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 134-134, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 135-145, warpins: 2 ---
	slot0.forceLockPartId = slot10
	slot10 = pg
	slot10 = slot10.me
	slot12 = slot10
	slot10 = slot10.lockTarget
	slot13 = slot7
	slot14 = slot8
	slot15 = true

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #30 ---

	if slot7 ~= 0 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 146-162, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.getEntityByActorId
	slot12 = slot7
	slot10 = slot10(slot12)
	slot13 = slot0
	slot11 = slot0.forceLockEnt
	slot14 = slot10
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	slot11 = Time
	slot11 = slot11.secondCache
	slot0.lastLockByDisTime = slot11
	slot11 = math
	slot11 = slot11.max
	slot13 = slot0.lockDis
	--- END OF BLOCK #31 ---

	slot13 = if not slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 163-163, warpins: 1 ---
	slot13 = 0
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 164-167, warpins: 2 ---
	slot14 = AbilitySettingGlobalConstData
	slot14 = slot14.leaveForceLockDis
	slot11 = slot11(slot13, slot14)
	slot0.lockDis = slot11

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 168-168, warpins: 2 ---
	return
	--- END OF BLOCK #34 ---



end

slot16.tryForceLockTarget = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = slot0.lockRecord
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot3 = slot0.lockRecord
	slot4 = {}
	slot3[slot1] = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot3 = slot0.lockRecord
	slot3 = slot3[slot1]
	slot4 = true
	slot3[slot2] = slot4

	return
	--- END OF BLOCK #4 ---



end

slot16.addLockRecord = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-7, warpins: 2 ---
	slot3 = slot0.lockRecord
	slot3 = slot3[slot1]
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-13, warpins: 2 ---
	slot3 = slot0.lockRecord
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]

	return slot3
	--- END OF BLOCK #4 ---



end

slot16.checkContainsRecord = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot4 = slot1
	slot2 = slot1.getPosition
	slot2 = slot2(slot4)
	slot3 = nil
	slot4 = math
	slot4 = slot4.maxFloat
	slot5 = 0
	slot8 = slot0
	slot6 = slot0.getLockPos
	slot9 = slot1.actorId
	slot10 = 0
	slot6 = slot6(slot8, slot9, slot10)
	slot7 = slot1.space
	--- END OF BLOCK #0 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-24, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isRobEggSceneId
	slot9 = slot1.space
	slot9 = slot9.sceneId
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-25, warpins: 2 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-35, warpins: 2 ---
	slot8 = ipairs
	slot12 = slot1
	slot10 = slot1.entitiesInRange
	slot13 = AbilitySettingGlobalConstData
	slot13 = slot13.forceLockDis
	slot14 = Const
	slot14 = slot14.SEARCH_USR_TYPE_LOCKABLE
	MULTRES = slot10(slot12, slot13, slot14)
	slot8, slot9, slot10 = slot8(MULTRES)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #4 36-42, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = slot12
	slot13 = slot13(slot15)
	slot14 = slot0.forceLockActorId
	--- END OF BLOCK #4 ---

	if slot12 ~= slot14 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 43-50, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.checkTargetValid
	slot17 = slot13
	slot18, slot19 = nil
	slot20 = false
	slot14 = slot14(slot16, slot17, slot18, slot19, slot20)
	--- END OF BLOCK #5 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 51-59, warpins: 1 ---
	slot14 = Vector3
	slot14 = slot14.Distance
	slot18 = slot13
	slot16 = slot13.getPosition
	slot16 = slot16(slot18)
	slot17 = slot2
	slot14 = slot14(slot16, slot17)
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 60-65, warpins: 1 ---
	slot15 = LockHelper
	slot15 = slot15.getVirtualLockDistance
	slot17 = slot13.actorId
	slot18 = slot14
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 66-67, warpins: 2 ---
	--- END OF BLOCK #8 ---

	if slot14 < slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 68-75, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.isTargetNoBlock
	slot18 = slot6
	slot19 = slot13
	slot20 = 0
	slot15 = slot15(slot17, slot18, slot19, slot20)
	--- END OF BLOCK #9 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 76-78, warpins: 1 ---
	slot3 = slot13
	slot5 = 0
	slot4 = slot14
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 79-80, warpins: 6 ---
	--- END OF BLOCK #11 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #4
	GO OUT TO BLOCK #12


	--- BLOCK #12 81-83, warpins: 1 ---
	slot8 = slot3
	slot9 = slot5

	return slot8, slot9
	--- END OF BLOCK #12 ---



end

slot16.findClosestTarget = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot4 = slot1
	slot2 = slot1.getPosition
	slot2 = slot2(slot4)
	slot3 = nil
	slot4 = 0
	slot5 = 4
	slot6 = math
	slot6 = slot6.maxFloat
	slot9 = slot0
	slot7 = slot0.getLockPos
	slot10 = slot1.actorId
	slot11 = 0
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot1.space
	--- END OF BLOCK #0 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-25, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isRobEggSceneId
	slot10 = slot1.space
	slot10 = slot10.sceneId
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 26-26, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-36, warpins: 2 ---
	slot9 = ipairs
	slot13 = slot1
	slot11 = slot1.entitiesInRange
	slot14 = AbilitySettingGlobalConstData
	slot14 = slot14.forceLockDis
	slot15 = Const
	slot15 = slot15.SEARCH_USR_TYPE_LOCKABLE
	MULTRES = slot11(slot13, slot14, slot15)
	slot9, slot10, slot11 = slot9(MULTRES)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #4 37-46, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getEntityByActorId
	slot16 = slot13
	slot14 = slot14(slot16)
	slot15 = LockHelper
	slot15 = slot15._getScrollGroupForEnt
	slot17 = slot14
	slot15 = slot15(slot17)
	--- END OF BLOCK #4 ---

	if slot15 <= slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 47-49, warpins: 1 ---
	slot16 = slot0.forceLockActorId
	--- END OF BLOCK #5 ---

	if slot13 ~= slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 50-57, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.checkTargetValid
	slot19 = slot14
	slot20, slot21 = nil
	slot22 = false
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22)
	--- END OF BLOCK #6 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 58-66, warpins: 1 ---
	slot16 = Vector3
	slot16 = slot16.Distance
	slot20 = slot14
	slot18 = slot14.getPosition
	slot18 = slot18(slot20)
	slot19 = slot2
	slot16 = slot16(slot18, slot19)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 67-72, warpins: 1 ---
	slot17 = LockHelper
	slot17 = slot17.getVirtualLockDistance
	slot19 = slot14.actorId
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	slot16 = slot17
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 73-74, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot15 >= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 75-76, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot16 < slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 77-84, warpins: 2 ---
	slot19 = slot0
	slot17 = slot0.isTargetNoBlock
	slot20 = slot7
	slot21 = slot14
	slot22 = 0
	slot17 = slot17(slot19, slot20, slot21, slot22)
	--- END OF BLOCK #11 ---

	slot17 = if slot17 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 85-88, warpins: 1 ---
	slot3 = slot14
	slot4 = 0
	slot5 = slot15
	slot6 = slot16
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 89-90, warpins: 7 ---
	--- END OF BLOCK #13 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #4
	GO OUT TO BLOCK #14


	--- BLOCK #14 91-94, warpins: 1 ---
	slot9 = slot3
	slot10 = slot4
	slot11 = slot5

	return slot9, slot10, slot11
	--- END OF BLOCK #14 ---



end

slot16.findClosestTargetByGroup = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0.forceLockActorId
	slot2 = slot2(slot4)
	slot3 = ToBool
	slot5 = slot0.lockRecord
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot3 = ToBool
	slot5 = slot0.forceLockActorId
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 17-18, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.checkTargetValid
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-32, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = slot0.lastLockByDisTime
	slot3 = slot3 - slot4
	slot4 = AbilitySettingGlobalConstData
	slot4 = slot4.lockByDisDuration
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-33, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 2 ---
	--- END OF BLOCK #6 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 36-44, warpins: 5 ---
	slot3 = {}
	slot0.lockRecord = slot3
	slot3 = {}
	slot0.scrollVisited = slot3
	slot5 = slot0
	slot3 = slot0.findClosestTargetByGroup
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-59, warpins: 1 ---
	slot0.scrollGroup = slot5
	slot6 = slot0.scrollVisited
	slot7 = slot3.actorId
	slot8 = true
	slot6[slot7] = slot8
	slot8 = slot0
	slot6 = slot0.tryForceLockTarget
	slot9 = slot3.actorId
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.addLockRecord
	slot9 = slot3.actorId
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-60, warpins: 2 ---
	return

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 61-87, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getPosition
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.getLockPartPosition
	slot7 = slot0.forceLockPartId
	slot4 = slot4(slot6, slot7)
	slot4 = slot4 - slot3
	slot5 = 0
	slot4.y = slot5
	slot5 = Vector3
	slot5 = slot5.SetNormalize
	slot7 = slot4

	slot5(slot7)

	slot5 = {}
	slot6 = {}
	slot7 = {}
	slot8 = ipairs
	slot12 = slot1
	slot10 = slot1.entitiesInRange
	slot13 = AbilitySettingGlobalConstData
	slot13 = slot13.forceLockDis
	slot14 = Const
	slot14 = slot14.SEARCH_USR_TYPE_LOCKABLE
	MULTRES = slot10(slot12, slot13, slot14)
	slot8, slot9, slot10 = slot8(MULTRES)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #11 88-90, warpins: 1 ---
	slot13 = slot0.forceLockActorId
	--- END OF BLOCK #11 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #12 91-106, warpins: 1 ---
	slot13 = pg
	slot13 = slot13.getEntityByActorId
	slot15 = slot12
	slot13 = slot13(slot15)
	slot14 = LockHelper
	slot14 = slot14._getScrollGroupForEnt
	slot16 = slot13
	slot14 = slot14(slot16)
	slot17 = slot0
	slot15 = slot0.checkTargetValid
	slot18 = slot13
	slot19, slot20 = nil
	slot21 = false
	slot15 = slot15(slot17, slot18, slot19, slot20, slot21)
	--- END OF BLOCK #12 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #13 107-125, warpins: 1 ---
	slot17 = slot13
	slot15 = slot13.getPosition
	slot15 = slot15(slot17)
	slot15 = slot15 - slot3
	slot16 = 0
	slot15.y = slot16
	slot16 = Vector3
	slot16 = slot16.SetNormalize
	slot18 = slot15

	slot16(slot18)

	slot16 = Vector3
	slot16 = slot16.Cross
	slot18 = slot4
	slot19 = slot15
	slot16 = slot16(slot18, slot19)
	slot16 = slot16.y
	slot17 = 0
	--- END OF BLOCK #13 ---

	if slot16 <= slot17 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 126-127, warpins: 1 ---
	slot16 = false
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 128-128, warpins: 1 ---
	slot16 = true
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 129-140, warpins: 2 ---
	slot17 = Vector3
	slot17 = slot17.Angle
	slot19 = slot4
	slot20 = slot15
	slot17 = slot17(slot19, slot20)
	slot18 = {
		nil,
		0
	}
	slot19 = slot13.actorId
	slot18[1] = slot19
	slot18[3] = slot16
	slot18[4] = slot17
	--- END OF BLOCK #16 ---

	if slot14 == 1 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 141-144, warpins: 1 ---
	slot19 = #slot5
	slot19 = slot19 + 1
	slot5[slot19] = slot18
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #18 145-146, warpins: 1 ---
	--- END OF BLOCK #18 ---

	if slot14 == 2 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 147-150, warpins: 1 ---
	slot19 = #slot6
	slot19 = slot19 + 1
	slot6[slot19] = slot18
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #20 151-153, warpins: 1 ---
	slot19 = #slot7
	slot19 = slot19 + 1
	slot7[slot19] = slot18
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 154-155, warpins: 6 ---
	--- END OF BLOCK #21 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #11
	GO OUT TO BLOCK #22


	--- BLOCK #22 156-182, warpins: 1 ---
	slot8 = table
	slot8 = slot8.sort
	slot10 = slot5
	slot11 = _sortScrollLeft

	slot8(slot10, slot11)

	slot8 = table
	slot8 = slot8.sort
	slot10 = slot6
	slot11 = _sortScrollLeft

	slot8(slot10, slot11)

	slot8 = table
	slot8 = slot8.sort
	slot10 = slot7
	slot11 = _sortScrollLeft

	slot8(slot10, slot11)

	slot8 = Vector3
	slot8 = slot8.enableCreateFromCache

	slot8()

	slot10 = slot0
	slot8 = slot0.getLockPos
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.actorId
	slot12 = 0
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #22 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 183-186, warpins: 1 ---
	slot9 = Vector3
	slot9 = slot9.disableCreateFromCache

	slot9()

	return

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 187-191, warpins: 2 ---
	slot9 = false
	slot10 = 1
	slot11 = 6
	slot12 = 1
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 192-194, warpins: 2 ---
	slot14 = slot0.scrollGroup
	--- END OF BLOCK #25 ---

	if slot14 == 1 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 195-196, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot14 = if not slot5 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #27 197-199, warpins: 2 ---
	slot14 = slot0.scrollGroup
	--- END OF BLOCK #27 ---

	if slot14 == 2 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 200-201, warpins: 1 ---
	--- END OF BLOCK #28 ---

	slot14 = if not slot6 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 202-202, warpins: 2 ---
	slot14 = slot7
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 203-206, warpins: 3 ---
	slot15 = ipairs
	slot17 = slot14
	slot15, slot16, slot17 = slot15(slot17)
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #31 207-212, warpins: 1 ---
	slot20 = slot19[1]
	slot21 = slot19[2]
	slot22 = slot0.scrollVisited
	slot22 = slot22[slot20]
	--- END OF BLOCK #31 ---

	slot22 = if not slot22 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #32 213-224, warpins: 1 ---
	slot22 = pg
	slot22 = slot22.getEntityByActorId
	slot24 = slot20
	slot22 = slot22(slot24)
	slot25 = slot0
	slot23 = slot0.isTargetNoBlock
	slot26 = slot8
	slot27 = slot22
	slot28 = slot21
	slot23 = slot23(slot25, slot26, slot27, slot28)
	--- END OF BLOCK #32 ---

	slot23 = if slot23 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 225-241, warpins: 1 ---
	slot23 = slot0.scrollVisited
	slot24 = true
	slot23[slot20] = slot24
	slot23 = Vector3
	slot23 = slot23.disableCreateFromCache

	slot23()

	slot25 = slot0
	slot23 = slot0.tryForceLockTarget
	slot26 = slot22.actorId
	slot27 = slot21

	slot23(slot25, slot26, slot27)

	slot25 = slot0
	slot23 = slot0.addLockRecord
	slot26 = slot22.actorId
	slot27 = slot21

	slot23(slot25, slot26, slot27)

	return

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 242-243, warpins: 4 ---
	--- END OF BLOCK #34 ---

	for slot18, slot19 in slot15, slot16, slot17
	LOOP BLOCK #31
	GO OUT TO BLOCK #35


	--- BLOCK #35 244-250, warpins: 1 ---
	slot15 = slot0.scrollGroup
	slot15 = slot15 % 3
	slot15 = slot15 + 1
	slot0.scrollGroup = slot15
	slot15 = slot0.scrollGroup
	--- END OF BLOCK #35 ---

	if slot15 == 1 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #36 251-252, warpins: 1 ---
	--- END OF BLOCK #36 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 253-253, warpins: 1 ---
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #40


	--- BLOCK #38 254-256, warpins: 1 ---
	slot9 = true
	slot15 = {}
	slot0.scrollVisited = slot15
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 257-257, warpins: 2 ---
	--- END OF BLOCK #39 ---

	for slot13=slot10, slot11, slot12
	LOOP BLOCK #25
	GO OUT TO BLOCK #40

	--- BLOCK #40 258-261, warpins: 2 ---
	slot10 = Vector3
	slot10 = slot10.disableCreateFromCache

	slot10()

	return
	--- END OF BLOCK #40 ---



end

slot16.tryLockNextTarget = slot33

slot33 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.addLockRecord
	slot6 = slot1.actorId
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.triggerEvent
	slot6 = "SFX_UI_Battle_Lock"

	slot3(slot5, slot6)

	slot3 = slot0.isUseLockOnExtendCamera
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-28, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.playerCameraMode
	slot5 = slot3
	slot3 = slot3.setLockOnCameraTarget
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #4 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.forceLockEnt = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.cancelForceLockTarget

	slot1(slot3)

	slot1 = nil
	slot0.lockDis = slot1
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.unlockTarget

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.cancelLockTarget = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.forceLockActorId
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot1 = ToBool
	slot3 = slot0.lastForceLockActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot1 = slot0.lastForceLockActorId
	slot2 = 0
	slot0.lastForceLockActorId = slot2
	slot4 = slot0
	slot2 = slot0.tryForceLockTarget
	slot5 = slot1
	slot6 = 0

	slot2(slot4, slot5, slot6)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-37, warpins: 2 ---
	slot1 = 0
	slot0.forceLockActorId = slot1
	slot1 = 0
	slot0.forceLockPartId = slot1
	slot1 = {}
	slot0.lockRecord = slot1
	slot1 = 1
	slot0.scrollGroup = slot1
	slot1 = {}
	slot0.scrollVisited = slot1
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.playerCameraMode
	slot3 = slot1
	slot1 = slot1.setLockOnCameraTarget
	slot4 = nil

	slot1(slot3, slot4)

	slot1 = nil
	slot0.lockDis = slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot16.cancelForceLockTarget = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = slot1.space
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot5 = Utils
	slot5 = slot5.checkValidLock
	slot7 = slot1
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-21, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.pawn
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #5 ---

	slot7 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot7 = AbilitySettingGlobalConstData
	slot7 = slot7.forceLockDis
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-29, warpins: 2 ---
	slot10 = slot0
	slot8 = slot0.isFlashlightLockTarget
	slot11 = slot1.actorId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #7 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-32, warpins: 1 ---
	slot8 = AbilitySettingGlobalConstData
	slot7 = slot8.forceLockDis
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 33-37, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.fogMaskRadius
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 38-43, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.fogMaskRadius
	slot9 = 0
	--- END OF BLOCK #10 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-46, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot7 = slot8.fogMaskRadius
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 47-53, warpins: 4 ---
	slot8 = Utils
	slot8 = slot8.isEnemy
	slot10 = slot5
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-55, warpins: 1 ---
	slot8 = false

	return slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-61, warpins: 2 ---
	slot8 = Utils
	slot8 = slot8.isEnvObj
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 62-67, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isVirtualTarget
	slot10 = slot1
	slot8 = slot8(slot10)
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 68-68, warpins: 2 ---
	slot7 = 3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 69-74, warpins: 2 ---
	slot8, slot9 = nil
	slot10 = ToBool
	slot12 = slot6.ignoreLockDistanceCheck
	slot10 = slot10(slot12)
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #18 75-77, warpins: 1 ---
	slot10 = slot1.isPartEnt
	--- END OF BLOCK #18 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #19 78-82, warpins: 1 ---
	slot12 = slot1
	slot10 = slot1.isPartEnt
	slot10 = slot10(slot12)
	--- END OF BLOCK #19 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #20 83-97, warpins: 1 ---
	slot7 = slot7 + 3
	slot12 = slot1
	slot10 = slot1.getPosition
	slot10 = slot10(slot12)
	slot9 = slot10
	slot12 = slot5
	slot10 = slot5.getPosition
	slot10 = slot10(slot12)
	slot8 = slot10
	slot10 = slot1.actorId
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.lockedActorId
	--- END OF BLOCK #20 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 98-98, warpins: 1 ---
	slot7 = slot7 + 5
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 99-105, warpins: 2 ---
	slot10 = Vector3
	slot10 = slot10.HoriDistance
	slot12 = slot9
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #22 ---

	if slot7 >= slot10 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 106-113, warpins: 1 ---
	slot10 = math
	slot10 = slot10.abs
	slot12 = slot9.y
	slot13 = slot8.y
	slot12 = slot12 - slot13
	slot10 = slot10(slot12)
	--- END OF BLOCK #23 ---

	if slot7 < slot10 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #24 114-116, warpins: 2 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #44


	--- BLOCK #25 117-128, warpins: 2 ---
	slot12 = slot1
	slot10 = slot1.getPosition
	slot10 = slot10(slot12)
	slot13 = slot5
	slot11 = slot5.getPosition
	slot11 = slot11(slot13)
	slot12 = slot1.actorId
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.lockedActorId
	--- END OF BLOCK #25 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 129-129, warpins: 1 ---
	slot7 = slot7 + 1
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 130-136, warpins: 2 ---
	slot12 = Vector3
	slot12 = slot12.HoriDistance
	slot14 = slot10
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	--- END OF BLOCK #27 ---

	if slot7 >= slot12 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 137-144, warpins: 1 ---
	slot12 = math
	slot12 = slot12.abs
	slot14 = slot10.y
	slot15 = slot11.y
	slot14 = slot14 - slot15
	slot12 = slot12(slot14)
	--- END OF BLOCK #28 ---

	if slot7 < slot12 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 145-146, warpins: 2 ---
	slot12 = false

	return slot12

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 147-148, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #31 149-160, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.cameraMgr
	slot14 = slot12
	slot12 = slot12.GetTargetViewportPosXYZ
	slot15 = slot10[1]
	slot16 = slot10[2]
	slot17 = slot10[3]
	slot12, slot13, slot14 = slot12(slot14, slot15, slot16, slot17)
	slot15 = 0
	--- END OF BLOCK #31 ---

	if slot12 > slot15 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 161-163, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #32 ---

	if slot12 < slot15 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 164-166, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #33 ---

	if slot13 > slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 167-169, warpins: 1 ---
	slot15 = 1
	--- END OF BLOCK #34 ---

	if slot13 < slot15 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 170-172, warpins: 1 ---
	slot15 = 0
	--- END OF BLOCK #35 ---

	if slot14 <= slot15 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 173-174, warpins: 5 ---
	slot15 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 175-175, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 176-179, warpins: 2 ---
	slot16 = slot0.forceLockActorId
	slot17 = slot1.actorId
	--- END OF BLOCK #38 ---

	if slot16 ~= slot17 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #39 180-181, warpins: 1 ---
	--- END OF BLOCK #39 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #40 182-184, warpins: 1 ---
	slot16 = slot1.hatredMap
	--- END OF BLOCK #40 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #41 185-191, warpins: 1 ---
	slot16 = slot1.hatredMap
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.actorId
	slot16 = slot16[slot17]
	--- END OF BLOCK #41 ---

	if slot16 ~= nil then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 192-200, warpins: 1 ---
	slot16 = slot1.hatredMap
	slot17 = pg
	slot17 = slot17.me
	slot17 = slot17.actorId
	slot16 = slot16[slot17]
	slot16 = slot16.hatredValue
	slot17 = 0
	--- END OF BLOCK #42 ---

	if slot16 <= slot17 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 201-202, warpins: 2 ---
	slot16 = false

	return slot16

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 203-204, warpins: 9 ---
	--- END OF BLOCK #44 ---

	if slot4 ~= false then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #45 205-210, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkBlockedBySmoke
	slot13 = slot1
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #45 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 211-212, warpins: 1 ---
	slot10 = false

	return slot10

	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 213-214, warpins: 3 ---
	slot10 = true

	return slot10
	--- END OF BLOCK #47 ---



end

slot16.checkTargetValid = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot2 = ToBool
	slot4 = slot1.isSmoke

	return slot2(slot4)
	--- END OF BLOCK #2 ---



end

slot16._checkSmoke = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.smokeEntityCnt
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-27, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.world
	slot2 = slot2.checkNoBlockedBySmoke
	slot4 = pg
	slot4 = slot4.pawn
	slot4 = slot4.aoi
	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.getPosition
	slot5 = slot5(slot7)
	slot8 = slot1
	slot6 = slot1.getPosition
	slot6 = slot6(slot8)
	slot7 = LockHelper
	slot7 = slot7._checkSmoke
	slot2 = slot2(slot4, slot5, slot6, slot7)
	slot2 = not slot2

	return slot2
	--- END OF BLOCK #2 ---



end

slot16.checkBlockedBySmoke = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = 1
	slot6 = 1
	slot7 = 1
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkViewportValid
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #1 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-29, warpins: 2 ---
	slot8 = slot2.x
	slot8 = slot8 * 2
	slot8 = slot8 - 1
	slot9 = slot2.y
	slot9 = slot9 * 2
	slot9 = slot9 - 1
	slot10 = sqrt
	slot12 = slot8 * slot8
	slot13 = slot9 * slot9
	slot12 = slot12 + slot13
	slot10 = slot10(slot12)
	slot10 = slot10 + 1
	slot7 = 1 / slot10
	slot10 = AbilitySettingGlobalConstData
	slot10 = slot10.forceLockDis
	slot10 = slot3 / slot10
	slot6 = 1 - slot10
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 30-35, warpins: 1 ---
	slot8 = slot2.x
	slot9 = slot4.x
	slot7 = slot8 - slot9
	slot8 = 0
	--- END OF BLOCK #3 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-37, warpins: 1 ---
	slot7 = 2 - slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 38-38, warpins: 1 ---
	slot7 = -slot7
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 39-43, warpins: 3 ---
	slot8 = slot7 * 0.7
	slot9 = 0.3 * slot6
	slot8 = slot8 + slot9
	slot8 = slot8 * slot5

	return slot8
	--- END OF BLOCK #6 ---



end

slot16.calcTargetPriority = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = viewPortWidth
	slot2 = 1 - slot2
	slot2 = 0.5 * slot2
	slot3 = viewPortWidth
	slot3 = 1 + slot3
	slot3 = 0.5 * slot3
	slot4 = viewPortHeight
	slot4 = 1 - slot4
	slot4 = 0.5 * slot4
	slot5 = viewPortHeight
	slot5 = 1 + slot5
	slot5 = 0.5 * slot5
	slot6 = slot1.x
	--- END OF BLOCK #0 ---

	if slot2 < slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 16-18, warpins: 1 ---
	slot6 = slot1.x
	--- END OF BLOCK #1 ---

	if slot6 < slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 19-21, warpins: 1 ---
	slot6 = slot1.y
	--- END OF BLOCK #2 ---

	if slot4 < slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-24, warpins: 1 ---
	slot6 = slot1.y
	--- END OF BLOCK #3 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-28, warpins: 1 ---
	slot6 = slot1.z
	slot7 = 0
	--- END OF BLOCK #4 ---

	if slot6 <= slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 5 ---
	slot6 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 31-31, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 2 ---
	return slot6
	--- END OF BLOCK #7 ---



end

slot16.checkViewportValid = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot1 = slot1.aoi
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot1 = ToBool
	slot3 = slot0.forceLockActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #5 20-22, warpins: 1 ---
	slot1 = slot0.forceLockMasterActorId
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #6 23-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = slot0.forceLockMasterActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 34-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0.forceLockActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #8 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-42, warpins: 1 ---
	slot3 = slot2.isSummon
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 43-47, warpins: 2 ---
	slot5 = slot1
	slot3 = slot1.getCurPetEntity
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 48-54, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkTargetValid
	slot7 = slot3
	slot8 = slot0.lockDis
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 55-60, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryForceLockTarget
	slot7 = slot3.actorId
	slot8 = slot0.forceLockPartId
	slot9 = slot0.lockDis

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-61, warpins: 3 ---
	return

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 62-68, warpins: 6 ---
	slot3 = slot0
	slot1 = slot0.checkLockTargetValid
	slot4 = ToBool
	slot6 = slot0.forceLockActorId
	slot4 = slot4(slot6)
	--- END OF BLOCK #14 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 69-69, warpins: 1 ---
	slot4 = slot0.lockDis

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 70-75, warpins: 2 ---
	slot1(slot3, slot4)

	slot1 = Time
	slot1 = slot1.secondCache
	slot2 = slot0.lastTickTime
	--- END OF BLOCK #16 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 76-80, warpins: 1 ---
	slot2 = slot0.lastTickTime
	slot2 = slot1 - slot2
	slot3 = 0.5

	--- END OF BLOCK #17 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-81, warpins: 1 ---
	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 82-88, warpins: 3 ---
	slot0.lastTickTime = slot1
	slot4 = slot0
	slot2 = slot0.tryLockTarget
	slot5, slot6 = nil
	slot7 = slot0.lockDis

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #19 ---



end

slot16.update = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot3 = slot2.lockedActorId
	slot4 = slot2.lockedPartId
	slot5 = ToBool
	slot7 = slot0.forceLockActorId
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot3 = slot0.forceLockActorId
	slot4 = slot0.forceLockPartId
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-30, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntityByActorId
	slot7 = slot3
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.checkTargetValid
	slot9 = slot5
	slot10 = slot1
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-36, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.controller
	slot8 = slot6
	slot6 = slot6.unlockTarget

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-37, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot16.checkLockTargetValid = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isLabelBoss
	slot3 = slot0.label
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isLabelElite
	slot3 = slot0.label
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-18, warpins: 1 ---
	slot1 = 2

	return slot1

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-20, warpins: 1 ---
	slot1 = 3

	return slot1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot16._getScrollGroupForEnt = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot0.forceLockActorId
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-39, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.pawn
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot0.forceLockActorId
	slot3 = slot3(slot5)
	slot6 = slot2
	slot4 = slot2.getPosition
	slot4 = slot4(slot6)
	slot7 = slot3
	slot5 = slot3.getLockPartPosition
	slot8 = slot0.forceLockPartId
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 - slot4
	slot6 = 0
	slot5.y = slot6
	slot6 = Vector3
	slot6 = slot6.SetNormalize
	slot8 = slot5

	slot6(slot8)

	slot6 = {}
	slot7 = {}
	slot8 = {}
	slot9 = ipairs
	slot13 = slot2
	slot11 = slot2.entitiesInRange
	slot14 = AbilitySettingGlobalConstData
	slot14 = slot14.forceLockDis
	slot15 = Const
	slot15 = slot15.SEARCH_USR_TYPE_LOCKABLE
	MULTRES = slot11(slot13, slot14, slot15)
	slot9, slot10, slot11 = slot9(MULTRES)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 40-50, warpins: 1 ---
	slot14 = pg
	slot14 = slot14.getEntityByActorId
	slot16 = slot13
	slot14 = slot14(slot16)
	slot15 = LockHelper
	slot15 = slot15._getScrollGroupForEnt
	slot17 = slot14
	slot15 = slot15(slot17)
	slot16 = slot0.forceLockActorId
	--- END OF BLOCK #3 ---

	if slot13 ~= slot16 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 51-58, warpins: 1 ---
	slot18 = slot0
	slot16 = slot0.checkTargetValid
	slot19 = slot14
	slot20, slot21 = nil
	slot22 = false
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22)
	--- END OF BLOCK #4 ---

	slot16 = if slot16 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 59-77, warpins: 1 ---
	slot18 = slot14
	slot16 = slot14.getPosition
	slot16 = slot16(slot18)
	slot16 = slot16 - slot4
	slot17 = 0
	slot16.y = slot17
	slot17 = Vector3
	slot17 = slot17.SetNormalize
	slot19 = slot16

	slot17(slot19)

	slot17 = Vector3
	slot17 = slot17.Cross
	slot19 = slot5
	slot20 = slot16
	slot17 = slot17(slot19, slot20)
	slot17 = slot17.y
	slot18 = 0
	--- END OF BLOCK #5 ---

	if slot17 <= slot18 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 78-79, warpins: 1 ---
	slot17 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 80-80, warpins: 1 ---
	slot17 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 81-92, warpins: 2 ---
	slot18 = Vector3
	slot18 = slot18.Angle
	slot20 = slot5
	slot21 = slot16
	slot18 = slot18(slot20, slot21)
	slot19 = {
		nil,
		0
	}
	slot20 = slot14.actorId
	slot19[1] = slot20
	slot19[3] = slot17
	slot19[4] = slot18
	--- END OF BLOCK #8 ---

	if slot15 == 1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 93-96, warpins: 1 ---
	slot20 = #slot6
	slot20 = slot20 + 1
	slot6[slot20] = slot19
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 97-98, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot15 == 2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 99-102, warpins: 1 ---
	slot20 = #slot7
	slot20 = slot20 + 1
	slot7[slot20] = slot19
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 103-105, warpins: 1 ---
	slot20 = #slot8
	slot20 = slot20 + 1
	slot8[slot20] = slot19
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 106-107, warpins: 6 ---
	--- END OF BLOCK #13 ---

	for slot12, slot13 in slot9, slot10, slot11
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 108-110, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #14 ---

	if slot1 < slot9 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 111-113, warpins: 1 ---
	slot9 = _sortScrollLeft
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 114-114, warpins: 2 ---
	slot9 = _sortScrollRight
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 115-141, warpins: 2 ---
	slot10 = table
	slot10 = slot10.sort
	slot12 = slot6
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.sort
	slot12 = slot7
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = table
	slot10 = slot10.sort
	slot12 = slot8
	slot13 = slot9

	slot10(slot12, slot13)

	slot10 = Vector3
	slot10 = slot10.enableCreateFromCache

	slot10()

	slot12 = slot0
	slot10 = slot0.getLockPos
	slot13 = pg
	slot13 = slot13.me
	slot13 = slot13.actorId
	slot14 = 0
	slot10 = slot10(slot12, slot13, slot14)
	--- END OF BLOCK #17 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 142-147, warpins: 1 ---
	slot11 = Vector3
	slot11 = slot11.disableCreateFromCache

	slot11()

	slot11 = nil
	slot12 = 0

	return slot11, slot12

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 148-152, warpins: 2 ---
	slot11 = false
	slot12 = 1
	slot13 = 6
	slot14 = 1
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 153-155, warpins: 2 ---
	slot16 = slot0.scrollGroup
	--- END OF BLOCK #20 ---

	if slot16 == 1 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 156-157, warpins: 1 ---
	--- END OF BLOCK #21 ---

	slot16 = if not slot6 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #22 158-160, warpins: 2 ---
	slot16 = slot0.scrollGroup
	--- END OF BLOCK #22 ---

	if slot16 == 2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 161-162, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot16 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 163-163, warpins: 2 ---
	slot16 = slot8
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 164-167, warpins: 3 ---
	slot17 = ipairs
	slot19 = slot16
	slot17, slot18, slot19 = slot17(slot19)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #26 168-173, warpins: 1 ---
	slot22 = slot21[1]
	slot23 = slot21[2]
	slot24 = slot0.scrollVisited
	slot24 = slot24[slot22]
	--- END OF BLOCK #26 ---

	slot24 = if not slot24 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 174-185, warpins: 1 ---
	slot24 = pg
	slot24 = slot24.getEntityByActorId
	slot26 = slot22
	slot24 = slot24(slot26)
	slot27 = slot0
	slot25 = slot0.isTargetNoBlock
	slot28 = slot10
	slot29 = slot24
	slot30 = slot23
	slot25 = slot25(slot27, slot28, slot29, slot30)
	--- END OF BLOCK #27 ---

	slot25 = if slot25 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 186-194, warpins: 1 ---
	slot25 = slot0.scrollVisited
	slot26 = true
	slot25[slot22] = slot26
	slot25 = Vector3
	slot25 = slot25.disableCreateFromCache

	slot25()

	slot25 = slot24
	slot26 = slot23

	return slot25, slot26

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 195-196, warpins: 4 ---
	--- END OF BLOCK #29 ---

	for slot20, slot21 in slot17, slot18, slot19
	LOOP BLOCK #26
	GO OUT TO BLOCK #30


	--- BLOCK #30 197-203, warpins: 1 ---
	slot17 = slot0.scrollGroup
	slot17 = slot17 % 3
	slot17 = slot17 + 1
	slot0.scrollGroup = slot17
	slot17 = slot0.scrollGroup
	--- END OF BLOCK #30 ---

	if slot17 == 1 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 204-205, warpins: 1 ---
	--- END OF BLOCK #31 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 206-206, warpins: 1 ---
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #35


	--- BLOCK #33 207-209, warpins: 1 ---
	slot11 = true
	slot17 = {}
	slot0.scrollVisited = slot17
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 210-210, warpins: 2 ---
	--- END OF BLOCK #34 ---

	for slot15=slot12, slot13, slot14
	LOOP BLOCK #20
	GO OUT TO BLOCK #35

	--- BLOCK #35 211-216, warpins: 2 ---
	slot12 = Vector3
	slot12 = slot12.disableCreateFromCache

	slot12()

	slot12 = nil
	slot13 = 0

	return slot12, slot13
	--- END OF BLOCK #35 ---



end

slot16.tryLockNextTargetByDir = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot0.forceLockActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.isUseTabSwitchTarget
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot3 = slot0.lastScrollTime
	slot2 = slot2 - slot3
	slot3 = slot0.scrollChangeTargetCd
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-26, warpins: 2 ---
	slot2 = Time
	slot2 = slot2.secondCache
	slot0.lastScrollTime = slot2
	slot2, slot3 = nil
	slot4 = 0
	--- END OF BLOCK #5 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryLockNextTargetByDir
	slot7 = -1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 34-39, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryLockNextTargetByDir
	slot7 = 1
	slot4, slot5 = slot4(slot6, slot7)
	slot3 = slot5
	slot2 = slot4
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 40-41, warpins: 2 ---
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-46, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.tryForceLockTarget
	slot7 = slot2.actorId
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-51, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.unityFrameCount
	slot0.lastFrameCnt = slot4
	slot4 = true

	return slot4
	--- END OF BLOCK #10 ---



end

slot16.onMouseScroll = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot0.isUseLockOnExtendCamera = slot1
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot4 = slot2
	slot2 = slot2.setLockOnCameraTarget
	slot5 = nil

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-26, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.UseExtendLockCamera
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot16.setIsUseLockOnExtendCamera = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot0.isUseLockOnCamera = slot1
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.IsForceLockTarget
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	slot2 = slot2.lockOnExtendCamera
	slot2 = slot2.cameraMode
	slot2.isForceLockTarget = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.setIsUseLockOnCamera = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot0.isEnableManualClickForceLockEnemy = slot1
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.setting
	slot4 = slot2
	slot2 = slot2.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.IsEnableManualClickForceLockEnemy
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot16.setIsEnableManualClickForceLockEnemy = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot2 = false
	slot1.ignoreLockDistanceCheck = slot2
	slot1 = pg
	slot1 = slot1.getEntityByActorId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.lockedActorId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot2 = AbilitySettingGlobalConstData
	slot2 = slot2.leaveForceLockDis
	slot0.lockDis = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 17-21, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot0.forceLockActorId
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 22-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getEntityByActorId
	slot4 = slot0.forceLockActorId
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 29-31, warpins: 1 ---
	slot2 = AbilitySettingGlobalConstData
	slot2 = slot2.leaveForceLockDis
	slot0.lockDis = slot2

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 32-32, warpins: 4 ---
	return
	--- END OF BLOCK #5 ---



end

slot16.resetLockDis = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.camera
	slot1 = slot1.animCameraMode
	slot2 = slot1.refEntity
	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isTop
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-19, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isBlending
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-21, warpins: 2 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-23, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot16.canForceLock = slot33

slot33 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.canForceLock
	slot7 = slot7(slot9)

	--- END OF BLOCK #0 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot7 = slot0.isEnableManualClickForceLockEnemy
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot7 = LoggerManager
	slot7 = slot7.checkLogger
	slot9 = LoggerConst
	slot9 = slot9.DEBUG
	slot7 = slot7(slot9)
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-24, warpins: 1 ---
	slot7 = slot0.logger
	slot9 = slot7
	slot7 = slot7.debug
	slot10 = "tryManualForceLockTarget return cause not enableManualClickForceLockEnemy."
	slot11 = pg
	slot11 = slot11.me
	slot11 = slot11.enableLockTarget

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 25-25, warpins: 2 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 26-29, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.me
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-36, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.me
	slot9 = slot7
	slot7 = slot7.getPosition
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 2 ---
	slot7 = Vector3
	slot7 = slot7.zero
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-44, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.getEntityByActorId
	slot10 = slot2
	slot8 = slot8(slot10)
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 45-49, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.getPosition
	slot9 = slot9(slot11)
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 50-51, warpins: 2 ---
	slot9 = Vector3
	slot9 = slot9.zero
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 52-63, warpins: 2 ---
	slot10 = Vector3
	slot10 = slot10.SqrDistance
	slot12 = slot7
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = AbilitySettingGlobalConstData
	slot11 = slot11.forceLockDis
	slot12 = AbilitySettingGlobalConstData
	slot12 = slot12.forceLockDis
	slot11 = slot11 * slot12
	--- END OF BLOCK #12 ---

	if slot10 <= slot11 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 64-65, warpins: 1 ---
	slot11 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 66-66, warpins: 1 ---
	slot11 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-68, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #16 69-75, warpins: 1 ---
	slot12 = LoggerManager
	slot12 = slot12.checkLogger
	slot14 = LoggerConst
	slot14 = slot14.DEBUG
	slot12 = slot12(slot14)
	--- END OF BLOCK #16 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 76-83, warpins: 1 ---
	slot12 = slot0.logger
	slot14 = slot12
	slot12 = slot12.debug
	slot15 = "tryManualForceLockTarget return cause dist=%s > AbilitySettingGlobalConstData.forceLockDis=%s"
	slot16 = slot1
	slot17 = AbilitySettingGlobalConstData
	slot17 = slot17.forceLockDis

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 84-90, warpins: 2 ---
	slot12 = pg
	slot12 = slot12.global
	slot12 = slot12.showBubbleMessage
	slot14 = NoticeDef
	slot14 = slot14.FORCE_LOCK_TARGET_DIS_TOO_FAR

	slot12(slot14)

	return

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-99, warpins: 2 ---
	slot14 = slot0
	slot12 = slot0.tryForceLockTarget
	slot15 = slot2
	slot16 = slot3
	slot17 = slot4
	slot18 = slot5
	slot19 = slot6

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	return
	--- END OF BLOCK #19 ---



end

slot16.tryManualForceLockTarget = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-10, warpins: 2 ---
	slot2 = slot0.flashlightLockSet
	slot3 = slot0.flashlightLockSet
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-14, warpins: 2 ---
	slot3 = slot3 + 1
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #5 ---



end

slot16.addFlashlightLockTarget = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot1 == 0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-9, warpins: 2 ---
	slot2 = slot0.flashlightLockSet
	slot2 = slot2[slot1]

	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 10-10, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-13, warpins: 2 ---
	slot3 = 1
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 14-17, warpins: 1 ---
	slot3 = slot0.flashlightLockSet
	slot4 = nil
	slot3[slot1] = slot4
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 18-20, warpins: 1 ---
	slot3 = slot0.flashlightLockSet
	slot4 = slot2 - 1
	slot3[slot1] = slot4

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot16.removeFlashlightLockTarget = slot33

slot33 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.flashlightLockSet = slot1

	return
	--- END OF BLOCK #0 ---



end

slot16.clearFlashlightLockTargets = slot33

slot33 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.flashlightLockSet
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot16.isFlashlightLockTarget = slot33

return slot16
--- END OF BLOCK #0 ---



