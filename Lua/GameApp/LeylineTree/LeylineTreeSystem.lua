--- BLOCK #0 1-92, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Core.SystemBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.MessageName"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientActivityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.map_area_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.map_block_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.leylinetree_level_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.leylinetree_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.LeylineFlowerConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "GameApp.Map.MapHelper"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Utils.ClientUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.Time"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.leylineflower_status_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Data.leylineflower_tribute_data"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.plenty_happen_effect_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "GameApp.LeylineTree.Helper.LeylineTreeSystemEntityPoolHelper"
slot17 = slot17(slot19)
slot18 = slot0.LightClass
slot20 = "LeylineTreeSystem"
slot21 = slot1
slot18 = slot18(slot20, slot21)
slot19 = {
	ShowRing = 1,
	ShowPillar = 2
}
slot18.FLOWER_INST_STATE = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = SystemBase
	slot1 = slot1.onCtor
	slot3 = slot0

	slot1(slot3)

	slot1 = LeylineTreeSystemEntityPoolHelper
	slot1 = slot1.new
	slot1 = slot1()
	slot0.poolHelper = slot1
	slot1 = slot0.poolHelper
	slot3 = slot1
	slot1 = slot1.initPool

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot18.onCtor = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = slot0.poolHelper
	slot3 = slot1
	slot1 = slot1.destroyPool

	slot1(slot3)

	slot1 = nil
	slot0.poolHelper = slot1

	return
	--- END OF BLOCK #0 ---



end

slot18.onDestroy = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = slot0.poolHelper
	slot3 = slot1
	slot1 = slot1.recycleAll

	slot1(slot3)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.getSpaceOwnerSceneLeylineFlowerInfoMap
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.leylineFlowerInfoMap
	slot3 = slot1
	slot1 = slot1.getRawTable
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-21, warpins: 2 ---
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #3 22-24, warpins: 1 ---
	slot7 = slot6.plentyTableId
	--- END OF BLOCK #3 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot7 = slot6.flowerState
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 28-33, warpins: 1 ---
	slot7 = slot6.flowerState
	slot8 = LeylineFlowerConst
	slot8 = slot8.FLOWER_STATE
	slot8 = slot8.Budding
	--- END OF BLOCK #5 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 34-39, warpins: 1 ---
	slot7 = slot6.flowerState
	slot8 = LeylineFlowerConst
	slot8 = slot8.FLOWER_STATE
	slot8 = slot8.Blooming
	--- END OF BLOCK #6 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 40-47, warpins: 2 ---
	slot7 = slot0.poolHelper
	slot9 = slot7
	slot7 = slot7.createFromPool
	slot10 = slot5
	slot11 = Const
	slot11 = slot11.MAP_MARK_LeylineTree_Create

	slot12 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.map
		slot1 = slot1.sceneMarkPointData
		slot2 = flowerId
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 9-9, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #13


		--- BLOCK #2 10-16, warpins: 1 ---
		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "LeylineTreeRing"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-17, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #4 18-25, warpins: 1 ---
		slot3 = MapHelper
		slot3 = slot3.getLeylineFlowerPlentyInfo
		slot5 = flowerId
		slot6 = v
		slot6 = slot6.plentyTableId
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #4 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 26-26, warpins: 1 ---
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #15


		--- BLOCK #6 27-36, warpins: 1 ---
		slot4 = slot0.gameObject
		slot4 = slot4.transform
		slot5 = slot1.markPosition
		slot4.position = slot5
		slot4 = slot3.radius
		slot4 = slot4 * 2
		slot5 = SysConfigData
		slot5 = slot5.SCENE_PLENTY_MIN_RANGE
		--- END OF BLOCK #6 ---

		if slot4 < slot5 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 37-40, warpins: 1 ---
		slot4 = SysConfigData
		slot4 = slot4.SCENE_PLENTY_MIN_RANGE
		--- END OF BLOCK #7 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 41-42, warpins: 2 ---
		slot4 = slot3.radius
		slot4 = slot4 * 2
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 43-50, warpins: 2 ---
		slot5 = nil
		slot6 = v
		slot6 = slot6.flowerState
		slot7 = LeylineFlowerConst
		slot7 = slot7.FLOWER_STATE
		slot7 = slot7.Budding
		--- END OF BLOCK #9 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 51-54, warpins: 1 ---
		slot6 = LeylineTreeSystem
		slot6 = slot6.FLOWER_INST_STATE
		slot5 = slot6.ShowPillar
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 55-57, warpins: 1 ---
		slot6 = LeylineTreeSystem
		slot6 = slot6.FLOWER_INST_STATE
		slot5 = slot6.ShowRing
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 58-83, warpins: 2 ---
		slot8 = slot2
		slot6 = slot2.BindEnterEvent

		slot9 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.flowerCountDown
			slot3 = flowerId
			slot4 = true

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot6(slot8, slot9)

		slot8 = slot2
		slot6 = slot2.BindExitEvent

		slot9 = function()
			--- BLOCK #0 1-7, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.flowerCountDown
			slot3 = flowerId
			slot4 = false

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot6(slot8, slot9)

		slot8 = slot2
		slot6 = slot2.InitArea
		slot9 = slot3.radius

		slot6(slot8, slot9)

		slot8 = slot2
		slot6 = slot2.SetState
		slot9 = slot5
		slot10 = slot4

		slot6(slot8, slot9, slot10)

		slot6 = v
		slot6 = slot6.bloomQuality
		slot7 = self
		slot9 = slot7
		slot7 = slot7.createRingAndPillar
		slot10 = slot2
		slot11 = slot6

		slot7(slot9, slot10, slot11)

		return
		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 84-84, warpins: 2 ---
		return
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 85-85, warpins: 2 ---
		return
		--- END OF BLOCK #14 ---

		FLOW; TARGET BLOCK #15


		--- BLOCK #15 86-86, warpins: 2 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 48-48, warpins: 4 ---
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-50, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #10


	--- BLOCK #10 51-55, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.createEcoTraceSearch

	slot2(slot4)

	return
	--- END OF BLOCK #10 ---



end

slot18.refreshRings = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.nourishCostItems
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot3 = slot1.pendingNourishCostItems
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-14, warpins: 2 ---
	slot4 = slot2
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 15-15, warpins: 1 ---
	slot4 = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-20, warpins: 2 ---
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 21-22, warpins: 1 ---
	slot5 = 0

	return slot5

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-27, warpins: 2 ---
	slot5 = 0
	slot6 = pairs
	slot8 = slot4
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 28-32, warpins: 1 ---
	slot11 = 0
	slot12 = LeylineFlowerTributeData
	slot12 = slot12[slot9]
	--- END OF BLOCK #9 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 33-37, warpins: 1 ---
	slot12 = LeylineFlowerTributeData
	slot12 = slot12[slot9]
	slot12 = slot12.value
	--- END OF BLOCK #10 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 38-40, warpins: 1 ---
	slot12 = LeylineFlowerTributeData
	slot12 = slot12[slot9]
	slot11 = slot12.value
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 41-42, warpins: 3 ---
	slot12 = slot11 * slot10
	slot5 = slot5 + slot12

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-44, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #9
	GO OUT TO BLOCK #14


	--- BLOCK #14 45-45, warpins: 1 ---
	return slot5
	--- END OF BLOCK #14 ---



end

slot18.claTributeItems = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3, slot4 = nil
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot2 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 2 ---
	slot2 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-11, warpins: 2 ---
	slot5 = PlentyHappenEffectData
	slot5 = slot5[slot2]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-12, warpins: 1 ---
	slot5 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot6 = slot5.resId1
	--- END OF BLOCK #5 ---

	slot3 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 16-16, warpins: 1 ---
	slot3 = ""
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-19, warpins: 2 ---
	slot6 = slot5.resId2
	--- END OF BLOCK #7 ---

	slot4 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 20-20, warpins: 1 ---
	slot4 = ""
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 21-35, warpins: 2 ---
	slot8 = slot1
	slot6 = slot1.CreateLeylineAsset
	slot9 = slot3
	slot10 = LeylineTreeSystem
	slot10 = slot10.FLOWER_INST_STATE
	slot10 = slot10.ShowRing

	slot6(slot8, slot9, slot10)

	slot8 = slot1
	slot6 = slot1.CreateLeylineAsset
	slot9 = slot4
	slot10 = LeylineTreeSystem
	slot10 = slot10.FLOWER_INST_STATE
	slot10 = slot10.ShowPillar

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #9 ---



end

slot18.createRingAndPillar = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.getSpaceOwnerSceneLeylineFlowerInfoMap
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.leylineFlowerInfoMap
	slot5 = slot3
	slot3 = slot3.getRawTable
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-18, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #6 21-25, warpins: 1 ---
	slot5 = next
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 26-31, warpins: 1 ---
	slot5 = slot4.flowerState
	slot6 = LeylineFlowerConst
	slot6 = slot6.FLOWER_STATE
	slot6 = slot6.Blooming
	--- END OF BLOCK #7 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot5 = slot4.stateStartTime
	--- END OF BLOCK #8 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #9 35-40, warpins: 1 ---
	slot5 = 120
	slot6 = LeylineFlowerStatusData
	slot7 = slot4.flowerState
	slot6 = slot6[slot7]
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 41-46, warpins: 1 ---
	slot6 = LeylineFlowerStatusData
	slot7 = slot4.flowerState
	slot6 = slot6[slot7]
	slot6 = slot6.stateTime
	--- END OF BLOCK #10 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot6 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 49-49, warpins: 2 ---
	slot6 = slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-57, warpins: 3 ---
	slot7 = slot4.stateStartTime
	slot7 = slot7 + slot6
	slot8 = Time
	slot8 = slot8.secondCache
	slot8 = slot7 - slot8
	slot9 = 0
	--- END OF BLOCK #13 ---

	if slot8 > slot9 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 58-64, warpins: 1 ---
	slot9 = ClientUtils
	slot9 = slot9.showUICountDownWithId
	slot11 = slot8
	slot12 = slot1
	slot13 = true

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 65-68, warpins: 1 ---
	slot3 = ClientUtils
	slot3 = slot3.hideUICountDownWithId
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 69-69, warpins: 7 ---
	return
	--- END OF BLOCK #16 ---



end

slot18.flowerCountDown = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = {}
	slot2 = MessageName
	slot2 = slot2.LEYLINEFLOWER_FLOWER_STATE_CHANGED
	slot3 = "onLeylineFlowerStateChanged"
	slot1[slot2] = slot3
	slot2 = MessageName
	slot2 = slot2.EVENT_ECO_TRACE_SEARCH_CHANGE
	slot3 = "createEcoTraceSearch"
	slot1[slot2] = slot3

	return slot1
	--- END OF BLOCK #0 ---



end

slot18.getMessageBindMap = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.leylineFlowerId
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 5-16, warpins: 1 ---
	slot2 = MapHelper
	slot2 = slot2.getLeylineFlowerPlentyInfo
	slot4 = slot1.leylineFlowerId
	slot5 = pg
	slot5 = slot5.me
	slot7 = slot5
	slot5 = slot5.getCurFlowerCreateId
	slot8 = slot1.leylineFlowerId
	MULTRES = slot5(slot7, slot8)
	slot2 = slot2(slot4, MULTRES)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-22, warpins: 1 ---
	slot3 = slot0.poolHelper
	slot5 = slot3
	slot3 = slot3.recycleToPool
	slot6 = slot1.leylineFlowerId

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 23-28, warpins: 1 ---
	slot3 = slot1.newValue
	slot4 = LeylineFlowerConst
	slot4 = slot4.FLOWER_STATE
	slot4 = slot4.Budding
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-34, warpins: 1 ---
	slot3 = slot1.newValue
	slot4 = LeylineFlowerConst
	slot4 = slot4.FLOWER_STATE
	slot4 = slot4.Blooming
	--- END OF BLOCK #5 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-43, warpins: 2 ---
	slot3 = slot0.poolHelper
	slot5 = slot3
	slot3 = slot3.createFromPool
	slot6 = slot1.leylineFlowerId
	slot7 = Const
	slot7 = slot7.MAP_MARK_LeylineTree_Create

	slot8 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = pg
		slot1 = slot1.game
		slot1 = slot1.map
		slot1 = slot1.sceneMarkPointData
		slot2 = info
		slot2 = slot2.leylineFlowerId
		slot1 = slot1[slot2]
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #17


		--- BLOCK #2 11-17, warpins: 1 ---
		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "LeylineTreeRing"
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		slot2 = if not slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 18-18, warpins: 1 ---
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #18


		--- BLOCK #4 19-29, warpins: 1 ---
		slot3 = slot0.gameObject
		slot3 = slot3.transform
		slot4 = slot1.markPosition
		slot3.position = slot4
		slot3 = plentyInfo
		slot3 = slot3.radius
		slot3 = slot3 * 2
		slot4 = SysConfigData
		slot4 = slot4.SCENE_PLENTY_MIN_RANGE
		--- END OF BLOCK #4 ---

		if slot3 < slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 30-33, warpins: 1 ---
		slot3 = SysConfigData
		slot3 = slot3.SCENE_PLENTY_MIN_RANGE
		--- END OF BLOCK #5 ---

		slot3 = if not slot3 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 34-36, warpins: 2 ---
		slot3 = plentyInfo
		slot3 = slot3.radius
		slot3 = slot3 * 2
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 37-44, warpins: 2 ---
		slot4 = nil
		slot5 = info
		slot5 = slot5.newValue
		slot6 = LeylineFlowerConst
		slot6 = slot6.FLOWER_STATE
		slot6 = slot6.Budding
		--- END OF BLOCK #7 ---

		if slot5 == slot6 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 45-48, warpins: 1 ---
		slot5 = LeylineTreeSystem
		slot5 = slot5.FLOWER_INST_STATE
		slot4 = slot5.ShowPillar
		--- END OF BLOCK #8 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #10


		--- BLOCK #9 49-51, warpins: 1 ---
		slot5 = LeylineTreeSystem
		slot5 = slot5.FLOWER_INST_STATE
		slot4 = slot5.ShowRing
		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 52-76, warpins: 2 ---
		slot7 = slot2
		slot5 = slot2.BindEnterEvent

		slot8 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.flowerCountDown
			slot3 = info
			slot3 = slot3.leylineFlowerId
			slot4 = true

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5(slot7, slot8)

		slot7 = slot2
		slot5 = slot2.BindExitEvent

		slot8 = function()
			--- BLOCK #0 1-8, warpins: 1 ---
			slot0 = self
			slot2 = slot0
			slot0 = slot0.flowerCountDown
			slot3 = info
			slot3 = slot3.leylineFlowerId
			slot4 = false

			slot0(slot2, slot3, slot4)

			return
			--- END OF BLOCK #0 ---



		end

		slot5(slot7, slot8)

		slot7 = slot2
		slot5 = slot2.InitArea
		slot8 = plentyInfo
		slot8 = slot8.radius

		slot5(slot7, slot8)

		slot7 = slot2
		slot5 = slot2.SetState
		slot8 = slot4
		slot9 = slot3

		slot5(slot7, slot8, slot9)

		slot5 = pg
		slot5 = slot5.me
		slot7 = slot5
		slot5 = slot5.getSpaceOwnerSceneLeylineFlowerInfoMap
		slot5 = slot5(slot7)
		--- END OF BLOCK #10 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #11
		else
		JUMP TO BLOCK #12
		end


		--- BLOCK #11 77-82, warpins: 1 ---
		slot5 = pg
		slot5 = slot5.me
		slot5 = slot5.leylineFlowerInfoMap
		slot7 = slot5
		slot5 = slot5.getRawTable
		slot5 = slot5(slot7)
		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 83-84, warpins: 2 ---
		--- END OF BLOCK #12 ---

		slot5 = if not slot5 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 85-85, warpins: 1 ---
		slot5 = {}
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 86-90, warpins: 2 ---
		slot6 = info
		slot6 = slot6.leylineFlowerId
		slot6 = slot5[slot6]
		--- END OF BLOCK #14 ---

		slot6 = if not slot6 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 91-91, warpins: 1 ---
		slot6 = {}
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 92-99, warpins: 2 ---
		slot7 = slot6.bloomQuality
		slot8 = self
		slot10 = slot8
		slot8 = slot8.createRingAndPillar
		slot11 = slot2
		slot12 = slot7

		slot8(slot10, slot11, slot12)

		return
		--- END OF BLOCK #16 ---

		FLOW; TARGET BLOCK #17


		--- BLOCK #17 100-100, warpins: 2 ---
		return
		--- END OF BLOCK #17 ---

		FLOW; TARGET BLOCK #18


		--- BLOCK #18 101-101, warpins: 2 ---
		return
		--- END OF BLOCK #18 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 44-53, warpins: 1 ---
	slot3 = slot0.poolHelper
	slot5 = slot3
	slot3 = slot3.recycleToPool
	slot6 = slot1.leylineFlowerId

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.flowerCountDown
	slot6 = slot1.leylineFlowerId
	slot7 = false

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-55, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 56-56, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot18.onLeylineFlowerStateChanged = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.ecoTraceSearchMarkId
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = slot0.ecoTraceSearchMarkId
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-22, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "ECOLOGICAL_SEARCH_END_TIP"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot4 = slot0
	slot2 = slot0.onEcoTraceSearchEnd

	slot2(slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-23, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 24-29, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.sceneMarkPointData
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.sceneMarkPointData
	slot2 = slot2[slot1]
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 37-37, warpins: 2 ---
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 38-51, warpins: 1 ---
	slot2 = ClientActivityUtils
	slot2 = slot2.getEcoTraceMarkRadius
	slot2 = slot2()
	slot0.ecoTraceSearchMarkId = slot1
	slot3 = slot0.poolHelper
	slot5 = slot3
	slot3 = slot3.createFromPool
	slot6 = slot1
	slot7 = Const
	slot7 = slot7.MAP_MARK_EcoTrace_Search

	slot8 = function(slot0)
		--- BLOCK #0 1-26, warpins: 1 ---
		slot1 = slot0.gameObject
		slot1 = slot1.transform
		slot2 = pg
		slot2 = slot2.game
		slot2 = slot2.map
		slot2 = slot2.sceneMarkPointData
		slot3 = ecoTraceSearchMarkId
		slot2 = slot2[slot3]
		slot2 = slot2.markPosition
		slot1.position = slot2
		slot1 = 2
		slot2 = radius
		slot2 = slot2 * slot1
		slot3 = slot0.gameObject
		slot3 = slot3.transform
		slot3 = slot3.localScale
		slot4 = slot0.gameObject
		slot4 = slot4.transform
		slot5 = Vector3
		slot5 = slot5.New
		slot7 = slot2
		slot8 = slot3.y
		slot9 = slot2
		slot5 = slot5(slot7, slot8, slot9)
		slot4.localScale = slot5

		return
		--- END OF BLOCK #0 ---



	end

	slot3(slot5, slot6, slot7, slot8)

	return
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 53-53, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot18.createEcoTraceSearch = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.ecoTraceSearchMarkId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.poolHelper
	slot3 = slot1
	slot1 = slot1.recycleToPool
	slot4 = slot0.ecoTraceSearchMarkId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.ecoTraceSearchMarkId = slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-11, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot18.onEcoTraceSearchEnd = slot19

slot19 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = LeylineTreeLevelData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = LeylineTreeLevelData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	slot3 = slot3.isLargeBuff
	--- END OF BLOCK #1 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-18, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.leylineTreeInfoMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-23, warpins: 2 ---
	slot4 = slot3.levelRewardStatus
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-25, warpins: 1 ---
	slot5 = false

	return slot5

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #7 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot6 = false

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-34, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.REWARD_STATUS_CANREWARD
	--- END OF BLOCK #9 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 37-37, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 38-38, warpins: 2 ---
	return slot6
	--- END OF BLOCK #12 ---



end

slot18.getLeylineTreeBuffRewardState = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.getCurLargeBlockId
	slot1 = slot1(slot3)
	slot2 = MapAreaConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-21, warpins: 2 ---
	slot3 = LeylineTreeLevelData
	slot4 = slot2.treeId
	slot3 = slot3[slot4]
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 22-28, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.getLeylineTreeBuffRewardState
	slot12 = slot2.treeId
	slot13 = slot7
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #4 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-30, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-32, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 33-34, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #7 ---



end

slot18.getLeylineTreeTotalRewardState = slot19

slot19 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.getCurLargeBlockId
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-14, warpins: 2 ---
	slot2 = MapAreaConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-16, warpins: 1 ---
	slot2 = nil

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-20, warpins: 2 ---
	slot2 = MapAreaConfigData
	slot2 = slot2[slot1]
	slot2 = slot2.treeId

	return slot2
	--- END OF BLOCK #4 ---



end

slot18.getCurLeylineTreeId = slot19

slot19 = function(slot0, slot1)
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


	--- BLOCK #2 4-7, warpins: 2 ---
	slot2 = LeylineTreeData
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot3 = slot2[1]

	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot3 = slot2[1]
	slot3 = slot3.stoneId

	return slot3
	--- END OF BLOCK #6 ---



end

slot18.getCurLeylineTreeCostItemId = slot19

slot19 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = MapBlockConfigData
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot2 = MapBlockConfigData
	slot2 = slot2[slot1]
	slot2 = slot2.mapAreaId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 2 ---
	slot3 = MapHelper
	slot3 = slot3.checkBlockLeylineTreeUnlocked
	slot5 = slot2
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.leylineTreeInfoMap

	return slot3(slot5, slot6)
	--- END OF BLOCK #6 ---



end

slot18.checkLeylineTreeUnlockedBySmallAreaId = slot19

return slot18
--- END OF BLOCK #0 ---



