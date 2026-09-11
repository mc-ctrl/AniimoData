--- BLOCK #0 1-68, warpins: 1 ---
slot0 = require
slot2 = "Data.map_mark_resource_data"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Const.LeylineFlowerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.default_map_mark_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.Utils.MapUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.AddressDataConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.ClientConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Utils.LuaUIUtils"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientActivityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.puppet_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.npc_func_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.QuestConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.UIConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Utils.ClientTextUtils"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Data.map_layer_level_data"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Quest.QuestUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Core.Log.LoggerManager"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Core.Log.LoggerConst"
slot17 = slot17(slot19)
slot18 = slot16.getLogger
slot20 = "MapCtrl"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.Map.MapHelper"
slot19 = slot19(slot21)
slot20 = require
slot22 = "GameApp.GrabEgg.GrabEggMapMarkUtils"
slot20 = slot20(slot22)
slot21 = 14

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = MAP_MARK_CONFIG_ZONE_CENTER

	--- END OF BLOCK #0 ---

	if slot0 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-6, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot2 = slot1.transform

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


	--- BLOCK #5 11-28, warpins: 2 ---
	slot3 = Vector2
	slot5 = 0.5
	slot6 = slot2.pivot
	slot6 = slot6.y
	slot3 = slot3(slot5, slot6)
	slot2.pivot = slot3
	slot3 = Vector2
	slot5 = 0
	slot6 = slot2.anchoredPosition
	slot6 = slot6.y
	slot3 = slot3(slot5, slot6)
	slot2.anchoredPosition = slot3
	slot3 = CS
	slot3 = slot3.TMPro
	slot3 = slot3.TextAlignmentOptions
	slot3 = slot3.Center
	slot1.alignment = slot3

	return
	--- END OF BLOCK #5 ---



end

slot23 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-28, warpins: 1 ---
		slot6 = slot1
		slot4 = slot1.GetRefValue
		slot7 = "bossInfoUWidget"
		slot4 = slot4(slot6, slot7)
		slot5 = slot4.gameObject
		slot7 = slot5
		slot5 = slot5.SetActiveEx
		slot8 = true

		slot5(slot7, slot8)

		slot5 = slot4.transform
		slot7 = slot5
		slot5 = slot5.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "txtLvUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "listElementUList"
		slot7 = slot7(slot9, slot10)
		slot8 = ClientTextUtils
		slot8 = slot8.setText
		slot10 = slot6
		slot11 = slot2.maxLevelRequire
		--- END OF BLOCK #0 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 29-35, warpins: 1 ---
		slot11 = string
		slot11 = slot11.format
		slot13 = "Lv.%s"
		slot14 = slot2.maxLevelRequire
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #1 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 36-39, warpins: 2 ---
		slot11 = pg
		slot11 = slot11.getGameString
		slot13 = "LEVEL_NOT_VALID"
		slot11 = slot11(slot13)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 40-43, warpins: 2 ---
		slot8(slot10, slot11)

		slot8 = slot2.idInType
		--- END OF BLOCK #3 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 44-53, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.me
		slot10 = slot8
		slot8 = slot8.serverMsg
		slot11 = "RPC_CS_ShowMapPuppetLevel"
		slot12 = {}
		slot13 = slot2.idInType
		slot12[1] = slot13

		slot13 = function(slot0)
			--- BLOCK #0 1-2, warpins: 1 ---
			--- END OF BLOCK #0 ---

			slot1 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 3-5, warpins: 1 ---
			slot1 = locationInfo
			slot1 = slot1.idInType
			slot1 = slot0[slot1]
			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-7, warpins: 2 ---
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 8-10, warpins: 1 ---
			slot2 = slot1[1]

			--- END OF BLOCK #3 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 11-11, warpins: 2 ---
			return

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 12-16, warpins: 2 ---
			slot2 = slot1[1]
			slot3 = locationInfo
			slot3 = slot3.entityId
			--- END OF BLOCK #5 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 17-23, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.game
			slot3 = slot3.map
			slot3 = slot3.puppetStaticIdInitRecord
			slot4 = locationInfo
			slot4 = slot4.entityId
			slot3[slot4] = slot2
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 24-33, warpins: 2 ---
			slot3 = ClientTextUtils
			slot3 = slot3.setText
			slot5 = txtLvUSDFText
			slot6 = string
			slot6 = slot6.format
			slot8 = "Lv.%s"
			slot9 = slot2
			MULTRES = slot6(slot8, slot9)

			slot3(slot5, MULTRES)

			return
			--- END OF BLOCK #7 ---



		end

		slot8(slot10, slot11, slot12, slot13)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 54-58, warpins: 2 ---
		slot8 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.setElementButtonNew
			slot5 = slot0
			slot6 = slot2.elementId

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot7.luaRenderItem = slot8
		slot8 = slot2.extraProperties
		--- END OF BLOCK #5 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #6 59-63, warpins: 1 ---
		slot10 = slot7
		slot8 = slot7.SetList
		slot11 = slot2.extraProperties
		--- END OF BLOCK #6 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #7 64-67, warpins: 1 ---
		slot11 = slot2.extraProperties
		slot11 = slot11.originalProperties
		--- END OF BLOCK #7 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #8 68-70, warpins: 1 ---
		slot11 = {}
		--- END OF BLOCK #8 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #10
		end


		--- BLOCK #9 71-71, warpins: 2 ---
		slot11 = {}

		--- END OF BLOCK #9 ---

		FLOW; TARGET BLOCK #10


		--- BLOCK #10 72-73, warpins: 3 ---
		slot8(slot10, slot11)

		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 74-77, warpins: 1 ---
		slot10 = slot7
		slot8 = slot7.SetList
		slot11 = {}

		slot8(slot10, slot11)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 78-79, warpins: 2 ---
		return
		--- END OF BLOCK #12 ---



	end

	slot0.renderBossPanelInfo = slot1

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-46, warpins: 1 ---
		slot6 = slot1
		slot4 = slot1.GetRefValue
		slot7 = "bossEffectTransform"
		slot4 = slot4(slot6, slot7)
		slot7 = slot4
		slot5 = slot4.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot8 = slot5
		slot6 = slot5.GetRefValue
		slot9 = "txtRestrainUSDFText"
		slot6 = slot6(slot8, slot9)
		slot9 = slot5
		slot7 = slot5.GetRefValue
		slot10 = "txtRestrainedUSDFText"
		slot7 = slot7(slot9, slot10)
		slot10 = slot5
		slot8 = slot5.GetRefValue
		slot11 = "listRestrainElementUList"
		slot8 = slot8(slot10, slot11)
		slot11 = slot5
		slot9 = slot5.GetRefValue
		slot12 = "listRestrainedElementUList"
		slot9 = slot9(slot11, slot12)
		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot6
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "SUPER_EFFECTIVE"
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		slot10 = ClientTextUtils
		slot10 = slot10.setText
		slot12 = slot7
		slot13 = pg
		slot13 = slot13.getGameString
		slot15 = "NOT_EFFECTIVE"
		MULTRES = slot13(slot15)

		slot10(slot12, MULTRES)

		slot10 = Const
		slot10 = slot10.MAP_INFO_BOSS_PANEL
		slot11 = slot3.markConfigId
		slot10 = slot10[slot11]
		--- END OF BLOCK #0 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 47-52, warpins: 1 ---
		slot10 = slot4.gameObject
		slot12 = slot10
		slot10 = slot10.SetActiveEx
		slot13 = true

		slot10(slot12, slot13)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 53-58, warpins: 1 ---
		slot10 = slot4.gameObject
		slot12 = slot10
		slot10 = slot10.SetActiveEx
		slot13 = false

		slot10(slot12, slot13)

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #3 59-61, warpins: 1 ---
		slot10 = slot2.extraProperties
		--- END OF BLOCK #3 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #4 62-65, warpins: 1 ---
		slot10 = slot2.extraProperties
		slot10 = slot10.restrainedProperties
		--- END OF BLOCK #4 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #5 66-68, warpins: 1 ---
		slot10 = slot2.propertyPrefer

		--- END OF BLOCK #5 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 69-82, warpins: 1 ---
		slot10 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.setElementButtonNew
			slot5 = slot0
			slot6 = slot2.elementId

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot8.luaRenderItem = slot10

		slot10 = function(slot0, slot1, slot2)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.setElementButtonNew
			slot5 = slot0
			slot6 = slot2.elementId

			slot3(slot5, slot6)

			return
			--- END OF BLOCK #0 ---



		end

		slot9.luaRenderItem = slot10
		slot12 = slot8
		slot10 = slot8.SetList
		slot13 = slot2.propertyPrefer

		slot10(slot12, slot13)

		slot12 = slot9
		slot10 = slot9.SetList
		slot13 = slot2.extraProperties
		slot13 = slot13.restrainedProperties

		slot10(slot12, slot13)

		--- END OF BLOCK #6 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #7 83-89, warpins: 3 ---
		slot10 = slot4.gameObject
		slot12 = slot10
		slot10 = slot10.SetActiveEx
		slot13 = false

		slot10(slot12, slot13)

		return
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 90-90, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 91-91, warpins: 2 ---
		return
		--- END OF BLOCK #9 ---



	end

	slot0.renderBossPanelPropertyInfo = slot1

	slot1 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot4 = slot0.view
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-4, warpins: 1 ---
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #258


		--- BLOCK #2 5-9, warpins: 1 ---
		slot4 = slot3.markType
		slot5 = Const
		slot5 = slot5.MAP_MARK_CUSTOM
		--- END OF BLOCK #2 ---

		if slot4 == slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 10-16, warpins: 1 ---
		slot4 = slot3.type
		slot5 = Const
		slot5 = slot5.MAP_CONST
		slot5 = slot5.TYPE
		slot5 = slot5.CUSTOM
		--- END OF BLOCK #3 ---

		if slot4 ~= slot5 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-22, warpins: 1 ---
		slot4 = slot0.customMarkerPool
		slot6 = slot4
		slot4 = slot4.recycleToPool
		slot7 = slot2

		slot4(slot6, slot7)

		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #259


		--- BLOCK #5 23-111, warpins: 2 ---
		slot4 = slot3.markPosition
		slot4 = slot4[1]
		slot5 = slot3.markPosition
		slot5 = slot5[3]
		slot6 = {}
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.map
		slot9 = slot7
		slot7 = slot7.convertPos
		slot10 = slot4
		slot11 = slot5
		slot12 = slot3.realSceneId
		slot13 = true
		slot7, slot8 = slot7(slot9, slot10, slot11, slot12, slot13)
		slot9 = string
		slot9 = slot9.format
		slot11 = "mark_%s_%s"
		slot12 = slot3.markType
		slot13 = slot2
		slot9 = slot9(slot11, slot12, slot13)
		slot6.markName = slot9
		slot9 = slot1.gameObject
		slot10 = slot6.markName
		slot9.name = slot10
		slot9 = slot1.gameObject
		slot9 = slot9.transform
		slot11 = slot9
		slot9 = slot9.GetComponent
		slot12 = "UButton"
		slot9 = slot9(slot11, slot12)
		slot10 = slot1.gameObject
		slot12 = slot10
		slot10 = slot10.GetComponent
		slot13 = "RectTransform"
		slot10 = slot10(slot12, slot13)
		slot11 = Vector2
		slot13 = slot7
		slot14 = slot8
		slot11 = slot11(slot13, slot14)
		slot10.anchoredPosition = slot11
		slot6.spawnerId = slot2
		slot6.anchoredPositionX = slot7
		slot6.anchoredPositionY = slot8
		slot6.realAnchoredPositionX = slot7
		slot6.realAnchoredPositionY = slot8
		slot11 = slot3.realSceneId
		slot6.realSceneId = slot11
		slot11 = slot3.scale1
		slot6.scale1 = slot11
		slot11 = slot3.scale2
		slot6.scale2 = slot11
		slot11 = slot3.scale3
		slot6.scale3 = slot11
		slot11 = slot3.scale4
		slot6.scale4 = slot11
		slot6.mapX = slot7
		slot6.mapY = slot8
		slot6.spawnerId = slot2
		slot11 = slot3.type
		slot6.type = slot11
		slot11 = {}
		slot12 = slot3.markPosition
		slot12 = slot12[1]
		slot11[1] = slot12
		slot12 = slot3.markPosition
		slot12 = slot12[2]
		slot11[2] = slot12
		slot12 = slot3.markPosition
		slot12 = slot12[3]
		slot11[3] = slot12
		slot6.markPos = slot11
		slot11 = slot3.markType
		slot6.markType = slot11
		slot11 = slot3.markConfigId
		slot6.markConfigId = slot11
		slot11 = slot3.belongAreaId
		slot6.belongAreaId = slot11
		slot13 = slot0
		slot11 = slot0.markTypeProcessed
		slot14 = slot2
		slot15 = slot3.markType
		slot11 = slot11(slot13, slot14, slot15)
		slot6.markStatus = slot11
		slot11 = slot3.markType
		slot12 = Const
		slot12 = slot12.MAP_MARK_CLUE
		--- END OF BLOCK #5 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 112-116, warpins: 1 ---
		slot11 = QuestUtils
		slot11 = slot11.getClueMarkStatus
		slot13 = slot2
		slot11 = slot11(slot13)
		slot6.markStatus = slot11
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 117-143, warpins: 2 ---
		slot11 = slot3.UsableState
		slot6.UsableState = slot11
		slot6.recTrans = slot10
		slot11 = slot1.gameObject
		slot6.gameObject = slot11
		slot6.button = slot9
		slot11 = slot3.ClickorNot
		slot6.ClickorNot = slot11
		slot11 = pg
		slot11 = slot11.game
		slot11 = slot11.map
		slot13 = slot11
		slot11 = slot11.getMarkPriorityByConfigId
		slot14 = slot3.markConfigId
		slot11 = slot11(slot13, slot14)
		slot6.priority = slot11
		slot11 = slot1.gameObject
		slot13 = slot11
		slot11 = slot11.SetActiveEx
		slot14 = false

		slot11(slot13, slot14)

		slot11 = DefaultMapMarkData
		slot12 = slot3.markConfigId
		slot11 = slot11[slot12]
		slot11 = slot11.markLevel
		--- END OF BLOCK #7 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #8
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #8 144-144, warpins: 1 ---
		slot11 = 1
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 145-179, warpins: 2 ---
		slot12 = slot1.gameObject
		slot14 = slot12
		slot12 = slot12.GetComponent
		slot15 = "ObjectReference"
		slot12 = slot12(slot14, slot15)
		slot15 = slot12
		slot13 = slot12.GetRefValue
		slot16 = "btnRectTransform"
		slot13 = slot13(slot15, slot16)
		slot16 = slot12
		slot14 = slot12.GetRefValue
		slot17 = "lowerDynamicLoadTransform"
		slot14 = slot14(slot16, slot17)
		slot17 = slot12
		slot15 = slot12.GetRefValue
		slot18 = "upperDynamicLoadTransform"
		slot15 = slot15(slot17, slot18)
		slot16 = UIConst
		slot16 = slot16.MAP_CONST
		slot16 = slot16.SIZE_DELTA
		slot16 = slot16[slot11]
		slot13.localScale = slot16
		slot6.markLevel = slot11
		slot6.btnRectTransform = slot13
		slot6.lowerDynamicLoadTransform = slot14
		slot6.upperDynamicLoadTransform = slot15
		slot16 = slot3.finishStateAlwaysShow
		slot6.finishStateAlwaysShow = slot16
		slot16 = slot0.miniMapComponent
		slot18 = slot16
		slot16 = slot16.checkTrackMarkExists
		slot19 = slot2
		slot16 = slot16(slot18, slot19)
		--- END OF BLOCK #9 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 180-199, warpins: 1 ---
		slot19 = slot0
		slot17 = slot0._cleanupTrackPrefab
		slot20 = slot2

		slot17(slot19, slot20)

		slot17 = slot0.view
		slot19 = slot17
		slot17 = slot17.addPrefabWithPathAsync
		slot20 = slot14
		slot21 = AddressDataConst
		slot21 = slot21.UI_MARK_NODE_TRACK

		slot22 = function(slot0)
			--- BLOCK #0 1-9, warpins: 1 ---
			slot1 = cache
			slot2 = slot0.gameObject
			slot1.trackObj = slot2
			slot1 = self
			slot1 = slot1.trackTaskObjTable
			slot2 = spawnerId
			slot3 = slot0.gameObject
			slot1[slot2] = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot23 = false
		slot24 = false
		slot25 = 0
		slot17 = slot17(slot19, slot20, slot21, slot22, slot23, slot24, slot25)
		slot6.trackTaskId = slot17
		slot17 = slot0.trackTaskTable
		slot18 = slot6.trackTaskId
		slot17[slot2] = slot18
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #12


		--- BLOCK #11 200-203, warpins: 1 ---
		slot19 = slot0
		slot17 = slot0._cleanupTrackPrefab
		slot20 = slot2

		slot17(slot19, slot20)

		--- END OF BLOCK #11 ---

		FLOW; TARGET BLOCK #12


		--- BLOCK #12 204-206, warpins: 2 ---
		slot17 = slot3.ClickorNot
		--- END OF BLOCK #12 ---

		if slot17 ~= 0 then
		JUMP TO BLOCK #13
		else
		JUMP TO BLOCK #14
		end


		--- BLOCK #13 207-217, warpins: 1 ---
		slot17 = slot1.gameObject
		slot17 = slot17.transform
		slot19 = slot17
		slot17 = slot17.Find
		slot20 = "RayBox"
		slot17 = slot17(slot19, slot20)
		slot17 = slot17.gameObject
		slot19 = slot17
		slot17 = slot17.SetActiveEx
		slot20 = false

		slot17(slot19, slot20)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 218-257, warpins: 2 ---
		slot17 = string
		slot17 = slot17.format
		slot19 = "scale%s"
		slot22 = slot0
		slot20 = slot0.curStageScaleConvertor
		slot23 = slot0.curStage
		MULTRES = slot20(slot22, slot23)
		slot17 = slot17(slot19, MULTRES)
		slot17 = slot3[slot17]
		slot6.scale = slot17
		slot20 = slot0
		slot18 = slot0.clearPreviousTask
		slot21 = slot2

		slot18(slot20, slot21)

		slot20 = slot0
		slot18 = slot0.renderInAreaRange
		slot21 = slot2
		slot22 = slot6

		slot18(slot20, slot21, slot22)

		slot20 = slot0
		slot18 = slot0.renderCompleteIcon
		slot21 = slot2
		slot22 = slot6

		slot18(slot20, slot21, slot22)

		slot20 = slot0
		slot18 = slot0.renderCoffeeShopCornerIcon
		slot21 = slot2
		slot22 = slot6

		slot18(slot20, slot21, slot22)

		slot20 = slot0
		slot18 = slot0.renderTeamTrack
		slot21 = slot2
		slot22 = slot6

		slot18(slot20, slot21, slot22)

		slot18, slot19, slot20 = nil
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		--- END OF BLOCK #14 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #17
		end


		--- BLOCK #15 258-264, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot22 = slot0.sceneId
		slot21 = slot21[slot22]
		--- END OF BLOCK #15 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #16
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #16 265-270, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot21 = slot21[0]
		--- END OF BLOCK #16 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #17 271-275, warpins: 2 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_ZONE
		--- END OF BLOCK #17 ---

		if slot21 ~= slot22 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #18 276-280, warpins: 1 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_QUEST
		--- END OF BLOCK #18 ---

		if slot21 ~= slot22 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #19 281-285, warpins: 1 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_CUSTOM
		--- END OF BLOCK #19 ---

		if slot21 ~= slot22 then
		JUMP TO BLOCK #20
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #20 286-290, warpins: 1 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_SHARE
		--- END OF BLOCK #20 ---

		if slot21 ~= slot22 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #21 291-295, warpins: 1 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_DYNAMIC
		--- END OF BLOCK #21 ---

		if slot21 ~= slot22 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #22 296-300, warpins: 1 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_ALLY
		--- END OF BLOCK #22 ---

		if slot21 ~= slot22 then
		JUMP TO BLOCK #23
		else
		JUMP TO BLOCK #24
		end


		--- BLOCK #23 301-305, warpins: 1 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_FAST_TARGET
		--- END OF BLOCK #23 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #217
		end


		--- BLOCK #24 306-312, warpins: 9 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.NORMAL
		--- END OF BLOCK #24 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #25
		else
		JUMP TO BLOCK #54
		end


		--- BLOCK #25 313-323, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = slot3.replaceIcon
		--- END OF BLOCK #25 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #26
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #26 324-325, warpins: 1 ---
		slot18 = slot3.replaceIcon
		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #27 326-332, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot22 = slot0.sceneId
		slot21 = slot21[slot22]
		--- END OF BLOCK #27 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #28
		else
		JUMP TO BLOCK #29
		end


		--- BLOCK #28 333-336, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot21 = slot21[0]
		--- END OF BLOCK #28 ---

		FLOW; TARGET BLOCK #29


		--- BLOCK #29 337-341, warpins: 2 ---
		slot22 = Const
		slot22 = slot22.MAP_MARK_STATUS_HIDE
		slot23 = slot6.markStatus
		--- END OF BLOCK #29 ---

		if slot22 ~= slot23 then
		JUMP TO BLOCK #30
		else
		JUMP TO BLOCK #31
		end


		--- BLOCK #30 342-346, warpins: 1 ---
		slot22 = Const
		slot22 = slot22.MAP_MARK_STATUS_LOCKED
		slot23 = slot6.markStatus
		--- END OF BLOCK #30 ---

		if slot22 == slot23 then
		JUMP TO BLOCK #31
		else
		JUMP TO BLOCK #34
		end


		--- BLOCK #31 347-351, warpins: 2 ---
		slot22 = slot3.markType
		slot23 = Const
		slot23 = slot23.MAP_MARK_CLUE
		--- END OF BLOCK #31 ---

		if slot22 == slot23 then
		JUMP TO BLOCK #32
		else
		JUMP TO BLOCK #33
		end


		--- BLOCK #32 352-353, warpins: 1 ---
		slot18 = nil
		--- END OF BLOCK #32 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #33 354-359, warpins: 1 ---
		slot22 = MapUtils
		slot22 = slot22.getMarkDefaultUnKnownResIcon
		slot24 = slot3.markConfigId
		slot22 = slot22(slot24)
		slot18 = slot22
		--- END OF BLOCK #33 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #34 360-364, warpins: 1 ---
		slot22 = Const
		slot22 = slot22.MAP_MARK_STATUS_UNLOCKED
		slot23 = slot6.markStatus
		--- END OF BLOCK #34 ---

		if slot22 == slot23 then
		JUMP TO BLOCK #35
		else
		JUMP TO BLOCK #36
		end


		--- BLOCK #35 365-366, warpins: 1 ---
		slot18 = slot21.icon
		--- END OF BLOCK #35 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #38


		--- BLOCK #36 367-371, warpins: 1 ---
		slot22 = Const
		slot22 = slot22.MAP_MARK_STATUS_CLOSED
		slot23 = slot6.markStatus
		--- END OF BLOCK #36 ---

		if slot22 == slot23 then
		JUMP TO BLOCK #37
		else
		JUMP TO BLOCK #38
		end


		--- BLOCK #37 372-372, warpins: 1 ---
		slot18 = slot21.icon
		--- END OF BLOCK #37 ---

		FLOW; TARGET BLOCK #38


		--- BLOCK #38 373-375, warpins: 6 ---
		slot19 = slot18
		--- END OF BLOCK #38 ---

		slot18 = if slot18 then
		JUMP TO BLOCK #39
		else
		JUMP TO BLOCK #46
		end


		--- BLOCK #39 376-378, warpins: 1 ---
		slot21 = slot3.markConfigId
		--- END OF BLOCK #39 ---

		if slot21 ~= 1003 then
		JUMP TO BLOCK #40
		else
		JUMP TO BLOCK #41
		end


		--- BLOCK #40 379-380, warpins: 1 ---
		slot21 = false
		--- END OF BLOCK #40 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #42


		--- BLOCK #41 381-381, warpins: 1 ---
		slot21 = true
		--- END OF BLOCK #41 ---

		FLOW; TARGET BLOCK #42


		--- BLOCK #42 382-383, warpins: 2 ---
		--- END OF BLOCK #42 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #43
		else
		JUMP TO BLOCK #44
		end


		--- BLOCK #43 384-387, warpins: 1 ---
		slot22 = AddressDataConst
		slot22 = slot22.UI_MARK_NODE_GRAB_EGG_TRANSMITTER
		--- END OF BLOCK #43 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #44
		else
		JUMP TO BLOCK #45
		end


		--- BLOCK #44 388-389, warpins: 2 ---
		slot22 = AddressDataConst
		slot22 = slot22.UI_MARK_NODE_MARK_COMMON_ICON
		--- END OF BLOCK #44 ---

		FLOW; TARGET BLOCK #45


		--- BLOCK #45 390-401, warpins: 2 ---
		slot23 = slot0.view
		slot25 = slot23
		slot23 = slot23.addPrefabWithPathAsync
		slot26 = slot13
		slot27 = slot22

		slot28 = function(slot0)
			--- BLOCK #0 1-3, warpins: 1 ---
			slot1 = isGrabEggTransmitter
			--- END OF BLOCK #0 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 4-13, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot2 = NotNil
			slot4 = slot1
			slot2 = slot2(slot4)
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #2 14-22, warpins: 1 ---
			slot2 = MapUtils
			slot2 = slot2.isGrabEggTransmitterInUse
			slot4 = spawnerId
			slot2 = slot2(slot4)
			slot5 = slot1
			slot3 = slot1.TryChangePage
			slot6 = "Active"
			--- END OF BLOCK #2 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 23-24, warpins: 1 ---
			slot7 = 1
			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 25-25, warpins: 1 ---
			slot7 = 0

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 26-27, warpins: 2 ---
			slot3(slot5, slot6, slot7)

			--- END OF BLOCK #5 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #7


			--- BLOCK #6 28-34, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UImage"
			slot1 = slot1(slot3, slot4)
			slot2 = imgPath
			slot1.url = slot2
			--- END OF BLOCK #6 ---

			FLOW; TARGET BLOCK #7


			--- BLOCK #7 35-38, warpins: 3 ---
			slot1 = cache
			slot2 = slot0.gameObject
			slot1.resObj = slot2

			return
			--- END OF BLOCK #7 ---



		end

		slot29 = false
		slot30 = false
		slot31 = 0
		slot23 = slot23(slot25, slot26, slot27, slot28, slot29, slot30, slot31)
		slot6.resTaskId = slot23
		--- END OF BLOCK #45 ---

		FLOW; TARGET BLOCK #46


		--- BLOCK #46 402-404, warpins: 2 ---
		slot21 = slot3.UsableState
		--- END OF BLOCK #46 ---

		if slot21 ~= nil then
		JUMP TO BLOCK #47
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #47 405-411, warpins: 1 ---
		slot21 = LuaUIUtils
		slot21 = slot21.tableContains
		slot23 = slot3.UsableState
		slot24 = slot6.markStatus
		slot21 = slot21(slot23, slot24)
		--- END OF BLOCK #47 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #48
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #48 412-418, warpins: 1 ---
		slot23 = slot0
		slot21 = slot0.shouldShowMarkOnLoad
		slot24 = slot17
		slot25 = slot2
		slot21 = slot21(slot23, slot24, slot25)
		--- END OF BLOCK #48 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #49
		else
		JUMP TO BLOCK #50
		end


		--- BLOCK #49 419-428, warpins: 1 ---
		slot21 = slot1.gameObject
		slot23 = slot21
		slot21 = slot21.SetActiveEx
		slot24 = true

		slot21(slot23, slot24)

		slot23 = slot0
		slot21 = slot0.checkMarkDisplay
		slot24 = slot9
		slot25 = slot3.refreshLogicTimes

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #49 ---

		FLOW; TARGET BLOCK #50


		--- BLOCK #50 429-433, warpins: 4 ---
		slot21 = slot3.markType
		slot22 = Const
		slot22 = slot22.MAP_MARK_TRACE
		--- END OF BLOCK #50 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #51
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #51 434-440, warpins: 1 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot21 = slot21.curTraceMark
		slot21 = slot21[slot2]
		--- END OF BLOCK #51 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #52
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #52 441-447, warpins: 1 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot21 = slot21.trackMarksRecord
		slot21 = slot21[slot2]
		--- END OF BLOCK #52 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #53
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #53 448-453, warpins: 1 ---
		slot21 = slot1.gameObject
		slot23 = slot21
		slot21 = slot21.SetActiveEx
		slot24 = false

		slot21(slot23, slot24)

		--- END OF BLOCK #53 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #54 454-460, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.SINGLE_PUPPET
		--- END OF BLOCK #54 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #55
		else
		JUMP TO BLOCK #68
		end


		--- BLOCK #55 461-471, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = slot3.idInType
		--- END OF BLOCK #55 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #56
		else
		JUMP TO BLOCK #57
		end


		--- BLOCK #56 472-475, warpins: 1 ---
		slot22 = PuppetData
		slot22 = slot22[slot21]
		--- END OF BLOCK #56 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #57
		else
		JUMP TO BLOCK #58
		end


		--- BLOCK #57 476-476, warpins: 2 ---
		slot22 = nil
		--- END OF BLOCK #57 ---

		FLOW; TARGET BLOCK #58


		--- BLOCK #58 477-478, warpins: 2 ---
		--- END OF BLOCK #58 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #59
		else
		JUMP TO BLOCK #60
		end


		--- BLOCK #59 479-481, warpins: 1 ---
		slot23 = slot22.iconName
		--- END OF BLOCK #59 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #60
		else
		JUMP TO BLOCK #61
		end


		--- BLOCK #60 482-482, warpins: 2 ---
		slot23 = nil
		--- END OF BLOCK #60 ---

		FLOW; TARGET BLOCK #61


		--- BLOCK #61 483-494, warpins: 2 ---
		slot24 = LuaUIUtils
		slot24 = slot24.getPetIcon
		slot26 = slot23
		slot27 = LuaUIUtils
		slot27 = slot27.PET_ICON
		slot24 = slot24(slot26, slot27)
		slot18 = slot24
		slot24 = slot6.markStatus
		slot25 = Const
		slot25 = slot25.MAP_MARK_STATUS_LOCKED
		--- END OF BLOCK #61 ---

		if slot24 == slot25 then
		JUMP TO BLOCK #62
		else
		JUMP TO BLOCK #63
		end


		--- BLOCK #62 495-511, warpins: 1 ---
		slot24 = AddressDataConst
		slot19 = slot24.UI_MARK_IMG_BORDER_BOSS2
		slot24 = AddressDataConst
		slot18 = slot24.UI_MARK_IMG_BOSS_INACTIVE
		slot24 = slot0.view
		slot26 = slot24
		slot24 = slot24.addPrefabWithPathAsync
		slot27 = slot13
		slot28 = AddressDataConst
		slot28 = slot28.UI_MARK_NODE_MARK_PET_ICON_NO_ACTIVE

		slot29 = function(slot0)
			--- BLOCK #0 1-33, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconPet"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = AddressDataConst
			slot3 = slot3.UI_MARK_IMG_BOSS_INACTIVE
			slot2.url = slot3
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconFrame"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = AddressDataConst
			slot3 = slot3.UI_MARK_IMG_BORDER_BOSS2
			slot2.url = slot3
			slot2 = cache
			slot3 = slot0.gameObject
			slot2.resObj = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot30 = false
		slot31 = false
		slot32 = 0
		slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32)
		slot6.resTaskId = slot24
		--- END OF BLOCK #62 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #64


		--- BLOCK #63 512-525, warpins: 1 ---
		slot24 = AddressDataConst
		slot19 = slot24.UI_MARK_IMG_BORDER_BOSS
		slot24 = slot0.view
		slot26 = slot24
		slot24 = slot24.addPrefabWithPathAsync
		slot27 = slot13
		slot28 = AddressDataConst
		slot28 = slot28.UI_MARK_NODE_MARK_PET_ICON_ACTIVE

		slot29 = function(slot0)
			--- BLOCK #0 1-32, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconPet"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = imgPath
			slot2.url = slot3
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconFrame"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = AddressDataConst
			slot3 = slot3.UI_MARK_IMG_BORDER_BOSS
			slot2.url = slot3
			slot2 = cache
			slot3 = slot0.gameObject
			slot2.resObj = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot30 = false
		slot31 = false
		slot32 = 0
		slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32)
		slot6.resTaskId = slot24
		--- END OF BLOCK #63 ---

		FLOW; TARGET BLOCK #64


		--- BLOCK #64 526-528, warpins: 2 ---
		slot24 = slot3.UsableState
		--- END OF BLOCK #64 ---

		if slot24 ~= nil then
		JUMP TO BLOCK #65
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #65 529-535, warpins: 1 ---
		slot24 = LuaUIUtils
		slot24 = slot24.tableContains
		slot26 = slot3.UsableState
		slot27 = slot6.markStatus
		slot24 = slot24(slot26, slot27)
		--- END OF BLOCK #65 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #66
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #66 536-542, warpins: 1 ---
		slot26 = slot0
		slot24 = slot0.shouldShowMarkOnLoad
		slot27 = slot17
		slot28 = slot2
		slot24 = slot24(slot26, slot27, slot28)
		--- END OF BLOCK #66 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #67
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #67 543-553, warpins: 1 ---
		slot24 = slot1.gameObject
		slot26 = slot24
		slot24 = slot24.SetActiveEx
		slot27 = true

		slot24(slot26, slot27)

		slot26 = slot0
		slot24 = slot0.checkMarkDisplay
		slot27 = slot9
		slot28 = slot3.refreshLogicTimes

		slot24(slot26, slot27, slot28)

		--- END OF BLOCK #67 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #68 554-560, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.BOSS
		--- END OF BLOCK #68 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #69
		else
		JUMP TO BLOCK #82
		end


		--- BLOCK #69 561-571, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = slot3.idInType
		--- END OF BLOCK #69 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #70
		else
		JUMP TO BLOCK #71
		end


		--- BLOCK #70 572-575, warpins: 1 ---
		slot22 = PuppetData
		slot22 = slot22[slot21]
		--- END OF BLOCK #70 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #71
		else
		JUMP TO BLOCK #72
		end


		--- BLOCK #71 576-576, warpins: 2 ---
		slot22 = nil
		--- END OF BLOCK #71 ---

		FLOW; TARGET BLOCK #72


		--- BLOCK #72 577-578, warpins: 2 ---
		--- END OF BLOCK #72 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #73
		else
		JUMP TO BLOCK #74
		end


		--- BLOCK #73 579-581, warpins: 1 ---
		slot23 = slot22.iconName
		--- END OF BLOCK #73 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #74
		else
		JUMP TO BLOCK #75
		end


		--- BLOCK #74 582-582, warpins: 2 ---
		slot23 = nil
		--- END OF BLOCK #74 ---

		FLOW; TARGET BLOCK #75


		--- BLOCK #75 583-594, warpins: 2 ---
		slot24 = LuaUIUtils
		slot24 = slot24.getPetIcon
		slot26 = slot23
		slot27 = LuaUIUtils
		slot27 = slot27.PET_ICON
		slot24 = slot24(slot26, slot27)
		slot18 = slot24
		slot24 = slot6.markStatus
		slot25 = Const
		slot25 = slot25.MAP_MARK_STATUS_LOCKED
		--- END OF BLOCK #75 ---

		if slot24 == slot25 then
		JUMP TO BLOCK #76
		else
		JUMP TO BLOCK #77
		end


		--- BLOCK #76 595-611, warpins: 1 ---
		slot24 = AddressDataConst
		slot19 = slot24.UI_MARK_IMG_BORDER_BOSS1
		slot24 = AddressDataConst
		slot18 = slot24.UI_MARK_IMG_BOSS_INACTIVE1
		slot24 = slot0.view
		slot26 = slot24
		slot24 = slot24.addPrefabWithPathAsync
		slot27 = slot13
		slot28 = AddressDataConst
		slot28 = slot28.UI_MARK_NODE_MARK_PET_ICON_NO_ACTIVE

		slot29 = function(slot0)
			--- BLOCK #0 1-33, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconPet"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = AddressDataConst
			slot3 = slot3.UI_MARK_IMG_BOSS_INACTIVE1
			slot2.url = slot3
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconFrame"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = AddressDataConst
			slot3 = slot3.UI_MARK_IMG_BORDER_BOSS1
			slot2.url = slot3
			slot2 = cache
			slot3 = slot0.gameObject
			slot2.resObj = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot30 = false
		slot31 = false
		slot32 = 0
		slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32)
		slot6.resTaskId = slot24
		--- END OF BLOCK #76 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #78


		--- BLOCK #77 612-625, warpins: 1 ---
		slot24 = AddressDataConst
		slot19 = slot24.UI_MARK_IMG_BORDER_BOSS1
		slot24 = slot0.view
		slot26 = slot24
		slot24 = slot24.addPrefabWithPathAsync
		slot27 = slot13
		slot28 = AddressDataConst
		slot28 = slot28.UI_MARK_NODE_MARK_PET_ICON_ACTIVE

		slot29 = function(slot0)
			--- BLOCK #0 1-32, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconPet"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = imgPath
			slot2.url = slot3
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconFrame"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = AddressDataConst
			slot3 = slot3.UI_MARK_IMG_BORDER_BOSS1
			slot2.url = slot3
			slot2 = cache
			slot3 = slot0.gameObject
			slot2.resObj = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot30 = false
		slot31 = false
		slot32 = 0
		slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32)
		slot6.resTaskId = slot24
		--- END OF BLOCK #77 ---

		FLOW; TARGET BLOCK #78


		--- BLOCK #78 626-628, warpins: 2 ---
		slot24 = slot3.UsableState
		--- END OF BLOCK #78 ---

		if slot24 ~= nil then
		JUMP TO BLOCK #79
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #79 629-635, warpins: 1 ---
		slot24 = LuaUIUtils
		slot24 = slot24.tableContains
		slot26 = slot3.UsableState
		slot27 = slot6.markStatus
		slot24 = slot24(slot26, slot27)
		--- END OF BLOCK #79 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #80
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #80 636-642, warpins: 1 ---
		slot26 = slot0
		slot24 = slot0.shouldShowMarkOnLoad
		slot27 = slot17
		slot28 = slot2
		slot24 = slot24(slot26, slot27, slot28)
		--- END OF BLOCK #80 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #81
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #81 643-653, warpins: 1 ---
		slot24 = slot1.gameObject
		slot26 = slot24
		slot24 = slot24.SetActiveEx
		slot27 = true

		slot24(slot26, slot27)

		slot26 = slot0
		slot24 = slot0.checkMarkDisplay
		slot27 = slot9
		slot28 = slot3.refreshLogicTimes

		slot24(slot26, slot27, slot28)

		--- END OF BLOCK #81 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #82 654-660, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.NPC
		--- END OF BLOCK #82 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #83
		else
		JUMP TO BLOCK #94
		end


		--- BLOCK #83 661-671, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = slot3.idInType
		--- END OF BLOCK #83 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #84
		else
		JUMP TO BLOCK #85
		end


		--- BLOCK #84 672-673, warpins: 1 ---
		slot18 = nil
		--- END OF BLOCK #84 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #92


		--- BLOCK #85 674-682, warpins: 1 ---
		slot22 = pg
		slot22 = slot22.game
		slot22 = slot22.map
		slot24 = slot22
		slot22 = slot22.getNPCSpecialState
		slot25 = slot2
		slot22 = slot22(slot24, slot25)
		--- END OF BLOCK #85 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #86
		else
		JUMP TO BLOCK #88
		end


		--- BLOCK #86 683-685, warpins: 1 ---
		slot23 = slot22.iconMap
		--- END OF BLOCK #86 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #87
		else
		JUMP TO BLOCK #88
		end


		--- BLOCK #87 686-687, warpins: 1 ---
		slot18 = slot22.iconMap
		--- END OF BLOCK #87 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #92


		--- BLOCK #88 688-691, warpins: 2 ---
		slot23 = NpcFuncData
		slot23 = slot23[slot21]
		--- END OF BLOCK #88 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #89
		else
		JUMP TO BLOCK #91
		end


		--- BLOCK #89 692-696, warpins: 1 ---
		slot23 = NpcFuncData
		slot23 = slot23[slot21]
		slot23 = slot23.iconMap
		--- END OF BLOCK #89 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #90
		else
		JUMP TO BLOCK #91
		end


		--- BLOCK #90 697-700, warpins: 1 ---
		slot23 = NpcFuncData
		slot23 = slot23[slot21]
		slot18 = slot23.iconMap
		--- END OF BLOCK #90 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #92


		--- BLOCK #91 701-701, warpins: 2 ---
		slot18 = nil
		--- END OF BLOCK #91 ---

		FLOW; TARGET BLOCK #92


		--- BLOCK #92 702-721, warpins: 4 ---
		slot19 = slot18
		slot22 = slot0.view
		slot24 = slot22
		slot22 = slot22.addPrefabWithPathAsync
		slot25 = slot13
		slot26 = AddressDataConst
		slot26 = slot26.UI_MARK_NODE_MARK_COMMON_ICON

		slot27 = function(slot0)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UImage"
			slot1 = slot1(slot3, slot4)
			slot2 = imgPath
			slot1.url = slot2
			slot1 = cache
			slot2 = slot0.gameObject
			slot1.resObj = slot2

			return
			--- END OF BLOCK #0 ---



		end

		slot28 = false
		slot29 = false
		slot30 = 0
		slot22 = slot22(slot24, slot25, slot26, slot27, slot28, slot29, slot30)
		slot6.resTaskId = slot22
		slot24 = slot0
		slot22 = slot0.shouldShowMarkOnLoad
		slot25 = slot17
		slot26 = slot2
		slot22 = slot22(slot24, slot25, slot26)
		--- END OF BLOCK #92 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #93
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #93 722-732, warpins: 1 ---
		slot22 = slot1.gameObject
		slot24 = slot22
		slot22 = slot22.SetActiveEx
		slot25 = true

		slot22(slot24, slot25)

		slot24 = slot0
		slot22 = slot0.checkMarkDisplay
		slot25 = slot9
		slot26 = slot3.refreshLogicTimes

		slot22(slot24, slot25, slot26)

		--- END OF BLOCK #93 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #94 733-739, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.QUEST
		--- END OF BLOCK #94 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #95
		else
		JUMP TO BLOCK #115
		end


		--- BLOCK #95 740-742, warpins: 1 ---
		slot21 = slot3.questId
		--- END OF BLOCK #95 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #96
		else
		JUMP TO BLOCK #97
		end


		--- BLOCK #96 743-743, warpins: 1 ---
		slot21 = 0
		--- END OF BLOCK #96 ---

		FLOW; TARGET BLOCK #97


		--- BLOCK #97 744-750, warpins: 2 ---
		slot6.questId = slot21
		slot21 = QuestUtils
		slot21 = slot21.getQuestConfig
		slot23 = slot3.questId
		slot21 = slot21(slot23)

		--- END OF BLOCK #97 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #98
		else
		JUMP TO BLOCK #99
		end


		--- BLOCK #98 751-752, warpins: 1 ---
		return

		--- END OF BLOCK #98 ---

		FLOW; TARGET BLOCK #99


		--- BLOCK #99 753-777, warpins: 2 ---
		slot22 = QuestUtils
		slot22 = slot22.getQuestMarkInfo
		slot24 = slot3.questId
		slot25 = slot3.objId
		slot22 = slot22(slot24, slot25)
		slot3.questMarkInfo = slot22
		slot22 = Vector3
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = slot0.currentZoom
		slot25 = 1 / slot25
		slot26 = 1
		slot22 = slot22(slot24, slot25, slot26)
		slot10.localScale = slot22
		slot22 = false
		slot23 = pg
		slot23 = slot23.game
		slot23 = slot23.map
		slot25 = slot23
		slot23 = slot23.isContainMarkSpawnerId
		slot26 = slot6.questId
		slot23, slot24, slot25 = slot23(slot25, slot26)
		slot26 = false
		--- END OF BLOCK #99 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #100
		else
		JUMP TO BLOCK #103
		end


		--- BLOCK #100 778-788, warpins: 1 ---
		slot27 = slot0.markMap
		slot29 = slot27
		slot27 = slot27.getStatus
		slot30 = slot0.sceneId
		slot31 = slot25.markType
		slot32 = slot23
		slot27 = slot27(slot29, slot30, slot31, slot32)
		slot28 = Const
		slot28 = slot28.MAP_MARK_STATUS_HIDE
		--- END OF BLOCK #100 ---

		if slot28 >= slot27 then
		JUMP TO BLOCK #101
		else
		JUMP TO BLOCK #102
		end


		--- BLOCK #101 789-790, warpins: 1 ---
		slot26 = false
		--- END OF BLOCK #101 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #103


		--- BLOCK #102 791-791, warpins: 1 ---
		slot26 = true
		--- END OF BLOCK #102 ---

		FLOW; TARGET BLOCK #103


		--- BLOCK #103 792-793, warpins: 3 ---
		--- END OF BLOCK #103 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #104
		else
		JUMP TO BLOCK #108
		end


		--- BLOCK #104 794-795, warpins: 1 ---
		--- END OF BLOCK #104 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #105
		else
		JUMP TO BLOCK #108
		end


		--- BLOCK #105 796-804, warpins: 1 ---
		slot27 = pg
		slot27 = slot27.game
		slot27 = slot27.map
		slot29 = slot27
		slot27 = slot27.isShowQuestTagMark
		slot30 = slot6.questId
		slot27 = slot27(slot29, slot30)
		--- END OF BLOCK #105 ---

		slot27 = if slot27 then
		JUMP TO BLOCK #106
		else
		JUMP TO BLOCK #108
		end


		--- BLOCK #106 805-806, warpins: 1 ---
		--- END OF BLOCK #106 ---

		slot26 = if slot26 then
		JUMP TO BLOCK #107
		else
		JUMP TO BLOCK #108
		end


		--- BLOCK #107 807-807, warpins: 1 ---
		slot22 = true
		--- END OF BLOCK #107 ---

		FLOW; TARGET BLOCK #108


		--- BLOCK #108 808-809, warpins: 5 ---
		--- END OF BLOCK #108 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #109
		else
		JUMP TO BLOCK #111
		end


		--- BLOCK #109 810-818, warpins: 1 ---
		slot27 = pg
		slot27 = slot27.game
		slot27 = slot27.map
		slot29 = slot27
		slot27 = slot27.getQuestTagRelateMarkPosition
		slot30 = slot6.questId
		slot27 = slot27(slot29, slot30)
		--- END OF BLOCK #109 ---

		slot27 = if slot27 then
		JUMP TO BLOCK #110
		else
		JUMP TO BLOCK #111
		end


		--- BLOCK #110 819-839, warpins: 1 ---
		slot28 = pg
		slot28 = slot28.game
		slot28 = slot28.map
		slot30 = slot28
		slot28 = slot28.convertPos
		slot31 = slot27[1]
		slot32 = slot27[3]
		slot33 = slot3.realSceneId
		slot34 = true
		slot28, slot29 = slot28(slot30, slot31, slot32, slot33, slot34)
		slot30 = Vector2
		slot32 = slot28
		slot33 = slot29
		slot30 = slot30(slot32, slot33)
		slot10.anchoredPosition = slot30
		slot6.anchoredPositionX = slot28
		slot6.anchoredPositionY = slot29
		slot6.realAnchoredPositionX = slot28
		slot6.realAnchoredPositionY = slot29
		slot6.mapX = slot28
		slot6.mapY = slot29
		--- END OF BLOCK #110 ---

		FLOW; TARGET BLOCK #111


		--- BLOCK #111 840-853, warpins: 3 ---
		slot27 = slot0.view
		slot29 = slot27
		slot27 = slot27.addPrefabWithPathAsync
		slot30 = slot13
		slot31 = AddressDataConst
		slot31 = slot31.UI_MARK_NODE_QUEST

		slot32 = function(slot0)
			--- BLOCK #0 1-31, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot2 = slot0.gameObject
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "ObjectReference"
			slot2 = slot2(slot4, slot5)
			slot5 = slot2
			slot3 = slot2.GetRefValue
			slot6 = "circleAreaTransform"
			slot3 = slot3(slot5, slot6)
			slot6 = slot2
			slot4 = slot2.GetRefValue
			slot7 = "questNumberUComponent"
			slot4 = slot4(slot6, slot7)
			slot5 = slot4.gameObject
			slot7 = slot5
			slot5 = slot5.GetComponent
			slot8 = "ObjectReference"
			slot5 = slot5(slot7, slot8)
			slot8 = slot5
			slot6 = slot5.GetRefValue
			slot9 = "iconUImage"
			slot6 = slot6(slot8, slot9)
			slot7 = spawnerTable
			slot7 = slot7.questType
			--- END OF BLOCK #0 ---

			if slot7 == nil then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 32-38, warpins: 1 ---
			slot7 = LoggerManager
			slot7 = slot7.checkLogger
			slot9 = LoggerConst
			slot9 = slot9.ERROR
			slot7 = slot7(slot9)
			--- END OF BLOCK #1 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 39-46, warpins: 1 ---
			slot7 = logger
			slot9 = slot7
			slot7 = slot7.error
			slot10 = "questType is nil"
			slot11 = inspect
			slot13 = spawnerTable
			MULTRES = slot11(slot13)

			slot7(slot9, slot10, MULTRES)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 47-47, warpins: 2 ---
			return

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 48-61, warpins: 2 ---
			slot7 = slot0.gameObject
			slot7 = slot7.transform
			slot9 = slot7
			slot7 = slot7.SetSiblingIndex
			slot10 = spawnerTable
			slot10 = slot10.siblingIndex

			slot7(slot9, slot10)

			slot7 = QuestUtils
			slot7 = slot7.getCurSideQuestShowType
			slot9 = cache
			slot9 = slot9.questId
			slot7 = slot7(slot9)
			--- END OF BLOCK #4 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #5 62-67, warpins: 1 ---
			slot8 = slot7.styleType
			slot9 = QuestConst
			slot9 = slot9.QUEST_SHOW_TYPE
			slot9 = slot9.MANUAL_STYLE
			--- END OF BLOCK #5 ---

			if slot8 == slot9 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 68-78, warpins: 1 ---
			slot10 = slot4
			slot8 = slot4.TryChangePage
			slot11 = "OtherTask"
			slot12 = 0

			slot8(slot10, slot11, slot12)

			slot10 = slot4
			slot8 = slot4.TryChangePage
			slot11 = "TaskType"
			slot12 = slot7.taskType

			slot8(slot10, slot11, slot12)

			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #7 79-80, warpins: 2 ---
			--- END OF BLOCK #7 ---

			slot7 = if slot7 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #8 81-86, warpins: 1 ---
			slot8 = slot7.styleType
			slot9 = QuestConst
			slot9 = slot9.QUEST_SHOW_TYPE
			slot9 = slot9.OTHER_STYLE
			--- END OF BLOCK #8 ---

			if slot8 == slot9 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 87-93, warpins: 1 ---
			slot10 = slot4
			slot8 = slot4.TryChangePage
			slot11 = "OtherTask"
			slot12 = 1

			slot8(slot10, slot11, slot12)

			slot8 = slot7.deliverIcon
			slot6.url = slot8
			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 94-112, warpins: 4 ---
			slot10 = slot4
			slot8 = slot4.TryChangePage
			slot11 = "Arrow"
			slot12 = 1

			slot8(slot10, slot11, slot12)

			slot10 = slot1
			slot8 = slot1.TryChangePage
			slot11 = "showQuest"
			slot12 = 1

			slot8(slot10, slot11, slot12)

			slot10 = slot1
			slot8 = slot1.TryChangePage
			slot11 = "showCircle"
			slot12 = 0

			slot8(slot10, slot11, slot12)

			slot8 = spawnerTable
			slot8 = slot8.circleRadius
			--- END OF BLOCK #10 ---

			slot8 = if slot8 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #11 113-117, warpins: 1 ---
			slot8 = spawnerTable
			slot8 = slot8.circleRadius
			slot9 = 0
			--- END OF BLOCK #11 ---

			if slot8 > slot9 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 118-147, warpins: 1 ---
			slot8 = cache
			slot9 = spawnerTable
			slot9 = slot9.circleRadius
			slot8.circleRadius = slot9
			slot10 = slot1
			slot8 = slot1.TryChangePage
			slot11 = "showCircle"
			slot12 = 1

			slot8(slot10, slot11, slot12)

			slot8 = pg
			slot8 = slot8.game
			slot8 = slot8.map
			slot10 = slot8
			slot8 = slot8.calRadius
			slot11 = self
			slot11 = slot11.sceneId
			slot12 = spawnerTable
			slot12 = slot12.circleRadius
			slot8 = slot8(slot10, slot11, slot12)
			slot9 = self
			slot9 = slot9.currentZoom
			slot9 = 1 / slot9
			slot9 = slot8 / slot9
			slot9 = slot9 * 2
			slot10 = slot3.transform
			slot11 = Vector2
			slot13 = slot9
			slot14 = slot9
			slot11 = slot11(slot13, slot14)
			slot10.sizeDelta = slot11
			--- END OF BLOCK #12 ---

			FLOW; TARGET BLOCK #13


			--- BLOCK #13 148-156, warpins: 3 ---
			slot8 = MapMarkResourceData
			slot9 = spawnerTable
			slot9 = slot9.markConfigId
			slot8 = slot8[slot9]
			slot9 = self
			slot9 = slot9.sceneId
			slot8 = slot8[slot9]
			--- END OF BLOCK #13 ---

			slot8 = if not slot8 then
			JUMP TO BLOCK #14
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #14 157-161, warpins: 1 ---
			slot8 = MapMarkResourceData
			slot9 = spawnerTable
			slot9 = slot9.markConfigId
			slot8 = slot8[slot9]
			slot8 = slot8[0]
			--- END OF BLOCK #14 ---

			FLOW; TARGET BLOCK #15


			--- BLOCK #15 162-171, warpins: 2 ---
			slot9 = slot8.icon
			locationImgPath = slot9
			slot9 = self
			slot11 = slot9
			slot9 = slot9.shouldShowMarkOnLoad
			slot12 = scale
			slot13 = spawnerId
			slot9 = slot9(slot11, slot12, slot13)
			--- END OF BLOCK #15 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #17
			end


			--- BLOCK #16 172-184, warpins: 1 ---
			slot9 = objInfo
			slot9 = slot9.gameObject
			slot11 = slot9
			slot9 = slot9.SetActiveEx
			slot12 = true

			slot9(slot11, slot12)

			slot9 = self
			slot11 = slot9
			slot9 = slot9.checkMarkDisplay
			slot12 = root
			slot13 = spawnerTable
			slot13 = slot13.refreshLogicTimes

			slot9(slot11, slot12, slot13)

			--- END OF BLOCK #16 ---

			FLOW; TARGET BLOCK #17


			--- BLOCK #17 185-193, warpins: 2 ---
			slot11 = slot4
			slot9 = slot4.SetActive
			slot12 = showTag
			slot12 = not slot12

			slot9(slot11, slot12)

			slot9 = cache
			slot10 = slot0.gameObject
			slot9.resObj = slot10

			return
			--- END OF BLOCK #17 ---



		end

		slot33 = false
		slot34 = false
		slot35 = 0
		slot27 = slot27(slot29, slot30, slot31, slot32, slot33, slot34, slot35)
		slot6.resTaskId = slot27
		--- END OF BLOCK #111 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #112
		else
		JUMP TO BLOCK #114
		end


		--- BLOCK #112 854-855, warpins: 1 ---
		--- END OF BLOCK #112 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #113
		else
		JUMP TO BLOCK #114
		end


		--- BLOCK #113 856-867, warpins: 1 ---
		slot27 = slot0.view
		slot29 = slot27
		slot27 = slot27.addPrefabWithPathAsync
		slot30 = slot13
		slot31 = AddressDataConst
		slot31 = slot31.UI_MARK_NODE_QUEST_TAG

		slot32 = function(slot0)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot2 = spawnerTable
			slot2 = slot2.markType
			slot3 = Const
			slot3 = slot3.MAP_MARK_QUEST
			--- END OF BLOCK #0 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #1 12-15, warpins: 1 ---
			slot2 = spawnerTable
			slot2 = slot2.questId
			--- END OF BLOCK #1 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #2 16-22, warpins: 1 ---
			slot2 = QuestUtils
			slot2 = slot2.isMainQuestType
			slot4 = spawnerTable
			slot4 = slot4.questId
			slot2 = slot2(slot4)
			--- END OF BLOCK #2 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 23-28, warpins: 1 ---
			slot4 = slot1
			slot2 = slot1.TryChangePage
			slot5 = "Type"
			slot6 = 0

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #3 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #5


			--- BLOCK #4 29-33, warpins: 3 ---
			slot4 = slot1
			slot2 = slot1.TryChangePage
			slot5 = "Type"
			slot6 = 1

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #4 ---

			FLOW; TARGET BLOCK #5


			--- BLOCK #5 34-41, warpins: 2 ---
			slot4 = slot1
			slot2 = slot1.SetActive
			slot5 = showTag

			slot2(slot4, slot5)

			slot2 = cache
			slot3 = slot0.gameObject
			slot2.resObj = slot3

			return
			--- END OF BLOCK #5 ---



		end

		slot33 = false
		slot34 = false
		slot35 = 0
		slot27 = slot27(slot29, slot30, slot31, slot32, slot33, slot34, slot35)
		slot6.resTaskTagId = slot27
		--- END OF BLOCK #113 ---

		FLOW; TARGET BLOCK #114


		--- BLOCK #114 868-868, warpins: 3 ---
		--- END OF BLOCK #114 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #115 869-875, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.AREA
		--- END OF BLOCK #115 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #116
		else
		JUMP TO BLOCK #117
		end


		--- BLOCK #116 876-896, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = slot0.view
		slot23 = slot21
		slot21 = slot21.addPrefabWithPathAsync
		slot24 = slot13
		slot25 = AddressDataConst
		slot25 = slot25.UI_MARK_NODE_AREA

		slot26 = function(slot0)
			--- BLOCK #0 1-60, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot2 = slot0.gameObject
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UComponent"
			slot2 = slot2(slot4, slot5)
			slot5 = slot1
			slot3 = slot1.GetRefValue
			slot6 = "txtNameUText"
			slot3 = slot3(slot5, slot6)
			slot4 = ClientTextUtils
			slot4 = slot4.setText
			slot6 = slot3
			slot7 = pg
			slot7 = slot7.getLocalizationText
			slot9 = spawnerTable
			slot9 = slot9.txt
			MULTRES = slot7(slot9)

			slot4(slot6, MULTRES)

			slot4 = refreshAreaLabelAlignment
			slot6 = spawnerTable
			slot6 = slot6.markConfigId
			slot7 = slot3

			slot4(slot6, slot7)

			slot6 = slot1
			slot4 = slot1.GetRefValue
			slot7 = "petProgressUBaseText"
			slot4 = slot4(slot6, slot7)
			slot7 = slot1
			slot5 = slot1.GetRefValue
			slot8 = "recommandLvTxt"
			slot5 = slot5(slot7, slot8)
			slot8 = slot1
			slot6 = slot1.GetRefValue
			slot9 = "iconWeatherRectTransform"
			slot6 = slot6(slot8, slot9)
			slot9 = slot1
			slot7 = slot1.GetRefValue
			slot10 = "redDotUButton"
			slot7 = slot7(slot9, slot10)
			slot10 = slot1
			slot8 = slot1.GetRefValue
			slot11 = "areaUButton"
			slot8 = slot8(slot10, slot11)
			slot11 = slot1
			slot9 = slot1.GetRefValue
			slot12 = "rayBoxUWidget"
			slot9 = slot9(slot11, slot12)
			slot12 = slot1
			slot10 = slot1.GetRefValue
			slot13 = "iconUImage"
			slot10 = slot10(slot12, slot13)
			slot11 = spawnerTable
			slot11 = slot11.favorableCollectId
			--- END OF BLOCK #0 ---

			slot11 = if slot11 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #29
			end


			--- BLOCK #1 61-64, warpins: 1 ---
			slot11 = spawnerTable
			slot11 = slot11.favorableCollectId
			--- END OF BLOCK #1 ---

			if slot11 ~= 0 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #29
			end


			--- BLOCK #2 65-108, warpins: 1 ---
			slot11 = self
			slot11 = slot11.petCollectEffect
			slot12 = spawnerTable
			slot12 = slot12.favorableCollectId
			slot11[slot12] = slot2
			slot13 = slot2
			slot11 = slot2.TryChangePage
			slot14 = "State"
			slot15 = 0

			slot11(slot13, slot14, slot15)

			slot11 = MapHelper
			slot11 = slot11.getAreaRecommandLevel
			slot13 = spawnerTable
			slot13 = slot13.favorableCollectId
			slot11, slot12 = slot11(slot13)
			slot13 = ClientTextUtils
			slot13 = slot13.setText
			slot15 = slot5
			slot16 = string
			slot16 = slot16.format
			slot18 = "%s~%s"
			slot19 = slot11
			slot20 = slot12
			MULTRES = slot16(slot18, slot19, slot20)

			slot13(slot15, MULTRES)

			slot13 = pg
			slot13 = slot13.me
			slot15 = slot13
			slot13 = slot13.getAreaFirstInData
			slot16 = spawnerTable
			slot16 = slot16.favorableCollectId
			slot13 = slot13(slot15, slot16)
			slot16 = slot4
			slot14 = slot4.SetActive
			slot17 = slot13

			slot14(slot16, slot17)

			slot16 = slot10
			slot14 = slot10.SetActive
			slot17 = slot13

			slot14(slot16, slot17)

			slot14 = self
			slot14 = slot14.mapPetAreaComponent
			--- END OF BLOCK #2 ---

			slot14 = if slot14 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 109-119, warpins: 1 ---
			slot14 = ClientTextUtils
			slot14 = slot14.setText
			slot16 = slot4
			slot17 = self
			slot17 = slot17.mapPetAreaComponent
			slot19 = slot17
			slot17 = slot17.getSmallAreaPetProgressStr
			slot20 = spawnerTable
			slot20 = slot20.favorableCollectId
			MULTRES = slot17(slot19, slot20)

			slot14(slot16, MULTRES)

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 120-121, warpins: 2 ---
			--- END OF BLOCK #4 ---

			slot13 = if slot13 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #9
			end


			--- BLOCK #5 122-167, warpins: 1 ---
			slot14 = MapHelper
			slot14 = slot14.getPetCollectBadgeIconResId
			slot16 = spawnerTable
			slot16 = slot16.favorableCollectId
			slot14 = slot14(slot16)
			slot10.url = slot14
			slot14 = self
			slot14 = slot14.weatherEffectParent
			slot15 = spawnerTable
			slot15 = slot15.favorableCollectId
			slot14[slot15] = slot6
			slot14 = self
			slot16 = slot14
			slot14 = slot14.refreshAreaWeatherEffect
			slot17 = spawnerTable
			slot17 = slot17.favorableCollectId

			slot14(slot16, slot17)

			slot14 = self
			slot14 = slot14.petAreaRedDots
			slot15 = spawnerTable
			slot15 = slot15.favorableCollectId
			slot14[slot15] = slot7
			slot14 = self
			slot16 = slot14
			slot14 = slot14.refreshPetAreaRedDot
			slot17 = spawnerTable
			slot17 = slot17.favorableCollectId
			slot18 = slot7

			slot14(slot16, slot17, slot18)

			slot14 = function()
				--- BLOCK #0 1-4, warpins: 1 ---
				slot0 = self
				slot0 = slot0.mapPetAreaComponent
				--- END OF BLOCK #0 ---

				slot0 = if slot0 then
				JUMP TO BLOCK #1
				else
				JUMP TO BLOCK #2
				end


				--- BLOCK #1 5-13, warpins: 1 ---
				slot0 = self
				slot0 = slot0.mapPetAreaComponent
				slot2 = slot0
				slot0 = slot0.setPetAreaProgressTipInfo
				slot3 = nil
				slot4 = false
				slot5 = spawnerTable
				slot5 = slot5.favorableCollectId

				slot0(slot2, slot3, slot4, slot5)

				--- END OF BLOCK #1 ---

				FLOW; TARGET BLOCK #2


				--- BLOCK #2 14-14, warpins: 2 ---
				return
				--- END OF BLOCK #2 ---



			end

			slot8.luaClick = slot14
			slot14 = self
			slot14 = slot14.petAreaRayBoxs
			slot15 = spawnerTable
			slot15 = slot15.favorableCollectId
			slot14[slot15] = slot9
			slot16 = slot9
			slot14 = slot9.SetActive
			slot17 = self
			slot17 = slot17.curStage
			slot18 = self
			slot18 = slot18.view
			slot18 = slot18.scaleBasicTable
			slot18 = #slot18
			--- END OF BLOCK #5 ---

			if slot17 ~= slot18 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #7
			end


			--- BLOCK #6 168-169, warpins: 1 ---
			slot17 = false
			--- END OF BLOCK #6 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #8


			--- BLOCK #7 170-170, warpins: 1 ---
			slot17 = true

			--- END OF BLOCK #7 ---

			FLOW; TARGET BLOCK #8


			--- BLOCK #8 171-172, warpins: 2 ---
			slot14(slot16, slot17)

			--- END OF BLOCK #8 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #10


			--- BLOCK #9 173-177, warpins: 1 ---
			slot16 = slot2
			slot14 = slot2.TryChangePage
			slot17 = "Weather"
			slot18 = 1

			slot14(slot16, slot17, slot18)

			--- END OF BLOCK #9 ---

			FLOW; TARGET BLOCK #10


			--- BLOCK #10 178-179, warpins: 2 ---
			--- END OF BLOCK #10 ---

			slot11 = if not slot11 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #15
			end


			--- BLOCK #11 180-184, warpins: 1 ---
			slot16 = slot2
			slot14 = slot2.TryChangePage
			slot17 = "Unlocked"
			--- END OF BLOCK #11 ---

			slot13 = if slot13 then
			JUMP TO BLOCK #12
			else
			JUMP TO BLOCK #13
			end


			--- BLOCK #12 185-186, warpins: 1 ---
			slot18 = 0
			--- END OF BLOCK #12 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #14


			--- BLOCK #13 187-187, warpins: 1 ---
			slot18 = 1

			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 188-189, warpins: 2 ---
			slot14(slot16, slot17, slot18)

			--- END OF BLOCK #14 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #30


			--- BLOCK #15 190-197, warpins: 1 ---
			slot14 = pg
			slot14 = slot14.me
			slot14 = slot14.level
			slot15 = ClientConst
			slot15 = slot15.MAP_AREA_DANGER_LEVEL
			slot14 = slot14 + slot15
			--- END OF BLOCK #15 ---

			if slot11 >= slot14 then
			JUMP TO BLOCK #16
			else
			JUMP TO BLOCK #20
			end


			--- BLOCK #16 198-202, warpins: 1 ---
			slot16 = slot2
			slot14 = slot2.TryChangePage
			slot17 = "Unlocked"
			--- END OF BLOCK #16 ---

			slot13 = if slot13 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #18
			end


			--- BLOCK #17 203-204, warpins: 1 ---
			slot18 = 3
			--- END OF BLOCK #17 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #19


			--- BLOCK #18 205-205, warpins: 1 ---
			slot18 = 1

			--- END OF BLOCK #18 ---

			FLOW; TARGET BLOCK #19


			--- BLOCK #19 206-207, warpins: 2 ---
			slot14(slot16, slot17, slot18)

			--- END OF BLOCK #19 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #30


			--- BLOCK #20 208-215, warpins: 1 ---
			slot14 = pg
			slot14 = slot14.me
			slot14 = slot14.level
			slot15 = ClientConst
			slot15 = slot15.MAP_AREA_WARNING_LEVEL
			slot14 = slot14 + slot15
			--- END OF BLOCK #20 ---

			if slot11 >= slot14 then
			JUMP TO BLOCK #21
			else
			JUMP TO BLOCK #25
			end


			--- BLOCK #21 216-220, warpins: 1 ---
			slot16 = slot2
			slot14 = slot2.TryChangePage
			slot17 = "Unlocked"
			--- END OF BLOCK #21 ---

			slot13 = if slot13 then
			JUMP TO BLOCK #22
			else
			JUMP TO BLOCK #23
			end


			--- BLOCK #22 221-222, warpins: 1 ---
			slot18 = 2
			--- END OF BLOCK #22 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #24


			--- BLOCK #23 223-223, warpins: 1 ---
			slot18 = 1

			--- END OF BLOCK #23 ---

			FLOW; TARGET BLOCK #24


			--- BLOCK #24 224-225, warpins: 2 ---
			slot14(slot16, slot17, slot18)

			--- END OF BLOCK #24 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #30


			--- BLOCK #25 226-230, warpins: 1 ---
			slot16 = slot2
			slot14 = slot2.TryChangePage
			slot17 = "Unlocked"
			--- END OF BLOCK #25 ---

			slot13 = if slot13 then
			JUMP TO BLOCK #26
			else
			JUMP TO BLOCK #27
			end


			--- BLOCK #26 231-232, warpins: 1 ---
			slot18 = 0
			--- END OF BLOCK #26 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #28


			--- BLOCK #27 233-233, warpins: 1 ---
			slot18 = 1

			--- END OF BLOCK #27 ---

			FLOW; TARGET BLOCK #28


			--- BLOCK #28 234-235, warpins: 2 ---
			slot14(slot16, slot17, slot18)

			--- END OF BLOCK #28 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #30


			--- BLOCK #29 236-258, warpins: 2 ---
			slot13 = slot2
			slot11 = slot2.TryChangePage
			slot14 = "State"
			slot15 = 1

			slot11(slot13, slot14, slot15)

			slot13 = slot2
			slot11 = slot2.TryChangePage
			slot14 = "Unlocked"
			slot15 = 0

			slot11(slot13, slot14, slot15)

			slot13 = slot2
			slot11 = slot2.TryChangePage
			slot14 = "Weather"
			slot15 = 1

			slot11(slot13, slot14, slot15)

			slot13 = slot4
			slot11 = slot4.SetActive
			slot14 = false

			slot11(slot13, slot14)

			slot13 = slot10
			slot11 = slot10.SetActive
			slot14 = false

			slot11(slot13, slot14)

			--- END OF BLOCK #29 ---

			FLOW; TARGET BLOCK #30


			--- BLOCK #30 259-261, warpins: 5 ---
			slot11 = scale
			--- END OF BLOCK #30 ---

			if slot11 == 1 then
			JUMP TO BLOCK #31
			else
			JUMP TO BLOCK #32
			end


			--- BLOCK #31 262-267, warpins: 1 ---
			slot11 = objInfo
			slot11 = slot11.gameObject
			slot13 = slot11
			slot11 = slot11.SetActiveEx
			slot14 = true

			slot11(slot13, slot14)

			--- END OF BLOCK #31 ---

			FLOW; TARGET BLOCK #32


			--- BLOCK #32 268-271, warpins: 2 ---
			slot11 = cache
			slot12 = slot0.gameObject
			slot11.resObj = slot12

			return
			--- END OF BLOCK #32 ---



		end

		slot27 = false
		slot28 = false
		slot29 = 0
		slot21 = slot21(slot23, slot24, slot25, slot26, slot27, slot28, slot29)
		slot6.resTaskId = slot21
		--- END OF BLOCK #116 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #117 897-903, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.DISTRIBUTION_AREA
		--- END OF BLOCK #117 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #118
		else
		JUMP TO BLOCK #130
		end


		--- BLOCK #118 904-914, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = slot3.idInType
		--- END OF BLOCK #118 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #119
		else
		JUMP TO BLOCK #120
		end


		--- BLOCK #119 915-918, warpins: 1 ---
		slot22 = PuppetData
		slot22 = slot22[slot21]
		--- END OF BLOCK #119 ---

		slot22 = if not slot22 then
		JUMP TO BLOCK #120
		else
		JUMP TO BLOCK #121
		end


		--- BLOCK #120 919-919, warpins: 2 ---
		slot22 = nil
		--- END OF BLOCK #120 ---

		FLOW; TARGET BLOCK #121


		--- BLOCK #121 920-921, warpins: 2 ---
		--- END OF BLOCK #121 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #122
		else
		JUMP TO BLOCK #123
		end


		--- BLOCK #122 922-924, warpins: 1 ---
		slot23 = slot22.iconName
		--- END OF BLOCK #122 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #123
		else
		JUMP TO BLOCK #124
		end


		--- BLOCK #123 925-925, warpins: 2 ---
		slot23 = nil
		--- END OF BLOCK #123 ---

		FLOW; TARGET BLOCK #124


		--- BLOCK #124 926-939, warpins: 2 ---
		slot24 = LuaUIUtils
		slot24 = slot24.getPetIcon
		slot26 = slot23
		slot27 = LuaUIUtils
		slot27 = slot27.PET_ICON
		slot24 = slot24(slot26, slot27)
		slot18 = slot24
		slot24 = MapMarkResourceData
		slot25 = slot3.markConfigId
		slot24 = slot24[slot25]
		slot25 = slot0.sceneId
		slot24 = slot24[slot25]
		--- END OF BLOCK #124 ---

		slot24 = if not slot24 then
		JUMP TO BLOCK #125
		else
		JUMP TO BLOCK #126
		end


		--- BLOCK #125 940-943, warpins: 1 ---
		slot24 = MapMarkResourceData
		slot25 = slot3.markConfigId
		slot24 = slot24[slot25]
		slot24 = slot24[0]
		--- END OF BLOCK #125 ---

		FLOW; TARGET BLOCK #126


		--- BLOCK #126 944-960, warpins: 2 ---
		slot19 = slot24.icon
		slot20 = "$UI_Img_Bg_Map_Mark_Pet_Unknown.png"
		slot25 = slot0.view
		slot27 = slot25
		slot25 = slot25.addPrefabWithPathAsync
		slot28 = slot13
		slot29 = AddressDataConst
		slot29 = slot29.UI_MARK_NODE_DISTRIBUTION

		slot30 = function(slot0)
			--- BLOCK #0 1-6, warpins: 1 ---
			slot1 = cache
			slot1 = slot1.markStatus
			slot2 = Const
			slot2 = slot2.MAP_MARK_STATUS_LOCKED
			--- END OF BLOCK #0 ---

			if slot2 < slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 7-33, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "iconPet"
			slot2 = slot2(slot4, slot5)
			slot2 = slot2.transform
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UImage"
			slot2 = slot2(slot4, slot5)
			slot3 = imgPath
			slot2.url = slot3
			slot2 = slot0.gameObject
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UComponent"
			slot2 = slot2(slot4, slot5)
			slot4 = slot2
			slot2 = slot2.TryChangePage
			slot5 = "IsUnknown"
			slot6 = 0

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #3


			--- BLOCK #2 34-43, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "IsUnknown"
			slot5 = 1

			slot1(slot3, slot4, slot5)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 44-47, warpins: 2 ---
			slot1 = cache
			slot2 = slot0.gameObject
			slot1.resObj = slot2

			return
			--- END OF BLOCK #3 ---



		end

		slot31 = false
		slot32 = false
		slot33 = 0
		slot25 = slot25(slot27, slot28, slot29, slot30, slot31, slot32, slot33)
		slot6.resTaskId = slot25
		slot25 = slot3.UsableState
		--- END OF BLOCK #126 ---

		if slot25 ~= nil then
		JUMP TO BLOCK #127
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #127 961-967, warpins: 1 ---
		slot25 = LuaUIUtils
		slot25 = slot25.tableContains
		slot27 = slot3.UsableState
		slot28 = slot6.markStatus
		slot25 = slot25(slot27, slot28)
		--- END OF BLOCK #127 ---

		slot25 = if slot25 then
		JUMP TO BLOCK #128
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #128 968-974, warpins: 1 ---
		slot27 = slot0
		slot25 = slot0.shouldShowMarkOnLoad
		slot28 = slot17
		slot29 = slot2
		slot25 = slot25(slot27, slot28, slot29)
		--- END OF BLOCK #128 ---

		slot25 = if slot25 then
		JUMP TO BLOCK #129
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #129 975-985, warpins: 1 ---
		slot25 = slot1.gameObject
		slot27 = slot25
		slot25 = slot25.SetActiveEx
		slot28 = true

		slot25(slot27, slot28)

		slot27 = slot0
		slot25 = slot0.checkMarkDisplay
		slot28 = slot9
		slot29 = slot3.refreshLogicTimes

		slot25(slot27, slot28, slot29)

		--- END OF BLOCK #129 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #130 986-992, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.LEYLINE_TREE_CREATE
		--- END OF BLOCK #130 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #131
		else
		JUMP TO BLOCK #155
		end


		--- BLOCK #131 993-1018, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = pg
		slot21 = slot21.me
		slot23 = slot21
		slot21 = slot21.getCurFlowerCreateId
		slot24 = slot2
		slot21 = slot21(slot23, slot24)
		slot22 = MapHelper
		slot22 = slot22.getLeylineFlowerPlentyInfo
		slot24 = slot2
		slot25 = slot21
		slot22 = slot22(slot24, slot25)
		slot23 = MapMarkResourceData
		slot24 = slot3.markConfigId
		slot23 = slot23[slot24]
		slot24 = slot0.sceneId
		slot23 = slot23[slot24]
		--- END OF BLOCK #131 ---

		slot23 = if not slot23 then
		JUMP TO BLOCK #132
		else
		JUMP TO BLOCK #133
		end


		--- BLOCK #132 1019-1022, warpins: 1 ---
		slot23 = MapMarkResourceData
		slot24 = slot3.markConfigId
		slot23 = slot23[slot24]
		slot23 = slot23[0]
		--- END OF BLOCK #132 ---

		FLOW; TARGET BLOCK #133


		--- BLOCK #133 1023-1027, warpins: 2 ---
		slot24 = Const
		slot24 = slot24.MAP_MARK_STATUS_HIDE
		slot25 = slot6.markStatus
		--- END OF BLOCK #133 ---

		if slot24 ~= slot25 then
		JUMP TO BLOCK #134
		else
		JUMP TO BLOCK #135
		end


		--- BLOCK #134 1028-1032, warpins: 1 ---
		slot24 = Const
		slot24 = slot24.MAP_MARK_STATUS_LOCKED
		slot25 = slot6.markStatus
		--- END OF BLOCK #134 ---

		if slot24 == slot25 then
		JUMP TO BLOCK #135
		else
		JUMP TO BLOCK #136
		end


		--- BLOCK #135 1033-1038, warpins: 2 ---
		slot24 = MapUtils
		slot24 = slot24.getMarkDefaultUnKnownResIcon
		slot26 = slot3.markConfigId
		slot24 = slot24(slot26)
		slot18 = slot24
		--- END OF BLOCK #135 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #139


		--- BLOCK #136 1039-1043, warpins: 1 ---
		slot24 = Const
		slot24 = slot24.MAP_MARK_STATUS_UNLOCKED
		slot25 = slot6.markStatus
		--- END OF BLOCK #136 ---

		if slot24 ~= slot25 then
		JUMP TO BLOCK #137
		else
		JUMP TO BLOCK #138
		end


		--- BLOCK #137 1044-1048, warpins: 1 ---
		slot24 = Const
		slot24 = slot24.MAP_MARK_STATUS_CLOSED
		slot25 = slot6.markStatus
		--- END OF BLOCK #137 ---

		if slot24 == slot25 then
		JUMP TO BLOCK #138
		else
		JUMP TO BLOCK #139
		end


		--- BLOCK #138 1049-1049, warpins: 2 ---
		slot18 = slot23.icon
		--- END OF BLOCK #138 ---

		FLOW; TARGET BLOCK #139


		--- BLOCK #139 1050-1057, warpins: 3 ---
		slot24 = pg
		slot24 = slot24.me
		slot26 = slot24
		slot24 = slot24.getCurFlowerState
		slot27 = slot2
		slot24 = slot24(slot26, slot27)
		--- END OF BLOCK #139 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #140
		else
		JUMP TO BLOCK #147
		end


		--- BLOCK #140 1058-1062, warpins: 1 ---
		slot25 = LeylineFlowerConst
		slot25 = slot25.FLOWER_STATE
		slot25 = slot25.Budding
		--- END OF BLOCK #140 ---

		if slot24 == slot25 then
		JUMP TO BLOCK #141
		else
		JUMP TO BLOCK #142
		end


		--- BLOCK #141 1063-1065, warpins: 1 ---
		slot25 = AddressDataConst
		slot18 = slot25.UI_LEYLINE_FLOWER_BUDDING_ICON
		--- END OF BLOCK #141 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #147


		--- BLOCK #142 1066-1070, warpins: 1 ---
		slot25 = LeylineFlowerConst
		slot25 = slot25.FLOWER_STATE
		slot25 = slot25.Blooming
		--- END OF BLOCK #142 ---

		if slot24 == slot25 then
		JUMP TO BLOCK #143
		else
		JUMP TO BLOCK #144
		end


		--- BLOCK #143 1071-1073, warpins: 1 ---
		slot25 = AddressDataConst
		slot18 = slot25.UI_LEYLINE_FLOWER_BLOMING_ICON
		--- END OF BLOCK #143 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #147


		--- BLOCK #144 1074-1078, warpins: 1 ---
		slot25 = LeylineFlowerConst
		slot25 = slot25.FLOWER_STATE
		slot25 = slot25.Fruiting
		--- END OF BLOCK #144 ---

		if slot24 ~= slot25 then
		JUMP TO BLOCK #145
		else
		JUMP TO BLOCK #146
		end


		--- BLOCK #145 1079-1083, warpins: 1 ---
		slot25 = LeylineFlowerConst
		slot25 = slot25.FLOWER_STATE
		slot25 = slot25.Withering
		--- END OF BLOCK #145 ---

		if slot24 == slot25 then
		JUMP TO BLOCK #146
		else
		JUMP TO BLOCK #147
		end


		--- BLOCK #146 1084-1085, warpins: 2 ---
		slot25 = AddressDataConst
		slot18 = slot25.UI_LEYLINE_FLOWER_FRUITING_ICON
		--- END OF BLOCK #146 ---

		FLOW; TARGET BLOCK #147


		--- BLOCK #147 1086-1094, warpins: 5 ---
		slot19 = slot18
		slot25 = pg
		slot25 = slot25.game
		slot25 = slot25.map
		slot27 = slot25
		slot25 = slot25.calRadius
		slot28 = slot0.sceneId
		--- END OF BLOCK #147 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #148
		else
		JUMP TO BLOCK #149
		end


		--- BLOCK #148 1095-1097, warpins: 1 ---
		slot29 = slot22.radius
		--- END OF BLOCK #148 ---

		slot29 = if not slot29 then
		JUMP TO BLOCK #149
		else
		JUMP TO BLOCK #150
		end


		--- BLOCK #149 1098-1098, warpins: 2 ---
		slot29 = 0
		--- END OF BLOCK #149 ---

		FLOW; TARGET BLOCK #150


		--- BLOCK #150 1099-1114, warpins: 2 ---
		slot25 = slot25(slot27, slot28, slot29)
		slot26 = slot0.view
		slot28 = slot26
		slot26 = slot26.addPrefabWithPathAsync
		slot29 = slot13
		slot30 = AddressDataConst
		slot30 = slot30.UI_MARK_NODE_LEYLINE_FLOWER

		slot31 = function(slot0)
			--- BLOCK #0 1-26, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot2 = slot0.gameObject
			slot4 = slot2
			slot2 = slot2.GetComponent
			slot5 = "UComponent"
			slot2 = slot2(slot4, slot5)
			slot5 = slot1
			slot3 = slot1.GetRefValue
			slot6 = "imgGlowUImage"
			slot3 = slot3(slot5, slot6)
			slot6 = slot1
			slot4 = slot1.GetRefValue
			slot7 = "bgUImage"
			slot4 = slot4(slot6, slot7)
			slot5 = imgPath
			slot4.url = slot5
			slot7 = slot2
			slot5 = slot2.TryChangePage
			slot8 = "Quality"
			slot9 = plentyInfo
			--- END OF BLOCK #0 ---

			slot9 = if slot9 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 27-31, warpins: 1 ---
			slot9 = plentyInfo
			slot9 = slot9.quality
			slot9 = slot9 - 1
			--- END OF BLOCK #1 ---

			slot9 = if not slot9 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 32-32, warpins: 2 ---
			slot9 = 0

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 33-37, warpins: 2 ---
			slot5(slot7, slot8, slot9)

			slot5 = r
			slot6 = 0
			--- END OF BLOCK #3 ---

			if slot5 > slot6 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #5
			end


			--- BLOCK #4 38-46, warpins: 1 ---
			slot5 = slot3.transform
			slot7 = slot5
			slot5 = slot5.SetSizeDeltaEx
			slot8 = r
			slot8 = slot8 * 5
			slot9 = r
			slot9 = slot9 * 5

			slot5(slot7, slot8, slot9)

			--- END OF BLOCK #4 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #6


			--- BLOCK #5 47-52, warpins: 1 ---
			slot5 = slot3.transform
			slot7 = slot5
			slot5 = slot5.SetSizeDeltaEx
			slot8 = 100
			slot9 = 100

			slot5(slot7, slot8, slot9)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 53-78, warpins: 2 ---
			slot5 = slot3.transform
			slot6 = Vector3
			slot8 = self
			slot8 = slot8.currentZoom
			slot9 = self
			slot9 = slot9.currentZoom
			slot10 = 1
			slot6 = slot6(slot8, slot9, slot10)
			slot5.localScale = slot6
			slot5 = slot3.gameObject
			slot7 = slot5
			slot5 = slot5.SetActiveEx
			slot8 = pg
			slot8 = slot8.me
			slot10 = slot8
			slot8 = slot8.shouldShowPlentyCircle
			slot11 = spawnerId
			MULTRES = slot8(slot10, slot11)

			slot5(slot7, MULTRES)

			slot5 = cache
			slot6 = slot0.gameObject
			slot5.resObj = slot6
			slot5 = self
			slot5 = slot5.isFromLeylineTreePlenty
			--- END OF BLOCK #6 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #7 79-84, warpins: 1 ---
			slot5 = self
			slot5 = slot5.isFromLeylineTreePlenty
			slot6 = spawnerId
			slot5 = slot5[slot6]
			--- END OF BLOCK #7 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #8
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #8 85-94, warpins: 1 ---
			slot5 = self
			slot5 = slot5.leylineTreePlentyComponent
			slot7 = slot5
			slot5 = slot5.focusCurPlentyPoint
			slot8 = spawnerId
			slot9 = mapX
			slot10 = mapY
			slot11 = plentyInfo
			--- END OF BLOCK #8 ---

			slot11 = if slot11 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #10
			end


			--- BLOCK #9 95-98, warpins: 1 ---
			slot11 = plentyInfo
			slot11 = slot11.quality
			--- END OF BLOCK #9 ---

			slot11 = if not slot11 then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #11
			end


			--- BLOCK #10 99-99, warpins: 2 ---
			slot11 = 1
			--- END OF BLOCK #10 ---

			FLOW; TARGET BLOCK #11


			--- BLOCK #11 100-101, warpins: 2 ---
			slot12 = slot0.gameObject

			slot5(slot7, slot8, slot9, slot10, slot11, slot12)

			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 102-102, warpins: 3 ---
			return
			--- END OF BLOCK #12 ---



		end

		slot32 = false
		slot33 = false
		slot34 = 0
		slot26 = slot26(slot28, slot29, slot30, slot31, slot32, slot33, slot34)
		slot6.resTaskId = slot26
		slot26 = slot3.UsableState
		--- END OF BLOCK #150 ---

		if slot26 ~= nil then
		JUMP TO BLOCK #151
		else
		JUMP TO BLOCK #154
		end


		--- BLOCK #151 1115-1121, warpins: 1 ---
		slot26 = LuaUIUtils
		slot26 = slot26.tableContains
		slot28 = slot3.UsableState
		slot29 = slot6.markStatus
		slot26 = slot26(slot28, slot29)
		--- END OF BLOCK #151 ---

		slot26 = if slot26 then
		JUMP TO BLOCK #152
		else
		JUMP TO BLOCK #154
		end


		--- BLOCK #152 1122-1128, warpins: 1 ---
		slot28 = slot0
		slot26 = slot0.shouldShowMarkOnLoad
		slot29 = slot17
		slot30 = slot2
		slot26 = slot26(slot28, slot29, slot30)
		--- END OF BLOCK #152 ---

		slot26 = if slot26 then
		JUMP TO BLOCK #153
		else
		JUMP TO BLOCK #154
		end


		--- BLOCK #153 1129-1138, warpins: 1 ---
		slot26 = slot1.gameObject
		slot28 = slot26
		slot26 = slot26.SetActiveEx
		slot29 = true

		slot26(slot28, slot29)

		slot28 = slot0
		slot26 = slot0.checkMarkDisplay
		slot29 = slot9
		slot30 = slot3.refreshLogicTimes

		slot26(slot28, slot29, slot30)

		--- END OF BLOCK #153 ---

		FLOW; TARGET BLOCK #154


		--- BLOCK #154 1139-1139, warpins: 4 ---
		--- END OF BLOCK #154 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #155 1140-1146, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.MARK_SHARE
		--- END OF BLOCK #155 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #156
		else
		JUMP TO BLOCK #160
		end


		--- BLOCK #156 1147-1161, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot22 = slot0.sceneId
		slot21 = slot21[slot22]
		--- END OF BLOCK #156 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #157
		else
		JUMP TO BLOCK #158
		end


		--- BLOCK #157 1162-1165, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot21 = slot21[0]
		--- END OF BLOCK #157 ---

		FLOW; TARGET BLOCK #158


		--- BLOCK #158 1166-1186, warpins: 2 ---
		slot18 = slot21.icon
		slot19 = slot18
		slot22 = slot0.view
		slot24 = slot22
		slot22 = slot22.addPrefabWithPathAsync
		slot25 = slot13
		slot26 = AddressDataConst
		slot26 = slot26.UI_MARK_NODE_MARK_COMMON_ICON

		slot27 = function(slot0)
			--- BLOCK #0 1-12, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UImage"
			slot1 = slot1(slot3, slot4)
			slot2 = AddressDataConst
			slot2 = slot2.UI_MARK_IMG_MARK_SHARE
			slot1.url = slot2
			slot1 = cache
			slot2 = slot0.gameObject
			slot1.resObj = slot2

			return
			--- END OF BLOCK #0 ---



		end

		slot28 = false
		slot29 = false
		slot30 = 0
		slot22 = slot22(slot24, slot25, slot26, slot27, slot28, slot29, slot30)
		slot6.resTaskId = slot22
		slot24 = slot0
		slot22 = slot0.shouldShowMarkOnLoad
		slot25 = slot17
		slot26 = slot2
		slot22 = slot22(slot24, slot25, slot26)
		--- END OF BLOCK #158 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #159
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #159 1187-1197, warpins: 1 ---
		slot22 = slot1.gameObject
		slot24 = slot22
		slot22 = slot22.SetActiveEx
		slot25 = true

		slot22(slot24, slot25)

		slot24 = slot0
		slot22 = slot0.checkMarkDisplay
		slot25 = slot9
		slot26 = slot3.refreshLogicTimes

		slot22(slot24, slot25, slot26)

		--- END OF BLOCK #159 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #160 1198-1204, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.ECO_TRACE
		--- END OF BLOCK #160 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #161
		else
		JUMP TO BLOCK #168
		end


		--- BLOCK #161 1205-1219, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot22 = slot0.sceneId
		slot21 = slot21[slot22]
		--- END OF BLOCK #161 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #162
		else
		JUMP TO BLOCK #163
		end


		--- BLOCK #162 1220-1223, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot21 = slot21[0]
		--- END OF BLOCK #162 ---

		FLOW; TARGET BLOCK #163


		--- BLOCK #163 1224-1251, warpins: 2 ---
		slot18 = slot21.icon
		slot19 = slot18
		slot22 = ClientActivityUtils
		slot22 = slot22.getEcoTraceMarkRadius
		slot22 = slot22()
		slot23 = pg
		slot23 = slot23.game
		slot23 = slot23.map
		slot25 = slot23
		slot23 = slot23.calRadius
		slot26 = slot0.sceneId
		slot27 = slot22
		slot23 = slot23(slot25, slot26, slot27)
		slot24 = slot0.view
		slot26 = slot24
		slot24 = slot24.addPrefabWithPathAsync
		slot27 = slot13
		slot28 = AddressDataConst
		slot28 = slot28.UI_MARK_NODE_ECO_TRACE

		slot29 = function(slot0)
			--- BLOCK #0 1-36, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot4 = slot1
			slot2 = slot1.GetRefValue
			slot5 = "imgGlowUImage"
			slot2 = slot2(slot4, slot5)
			slot5 = slot1
			slot3 = slot1.GetRefValue
			slot6 = "bgUImage"
			slot3 = slot3(slot5, slot6)
			slot4 = imgPath
			slot3.url = slot4
			slot4 = slot2.transform
			slot5 = Vector2
			slot7 = r
			slot7 = slot7 * 2
			slot8 = r
			slot8 = slot8 * 2
			slot5 = slot5(slot7, slot8)
			slot4.sizeDelta = slot5
			slot4 = slot2.transform
			slot5 = Vector3
			slot7 = self
			slot7 = slot7.currentZoom
			slot8 = self
			slot8 = slot8.currentZoom
			slot9 = 1
			slot5 = slot5(slot7, slot8, slot9)
			slot4.localScale = slot5
			slot4 = cache
			slot5 = slot0.gameObject
			slot4.resObj = slot5

			return
			--- END OF BLOCK #0 ---



		end

		slot30 = false
		slot31 = false
		slot32 = 0
		slot24 = slot24(slot26, slot27, slot28, slot29, slot30, slot31, slot32)
		slot6.resTaskId = slot24
		slot24 = slot3.UsableState
		--- END OF BLOCK #163 ---

		if slot24 ~= nil then
		JUMP TO BLOCK #164
		else
		JUMP TO BLOCK #167
		end


		--- BLOCK #164 1252-1258, warpins: 1 ---
		slot24 = LuaUIUtils
		slot24 = slot24.tableContains
		slot26 = slot3.UsableState
		slot27 = slot6.markStatus
		slot24 = slot24(slot26, slot27)
		--- END OF BLOCK #164 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #165
		else
		JUMP TO BLOCK #167
		end


		--- BLOCK #165 1259-1265, warpins: 1 ---
		slot26 = slot0
		slot24 = slot0.shouldShowMarkOnLoad
		slot27 = slot17
		slot28 = slot2
		slot24 = slot24(slot26, slot27, slot28)
		--- END OF BLOCK #165 ---

		slot24 = if slot24 then
		JUMP TO BLOCK #166
		else
		JUMP TO BLOCK #167
		end


		--- BLOCK #166 1266-1275, warpins: 1 ---
		slot24 = slot1.gameObject
		slot26 = slot24
		slot24 = slot24.SetActiveEx
		slot27 = true

		slot24(slot26, slot27)

		slot26 = slot0
		slot24 = slot0.checkMarkDisplay
		slot27 = slot9
		slot28 = slot3.refreshLogicTimes

		slot24(slot26, slot27, slot28)

		--- END OF BLOCK #166 ---

		FLOW; TARGET BLOCK #167


		--- BLOCK #167 1276-1276, warpins: 4 ---
		--- END OF BLOCK #167 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #168 1277-1283, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.CUSTOM
		--- END OF BLOCK #168 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #169
		else
		JUMP TO BLOCK #171
		end


		--- BLOCK #169 1284-1318, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = string
		slot21 = slot21.format
		slot23 = "$UI_Icon_Mark0%s.png"
		slot24 = slot3.markIconIndex
		slot24 = slot24 + 1
		slot21 = slot21(slot23, slot24)
		slot18 = slot21
		slot21 = slot0.view
		slot23 = slot21
		slot21 = slot21.addPrefabWithPathAsync
		slot24 = slot13
		slot25 = AddressDataConst
		slot25 = slot25.UI_MARK_NODE_CUSTOM

		slot26 = function(slot0)
			--- BLOCK #0 1-15, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UButton"
			slot1 = slot1(slot3, slot4)
			slot3 = slot1
			slot1 = slot1.TryChangePage
			slot4 = "IconType"
			slot5 = spawnerTable
			slot5 = slot5.markIconIndex

			slot1(slot3, slot4, slot5)

			slot1 = cache
			slot2 = slot0.gameObject
			slot1.resObj = slot2

			return
			--- END OF BLOCK #0 ---



		end

		slot27 = false
		slot28 = false
		slot29 = 0
		slot21 = slot21(slot23, slot24, slot25, slot26, slot27, slot28, slot29)
		slot6.resTaskId = slot21
		slot19 = slot18
		slot23 = slot0
		slot21 = slot0.shouldShowMarkOnLoad
		slot24 = slot17
		slot25 = slot2
		slot21 = slot21(slot23, slot24, slot25)
		--- END OF BLOCK #169 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #170
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #170 1319-1329, warpins: 1 ---
		slot21 = slot1.gameObject
		slot23 = slot21
		slot21 = slot21.SetActiveEx
		slot24 = true

		slot21(slot23, slot24)

		slot23 = slot0
		slot21 = slot0.checkMarkDisplay
		slot24 = slot9
		slot25 = slot3.refreshLogicTimes

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #170 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #171 1330-1336, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.DYNAMIC
		--- END OF BLOCK #171 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #172
		else
		JUMP TO BLOCK #173
		end


		--- BLOCK #172 1337-1347, warpins: 1 ---
		slot21 = slot0.dynamicMarkComponent
		slot23 = slot21
		slot21 = slot21.renderDynamicMarkIcon
		slot24 = slot6
		slot25 = slot2
		slot26 = slot3
		slot27 = slot1
		slot21, slot22 = slot21(slot23, slot24, slot25, slot26, slot27)
		slot19 = slot22
		slot18 = slot21
		--- END OF BLOCK #172 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #173 1348-1354, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.ALLY
		--- END OF BLOCK #173 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #174
		else
		JUMP TO BLOCK #178
		end


		--- BLOCK #174 1355-1369, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot22 = slot0.sceneId
		slot21 = slot21[slot22]
		--- END OF BLOCK #174 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #175
		else
		JUMP TO BLOCK #176
		end


		--- BLOCK #175 1370-1373, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot21 = slot21[0]
		--- END OF BLOCK #175 ---

		FLOW; TARGET BLOCK #176


		--- BLOCK #176 1374-1394, warpins: 2 ---
		slot18 = slot21.icon
		slot19 = slot18
		slot22 = slot0.view
		slot24 = slot22
		slot22 = slot22.addPrefabWithPathAsync
		slot25 = slot13
		slot26 = AddressDataConst
		slot26 = slot26.UI_MARK_NODE_ALLY

		slot27 = function(slot0)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot2 = pg
			slot2 = slot2.getEntity
			slot4 = spawnerId
			slot2 = slot2(slot4)
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #1 12-14, warpins: 1 ---
			slot3 = slot2.uid
			--- END OF BLOCK #1 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #2 15-22, warpins: 1 ---
			slot3 = pg
			slot3 = slot3.me
			slot5 = slot3
			slot3 = slot3.getCurTeamInfo
			slot3 = slot3(slot5)
			slot3 = slot3.sortList
			--- END OF BLOCK #2 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #3 23-34, warpins: 1 ---
			slot3 = LuaUIUtils
			slot3 = slot3.tableContains
			slot5 = pg
			slot5 = slot5.me
			slot7 = slot5
			slot5 = slot5.getCurTeamInfo
			slot5 = slot5(slot7)
			slot5 = slot5.sortList
			slot6 = slot2.uid
			slot3, slot4 = slot3(slot5, slot6)
			--- END OF BLOCK #3 ---

			slot3 = if slot3 then
			JUMP TO BLOCK #4
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #4 35-39, warpins: 1 ---
			slot5 = NotNil
			slot7 = slot1
			slot5 = slot5(slot7)
			--- END OF BLOCK #4 ---

			slot5 = if slot5 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #6
			end


			--- BLOCK #5 40-44, warpins: 1 ---
			slot7 = slot1
			slot5 = slot1.TryChangePage
			slot8 = "Teammate"
			slot9 = slot4 - 1

			slot5(slot7, slot8, slot9)

			--- END OF BLOCK #5 ---

			FLOW; TARGET BLOCK #6


			--- BLOCK #6 45-48, warpins: 6 ---
			slot3 = cache
			slot4 = slot0.gameObject
			slot3.resObj = slot4

			return
			--- END OF BLOCK #6 ---



		end

		slot28 = false
		slot29 = true
		slot30 = 0
		slot22 = slot22(slot24, slot25, slot26, slot27, slot28, slot29, slot30)
		slot6.resTaskId = slot22
		slot24 = slot0
		slot22 = slot0.shouldShowMarkOnLoad
		slot25 = slot17
		slot26 = slot2
		slot22 = slot22(slot24, slot25, slot26)
		--- END OF BLOCK #176 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #177
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #177 1395-1400, warpins: 1 ---
		slot22 = slot1.gameObject
		slot24 = slot22
		slot22 = slot22.SetActiveEx
		slot25 = true

		slot22(slot24, slot25)

		--- END OF BLOCK #177 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #178 1401-1407, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.FAST_TARGET
		--- END OF BLOCK #178 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #179
		else
		JUMP TO BLOCK #187
		end


		--- BLOCK #179 1408-1422, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot22 = slot0.sceneId
		slot21 = slot21[slot22]
		--- END OF BLOCK #179 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #180
		else
		JUMP TO BLOCK #181
		end


		--- BLOCK #180 1423-1426, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot21 = slot21[0]
		--- END OF BLOCK #180 ---

		FLOW; TARGET BLOCK #181


		--- BLOCK #181 1427-1444, warpins: 2 ---
		slot18 = slot21.icon
		slot22 = slot0.view
		slot24 = slot22
		slot22 = slot22.addPrefabWithPathAsync
		slot25 = slot13
		slot26 = AddressDataConst
		slot26 = slot26.UI_MARK_NODE_MARK_FAST_TARGET

		slot27 = function(slot0)
			--- BLOCK #0 1-18, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UComponent"
			slot1 = slot1(slot3, slot4)
			slot2 = LuaUIUtils
			slot2 = slot2.tableContains
			slot4 = pg
			slot4 = slot4.me
			slot6 = slot4
			slot4 = slot4.getCurTeamInfo
			slot4 = slot4(slot6)
			slot4 = slot4.sortList
			slot5 = spawnerTable
			slot5 = slot5.creatorUid
			slot2, slot3 = slot2(slot4, slot5)
			--- END OF BLOCK #0 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #1 19-23, warpins: 1 ---
			slot4 = NotNil
			slot6 = slot1
			slot4 = slot4(slot6)
			--- END OF BLOCK #1 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #2
			else
			JUMP TO BLOCK #3
			end


			--- BLOCK #2 24-28, warpins: 1 ---
			slot6 = slot1
			slot4 = slot1.TryChangePage
			slot7 = "Teammate"
			slot8 = slot3 - 1

			slot4(slot6, slot7, slot8)

			--- END OF BLOCK #2 ---

			FLOW; TARGET BLOCK #3


			--- BLOCK #3 29-38, warpins: 3 ---
			slot4 = cache
			slot5 = slot0.gameObject
			slot4.resObj = slot5
			slot4 = objInfo
			slot4 = slot4.gameObject
			slot6 = slot4
			slot4 = slot4.SetActiveEx
			slot7 = true

			slot4(slot6, slot7)

			return
			--- END OF BLOCK #3 ---



		end

		slot28 = false
		slot29 = true
		slot30 = 0
		slot22 = slot22(slot24, slot25, slot26, slot27, slot28, slot29, slot30)
		slot6.resTaskId = slot22
		slot22 = slot0.view
		slot22 = slot22.mapLevelBreakdown
		slot22 = #slot22
		--- END OF BLOCK #181 ---

		if slot22 == 4 then
		JUMP TO BLOCK #182
		else
		JUMP TO BLOCK #185
		end


		--- BLOCK #182 1445-1446, warpins: 1 ---
		--- END OF BLOCK #182 ---

		if slot17 ~= 1 then
		JUMP TO BLOCK #183
		else
		JUMP TO BLOCK #184
		end


		--- BLOCK #183 1447-1452, warpins: 1 ---
		slot22 = slot0.curStage
		slot23 = slot0.view
		slot23 = slot23.scaleBasicTable
		slot23 = #slot23
		--- END OF BLOCK #183 ---

		if slot22 ~= slot23 then
		JUMP TO BLOCK #184
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #184 1453-1458, warpins: 2 ---
		slot22 = slot1.gameObject
		slot24 = slot22
		slot22 = slot22.SetActiveEx
		slot25 = true

		slot22(slot24, slot25)

		--- END OF BLOCK #184 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #185 1459-1460, warpins: 1 ---
		--- END OF BLOCK #185 ---

		if slot17 == 1 then
		JUMP TO BLOCK #186
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #186 1461-1466, warpins: 1 ---
		slot22 = slot1.gameObject
		slot24 = slot22
		slot22 = slot22.SetActiveEx
		slot25 = true

		slot22(slot24, slot25)

		--- END OF BLOCK #186 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #187 1467-1473, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.GRAB_EGG
		--- END OF BLOCK #187 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #188
		else
		JUMP TO BLOCK #193
		end


		--- BLOCK #188 1474-1488, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot22 = slot0.sceneId
		slot21 = slot21[slot22]
		--- END OF BLOCK #188 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #189
		else
		JUMP TO BLOCK #190
		end


		--- BLOCK #189 1489-1492, warpins: 1 ---
		slot21 = MapMarkResourceData
		slot22 = slot3.markConfigId
		slot21 = slot21[slot22]
		slot21 = slot21[0]
		--- END OF BLOCK #189 ---

		FLOW; TARGET BLOCK #190


		--- BLOCK #190 1493-1517, warpins: 2 ---
		slot18 = slot21.icon
		slot19 = slot18
		slot22 = GrabEggMapMarkUtils
		slot22 = slot22.getEggView
		slot24 = slot2
		slot22 = slot22(slot24)
		slot23 = slot0.view
		slot25 = slot23
		slot23 = slot23.addPrefabWithPathAsync
		slot26 = slot13
		slot27 = AddressDataConst
		slot27 = slot27.UI_MARK_NODE_GRAB_EGG_HUGE_EGG

		slot28 = function(slot0)
			--- BLOCK #0 1-15, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "ObjectReference"
			slot1 = slot1(slot3, slot4)
			slot2 = GrabEggMapMarkUtils
			slot2 = slot2.applyEggMarkView
			slot4 = slot1
			slot5 = eggView
			slot6 = imgPath

			slot2(slot4, slot5, slot6)

			slot2 = cache
			slot3 = slot0.gameObject
			slot2.resObj = slot3

			return
			--- END OF BLOCK #0 ---



		end

		slot29 = false
		slot30 = true
		slot31 = 0
		slot23 = slot23(slot25, slot26, slot27, slot28, slot29, slot30, slot31)
		slot6.resTaskId = slot23
		slot25 = slot0
		slot23 = slot0.shouldShowMarkOnLoad
		slot26 = slot17
		slot27 = slot2
		slot23 = slot23(slot25, slot26, slot27)
		--- END OF BLOCK #190 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #191
		else
		JUMP TO BLOCK #192
		end


		--- BLOCK #191 1518-1522, warpins: 1 ---
		slot23 = slot1.gameObject
		slot25 = slot23
		slot23 = slot23.SetActiveEx
		slot26 = true

		slot23(slot25, slot26)

		--- END OF BLOCK #191 ---

		FLOW; TARGET BLOCK #192


		--- BLOCK #192 1523-1523, warpins: 2 ---
		--- END OF BLOCK #192 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #203


		--- BLOCK #193 1524-1530, warpins: 1 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.DUEL
		--- END OF BLOCK #193 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #194
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #194 1531-1545, warpins: 1 ---
		slot21 = Vector3
		slot23 = slot0.currentZoom
		slot23 = 1 / slot23
		slot24 = slot0.currentZoom
		slot24 = 1 / slot24
		slot25 = 1
		slot21 = slot21(slot23, slot24, slot25)
		slot10.localScale = slot21
		slot21 = MapUtils
		slot21 = slot21.getNpcDuelStatus
		slot23 = slot2
		slot21 = slot21(slot23)
		slot22 = 0
		--- END OF BLOCK #194 ---

		if slot21 <= slot22 then
		JUMP TO BLOCK #195
		else
		JUMP TO BLOCK #196
		end


		--- BLOCK #195 1546-1551, warpins: 1 ---
		slot22 = MapUtils
		slot22 = slot22.getMarkDefaultUnKnownResIcon
		slot24 = slot3.markConfigId
		slot22 = slot22(slot24)
		slot18 = slot22
		--- END OF BLOCK #195 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #199


		--- BLOCK #196 1552-1554, warpins: 1 ---
		slot22 = 2
		--- END OF BLOCK #196 ---

		if slot21 <= slot22 then
		JUMP TO BLOCK #197
		else
		JUMP TO BLOCK #198
		end


		--- BLOCK #197 1555-1560, warpins: 1 ---
		slot22 = MapUtils
		slot22 = slot22.getMarkDefaultResIcon
		slot24 = slot3.markConfigId
		slot22 = slot22(slot24)
		slot18 = slot22
		--- END OF BLOCK #197 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #199


		--- BLOCK #198 1561-1571, warpins: 1 ---
		slot22 = MapUtils
		slot22 = slot22.getMarkDefaultResIcon
		slot24 = slot3.markConfigId
		slot22 = slot22(slot24)
		slot18 = slot22
		slot24 = slot0
		slot22 = slot0.renderCompleteIcon
		slot25 = slot2
		slot26 = slot6
		slot27 = true

		slot22(slot24, slot25, slot26, slot27)

		--- END OF BLOCK #198 ---

		FLOW; TARGET BLOCK #199


		--- BLOCK #199 1572-1587, warpins: 3 ---
		slot19 = slot18
		slot22 = slot0.view
		slot24 = slot22
		slot22 = slot22.addPrefabWithPathAsync
		slot25 = slot13
		slot26 = AddressDataConst
		slot26 = slot26.UI_MARK_NODE_MARK_COMMON_ICON

		slot27 = function(slot0)
			--- BLOCK #0 1-11, warpins: 1 ---
			slot1 = slot0.gameObject
			slot3 = slot1
			slot1 = slot1.GetComponent
			slot4 = "UImage"
			slot1 = slot1(slot3, slot4)
			slot2 = imgPath
			slot1.url = slot2
			slot1 = cache
			slot2 = slot0.gameObject
			slot1.resObj = slot2

			return
			--- END OF BLOCK #0 ---



		end

		slot28 = false
		slot29 = false
		slot30 = 0
		slot22 = slot22(slot24, slot25, slot26, slot27, slot28, slot29, slot30)
		slot6.resTaskId = slot22
		slot22 = slot3.UsableState
		--- END OF BLOCK #199 ---

		if slot22 ~= nil then
		JUMP TO BLOCK #200
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #200 1588-1594, warpins: 1 ---
		slot22 = LuaUIUtils
		slot22 = slot22.tableContains
		slot24 = slot3.UsableState
		slot25 = slot6.markStatus
		slot22 = slot22(slot24, slot25)
		--- END OF BLOCK #200 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #201
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #201 1595-1601, warpins: 1 ---
		slot24 = slot0
		slot22 = slot0.shouldShowMarkOnLoad
		slot25 = slot17
		slot26 = slot2
		slot22 = slot22(slot24, slot25, slot26)
		--- END OF BLOCK #201 ---

		slot22 = if slot22 then
		JUMP TO BLOCK #202
		else
		JUMP TO BLOCK #203
		end


		--- BLOCK #202 1602-1611, warpins: 1 ---
		slot22 = slot1.gameObject
		slot24 = slot22
		slot22 = slot22.SetActiveEx
		slot25 = true

		slot22(slot24, slot25)

		slot24 = slot0
		slot22 = slot0.checkMarkDisplay
		slot25 = slot9
		slot26 = slot3.refreshLogicTimes

		slot22(slot24, slot25, slot26)

		--- END OF BLOCK #202 ---

		FLOW; TARGET BLOCK #203


		--- BLOCK #203 1612-1614, warpins: 39 ---
		slot21 = slot0.tempFilter
		--- END OF BLOCK #203 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #204
		else
		JUMP TO BLOCK #210
		end


		--- BLOCK #204 1615-1618, warpins: 1 ---
		slot21 = slot0.tempFilter
		slot21 = slot21.configIds
		--- END OF BLOCK #204 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #205
		else
		JUMP TO BLOCK #210
		end


		--- BLOCK #205 1619-1624, warpins: 1 ---
		slot21 = slot0.tempFilter
		slot21 = slot21.configIds
		slot21 = #slot21
		slot22 = 0
		--- END OF BLOCK #205 ---

		if slot21 > slot22 then
		JUMP TO BLOCK #206
		else
		JUMP TO BLOCK #210
		end


		--- BLOCK #206 1625-1632, warpins: 1 ---
		slot21 = LuaUIUtils
		slot21 = slot21.tableContains
		slot23 = slot0.tempFilter
		slot23 = slot23.configIds
		slot24 = slot6.markConfigId
		slot21 = slot21(slot23, slot24)
		--- END OF BLOCK #206 ---

		slot21 = if not slot21 then
		JUMP TO BLOCK #207
		else
		JUMP TO BLOCK #208
		end


		--- BLOCK #207 1633-1641, warpins: 1 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot23 = slot21
		slot21 = slot21.isSpawnerTracked
		slot24 = slot2
		slot21 = slot21(slot23, slot24)
		--- END OF BLOCK #207 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #208
		else
		JUMP TO BLOCK #209
		end


		--- BLOCK #208 1642-1647, warpins: 2 ---
		slot23 = slot9
		slot21 = slot9.TryChangePage
		slot24 = "MapFilterHide"
		slot25 = 0

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #208 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #217


		--- BLOCK #209 1648-1653, warpins: 1 ---
		slot23 = slot9
		slot21 = slot9.TryChangePage
		slot24 = "MapFilterHide"
		slot25 = 1

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #209 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #217


		--- BLOCK #210 1654-1671, warpins: 3 ---
		slot23 = slot9
		slot21 = slot9.TryChangePage
		slot24 = "MapFilterHide"
		slot25 = pg
		slot25 = slot25.game
		slot25 = slot25.map
		slot27 = slot25
		slot25 = slot25.isEnabledByFilter
		slot28 = slot0.sceneId
		slot29 = slot6.markConfigId
		slot30 = slot6.markStatus
		slot31 = slot6.spawnerId
		slot32 = {}
		slot33 = slot6.finishStateAlwaysShow
		slot32.finishStateAlwaysShow = slot33
		slot25 = slot25(slot27, slot28, slot29, slot30, slot31, slot32)
		--- END OF BLOCK #210 ---

		slot25 = if not slot25 then
		JUMP TO BLOCK #211
		else
		JUMP TO BLOCK #212
		end


		--- BLOCK #211 1672-1673, warpins: 1 ---
		slot25 = 1
		--- END OF BLOCK #211 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #213


		--- BLOCK #212 1674-1674, warpins: 1 ---
		slot25 = 0

		--- END OF BLOCK #212 ---

		FLOW; TARGET BLOCK #213


		--- BLOCK #213 1675-1685, warpins: 2 ---
		slot21(slot23, slot24, slot25)

		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot23 = slot21
		slot21 = slot21.isEnabledByTotalFilter
		slot24 = slot0.sceneId
		slot25 = slot6.markConfigId
		slot21 = slot21(slot23, slot24, slot25)
		--- END OF BLOCK #213 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #214
		else
		JUMP TO BLOCK #215
		end


		--- BLOCK #214 1686-1687, warpins: 1 ---
		slot21 = 1
		--- END OF BLOCK #214 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #216


		--- BLOCK #215 1688-1688, warpins: 1 ---
		slot21 = 0
		--- END OF BLOCK #215 ---

		FLOW; TARGET BLOCK #216


		--- BLOCK #216 1689-1689, warpins: 2 ---
		slot9.renderOpacity = slot21
		--- END OF BLOCK #216 ---

		FLOW; TARGET BLOCK #217


		--- BLOCK #217 1690-1733, warpins: 4 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot23 = slot21
		slot21 = slot21.storeExtraSharedInfoToMarkId
		slot24 = slot2
		slot25 = "imgPath"
		slot26 = slot18

		slot21(slot23, slot24, slot25, slot26)

		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot23 = slot21
		slot21 = slot21.storeExtraSharedInfoToMarkId
		slot24 = slot2
		slot25 = "locationImgPath"
		slot26 = slot19

		slot21(slot23, slot24, slot25, slot26)

		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot23 = slot21
		slot21 = slot21.storeExtraSharedInfoToMarkId
		slot24 = slot2
		slot25 = "isUnKnownImg"
		slot26 = slot20

		slot21(slot23, slot24, slot25, slot26)

		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot23 = slot21
		slot21 = slot21.storeExtraSharedInfoToMarkId
		slot24 = slot2
		slot25 = "inAreaRange"
		slot26 = slot6.inAreaRange

		slot21(slot23, slot24, slot25, slot26)

		slot21 = true
		slot9.enableVirtualMouseHoverFunc = slot21

		slot21 = function()
			--- BLOCK #0 1-15, warpins: 1 ---
			slot0 = self
			slot0 = slot0.view
			slot0 = slot0.fakeCustomMarkUButton
			slot0 = slot0.gameObject
			slot2 = slot0
			slot0 = slot0.SetActiveEx
			slot3 = false

			slot0(slot2, slot3)

			slot0 = pg
			slot0 = slot0.me
			slot3 = slot0
			slot1 = slot0.checkTeleport
			slot1 = slot1(slot3)
			--- END OF BLOCK #0 ---

			slot1 = if not slot1 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 16-16, warpins: 1 ---
			--- END OF BLOCK #1 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #71


			--- BLOCK #2 17-22, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.map
			slot1 = slot1.bindMap
			--- END OF BLOCK #2 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 23-28, warpins: 1 ---
			slot1 = pg
			slot1 = slot1.game
			slot1 = slot1.map
			slot1 = slot1.bindMap
			slot2 = spawnerId
			slot1 = slot1[slot2]
			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 29-30, warpins: 2 ---
			--- END OF BLOCK #4 ---

			slot1 = if slot1 then
			JUMP TO BLOCK #5
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #5 31-35, warpins: 1 ---
			slot2 = ToBool
			slot4 = slot0.controlEggId
			slot2 = slot2(slot4)
			--- END OF BLOCK #5 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #6
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #6 36-38, warpins: 1 ---
			slot2 = slot0.controlEggId
			--- END OF BLOCK #6 ---

			if slot2 == slot1 then
			JUMP TO BLOCK #7
			else
			JUMP TO BLOCK #8
			end


			--- BLOCK #7 39-39, warpins: 1 ---
			--- END OF BLOCK #7 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #72


			--- BLOCK #8 40-52, warpins: 3 ---
			slot2 = self
			slot3 = self
			slot5 = slot3
			slot3 = slot3.checkIfIconStack
			slot6 = root
			slot3 = slot3(slot5, slot6)
			slot2.stackIcons = slot3
			slot2 = self
			slot2 = slot2.stackIcons
			slot2 = #slot2
			slot3 = 1
			--- END OF BLOCK #8 ---

			if slot2 > slot3 then
			JUMP TO BLOCK #9
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #9 53-56, warpins: 1 ---
			slot2 = self
			slot2 = slot2.manualClick
			--- END OF BLOCK #9 ---

			if slot2 == true then
			JUMP TO BLOCK #10
			else
			JUMP TO BLOCK #16
			end


			--- BLOCK #10 57-65, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.openLocationPanel
			slot5 = false

			slot2(slot4, slot5)

			slot2 = self
			slot2 = slot2.mapPetAreaComponent
			--- END OF BLOCK #10 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #11
			else
			JUMP TO BLOCK #12
			end


			--- BLOCK #11 66-70, warpins: 1 ---
			slot2 = self
			slot2 = slot2.mapPetAreaComponent
			slot4 = slot2
			slot2 = slot2.closePanel

			slot2(slot4)

			--- END OF BLOCK #11 ---

			FLOW; TARGET BLOCK #12


			--- BLOCK #12 71-104, warpins: 2 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.chooseList
			slot2 = slot2.gameObject
			slot4 = slot2
			slot2 = slot2.SetActiveEx
			slot5 = true

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.onChooseListSetActive
			slot5 = true

			slot2(slot4, slot5)

			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.chooseList

			slot3 = function(slot0)
				--- BLOCK #0 1-10, warpins: 1 ---
				slot1 = self
				slot1 = slot1.view
				slot1 = slot1.chooseList
				slot3 = slot1
				slot1 = slot1.GetAllButtons
				slot1 = slot1(slot3)
				slot2 = slot1[0]
				slot3 = true
				slot2.isSelected = slot3

				return
				--- END OF BLOCK #0 ---



			end

			slot2.luaFinishRender = slot3
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.chooseList
			slot4 = slot2
			slot2 = slot2.SetList
			slot5 = self
			slot5 = slot5.stackIcons

			slot2(slot4, slot5)

			slot2 = self
			slot2 = slot2.mapMarkFilterComponent
			slot2 = slot2.panelOpened
			--- END OF BLOCK #12 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #13
			else
			JUMP TO BLOCK #14
			end


			--- BLOCK #13 105-109, warpins: 1 ---
			slot2 = self
			slot2 = slot2.mapMarkFilterComponent
			slot4 = slot2
			slot2 = slot2.closePanel

			slot2(slot4)

			--- END OF BLOCK #13 ---

			FLOW; TARGET BLOCK #14


			--- BLOCK #14 110-122, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.centralizeMark
			slot5 = self
			slot5 = slot5.stackIcons
			slot5 = slot5[1]
			slot5 = slot5.button
			slot5 = slot5.name

			slot2(slot4, slot5)

			slot2 = self
			slot2 = slot2.enableMultiDeleteMode
			--- END OF BLOCK #14 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #15
			else
			JUMP TO BLOCK #70
			end


			--- BLOCK #15 123-135, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.selectMark
			slot5 = nil

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.renderMultiIconSelectBox
			slot5 = true
			slot6 = self
			slot6 = slot6.stackIcons

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #15 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #70


			--- BLOCK #16 136-139, warpins: 2 ---
			slot2 = self
			slot2 = slot2.enableMultiDeleteMode
			--- END OF BLOCK #16 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #17
			else
			JUMP TO BLOCK #18
			end


			--- BLOCK #17 140-182, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.addToCustomMarkMultiDeleteGroup
			slot5 = root
			slot6 = spawnerId

			slot2(slot4, slot5, slot6)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.centralizeMark
			slot5 = objInfo
			slot5 = slot5.gameObject
			slot5 = slot5.name

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.selectMark
			slot5 = objInfo
			slot5 = slot5.gameObject
			slot5 = slot5.name

			slot2(slot4, slot5)

			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.chooseList
			slot2 = slot2.gameObject
			slot4 = slot2
			slot2 = slot2.SetActiveEx
			slot5 = false

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.onChooseListSetActive
			slot5 = false

			slot2(slot4, slot5)

			slot2 = self
			slot3 = true
			slot2.manualClick = slot3
			slot2 = self
			slot4 = slot2
			slot2 = slot2.renderMultiIconSelectBox
			slot5 = false

			slot2(slot4, slot5)

			return

			--- END OF BLOCK #17 ---

			FLOW; TARGET BLOCK #18


			--- BLOCK #18 183-188, warpins: 2 ---
			slot2 = spawnerTable
			slot2 = slot2.markType
			slot3 = Const
			slot3 = slot3.MAP_MARK_QUEST
			--- END OF BLOCK #18 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #19
			else
			JUMP TO BLOCK #28
			end


			--- BLOCK #19 189-195, warpins: 1 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.locationInfo
			slot2 = slot2.gameObject
			slot2 = slot2.activeSelf
			--- END OF BLOCK #19 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #20
			else
			JUMP TO BLOCK #21
			end


			--- BLOCK #20 196-198, warpins: 1 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			--- END OF BLOCK #20 ---

			FLOW; TARGET BLOCK #21


			--- BLOCK #21 199-208, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.openLocationPanel
			slot5 = true

			slot2(slot4, slot5)

			slot2 = spawnerTable
			slot2 = slot2.questMarkInfo
			slot2 = slot2.chapter
			--- END OF BLOCK #21 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #22
			else
			JUMP TO BLOCK #23
			end


			--- BLOCK #22 209-217, warpins: 1 ---
			slot2 = string
			slot2 = slot2.format
			slot4 = "%s"
			slot5 = spawnerTable
			slot5 = slot5.questMarkInfo
			slot5 = slot5.title
			slot2 = slot2(slot4, slot5)
			--- END OF BLOCK #22 ---

			slot2 = if not slot2 then
			JUMP TO BLOCK #23
			else
			JUMP TO BLOCK #24
			end


			--- BLOCK #23 218-220, warpins: 2 ---
			slot2 = spawnerTable
			slot2 = slot2.questMarkInfo
			slot2 = slot2.title
			--- END OF BLOCK #23 ---

			FLOW; TARGET BLOCK #24


			--- BLOCK #24 221-228, warpins: 2 ---
			slot3 = spawnerTable
			slot3 = slot3.questMarkInfo
			slot3 = slot3.image
			slot4 = spawnerTable
			slot4 = slot4.questMarkInfo
			slot4 = slot4.chapter
			--- END OF BLOCK #24 ---

			slot4 = if slot4 then
			JUMP TO BLOCK #25
			else
			JUMP TO BLOCK #26
			end


			--- BLOCK #25 229-240, warpins: 1 ---
			slot4 = string
			slot4 = slot4.format
			slot6 = "%s\n%s"
			slot7 = spawnerTable
			slot7 = slot7.questMarkInfo
			slot7 = slot7.desc
			slot8 = spawnerTable
			slot8 = slot8.questMarkInfo
			slot8 = slot8.subDesc
			slot4 = slot4(slot6, slot7, slot8)
			--- END OF BLOCK #25 ---

			slot4 = if not slot4 then
			JUMP TO BLOCK #26
			else
			JUMP TO BLOCK #27
			end


			--- BLOCK #26 241-243, warpins: 2 ---
			slot4 = spawnerTable
			slot4 = slot4.questMarkInfo
			slot4 = slot4.desc
			--- END OF BLOCK #26 ---

			FLOW; TARGET BLOCK #27


			--- BLOCK #27 244-258, warpins: 2 ---
			slot5 = self
			slot7 = slot5
			slot5 = slot5.setLocationInfo
			slot8 = root
			slot9 = spawnerId
			slot10 = spawnerTable
			slot11 = slot2
			slot12 = slot3
			slot13 = slot4
			slot14 = false
			slot15 = spawnerTable
			slot15 = slot15.questMarkInfo
			slot15 = slot15.rewardTable

			slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

			--- END OF BLOCK #27 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #59


			--- BLOCK #28 259-264, warpins: 1 ---
			slot2 = spawnerTable
			slot2 = slot2.markType
			slot3 = Const
			slot3 = slot3.MAP_MARK_CLUE
			--- END OF BLOCK #28 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #29
			else
			JUMP TO BLOCK #35
			end


			--- BLOCK #29 265-271, warpins: 1 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.locationInfo
			slot2 = slot2.gameObject
			slot2 = slot2.activeSelf
			--- END OF BLOCK #29 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #30
			else
			JUMP TO BLOCK #31
			end


			--- BLOCK #30 272-274, warpins: 1 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			--- END OF BLOCK #30 ---

			FLOW; TARGET BLOCK #31


			--- BLOCK #31 275-280, warpins: 2 ---
			slot2 = cache
			slot2 = slot2.markStatus
			slot3 = Const
			slot3 = slot3.MAP_MARK_STATUS_HIDE
			--- END OF BLOCK #31 ---

			if slot2 ~= slot3 then
			JUMP TO BLOCK #32
			else
			JUMP TO BLOCK #33
			end


			--- BLOCK #32 281-286, warpins: 1 ---
			slot2 = cache
			slot2 = slot2.markStatus
			slot3 = Const
			slot3 = slot3.MAP_MARK_STATUS_LOCKED

			--- END OF BLOCK #32 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #33
			else
			JUMP TO BLOCK #34
			end


			--- BLOCK #33 287-288, warpins: 2 ---
			return

			--- END OF BLOCK #33 ---

			FLOW; TARGET BLOCK #34


			--- BLOCK #34 289-323, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.openLocationPanel
			slot5 = true

			slot2(slot4, slot5)

			slot2 = spawnerTable
			slot2 = slot2.questMarkInfo
			slot2 = slot2.title
			slot3 = spawnerTable
			slot3 = slot3.infoImageNot
			slot4 = string
			slot4 = slot4.format
			slot6 = "%s\n%s"
			slot7 = spawnerTable
			slot7 = slot7.questMarkInfo
			slot7 = slot7.desc
			slot8 = spawnerTable
			slot8 = slot8.questMarkInfo
			slot8 = slot8.subDesc
			slot4 = slot4(slot6, slot7, slot8)
			slot5 = self
			slot7 = slot5
			slot5 = slot5.setLocationInfo
			slot8 = root
			slot9 = spawnerId
			slot10 = spawnerTable
			slot11 = slot2
			slot12 = slot3
			slot13 = slot4
			slot14 = false
			slot15 = spawnerTable
			slot15 = slot15.questMarkInfo
			slot15 = slot15.rewardTable

			slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

			--- END OF BLOCK #34 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #59


			--- BLOCK #35 324-329, warpins: 1 ---
			slot2 = spawnerTable
			slot2 = slot2.markType
			slot3 = Const
			slot3 = slot3.MAP_MARK_CUSTOM
			--- END OF BLOCK #35 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #36
			else
			JUMP TO BLOCK #39
			end


			--- BLOCK #36 330-336, warpins: 1 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.locationInfo
			slot2 = slot2.gameObject
			slot2 = slot2.activeSelf
			--- END OF BLOCK #36 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #37
			else
			JUMP TO BLOCK #38
			end


			--- BLOCK #37 337-339, warpins: 1 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			--- END OF BLOCK #37 ---

			FLOW; TARGET BLOCK #38


			--- BLOCK #38 340-361, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.getMarkInfo
			slot5 = spawnerId
			slot2 = slot2(slot4, slot5)
			slot3 = self
			slot5 = slot3
			slot3 = slot3.openLocationPanel
			slot6 = true

			slot3(slot5, slot6)

			slot3 = self
			slot5 = slot3
			slot3 = slot3.setPinInfo
			slot6 = root
			slot7 = spawnerId
			slot8 = slot2.markIconIndex
			slot9 = objInfo
			slot10 = mapX
			slot11 = mapY
			slot12 = slot2

			slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11, slot12)

			--- END OF BLOCK #38 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #59


			--- BLOCK #39 362-365, warpins: 1 ---
			slot2 = spawnerTable
			slot2 = slot2.infoPage
			--- END OF BLOCK #39 ---

			if slot2 ~= 2 then
			JUMP TO BLOCK #40
			else
			JUMP TO BLOCK #41
			end


			--- BLOCK #40 366-372, warpins: 1 ---
			slot2 = DefaultMapMarkData
			slot3 = spawnerTable
			slot3 = slot3.markConfigId
			slot2 = slot2[slot3]
			slot2 = slot2.infoPage
			--- END OF BLOCK #40 ---

			if slot2 == 2 then
			JUMP TO BLOCK #41
			else
			JUMP TO BLOCK #48
			end


			--- BLOCK #41 373-379, warpins: 2 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.locationInfo
			slot2 = slot2.gameObject
			slot2 = slot2.activeSelf
			--- END OF BLOCK #41 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #42
			else
			JUMP TO BLOCK #43
			end


			--- BLOCK #42 380-382, warpins: 1 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			--- END OF BLOCK #42 ---

			FLOW; TARGET BLOCK #43


			--- BLOCK #43 383-405, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.openLocationPanel
			slot5 = true

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.setLocationInfo
			slot5 = root
			slot6 = spawnerId
			slot7 = spawnerTable
			slot8 = spawnerTable
			slot8 = slot8.infoTitle
			slot9 = spawnerTable
			slot9 = slot9.infoImage
			slot10 = spawnerTable
			slot10 = slot10.infoText
			slot11 = cache
			slot11 = slot11.markStatus
			slot12 = Const
			slot12 = slot12.MAP_MARK_STATUS_HIDE
			--- END OF BLOCK #43 ---

			if slot11 ~= slot12 then
			JUMP TO BLOCK #44
			else
			JUMP TO BLOCK #45
			end


			--- BLOCK #44 406-411, warpins: 1 ---
			slot11 = cache
			slot11 = slot11.markStatus
			slot12 = Const
			slot12 = slot12.MAP_MARK_STATUS_LOCKED
			--- END OF BLOCK #44 ---

			if slot11 == slot12 then
			JUMP TO BLOCK #45
			else
			JUMP TO BLOCK #46
			end


			--- BLOCK #45 412-413, warpins: 2 ---
			slot11 = false
			--- END OF BLOCK #45 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #47


			--- BLOCK #46 414-414, warpins: 1 ---
			slot11 = true

			--- END OF BLOCK #46 ---

			FLOW; TARGET BLOCK #47


			--- BLOCK #47 415-416, warpins: 2 ---
			slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

			--- END OF BLOCK #47 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #59


			--- BLOCK #48 417-423, warpins: 1 ---
			slot2 = DefaultMapMarkData
			slot3 = spawnerTable
			slot3 = slot3.markConfigId
			slot2 = slot2[slot3]
			slot2 = slot2.infoPage
			--- END OF BLOCK #48 ---

			if slot2 == 1 then
			JUMP TO BLOCK #49
			else
			JUMP TO BLOCK #52
			end


			--- BLOCK #49 424-430, warpins: 1 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.locationInfo
			slot2 = slot2.gameObject
			slot2 = slot2.activeSelf
			--- END OF BLOCK #49 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #50
			else
			JUMP TO BLOCK #51
			end


			--- BLOCK #50 431-433, warpins: 1 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			--- END OF BLOCK #50 ---

			FLOW; TARGET BLOCK #51


			--- BLOCK #51 434-453, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.openLocationPanel
			slot5 = true

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.setLocationInfo
			slot5 = root
			slot6 = spawnerId
			slot7 = spawnerTable
			slot8 = spawnerTable
			slot8 = slot8.infoTitle
			slot9 = spawnerTable
			slot9 = slot9.infoImage
			slot10 = spawnerTable
			slot10 = slot10.infoText
			slot11 = false

			slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

			--- END OF BLOCK #51 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #59


			--- BLOCK #52 454-460, warpins: 1 ---
			slot2 = DefaultMapMarkData
			slot3 = spawnerTable
			slot3 = slot3.markConfigId
			slot2 = slot2[slot3]
			slot2 = slot2.infoPage
			--- END OF BLOCK #52 ---

			if slot2 == 3 then
			JUMP TO BLOCK #53
			else
			JUMP TO BLOCK #56
			end


			--- BLOCK #53 461-467, warpins: 1 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.locationInfo
			slot2 = slot2.gameObject
			slot2 = slot2.activeSelf
			--- END OF BLOCK #53 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #54
			else
			JUMP TO BLOCK #55
			end


			--- BLOCK #54 468-470, warpins: 1 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			--- END OF BLOCK #54 ---

			FLOW; TARGET BLOCK #55


			--- BLOCK #55 471-490, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.openLocationPanel
			slot5 = true

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.setLocationInfo
			slot5 = root
			slot6 = spawnerId
			slot7 = spawnerTable
			slot8 = spawnerTable
			slot8 = slot8.infoTitle
			slot9 = spawnerTable
			slot9 = slot9.infoImage
			slot10 = spawnerTable
			slot10 = slot10.infoText
			slot11 = false

			slot2(slot4, slot5, slot6, slot7, slot8, slot9, slot10, slot11)

			--- END OF BLOCK #55 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #59


			--- BLOCK #56 491-499, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.openLocationPanel
			slot5 = false

			slot2(slot4, slot5)

			slot2 = self
			slot2 = slot2.mapPetAreaComponent
			--- END OF BLOCK #56 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #57
			else
			JUMP TO BLOCK #58
			end


			--- BLOCK #57 500-504, warpins: 1 ---
			slot2 = self
			slot2 = slot2.mapPetAreaComponent
			slot4 = slot2
			slot2 = slot2.closePanel

			slot2(slot4)

			--- END OF BLOCK #57 ---

			FLOW; TARGET BLOCK #58


			--- BLOCK #58 505-507, warpins: 2 ---
			slot2 = self
			slot3 = false
			slot2.chooseListClick = slot3
			--- END OF BLOCK #58 ---

			FLOW; TARGET BLOCK #59


			--- BLOCK #59 508-511, warpins: 7 ---
			slot2 = spawnerTable
			slot2 = slot2.belongAreaId
			--- END OF BLOCK #59 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #60
			else
			JUMP TO BLOCK #63
			end


			--- BLOCK #60 512-517, warpins: 1 ---
			slot2 = MapLayerLevelData
			slot3 = self
			slot3 = slot3.sceneId
			slot2 = slot2[slot3]
			--- END OF BLOCK #60 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #61
			else
			JUMP TO BLOCK #63
			end


			--- BLOCK #61 518-526, warpins: 1 ---
			slot2 = MapLayerLevelData
			slot3 = self
			slot3 = slot3.sceneId
			slot2 = slot2[slot3]
			slot3 = spawnerTable
			slot3 = slot3.belongAreaId
			slot2 = slot2[slot3]
			--- END OF BLOCK #61 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #62
			else
			JUMP TO BLOCK #63
			end


			--- BLOCK #62 527-544, warpins: 1 ---
			slot2 = MapLayerLevelData
			slot3 = self
			slot3 = slot3.sceneId
			slot2 = slot2[slot3]
			slot3 = spawnerTable
			slot3 = slot3.belongAreaId
			slot2 = slot2[slot3]
			slot3 = self
			slot3 = slot3.layerComponent
			slot5 = slot3
			slot3 = slot3.internalSetListData
			slot6 = self
			slot6 = slot6.sceneId
			slot7 = slot2.layerId
			slot8 = slot2.layerLevel
			slot9 = true

			slot3(slot5, slot6, slot7, slot8, slot9)

			--- END OF BLOCK #62 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #64


			--- BLOCK #63 545-555, warpins: 3 ---
			slot2 = self
			slot2 = slot2.layerComponent
			slot4 = slot2
			slot2 = slot2.internalSetListData
			slot5 = self
			slot5 = slot5.sceneId
			slot6 = 0
			slot7 = 0
			slot8 = nil
			slot9 = true

			slot2(slot4, slot5, slot6, slot7, slot8, slot9)

			--- END OF BLOCK #63 ---

			FLOW; TARGET BLOCK #64


			--- BLOCK #64 556-568, warpins: 2 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.centralizeMark
			slot5 = objInfo
			slot5 = slot5.gameObject
			slot5 = slot5.name

			slot2(slot4, slot5)

			slot2 = spawnerTable
			slot2 = slot2.markType
			slot3 = Const
			slot3 = slot3.MAP_MARK_FAST_TARGET
			--- END OF BLOCK #64 ---

			if slot2 == slot3 then
			JUMP TO BLOCK #65
			else
			JUMP TO BLOCK #68
			end


			--- BLOCK #65 569-572, warpins: 1 ---
			slot2 = spawnerTable
			slot2 = slot2.creatorUid
			--- END OF BLOCK #65 ---

			slot2 = if slot2 then
			JUMP TO BLOCK #66
			else
			JUMP TO BLOCK #69
			end


			--- BLOCK #66 573-579, warpins: 1 ---
			slot2 = spawnerTable
			slot2 = slot2.creatorUid
			slot3 = pg
			slot3 = slot3.me
			slot3 = slot3.uid
			--- END OF BLOCK #66 ---

			if slot2 ~= slot3 then
			JUMP TO BLOCK #67
			else
			JUMP TO BLOCK #69
			end


			--- BLOCK #67 580-586, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.trackMark
			slot5 = spawnerId
			slot6 = spawnerTable

			slot2(slot4, slot5, slot6)

			--- END OF BLOCK #67 ---

			UNCONDITIONAL JUMP; TARGET BLOCK #69


			--- BLOCK #68 587-593, warpins: 1 ---
			slot2 = self
			slot4 = slot2
			slot2 = slot2.selectMark
			slot5 = objInfo
			slot5 = slot5.gameObject
			slot5 = slot5.name

			slot2(slot4, slot5)

			--- END OF BLOCK #68 ---

			FLOW; TARGET BLOCK #69


			--- BLOCK #69 594-614, warpins: 4 ---
			slot2 = self
			slot2 = slot2.view
			slot2 = slot2.chooseList
			slot2 = slot2.gameObject
			slot4 = slot2
			slot2 = slot2.SetActiveEx
			slot5 = false

			slot2(slot4, slot5)

			slot2 = self
			slot4 = slot2
			slot2 = slot2.onChooseListSetActive
			slot5 = false

			slot2(slot4, slot5)

			slot2 = self
			slot3 = true
			slot2.manualClick = slot3
			slot2 = self
			slot4 = slot2
			slot2 = slot2.renderMultiIconSelectBox
			slot5 = false

			slot2(slot4, slot5)

			--- END OF BLOCK #69 ---

			FLOW; TARGET BLOCK #70


			--- BLOCK #70 615-615, warpins: 3 ---
			return
			--- END OF BLOCK #70 ---

			FLOW; TARGET BLOCK #71


			--- BLOCK #71 616-616, warpins: 2 ---
			return
			--- END OF BLOCK #71 ---

			FLOW; TARGET BLOCK #72


			--- BLOCK #72 617-617, warpins: 2 ---
			return
			--- END OF BLOCK #72 ---



		end

		slot9.luaClick = slot21
		slot21 = slot0.markCaches
		slot21[slot2] = slot6
		--- END OF BLOCK #217 ---

		slot16 = if slot16 then
		JUMP TO BLOCK #218
		else
		JUMP TO BLOCK #219
		end


		--- BLOCK #218 1734-1739, warpins: 1 ---
		slot23 = slot0
		slot21 = slot0.swapMarkLayer
		slot24 = slot2
		slot25 = 99
		slot26 = nil

		slot21(slot23, slot24, slot25, slot26)

		--- END OF BLOCK #218 ---

		FLOW; TARGET BLOCK #219


		--- BLOCK #219 1740-1742, warpins: 2 ---
		slot21 = slot0.guideFocusFlag
		--- END OF BLOCK #219 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #220
		else
		JUMP TO BLOCK #230
		end


		--- BLOCK #220 1743-1748, warpins: 1 ---
		slot21 = slot0.guideFocusFlag
		slot21 = slot21[1]
		slot22 = slot1.gameObject
		slot22 = slot22.name
		--- END OF BLOCK #220 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #221
		else
		JUMP TO BLOCK #230
		end


		--- BLOCK #221 1749-1752, warpins: 1 ---
		slot21 = slot0.guideFocusFlag
		slot21 = slot21[2]
		--- END OF BLOCK #221 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #222
		else
		JUMP TO BLOCK #223
		end


		--- BLOCK #222 1753-1762, warpins: 1 ---
		slot24 = slot0
		slot22 = slot0.scaleMap
		slot25 = slot0.view
		slot25 = slot25.scales
		slot25 = #slot25
		slot25 = slot25 - slot21
		slot26 = slot0.view
		slot26 = slot26.stepSize
		slot25 = slot25 * slot26

		slot22(slot24, slot25)

		--- END OF BLOCK #222 ---

		FLOW; TARGET BLOCK #223


		--- BLOCK #223 1763-1767, warpins: 2 ---
		slot22 = slot0.view
		slot22 = slot22.mapLevelBreakdown
		slot22 = #slot22
		--- END OF BLOCK #223 ---

		if slot22 == 4 then
		JUMP TO BLOCK #224
		else
		JUMP TO BLOCK #226
		end


		--- BLOCK #224 1768-1773, warpins: 1 ---
		slot22 = slot0.curStage
		slot23 = slot0.view
		slot23 = slot23.scaleBasicTable
		slot23 = #slot23
		--- END OF BLOCK #224 ---

		if slot22 == slot23 then
		JUMP TO BLOCK #225
		else
		JUMP TO BLOCK #226
		end


		--- BLOCK #225 1774-1780, warpins: 1 ---
		slot24 = slot0
		slot22 = slot0.scaleMap
		slot25 = slot0.scaleValue
		slot26 = slot0.view
		slot26 = slot26.stepSize
		slot25 = slot25 + slot26

		slot22(slot24, slot25)

		--- END OF BLOCK #225 ---

		FLOW; TARGET BLOCK #226


		--- BLOCK #226 1781-1786, warpins: 3 ---
		slot22 = slot0.guideFocusFlag
		slot22 = slot22[4]
		slot23 = slot0.guideFocusFlag
		slot23 = slot23[3]
		--- END OF BLOCK #226 ---

		slot23 = if slot23 then
		JUMP TO BLOCK #227
		else
		JUMP TO BLOCK #228
		end


		--- BLOCK #227 1787-1794, warpins: 1 ---
		slot25 = slot0
		slot23 = slot0.centralizeMark
		slot26 = slot0.guideFocusFlag
		slot26 = slot26[1]
		slot27 = false

		slot28 = function()
			--- BLOCK #0 1-9, warpins: 1 ---
			slot0 = self
			slot1 = false
			slot0.manualClick = slot1
			slot0 = NotNil
			slot2 = cache
			slot2 = slot2.button
			slot0 = slot0(slot2)
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 10-14, warpins: 1 ---
			slot0 = cache
			slot0 = slot0.button
			slot2 = slot0
			slot0 = slot0.OnClickSimulate

			slot0(slot2)

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 15-17, warpins: 2 ---
			slot0 = flag4
			--- END OF BLOCK #2 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #3
			else
			JUMP TO BLOCK #4
			end


			--- BLOCK #3 18-19, warpins: 1 ---
			slot0 = flag4

			slot0()

			--- END OF BLOCK #3 ---

			FLOW; TARGET BLOCK #4


			--- BLOCK #4 20-20, warpins: 2 ---
			return
			--- END OF BLOCK #4 ---



		end

		slot23(slot25, slot26, slot27, slot28)

		--- END OF BLOCK #227 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #229


		--- BLOCK #228 1795-1801, warpins: 1 ---
		slot25 = slot0
		slot23 = slot0.centralizeMark
		slot26 = slot0.guideFocusFlag
		slot26 = slot26[1]
		slot27 = nil

		slot28 = function()
			--- BLOCK #0 1-3, warpins: 1 ---
			slot0 = flag4
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 4-5, warpins: 1 ---
			slot0 = flag4

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 6-6, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot23(slot25, slot26, slot27, slot28)

		--- END OF BLOCK #228 ---

		FLOW; TARGET BLOCK #229


		--- BLOCK #229 1802-1804, warpins: 2 ---
		slot23 = nil
		slot0.guideFocusFlag = slot23
		--- END OF BLOCK #229 ---

		FLOW; TARGET BLOCK #230


		--- BLOCK #230 1805-1807, warpins: 3 ---
		slot21 = slot0.tempFilter
		--- END OF BLOCK #230 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #231
		else
		JUMP TO BLOCK #236
		end


		--- BLOCK #231 1808-1810, warpins: 1 ---
		slot21 = slot0.tempFilterFlag
		--- END OF BLOCK #231 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #232
		else
		JUMP TO BLOCK #236
		end


		--- BLOCK #232 1811-1814, warpins: 1 ---
		slot21 = slot0.tempFilter
		slot21 = slot21.configIds
		--- END OF BLOCK #232 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #233
		else
		JUMP TO BLOCK #236
		end


		--- BLOCK #233 1815-1820, warpins: 1 ---
		slot21 = slot0.tempFilter
		slot21 = slot21.configIds
		slot21 = #slot21
		slot22 = 0
		--- END OF BLOCK #233 ---

		if slot21 > slot22 then
		JUMP TO BLOCK #234
		else
		JUMP TO BLOCK #236
		end


		--- BLOCK #234 1821-1826, warpins: 1 ---
		slot21 = slot0.tempFilter
		slot21 = slot21.configIds
		slot21 = slot21[1]
		slot22 = slot6.markConfigId
		--- END OF BLOCK #234 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #235
		else
		JUMP TO BLOCK #236
		end


		--- BLOCK #235 1827-1837, warpins: 1 ---
		slot21 = slot0.tempFilter
		slot21 = slot21.cb
		slot24 = slot0
		slot22 = slot0.centralizeMark
		slot25 = slot6.markName
		slot26 = nil

		slot27 = function()
			--- BLOCK #0 1-11, warpins: 1 ---
			slot0 = self
			slot1 = false
			slot0.manualClick = slot1
			slot0 = cache
			slot0 = slot0.button
			slot2 = slot0
			slot0 = slot0.OnClickSimulate

			slot0(slot2)

			slot0 = cb
			--- END OF BLOCK #0 ---

			slot0 = if slot0 then
			JUMP TO BLOCK #1
			else
			JUMP TO BLOCK #2
			end


			--- BLOCK #1 12-13, warpins: 1 ---
			slot0 = cb

			slot0()

			--- END OF BLOCK #1 ---

			FLOW; TARGET BLOCK #2


			--- BLOCK #2 14-14, warpins: 2 ---
			return
			--- END OF BLOCK #2 ---



		end

		slot22(slot24, slot25, slot26, slot27)

		slot22 = nil
		slot0.tempFilterFlag = slot22
		--- END OF BLOCK #235 ---

		FLOW; TARGET BLOCK #236


		--- BLOCK #236 1838-1843, warpins: 6 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.navEffect
		slot21 = slot21.recordPath
		--- END OF BLOCK #236 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #237
		else
		JUMP TO BLOCK #241
		end


		--- BLOCK #237 1844-1851, warpins: 1 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.navEffect
		slot21 = slot21.recordPath
		slot21 = slot21.sceneId
		slot22 = slot0.sceneId
		--- END OF BLOCK #237 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #238
		else
		JUMP TO BLOCK #241
		end


		--- BLOCK #238 1852-1858, warpins: 1 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.navEffect
		slot21 = slot21.recordPath
		slot21 = slot21.overrideStartPosInfo
		--- END OF BLOCK #238 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #239
		else
		JUMP TO BLOCK #241
		end


		--- BLOCK #239 1859-1866, warpins: 1 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.navEffect
		slot21 = slot21.recordPath
		slot21 = slot21.overrideStartPosInfo
		slot21 = slot21.startSpawnerId
		--- END OF BLOCK #239 ---

		if slot2 == slot21 then
		JUMP TO BLOCK #240
		else
		JUMP TO BLOCK #241
		end


		--- BLOCK #240 1867-1874, warpins: 1 ---
		slot23 = slot0
		slot21 = slot0.drawNavEffLine
		slot24 = pg
		slot24 = slot24.game
		slot24 = slot24.navEffect
		slot24 = slot24.recordPath
		slot25 = slot1.gameObject

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #240 ---

		FLOW; TARGET BLOCK #241


		--- BLOCK #241 1875-1877, warpins: 5 ---
		slot21 = slot0.onMarkLoaded
		--- END OF BLOCK #241 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #242
		else
		JUMP TO BLOCK #243
		end


		--- BLOCK #242 1878-1882, warpins: 1 ---
		slot21 = slot0.onMarkLoaded
		slot23 = slot2
		slot24 = slot3
		slot25 = slot6

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #242 ---

		FLOW; TARGET BLOCK #243


		--- BLOCK #243 1883-1886, warpins: 2 ---
		slot21 = pairs
		slot23 = slot0.onMarkLoadedManualCallback
		slot21, slot22, slot23 = slot21(slot23)
		--- END OF BLOCK #243 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #245


		--- BLOCK #244 1887-1890, warpins: 1 ---
		slot26 = slot25
		slot28 = slot2
		slot29 = slot3

		slot26(slot28, slot29)

		--- END OF BLOCK #244 ---

		FLOW; TARGET BLOCK #245


		--- BLOCK #245 1891-1892, warpins: 2 ---
		--- END OF BLOCK #245 ---

		for slot24, slot25 in slot21, slot22, slot23
		LOOP BLOCK #244
		GO OUT TO BLOCK #246


		--- BLOCK #246 1893-1895, warpins: 1 ---
		slot21 = slot0.diffSceneTrackDelayFlag
		--- END OF BLOCK #246 ---

		if slot21 == slot2 then
		JUMP TO BLOCK #247
		else
		JUMP TO BLOCK #249
		end


		--- BLOCK #247 1896-1905, warpins: 1 ---
		slot21 = slot0.mapNavLineComponent
		slot23 = slot21
		slot21 = slot21.delayLoadDependencyBtn
		slot24 = slot6.button

		slot21(slot23, slot24)

		slot21 = nil
		slot0.diffSceneTrackDelayFlag = slot21
		slot21 = slot0.diffSceneTrackIsSwitchingMap
		--- END OF BLOCK #247 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #248
		else
		JUMP TO BLOCK #249
		end


		--- BLOCK #248 1906-1911, warpins: 1 ---
		slot23 = slot0
		slot21 = slot0.centralizeMark
		slot24 = slot6.markName

		slot21(slot23, slot24)

		slot21 = nil
		slot0.diffSceneTrackIsSwitchingMap = slot21
		--- END OF BLOCK #248 ---

		FLOW; TARGET BLOCK #249


		--- BLOCK #249 1912-1914, warpins: 3 ---
		slot21 = slot0.differentSceneTrackMark
		--- END OF BLOCK #249 ---

		if slot21 == slot2 then
		JUMP TO BLOCK #250
		else
		JUMP TO BLOCK #251
		end


		--- BLOCK #250 1915-1920, warpins: 1 ---
		slot23 = slot0
		slot21 = slot0.diffSceneTrack
		slot24 = slot2
		slot25 = slot3
		slot26 = true

		slot21(slot23, slot24, slot25, slot26)

		--- END OF BLOCK #250 ---

		FLOW; TARGET BLOCK #251


		--- BLOCK #251 1921-1927, warpins: 2 ---
		slot21 = slot3.type
		slot22 = Const
		slot22 = slot22.MAP_CONST
		slot22 = slot22.TYPE
		slot22 = slot22.FAST_TARGET
		--- END OF BLOCK #251 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #252
		else
		JUMP TO BLOCK #255
		end


		--- BLOCK #252 1928-1930, warpins: 1 ---
		slot21 = slot3.creatorUid
		--- END OF BLOCK #252 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #253
		else
		JUMP TO BLOCK #255
		end


		--- BLOCK #253 1931-1936, warpins: 1 ---
		slot21 = slot3.creatorUid
		slot22 = pg
		slot22 = slot22.me
		slot22 = slot22.uid
		--- END OF BLOCK #253 ---

		if slot21 == slot22 then
		JUMP TO BLOCK #254
		else
		JUMP TO BLOCK #255
		end


		--- BLOCK #254 1937-1942, warpins: 1 ---
		slot23 = slot0
		slot21 = slot0.trackMark
		slot24 = slot2
		slot25 = slot3

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #254 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #257


		--- BLOCK #255 1943-1953, warpins: 3 ---
		slot21 = pg
		slot21 = slot21.game
		slot21 = slot21.map
		slot23 = slot21
		slot21 = slot21.isMarkTeamTrack
		slot24 = slot0.sceneId
		slot25 = slot2
		slot26 = false
		slot21 = slot21(slot23, slot24, slot25, slot26)
		--- END OF BLOCK #255 ---

		slot21 = if slot21 then
		JUMP TO BLOCK #256
		else
		JUMP TO BLOCK #257
		end


		--- BLOCK #256 1954-1958, warpins: 1 ---
		slot23 = slot0
		slot21 = slot0.trackMark
		slot24 = slot2
		slot25 = slot3

		slot21(slot23, slot24, slot25)

		--- END OF BLOCK #256 ---

		FLOW; TARGET BLOCK #257


		--- BLOCK #257 1959-1960, warpins: 3 ---
		return
		--- END OF BLOCK #257 ---

		FLOW; TARGET BLOCK #258


		--- BLOCK #258 1961-1961, warpins: 2 ---
		return
		--- END OF BLOCK #258 ---

		FLOW; TARGET BLOCK #259


		--- BLOCK #259 1962-1962, warpins: 2 ---
		return
		--- END OF BLOCK #259 ---



	end

	slot0.loadResInner = slot1

	return
	--- END OF BLOCK #0 ---



end

return slot23
--- END OF BLOCK #0 ---



