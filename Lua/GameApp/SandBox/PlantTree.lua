--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.Timeline.LuaTimeline"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.ClientConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.SandboxConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.InteractionConst"
slot6 = slot6(slot8)
slot7 = slot0.LightClass
slot9 = "PlantTree"
slot10 = slot1
slot7 = slot7(slot9, slot10)

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-18, warpins: 1 ---
	slot4 = PlantTree
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.getSlotData
	slot4 = slot4(slot6)
	slot0.slotData = slot4
	slot6 = slot0
	slot4 = slot0.getConfigData
	slot4 = slot4(slot6)
	slot5 = slot4.initData
	--- END OF BLOCK #0 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 19-19, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 20-22, warpins: 2 ---
	slot6 = slot5.shiningRadius
	--- END OF BLOCK #2 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot6 = 10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-27, warpins: 2 ---
	slot0.shiningRadius = slot6
	slot6 = slot5.shiningValue
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-28, warpins: 1 ---
	slot6 = 15
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 29-37, warpins: 2 ---
	slot0.shiningValue = slot6
	slot6 = "PlantTree_"
	slot7 = slot0.sandbox
	slot7 = slot7.id
	slot8 = "_"
	slot9 = slot0.id
	slot6 = slot6 .. slot7 .. slot8 .. slot9
	slot0.shiningId = slot6

	return
	--- END OF BLOCK #6 ---



end

slot7.ctor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = PlantTree
	slot1 = slot1.super
	slot1 = slot1.onSandboxReady
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.shell
	slot1 = slot1.gameObject
	slot3 = slot1
	slot1 = slot1.GetComponent
	slot4 = "TreeSB"
	slot1 = slot1(slot3, slot4)
	slot0.treeSB = slot1
	slot3 = slot0
	slot1 = slot0.setChildTrans

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.onSandboxReady = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.stopTreeGrowAnim

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setFogShiningValue
	slot4 = slot0.shiningId
	slot5 = 0

	slot1(slot3, slot4, slot5)

	slot1 = PlantTree
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot7.destroy = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.syncFieldValue
	slot5 = {}
	slot5.state = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot7.setTreeState = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.syncInfo
	slot1 = slot1.state
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot7.getTreeState = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.spawnInfo
	slot1 = slot1.defaultValue
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


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = slot1.slotData
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = {}

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot7.getSlotData = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-5, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 6-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 7-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "createChildByClient"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot7.createChild = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "envObjInfo" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 4-9, warpins: 2 ---
	slot7 = slot0
	slot5 = slot0.getConfigData
	slot5 = slot5(slot7)
	slot5 = slot5.growAnimLen
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot5 = 5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-21, warpins: 2 ---
	slot6 = PlantTree
	slot6 = slot6.super
	slot6 = slot6.onValueChange
	slot8 = slot0
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4

	slot6(slot8, slot9, slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	if slot1 == "state" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 22-26, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.TreeState
	slot6 = slot6.Normal
	--- END OF BLOCK #5 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 27-28, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 29-30, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-34, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setChildTrans

	slot6(slot8)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 35-39, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.playTreeGrowAnim
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #10 40-41, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 == "isShining" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-44, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.refreshShining

	slot6(slot8)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 45-45, warpins: 6 ---
	return
	--- END OF BLOCK #12 ---



end

slot7.onValueChange = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isValid
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = IsNil
	slot4 = slot0.treeSB
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-17, warpins: 2 ---
	slot2 = slot0.treeSB
	slot4 = slot2
	slot2 = slot2.GetSlotAttachTransform
	slot5 = slot1 - 1

	return slot2(slot4, slot5)
	--- END OF BLOCK #3 ---



end

slot7.getSlotTransform = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.treeGrowTimeline
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.treeGrowTimeline
	slot3 = slot1
	slot1 = slot1.stop

	slot1(slot3)

	slot1 = nil
	slot0.treeGrowTimeline = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.stopTreeGrowAnim = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.syncInfo
	slot2 = slot2.envObjInfo
	slot3 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot3.entId
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.getEntity
	slot7 = slot4
	slot5 = slot5(slot7)

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-16, warpins: 2 ---
	slot5 = nil

	return slot5
	--- END OF BLOCK #4 ---



end

slot7.getChildEntity = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.treeGrowTimeline
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot1 = slot0.treeGrowTimeline
	slot1 = slot1.isStop
	slot1 = not slot1

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #2 ---



end

slot7.isInGrowAnim = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.stopTreeGrowAnim

	slot2(slot4)

	slot2 = LuaTimeline
	slot2 = slot2.new
	slot4 = {}
	slot2 = slot2(slot4)
	slot0.treeGrowTimeline = slot2
	slot2 = slot0.treeGrowTimeline
	slot4 = slot2
	slot2 = slot2.setDuration
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.treeGrowTimeline
	slot4 = slot2
	slot2 = slot2.createAndAddClip
	slot5 = 0
	slot6 = slot1

	slot7 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot4 = slot2
		slot2 = slot2.setChildTrans

		slot2(slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	slot2 = slot0.treeGrowTimeline
	slot4 = slot2
	slot2 = slot2.setStopCallback

	slot5 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.resetChildTrans

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5)

	slot2 = slot0.treeGrowTimeline
	slot4 = slot2
	slot2 = slot2.start

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.playTreeGrowAnim = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isValid
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-23, warpins: 1 ---
	slot5 = slot1
	slot3 = slot1.forceSetPosRot
	slot6 = slot2.position
	slot7 = slot2.rotation

	slot3(slot5, slot6, slot7)

	slot3 = slot1.LevelFruitFeature
	slot5 = slot3
	slot3 = slot3.setFruitScale
	slot6 = slot2.localScale
	slot6 = slot6.x

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot7.alignToSlotTransform = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.slotData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getChildEntity
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot7 = slot6.LevelFruitFeature
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot7 = slot6.LevelFruitFeature
	slot7 = slot7.isInTree
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-26, warpins: 1 ---
	slot9 = slot0
	slot7 = slot0.getSlotTransform
	slot10 = slot4
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.alignToSlotTransform
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-29, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.setChildTrans = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = ipairs
	slot3 = slot0.slotData
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 5-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getChildEntity
	slot9 = slot4
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot7 = slot6.LevelFruitFeature
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-17, warpins: 1 ---
	slot7 = slot6.LevelFruitFeature
	slot7 = slot7.isInTree
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot7 = slot6.LevelFruitFeature
	slot9 = slot7
	slot7 = slot7.setFruitScale
	slot10 = nil

	slot7(slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 5 ---
	--- END OF BLOCK #5 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 25-25, warpins: 1 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.resetChildTrans = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_doDrop"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.doDrop = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_startShining"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot7.startShining = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.interactionType
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_LEVEL_ITEM_COMMON_INTERACT
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = slot0.syncInfo
	slot2 = slot2.isShining
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-13, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot7.checkCanInteract = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.interactionType
	slot3 = InteractionConst
	slot3 = slot3.INTERACTION_TYPE_LEVEL_ITEM_COMMON_INTERACT
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.startShining

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-9, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot7.onInteract = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.updatePlayerShinyTimer
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.removeTimer
	slot4 = slot0.updatePlayerShinyTimer

	slot1(slot3, slot4)

	slot1 = nil
	slot0.updatePlayerShinyTimer = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot1 = slot0.syncInfo
	slot1 = slot1.isShining
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-21, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addTimer
	slot4 = 0.1

	slot5 = function()
		--- BLOCK #0 1-6, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.checkDistanceInShingRange
		slot0 = slot0(slot2)
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 7-16, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setFogShiningValue
		slot3 = self
		slot3 = slot3.shiningId
		slot4 = self
		slot4 = slot4.shiningValue

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 17-24, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.me
		slot2 = slot0
		slot0 = slot0.setFogShiningValue
		slot3 = self
		slot3 = slot3.shiningId
		slot4 = 0

		slot0(slot2, slot3, slot4)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 25-25, warpins: 2 ---
		return
		--- END OF BLOCK #3 ---



	end

	slot6 = true
	slot1 = slot1(slot3, slot4, slot5, slot6)
	slot0.updatePlayerShinyTimer = slot1
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 22-28, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setFogShiningValue
	slot4 = slot0.shiningId
	slot5 = 0

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-31, warpins: 2 ---
	slot1 = slot0.shell
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot1 = slot0.syncInfo
	slot1 = slot1.isShining
	slot2 = slot0.isShining
	--- END OF BLOCK #6 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 37-40, warpins: 1 ---
	slot0.isShining = slot1
	slot2 = slot0.isShining
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-46, warpins: 1 ---
	slot2 = slot0.shell
	slot4 = slot2
	slot2 = slot2.SendEventToFlowScript
	slot5 = "StartShining"

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 47-51, warpins: 1 ---
	slot2 = slot0.shell
	slot4 = slot2
	slot2 = slot2.SendEventToFlowScript
	slot5 = "StopShining"

	slot2(slot4, slot5)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 52-53, warpins: 4 ---
	return
	--- END OF BLOCK #10 ---



end

slot7.refreshShining = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPosition
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getPosition
	slot2 = slot2(slot4)
	slot3 = slot2 - slot1
	slot4 = slot3.y
	slot5 = slot0.shiningRadius
	--- END OF BLOCK #0 ---

	if slot5 < slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-15, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-25, warpins: 2 ---
	slot5 = 0
	slot3.y = slot5
	slot7 = slot3
	slot5 = slot3.SqrMagnitude
	slot5 = slot5(slot7)
	slot6 = slot0.shiningRadius
	slot7 = slot0.shiningRadius
	slot6 = slot6 * slot7
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 26-27, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-29, warpins: 2 ---
	slot6 = true

	return slot6
	--- END OF BLOCK #4 ---



end

slot7.checkDistanceInShingRange = slot8

return slot7
--- END OF BLOCK #0 ---



