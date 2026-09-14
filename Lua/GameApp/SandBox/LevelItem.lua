--- BLOCK #0 1-151, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.ClientUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.SceneUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.level_item_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot6 = slot6.ShareDataType
slot7 = require
slot9 = "Core.Timer.TimerManager"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ShareMem"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Core.Log.LoggerManager"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerConst"
slot10 = slot10(slot12)
slot11 = slot9.getLogger
slot13 = "LevelItem"
slot14 = "Sandbox"
slot15 = slot10.ERROR
slot11 = slot11(slot13, slot14, slot15)
slot12 = require
slot14 = "Common.Const.TriggerConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.SandboxConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.ClientLevelUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Common.Data.level_item_prefab_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.Sandbox.SandBoxConfig"
slot17 = slot17(slot19)
slot18 = slot1.LightClass
slot20 = "LevelItem"
slot18 = slot18(slot20)
slot19 = rawget
slot20 = setmetatable
slot21 = {}

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = rawget
	slot4 = slot0
	slot5 = 1
	slot2 = slot2(slot4, slot5)
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot3 = rawget
	slot5 = slot0
	slot6 = 2
	slot3 = slot3(slot5, slot6)
	slot3 = slot3[slot1]

	return slot3
	--- END OF BLOCK #2 ---



end

slot21.__index = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = {}
	slot0._timerIds = slot4
	slot4 = slot2.id
	slot0.id = slot4
	slot0.sandbox = slot1
	slot0.spawnInfo = slot2
	slot4 = slot2.configId
	slot0.configId = slot4
	slot4 = slot0.spawnInfo
	slot4 = slot4.EditorName
	slot0.editorName = slot4
	slot4 = SandBoxConfig
	slot4 = slot4.convertToLuaTable
	slot6 = slot2.componentsInfo
	slot4 = slot4(slot6)
	slot0.componentsInfo = slot4
	slot4 = logger
	slot0.logger = slot4
	slot0.syncInfo = slot3
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 22-24, warpins: 1 ---
	slot4 = slot3.ecsSyncObject
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 25-31, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.ecs
	slot6 = slot4
	slot4 = slot4.registerSyncObject
	slot7 = slot3.ecsSyncObject

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 32-42, warpins: 3 ---
	slot4 = {}
	slot0._interactionCache = slot4
	slot4 = {}
	slot0._interactSBs = slot4
	slot4 = {}
	slot0.subComps = slot4
	slot4 = level_item_prefab_data
	slot5 = slot0.configId
	slot4 = slot4[slot5]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-43, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 44-46, warpins: 2 ---
	slot5 = slot0.componentsInfo
	--- END OF BLOCK #5 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-47, warpins: 1 ---
	slot5 = EMPTY_TABLE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 48-51, warpins: 2 ---
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 52-54, warpins: 1 ---
	slot11 = slot10.subCompType
	--- END OF BLOCK #8 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 55-58, warpins: 1 ---
	slot11 = slot10
	slot12 = slot5[slot9]
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 59-61, warpins: 1 ---
	slot13 = slot12.subCompType
	--- END OF BLOCK #10 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 62-63, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot12 ~= slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 64-70, warpins: 1 ---
	slot13 = setmetatable
	slot15 = {}
	slot15[1] = slot12
	slot15[2] = slot10
	slot16 = subCompInfoMeta
	slot13 = slot13(slot15, slot16)
	slot11 = slot13
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-75, warpins: 4 ---
	slot15 = slot0
	slot13 = slot0.addSubComp
	slot16 = slot9
	slot17 = slot11

	slot13(slot15, slot16, slot17)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 76-77, warpins: 3 ---
	--- END OF BLOCK #14 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #8
	GO OUT TO BLOCK #15


	--- BLOCK #15 78-84, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.onInit

	slot6(slot8)

	slot8 = slot0
	slot6 = slot0.initShareMem

	slot6(slot8)

	return
	--- END OF BLOCK #15 ---



end

slot18.ctor = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onInit = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0.shell = slot1
	slot4 = slot1
	slot2 = slot1.BindLua
	slot5 = slot0
	slot6 = slot0.shareMem
	slot6 = slot6.shell

	slot2(slot4, slot5, slot6)

	slot4 = slot1
	slot2 = slot1.Load
	slot7 = slot0
	slot5 = slot0.getResId
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot18.bindShell = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onSandboxReady = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = NotNil
	slot3 = slot0.shell

	return slot1(slot3)
	--- END OF BLOCK #0 ---



end

slot18.isValid = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.configId
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = {}

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot1 = LevelItemConfigData
	slot2 = slot0.configId
	slot1 = slot1[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-11, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot18.getConfigData = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.syncInfo
	slot1 = slot1.position
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = slot0.spawnInfo
	slot1 = slot1.position
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = Vector3
	slot4 = slot1[1]
	slot5 = slot1[2]
	slot6 = slot1[3]

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot18.getPosition = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.syncInfo
	slot1 = slot1.rotation
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot1 = slot0.spawnInfo
	slot1 = slot1.rotation
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot2 = Quaternion
	slot2 = slot2.Euler
	slot4 = slot1[1]
	slot5 = slot1[2]
	slot6 = slot1[3]

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot18.getRotation = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-41, warpins: 1 ---
	slot1 = ShareMem
	slot1 = slot1.new
	slot1 = slot1()
	slot0.shareMem = slot1
	slot3 = slot0
	slot1 = slot0.onInitShareMem

	slot1(slot3)

	slot1 = slot0.shareMem
	slot3 = slot1
	slot1 = slot1.set
	slot4 = "isActive"
	slot5 = slot0.spawnInfo
	slot5 = slot5.isActive

	slot1(slot3, slot4, slot5)

	slot1 = slot0.shareMem
	slot3 = slot1
	slot1 = slot1.set
	slot4 = "position"
	slot5 = slot0.spawnInfo
	slot5 = slot5.position

	slot1(slot3, slot4, slot5)

	slot1 = slot0.shareMem
	slot3 = slot1
	slot1 = slot1.set
	slot4 = "rotation"
	slot5 = slot0.spawnInfo
	slot5 = slot5.rotation

	slot1(slot3, slot4, slot5)

	slot1 = slot0.shareMem
	slot3 = slot1
	slot1 = slot1.set
	slot4 = "scale"
	slot5 = slot0.spawnInfo
	slot5 = slot5.scale

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setSyncInfo
	slot4 = slot0.syncInfo
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.initShareMem = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onInitShareMem = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.majorConfig
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.majorConfig
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-16, warpins: 1 ---
	slot1 = slot0.spawnInfo
	slot2 = setmetatable
	slot4 = {}
	slot5 = {}

	slot6 = function(slot0, slot1)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot2 = initInfo
		slot2 = slot2.majorCompId
		slot3 = table
		slot3 = slot3.safe_get
		slot5 = initInfo
		slot6 = "componentsInfo"
		slot7 = slot2
		slot8 = slot1
		slot3 = slot3(slot5, slot6, slot7, slot8)

		--- END OF BLOCK #0 ---

		if slot3 ~= nil then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 12-12, warpins: 1 ---
		return slot3

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 13-20, warpins: 2 ---
		slot4 = table
		slot4 = slot4.safe_get
		slot6 = level_item_prefab_data
		slot7 = self
		slot7 = slot7.configId
		slot8 = slot2
		slot9 = slot1

		return slot4(slot6, slot7, slot8, slot9)
		--- END OF BLOCK #2 ---



	end

	slot5.__index = slot6
	slot2 = slot2(slot4, slot5)
	slot0.majorConfig = slot2
	slot2 = slot0.majorConfig

	return slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot18.getMajorConfig = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-15, warpins: 1 ---
	slot8 = slot0.syncInfo
	slot8 = slot8[slot6]
	slot9 = slot0.syncInfo
	slot9[slot6] = slot7
	slot11 = slot0
	slot9 = slot0.onValueChange
	slot12 = slot6
	slot13 = slot8
	slot14 = slot7
	slot15 = slot2

	slot9(slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-22, warpins: 1 ---
	slot3 = slot0.shareMem
	slot5 = slot3
	slot3 = slot3.flush

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot18.setSyncInfo = slot22

slot22 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.onLevelItemValueChange
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot5 = slot0.shareMem
	slot7 = slot5
	slot5 = slot5.set
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot18.onValueChange = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onLevelItemValueChange = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.sandbox
	slot4 = slot2
	slot2 = slot2.syncFieldValue
	slot5 = slot0.id
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.syncFieldValue = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = {}
	slot4[slot1] = slot2
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot5 = slot0.shareMem
	slot7 = slot5
	slot5 = slot5.set
	slot8 = slot1
	slot9 = slot2

	slot5(slot7, slot8, slot9)

	slot5 = slot0.shareMem
	slot7 = slot5
	slot5 = slot5.flush

	slot5(slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot5 = slot0.sandbox
	slot7 = slot5
	slot5 = slot5.syncFieldValue
	slot8 = slot0.id
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot18.syncSingleFieldValue = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.sandbox
	slot4 = slot2
	slot2 = slot2.sendSandboxEvent
	slot5 = slot0.id
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot18.sendSandboxEvent = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.killAllTimer

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.clearInteractData

	slot1(slot3)

	slot1 = slot0.shareMem
	slot3 = slot1
	slot1 = slot1.destroy

	slot1(slot3)

	slot1 = nil
	slot0.shareMem = slot1
	slot1 = nil
	slot0.componentsInfo = slot1
	slot1 = nil
	slot0.shell = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.destroy = slot22

slot22 = function(slot0, slot1, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.sandbox
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot3 = slot2.space

	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-18, warpins: 2 ---
	slot3 = true
	slot6 = slot2
	slot4 = slot2.serverMsgSb
	slot7 = slot0.id
	slot8 = slot1
	slot9 = slot3
	slot10 = {}
	MULTRES = ...
	slot10[MULTRES] = MULTRES

	slot4(slot6, slot7, slot8, slot9, slot10)

	return
	--- END OF BLOCK #3 ---



end

slot18.serverMsg = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-6, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-13, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addRepeatTimer
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 14-19, warpins: 1 ---
	slot5 = TimerManager
	slot5 = slot5.addTimer
	slot7 = slot1
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	slot4 = slot5
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-22, warpins: 2 ---
	slot5 = slot0._timerIds
	slot5[slot4] = slot3

	return slot4
	--- END OF BLOCK #5 ---



end

slot18.addTimer = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = TimerManager
	slot2 = slot2.removeTimer
	slot4 = slot1

	slot2(slot4)

	slot2 = slot0._timerIds
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot18.removeTimer = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._timerIds
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-8, warpins: 1 ---
	slot6 = TimerManager
	slot6 = slot6.removeTimer
	slot8 = slot4

	slot6(slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 11-13, warpins: 1 ---
	slot1 = {}
	slot0._timerIds = slot1

	return
	--- END OF BLOCK #3 ---



end

slot18.killAllTimer = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-10, warpins: 1 ---
	slot2 = "LevelItem#"
	slot3 = slot0.id
	slot4 = "#"
	slot5 = tostring
	slot7 = slot1
	slot5 = slot5(slot7)
	slot2 = slot2 .. slot3 .. slot4 .. slot5

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = "LevelItem#"
	slot3 = slot0.id
	slot2 = slot2 .. slot3

	return slot2
	--- END OF BLOCK #2 ---



end

slot18.getInteractGlobalId = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = slot2.actionPrototypeIds
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot4 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 9-13, warpins: 1 ---
	slot4 = {}
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-30, warpins: 1 ---
	slot10 = {}
	slot10.interactPartId = slot1
	slot10.actionPrototypeId = slot9
	slot13 = slot0
	slot11 = slot0.getInteractGlobalId
	slot14 = slot1
	slot11 = slot11(slot13, slot14)
	slot10.globalId = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkPermission
		slot4 = SandboxConst
		slot4 = slot4.Permission
		slot4 = slot4.OwnerInScene
		slot5 = true
		slot1 = slot1(slot3, slot4, slot5)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 11-11, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 12-21, warpins: 2 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.onInteract
		slot4 = slot0

		slot1(slot3, slot4)

		slot1 = self
		slot3 = slot1
		slot1 = slot1.informServerInteract

		slot1(slot3)

		return
		--- END OF BLOCK #2 ---



	end

	slot10.interactFunc = slot11

	slot11 = function(slot0)
		--- BLOCK #0 1-6, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.checkCanInteract
		slot4 = slot0
		slot1 = slot1(slot3, slot4)

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot10.canInteractiveFunc = slot11
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot4
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-34, warpins: 1 ---
	return slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return slot4
	--- END OF BLOCK #6 ---



end

slot18.getInteractionListData = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.sandbox
	slot5 = slot3
	slot3 = slot3.checkPermission
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot18.checkPermission = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = slot0._interactSBs
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-35, warpins: 1 ---
	slot4 = slot3.transform
	slot4 = slot4.rotation
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.forbidPositionCheck
	slot8 = {}
	slot9 = Const
	slot9 = slot9.FORBID_POSITION_REASON
	slot9 = slot9.LEVEL_ITEM_INTERACT
	slot8[1] = slot9
	slot9 = slot0.id
	slot8[2] = slot9
	slot9 = slot3.transform
	slot9 = slot9.position
	slot8[3] = slot9
	slot9 = slot0.sandbox
	slot9 = slot9.id
	slot8[4] = slot9

	slot5(slot7, slot8)

	slot5 = pg
	slot5 = slot5.pawn
	slot7 = slot5
	slot5 = slot5.forceSetPosRot
	slot8 = slot3.transform
	slot8 = slot8.position
	slot9 = slot4
	slot10 = slot2

	slot5(slot7, slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.playerFaceToInteractUnit = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_InteractWithLevelItem"
	slot5 = slot0.sandbox
	slot5 = slot5.id
	slot6 = slot0.spawnInfo
	slot6 = slot6.id
	slot7 = slot0.spawnInfo
	slot7 = slot7.configId

	slot1(slot3, slot4, slot5, slot6, slot7)

	slot1 = LoggerManager
	slot1 = slot1.checkLogger
	slot3 = LoggerConst
	slot3 = slot3.DEBUG
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-30, warpins: 1 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.debug
	slot4 = "informServerInteract"
	slot5 = slot0.sandbox
	slot5 = slot5.id
	slot6 = slot0.spawnInfo
	slot6 = slot6.id
	slot7 = slot0.spawnInfo
	slot7 = slot7.configId

	slot1(slot3, slot4, slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.informServerInteract = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.interactPartId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-10, warpins: 2 ---
	slot3 = slot0._interactSBs
	slot3[slot2] = slot1

	return
	--- END OF BLOCK #4 ---



end

slot18.registerInteractSB = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.interactPartId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot3 = slot0._interactionCache
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot4 = slot3.levelItemInteractSB

	--- END OF BLOCK #5 ---

	if slot4 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.leaveInteractRange
	slot7 = slot3.levelItemInteractSB

	slot4(slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-30, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getInteractionListData
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot5 = slot0._interactionCache
	slot6 = {}
	slot6.interactionData = slot4
	slot6.levelItemInteractSB = slot1
	slot5[slot2] = slot6
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-37, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.ENTER_TRIGGER_MULTI_INTERACT
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-38, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot18.enterInteractRange = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-6, warpins: 2 ---
	slot2 = slot1.interactPartId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 7-7, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 8-11, warpins: 2 ---
	slot3 = slot0._interactionCache
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 12-14, warpins: 1 ---
	slot4 = slot3.levelItemInteractSB

	--- END OF BLOCK #5 ---

	if slot4 ~= slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-15, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 16-21, warpins: 2 ---
	slot4 = slot3.interactionData
	slot5 = slot0._interactionCache
	slot6 = nil
	slot5[slot2] = slot6
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-28, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.LEAVE_TRIGGER_MULTI_INTERACT
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.leaveInteractRange = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0._interactionCache
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 5-7, warpins: 1 ---
	slot6 = slot5.interactionData
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-14, warpins: 1 ---
	slot7 = facade
	slot9 = slot7
	slot7 = slot7.SendMessageCommand
	slot10 = MessageName
	slot10 = slot10.LEAVE_TRIGGER_MULTI_INTERACT
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 17-19, warpins: 1 ---
	slot1 = {}
	slot0._interactionCache = slot1

	return
	--- END OF BLOCK #4 ---



end

slot18.clearInteractData = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot18.onInteract = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.checkCanInteract = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = slot0.shareMem
	slot4 = slot2
	slot2 = slot2.set
	slot5 = "isActive"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.shareMem
	slot4 = slot2
	slot2 = slot2.flush

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot18.setIsActive = slot22

slot22 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.spawnInfo
	slot1 = slot1.defaultValue
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.resId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	slot2 = slot1.resId

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getConfigData
	slot2 = slot2(slot4)
	slot3 = IS_MOBILE
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 16-18, warpins: 1 ---
	slot3 = slot2.mobileResId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot3 = slot2.mobileResId

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-22, warpins: 3 ---
	slot3 = slot2.resId

	return slot3
	--- END OF BLOCK #6 ---



end

slot18.getResId = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = {}
	slot3 = SceneUtils
	slot3 = slot3.getSceneEntityData
	slot5 = slot0.sandbox
	slot5 = slot5.space
	slot5 = slot5.sceneId
	slot6 = slot0.sandbox
	slot6 = slot6.space
	slot6 = slot6.id
	slot3 = slot3(slot5, slot6)
	slot4 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot5 = slot4.position
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot5 = {
		0,
		0,
		0
	}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-21, warpins: 2 ---
	slot6 = slot4.rotation
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot6 = {
		0,
		0,
		0,
		1
	}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-37, warpins: 2 ---
	slot7 = Vector3
	slot9 = slot5[1]
	slot10 = slot5[2]
	slot11 = slot5[3]
	slot7 = slot7(slot9, slot10, slot11)
	slot2.position = slot7
	slot7 = Quaternion
	slot7 = slot7.New
	slot9 = slot6[1]
	slot10 = slot6[2]
	slot11 = slot6[3]
	slot12 = slot6[4]
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot2.rotation = slot7

	return slot2
	--- END OF BLOCK #6 ---



end

slot18.queryStaticEntInitPosRot = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.sandbox
	slot5 = slot3
	slot3 = slot3.registerPlayerPropertyChangedCB
	slot6 = slot0.id
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot18.registerPlayerPropertyChangedCB = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.subComps
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot18.getSubComp = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = ClientLevelUtils
	slot3 = slot3.getSubCompCls
	slot5 = slot2.subCompType
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot4 = slot3.new
	slot6 = slot1
	slot7 = slot0
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.subComps
	slot5 = slot5[slot1]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-22, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-31, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "LevelItem:addSubComp failed, duplicate subComp key:"
	slot9 = slot1
	slot10 = "compInfo:"
	slot11 = slot2.subCompType

	slot5(slot7, slot8, slot9, slot10, slot11)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-33, warpins: 3 ---
	slot5 = slot0.subComps
	slot5[slot1] = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot18.addSubComp = slot22

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getSubComp
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-13, warpins: 1 ---
	slot5 = slot4[slot2]
	slot7 = slot4
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot18.RPC_SC_SubCompMsg = slot22

slot22 = function(slot0, slot1, slot2, ...)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.sandbox
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot3.space

	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-20, warpins: 2 ---
	slot4 = true
	slot7 = slot3
	slot5 = slot3.serverMsgSb
	slot8 = slot0.id
	slot9 = "RPC_CS_SubCompMsg"
	slot10 = slot4
	slot11 = {}
	slot11[1] = slot1
	slot11[2] = slot2
	MULTRES = ...
	slot11[MULTRES] = MULTRES

	slot5(slot7, slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #3 ---



end

slot18.subCompServerMsg = slot22

slot22 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0.shareMem
	slot5 = slot3
	slot3 = slot3.set
	slot6 = "position"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = slot0.shareMem
	slot5 = slot3
	slot3 = slot3.set
	slot6 = "rotation"
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = slot0.shareMem
	slot5 = slot3
	slot3 = slot3.flush

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot18.setPosRot = slot22

return slot18
--- END OF BLOCK #0 ---



