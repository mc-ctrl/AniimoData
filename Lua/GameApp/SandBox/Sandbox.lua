--- BLOCK #0 1-113, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerManager"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = slot1.getLogger
slot6 = "Sandbox"
slot7 = "Sandbox"
slot8 = slot2.ERROR
slot4 = slot4(slot6, slot7, slot8)
slot5 = slot1.getLogger
slot7 = "SandboxRefresh"
slot8 = "Sandbox"
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Utils.ClientUtils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Utils.SceneUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Const.ClientConst"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Utils.Utils"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.level_item_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.sandbox_config_data"
slot11 = slot11(slot13)
slot12 = slot3.LightClass
slot14 = "Sandbox"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Utils.AIControllerUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Const.SandboxConst"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.AIUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.AiConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Const.EventConst"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Const.Const"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Common.Utils.RandomMapBatchUtils"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.Sandbox.SandboxHotfixSystem"
slot20 = slot20(slot22)
slot21 = 0
slot22 = 2
slot23 = 3

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot0.id = slot1
	slot0.space = slot2
	slot3 = false
	slot0.ready = slot3
	slot3 = {}
	slot0.entities = slot3
	slot3 = {}
	slot0.levelItems = slot3
	slot3 = {}
	slot0.playerPropertyChangedCBs = slot3

	return
	--- END OF BLOCK #0 ---



end

slot12.ctor = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.enabled
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.disable

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-23, warpins: 2 ---
	slot2 = true
	slot0.enabled = slot2
	slot2 = {}
	slot0.levelItems = slot2

	slot2 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.triggerPlayerPropertyChanged
		slot6 = slot0
		slot7 = slot1
		slot8 = slot2

		slot3(slot5, slot6, slot7, slot8)

		return
		--- END OF BLOCK #0 ---



	end

	slot0.onPlayerPropertyChanged = slot2
	slot2 = slot1.finished
	slot0.finished = slot2
	slot2 = slot0.space
	slot2 = slot2.sceneId
	slot0.sceneId = slot2
	slot2 = SceneUtils
	slot2 = slot2.getSceneSandboxData
	slot4 = slot0.sceneId
	slot5 = slot0.space
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-25, warpins: 1 ---
	slot5 = slot0.space
	slot5 = slot5.id
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-30, warpins: 2 ---
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.id
	slot2 = slot2[slot3]
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 31-31, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-38, warpins: 2 ---
	slot0.sceneSandboxData = slot2
	slot2 = sandbox_config_data
	slot3 = slot0.sceneSandboxData
	slot3 = slot3.sandboxType
	slot2 = slot2[slot3]
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot3 = slot2.onFinished
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-44, warpins: 2 ---
	slot3 = SandboxConst
	slot3 = slot3.ON_FINISH
	slot3 = slot3.FADE_OUT
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-49, warpins: 2 ---
	slot0.onFinished = slot3
	slot3 = slot0.sceneSandboxData
	slot3 = slot3.roomInstanceId
	--- END OF BLOCK #9 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-50, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-55, warpins: 2 ---
	slot0.roomInstanceId = slot3
	slot3 = slot0.sceneSandboxData
	slot3 = slot3.name
	--- END OF BLOCK #11 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-60, warpins: 1 ---
	slot3 = "Sandbox_"
	slot4 = tostring
	slot6 = slot0.id
	slot4 = slot4(slot6)
	slot3 = slot3 .. slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 61-65, warpins: 2 ---
	slot0.editorName = slot3
	slot3 = slot0.sceneSandboxData
	slot3 = slot3.owner
	--- END OF BLOCK #13 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 66-66, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 67-71, warpins: 2 ---
	slot0.ownerName = slot3
	slot3 = slot0.sceneSandboxData
	slot3 = slot3.graphId
	--- END OF BLOCK #15 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-72, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 73-88, warpins: 2 ---
	slot0.graphId = slot3
	slot3 = slot0.editorName
	slot4 = " by:"
	slot5 = slot0.ownerName
	slot3 = slot3 .. slot4 .. slot5
	slot4 = appFacade
	slot4 = slot4.sandboxManager
	slot6 = slot4
	slot4 = slot4.CreateSandbox
	slot7 = slot0.id
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot0.shell = slot4
	slot4 = slot1.authorityId
	--- END OF BLOCK #17 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 89-92, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setAuthority
	slot7 = slot1.authorityId

	slot4(slot6, slot7)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 93-100, warpins: 2 ---
	slot4 = slot0.shell
	slot6 = slot4
	slot4 = slot4.SetLuaTable
	slot7 = slot0

	slot4(slot6, slot7)

	slot4 = slot0.finished
	--- END OF BLOCK #19 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #20 101-106, warpins: 1 ---
	slot4 = slot0.onFinished
	slot5 = SandboxConst
	slot5 = slot5.ON_FINISH
	slot5 = slot5.RETRAIN
	--- END OF BLOCK #20 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 107-108, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 109-109, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 110-117, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.buildGraph
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = pairs
	slot7 = slot1.levelItem
	--- END OF BLOCK #23 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 118-118, warpins: 1 ---
	slot7 = EMPTY_TABLE
	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 119-120, warpins: 2 ---
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 121-125, warpins: 1 ---
	slot10 = ClientUtils
	slot10 = slot10.tryWithLogError

	slot12 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.addItem
		slot3 = levelItemId
		slot4 = v

		slot0(slot2, slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot10(slot12)

	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 126-127, warpins: 2 ---
	--- END OF BLOCK #27 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #26
	GO OUT TO BLOCK #28


	--- BLOCK #28 128-143, warpins: 1 ---
	slot5 = slot0.shell
	slot7 = slot5
	slot5 = slot5.Start

	slot5(slot7)

	slot7 = slot0
	slot5 = slot0.initAreas

	slot5(slot7)

	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.entityStaticIdInitRecord
	slot6 = slot0.id
	slot7 = true
	slot5[slot6] = slot7

	return
	--- END OF BLOCK #28 ---



end

slot12.enable = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.sceneSandboxData
	slot2 = slot2.graphRef
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-14, warpins: 1 ---
	slot3 = slot0.shell
	slot5 = slot3
	slot3 = slot3.SetGraphBuilderMode
	slot6 = GRAPH_BUILDER_MODE_DATA_ONLY
	slot3 = slot3(slot5, slot6)
	slot6 = slot3
	slot4 = slot3.SetGraphResId
	slot7 = slot2

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot3 = SandboxHotfixSystem
	slot3 = slot3.getHotfix
	slot5 = slot0.id
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-37, warpins: 1 ---
	slot4 = slot0.shell
	slot6 = slot4
	slot4 = slot4.SetGraphBuilderMode
	slot7 = GRAPH_BUILDER_MODE_HOTFIX
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.SetGraphResId
	slot8 = slot2

	slot5(slot7, slot8)

	slot7 = slot4
	slot5 = slot4.SetLuaHotfix
	slot8 = slot3.modifyNodes
	slot9 = slot3.removeNodeUIDs
	slot10 = slot3.addConnections
	slot11 = slot3.removeConnections

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 38-46, warpins: 1 ---
	slot4 = slot0.shell
	slot6 = slot4
	slot4 = slot4.SetGraphBuilderMode
	slot7 = GRAPH_BUILDER_MODE_RESOURCE
	slot4 = slot4(slot6, slot7)
	slot7 = slot4
	slot5 = slot4.SetGraphResId
	slot8 = slot2

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 47-47, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.buildGraph = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = pairs
	slot4 = slot1.levelItem
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = EMPTY_TABLE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-12, warpins: 1 ---
	slot7 = ClientUtils
	slot7 = slot7.tryWithLogError

	slot9 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot0 = slot0.levelItems
		slot1 = levelItemId
		slot0 = slot0[slot1]
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-10, warpins: 1 ---
		slot3 = slot0
		slot1 = slot0.setSyncInfo
		slot4 = v

		slot1(slot3, slot4)

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-11, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot7(slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-14, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 15-16, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.reset = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.sceneSandboxData
	slot1 = slot1.areaIds
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 10-14, warpins: 1 ---
	slot7 = slot0.space
	slot9 = slot7
	slot7 = slot7.addArea
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 17-17, warpins: 1 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.initAreas = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.gameplay
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = LoggerManager
	slot2 = slot2.checkLogger
	slot4 = LoggerConst
	slot4 = slot4.ERROR
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "repeat add gameplay"
	slot6 = slot1.id

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-20, warpins: 3 ---
	slot0.gameplay = slot1
	slot2 = slot0.ready
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot2 = slot0.gameplay
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot2 = slot0.gameplay
	slot2 = slot2.onSandboxReady
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-31, warpins: 1 ---
	slot2 = slot0.gameplay
	slot4 = slot2
	slot2 = slot2.onSandboxReady

	slot2(slot4)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-32, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.addGameplay = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.entities
	slot3 = slot1.id
	slot2[slot3] = slot1
	slot2 = slot0.ready
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = slot1.setIsKinematic
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.setIsKinematic
	slot5 = true
	slot6 = ClientConst
	slot6 = slot6.IsKinematicKey
	slot6 = slot6.SandboxLoading

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot2 = slot1.SetKccEnable
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.SetKccEnable
	slot5 = false
	slot6 = Const
	slot6 = slot6.KccDisableReason
	slot6 = slot6.SandBoxLoading

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-41, warpins: 2 ---
	slot2 = AIControllerUtils
	slot2 = slot2.pause
	slot4 = slot1
	slot5 = AiConst
	slot5 = slot5.AIControllerDisableReason
	slot5 = slot5.SandBoxLoading

	slot2(slot4, slot5)

	slot2 = AIUtils
	slot2 = slot2.pauseBt
	slot4 = slot1
	slot5 = AiConst
	slot5 = slot5.PauseBtReason
	slot5 = slot5.SandBoxLoading

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 42-43, warpins: 1 ---
	slot2 = true
	slot1.sandboxReady = slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot12.addEntity = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.entities
	slot3 = slot1.id
	slot4 = nil
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot12.removeEntity = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.levelItems
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.WARN
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-20, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.warn
	slot6 = "repeat add levelItem"
	slot7 = slot1
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 21-25, warpins: 2 ---
	slot3 = slot0.levelItems
	slot3 = slot3[slot1]
	slot5 = slot3
	slot3 = slot3.destroy

	slot3(slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 26-29, warpins: 2 ---
	slot3 = slot0.sceneSandboxData
	slot3 = slot3.levelItems
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-30, warpins: 1 ---
	slot3 = EMPTY_TABLE
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-33, warpins: 2 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 34-58, warpins: 1 ---
	slot5 = level_item_config_data
	slot6 = slot4.configId
	slot5 = slot5[slot6]
	slot6 = require
	slot8 = "GameApp.Sandbox."
	slot9 = slot5.subType
	slot8 = slot8 .. slot9
	slot6 = slot6(slot8)
	slot7 = slot6.new
	slot9 = slot0
	slot10 = slot4
	slot11 = slot2
	slot7 = slot7(slot9, slot10, slot11)
	slot8 = slot0.levelItems
	slot8[slot1] = slot7
	slot8 = slot0.shell
	slot10 = slot8
	slot8 = slot8.CreateLevelItem
	slot11 = slot1
	slot8 = slot8(slot10, slot11)
	slot11 = slot7
	slot9 = slot7.bindShell
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 59-65, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 66-74, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "add levelItem error spawnInfo is nil"
	slot9 = slot1
	slot10 = inspect
	slot12 = slot2
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-75, warpins: 3 ---
	return
	--- END OF BLOCK #10 ---



end

slot12.addItem = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMain

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.changeLevelItemFieldValue
	slot6 = slot0.id
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot12.syncFieldValue = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.isMain

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.sendSandboxEvent
	slot6 = slot0.id
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot12.sendSandboxEvent = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.isMain

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.sendClientLogicCompleteMsg
	slot5 = slot0.id
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot12.sendClientLogicCompleteMsg = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = true
	slot0.ready = slot1
	slot1 = pairs
	slot3 = slot0.entities
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #1 7-9, warpins: 1 ---
	slot6 = slot5.setIsKinematic
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-16, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.setIsKinematic
	slot9 = false
	slot10 = ClientConst
	slot10 = slot10.IsKinematicKey
	slot10 = slot10.SandboxLoading

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 2 ---
	slot6 = slot5.SetKccEnable
	--- END OF BLOCK #3 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.SetKccEnable
	slot9 = true
	slot10 = Const
	slot10 = slot10.KccDisableReason
	slot10 = slot10.SandBoxLoading

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-31, warpins: 2 ---
	slot6 = true
	slot5.sandboxReady = slot6
	slot6 = slot5.onTriggerEnter
	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 32-34, warpins: 1 ---
	slot6 = slot5.triggerId
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 35-37, warpins: 1 ---
	slot6 = slot5.eModel
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 38-44, warpins: 1 ---
	slot6 = slot5.eModel
	slot8 = slot6
	slot6 = slot6.CheckTriggerDistanceValid
	slot9 = slot5.triggerId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 45-50, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.onTriggerEnter
	slot9 = ClientConst
	slot9 = slot9.TriggerType
	slot9 = slot9.FKey

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 51-64, warpins: 5 ---
	slot6 = AIControllerUtils
	slot6 = slot6.resume
	slot8 = slot5
	slot9 = AiConst
	slot9 = slot9.AIControllerDisableReason
	slot9 = slot9.SandBoxLoading

	slot6(slot8, slot9)

	slot6 = AIUtils
	slot6 = slot6.resumeBt
	slot8 = slot5
	slot9 = AiConst
	slot9 = slot9.PauseBtReason
	slot9 = slot9.SandBoxLoading

	slot6(slot8, slot9)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 65-66, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #12


	--- BLOCK #12 67-69, warpins: 1 ---
	slot1 = slot0.gameplay
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 70-73, warpins: 1 ---
	slot1 = slot0.gameplay
	slot1 = slot1.onSandboxReady
	--- END OF BLOCK #13 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-77, warpins: 1 ---
	slot1 = slot0.gameplay
	slot3 = slot1
	slot1 = slot1.onSandboxReady

	slot1(slot3)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 78-87, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.addEventListener
	slot4 = EventConst
	slot4 = slot4.SANDBOX_PLAYER_PROPERTY_CHANGED
	slot5 = slot0.onPlayerPropertyChanged

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #15 ---



end

slot12.onSandboxReady = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.reliableServerSpaceMsg
	slot8 = "RPC_CS_LevelItemServerMsg"
	slot9 = {}
	slot10 = slot0.id
	slot9[1] = slot10
	slot9[2] = slot1
	slot9[3] = slot2
	slot9[4] = slot3
	slot9[5] = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot12.serverMsgSb = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.enabled

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot1 = false
	slot0.enabled = slot1
	slot1 = slot0.gameplay
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot1 = slot0.gameplay
	slot1 = slot1.onSandboxDisabled
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-17, warpins: 1 ---
	slot1 = slot0.gameplay
	slot3 = slot1
	slot1 = slot1.onSandboxDisabled

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-21, warpins: 3 ---
	slot1 = pairs
	slot3 = slot0.levelItems
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-24, warpins: 1 ---
	slot8 = slot5
	slot6 = slot5.destroy

	slot6(slot8)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-26, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #6
	GO OUT TO BLOCK #8


	--- BLOCK #8 27-45, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.eventEmitter
	slot3 = slot1
	slot1 = slot1.removeEventListener
	slot4 = EventConst
	slot4 = slot4.SANDBOX_PLAYER_PROPERTY_CHANGED
	slot5 = slot0.onPlayerPropertyChanged

	slot1(slot3, slot4, slot5)

	slot1 = nil
	slot0.onPlayerPropertyChanged = slot1
	slot1 = {}
	slot0.levelItems = slot1
	slot1 = {}
	slot0.playerPropertyChangedCBs = slot1
	slot1 = slot0.sceneSandboxData
	slot1 = slot1.areaIds
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-46, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-50, warpins: 2 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 51-55, warpins: 1 ---
	slot7 = slot0.space
	slot9 = slot7
	slot7 = slot7.removeArea
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 56-57, warpins: 2 ---
	--- END OF BLOCK #12 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #11
	GO OUT TO BLOCK #13


	--- BLOCK #13 58-75, warpins: 1 ---
	slot2 = appFacade
	slot2 = slot2.sandboxManager
	slot4 = slot2
	slot2 = slot2.DestroySandbox
	slot5 = slot0.id

	slot2(slot4, slot5)

	slot2 = false
	slot0.ready = slot2
	slot2 = nil
	slot0.shell = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.entityStaticIdInitRecord
	slot3 = slot0.id
	slot4 = nil
	slot2[slot3] = slot4

	return
	--- END OF BLOCK #13 ---



end

slot12.disable = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.authorityId = slot1
	slot2 = slot0.authorityId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.id
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-10, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-14, warpins: 2 ---
	slot0.isMain = slot2
	slot2 = slot0.shell
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-19, warpins: 1 ---
	slot2 = slot0.shell
	slot4 = slot2
	slot2 = slot2.SetIsMain
	slot5 = slot0.isMain

	slot2(slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot12.setAuthority = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.isPhotoIdentifyActive = slot1

	return
	--- END OF BLOCK #0 ---



end

slot12.setPhotoIdentify = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0.playerPropertyChangedCBs
	slot5 = slot0.playerPropertyChangedCBs
	slot5 = slot5[slot2]
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot4[slot2] = slot5
	slot4 = slot0.playerPropertyChangedCBs
	slot4 = slot4[slot2]
	slot4[slot1] = slot3

	return
	--- END OF BLOCK #2 ---



end

slot12.registerPlayerPropertyChangedCB = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.playerPropertyChangedCBs
	slot4 = slot4[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.playerPropertyChangedCBs
	slot6 = slot6[slot1]
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 10-13, warpins: 1 ---
	slot9 = slot0.levelItems
	slot9 = slot9[slot7]
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot10 = slot9[slot8]
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 17-22, warpins: 1 ---
	slot10 = slot9[slot8]
	slot12 = slot9
	slot13 = slot2
	slot14 = slot3

	slot10(slot12, slot13, slot14)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 23-29, warpins: 2 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-37, warpins: 1 ---
	slot10 = logger
	slot12 = slot10
	slot10 = slot10.error
	slot13 = "triggerPlayerPropertyChanged error levelItem is nil or level do not have function! levelItemId:%s, propertyName:%s, funcName:%s"
	slot14 = slot7
	slot15 = slot1
	slot16 = slot8

	slot10(slot12, slot13, slot14, slot15, slot16)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #2
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-40, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---



end

slot12.triggerPlayerPropertyChanged = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.checkPermission
	slot6 = slot1
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot12.checkPermission = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.roomInstanceId

	--- END OF BLOCK #0 ---

	if slot2 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-11, warpins: 2 ---
	slot2 = RandomMapBatchUtils
	slot2 = slot2.queryOrRecorderNewId
	slot4 = slot0.roomInstanceId
	slot5 = slot1
	slot6 = slot0.space
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot6 = slot0.space
	slot6 = slot6.id

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot12.queryRandomMapGenerateId = slot24

return slot12
--- END OF BLOCK #0 ---



