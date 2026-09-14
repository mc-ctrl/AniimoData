--- BLOCK #0 1-172, warpins: 1 ---
slot0 = require
slot2 = "Const.UIConst"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Const.Const"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Utils.LuaUIUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientActivityUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.npc_func_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.map_level_config_load_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AddressDataConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.puppet_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Core.Framework.Class"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.map_mark_resource_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.QuestConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Data.sys_config_data"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Guis.Utils.MapUtils"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.default_map_mark_data"
slot13 = slot13(slot15)
slot14 = require
slot16 = "GameApp.Quest.QuestUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "GameApp.Map.MapHelper"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.LeylineFlowerConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientTextUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "GameApp.GrabEgg.GrabEggMapMarkUtils"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Guis.Utils.MapMarkPrefabPoolManager"
slot19 = slot19(slot21)
slot20 = slot1.MAP_MARK_QUEST
slot21 = NotNil
slot22 = slot8.LightClass
slot24 = "MapMarkCache"
slot22 = slot22(slot24)

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot0.miniMap = slot1
	slot0.view = slot2
	slot0.root = slot3
	slot4 = 0
	slot0.renderGeneration = slot4
	slot4 = nil
	slot0.commonIconRequest = slot4
	slot4 = nil
	slot0.commonIconLease = slot4
	slot4 = nil
	slot0.commonIconUrl = slot4
	slot4 = nil
	slot0.resPrefabPath = slot4

	return
	--- END OF BLOCK #0 ---



end

slot22.ctor = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.markConfigId
	slot3 = LeylineFlowerConst
	slot3 = slot3.RAINBOW_PET_POINT_CONFIG_ID
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-16, warpins: 2 ---
	slot2 = MapMarkResourceData
	slot3 = slot1.markConfigId
	slot2 = slot2[slot3]
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot3 = slot3.mainSceneId
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot4 = slot2[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot4 = slot2[0]
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 2 ---
	slot4 = true

	return slot4

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-28, warpins: 3 ---
	slot4 = slot1.markType
	slot5 = MAP_MARK_QUEST
	--- END OF BLOCK #6 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 29-33, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_CUSTOM
	--- END OF BLOCK #7 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 34-38, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_SHARE
	--- END OF BLOCK #8 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #9 39-43, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_ALLY
	--- END OF BLOCK #9 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 44-48, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_GRAB_EGG
	--- END OF BLOCK #10 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 49-53, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_FAST_TARGET
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 54-58, warpins: 1 ---
	slot4 = slot1.markType
	slot5 = Const
	slot5 = slot5.MAP_MARK_GOLD_MONSTER
	--- END OF BLOCK #12 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 59-60, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 61-61, warpins: 7 ---
	slot4 = true

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 2 ---
	return slot4
	--- END OF BLOCK #15 ---



end

slot22.canRenderCommonIcon = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.canRenderCommonIcon
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot2 = false
	slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.MAP_CONST
	slot3 = slot3.TYPE
	slot3 = slot3.NORMAL
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 17-21, warpins: 1 ---
	slot2 = slot1.markType
	slot3 = Const
	slot3 = slot3.MAP_MARK_CLUE
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot2 = slot0.markStatus
	slot3 = Const
	slot3 = slot3.MAP_MARK_STATUS_HIDE
	--- END OF BLOCK #4 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-31, warpins: 1 ---
	slot2 = slot0.markStatus
	slot3 = Const
	slot3 = slot3.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #5 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-34, warpins: 2 ---
	slot2 = false
	slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 35-37, warpins: 3 ---
	slot2 = slot1.markConfigId
	--- END OF BLOCK #7 ---

	if slot2 == 1003 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-40, warpins: 1 ---
	slot2 = false
	slot3 = nil

	return slot2, slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-46, warpins: 2 ---
	slot2 = true
	slot5 = slot0
	slot3 = slot0.GetImagePathNormal
	slot6 = slot1
	MULTRES = slot3(slot5, slot6)

	return slot2, MULTRES

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 47-53, warpins: 2 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.MAP_CONST
	slot3 = slot3.TYPE
	slot3 = slot3.NPC
	--- END OF BLOCK #10 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-59, warpins: 1 ---
	slot2 = true
	slot5 = slot0
	slot3 = slot0.GetImagePathNpc
	slot6 = slot1
	MULTRES = slot3(slot5, slot6)

	return slot2, MULTRES

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 60-66, warpins: 2 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.MAP_CONST
	slot3 = slot3.TYPE
	slot3 = slot3.DUEL
	--- END OF BLOCK #12 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 67-74, warpins: 1 ---
	slot2 = MapUtils
	slot2 = slot2.getNpcDuelStatus
	slot4 = slot0.root
	slot4 = slot4.markId
	slot2 = slot2(slot4)
	slot3 = 0
	--- END OF BLOCK #13 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-80, warpins: 1 ---
	slot3 = true
	slot4 = MapUtils
	slot4 = slot4.getMarkDefaultUnKnownResIcon
	slot6 = slot1.markConfigId
	MULTRES = slot4(slot6)

	return slot3, MULTRES

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-86, warpins: 2 ---
	slot3 = true
	slot4 = MapUtils
	slot4 = slot4.getMarkDefaultResIcon
	slot6 = slot1.markConfigId
	MULTRES = slot4(slot6)

	return slot3, MULTRES

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-93, warpins: 2 ---
	slot2 = slot1.type
	slot3 = Const
	slot3 = slot3.MAP_CONST
	slot3 = slot3.TYPE
	slot3 = slot3.MARK_SHARE
	--- END OF BLOCK #16 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #17 94-101, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.markShare
	slot4 = slot2
	slot2 = slot2.shouldShowOwnMediaMarker
	slot2 = slot2(slot4)
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 102-105, warpins: 1 ---
	slot2 = true
	slot3 = AddressDataConst
	slot3 = slot3.UI_MARK_IMG_MARK_SHARE

	return slot2, slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 106-108, warpins: 3 ---
	slot2 = false
	slot3 = nil

	return slot2, slot3
	--- END OF BLOCK #19 ---



end

slot22.getCommonIconData = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0.commonIconUrl = slot1
	slot2 = AddressDataConst
	slot2 = slot2.UI_MARK_NODE_MARK_COMMON_ICON
	slot0.resPrefabPath = slot2
	slot2 = slot0.commonIconLease
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-12, warpins: 1 ---
	slot2 = NotNil
	slot4 = slot0.resObj
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 13-22, warpins: 1 ---
	slot2 = slot0.resObj
	slot4 = slot2
	slot2 = slot2.GetComponent
	slot5 = "UImage"
	slot2 = slot2(slot4, slot5)
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 23-23, warpins: 1 ---
	slot2.url = slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-24, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #5 25-35, warpins: 1 ---
	slot2 = MapMarkPrefabPoolManager
	slot4 = slot2
	slot2 = slot2.Release
	slot5 = slot0.commonIconLease
	slot6 = slot0
	slot7 = true

	slot2(slot4, slot5, slot6, slot7)

	slot2 = nil
	slot0.commonIconLease = slot2
	slot2 = nil
	slot0.resObj = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 36-38, warpins: 2 ---
	slot2 = slot0.commonIconRequest
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-39, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 40-59, warpins: 1 ---
	slot2 = slot0.renderGeneration
	slot2 = slot2 + 1
	slot0.renderGeneration = slot2
	slot2 = slot0.renderGeneration
	slot3 = MapMarkPrefabPoolManager
	slot5 = slot3
	slot3 = slot3.Acquire
	slot6 = AddressDataConst
	slot6 = slot6.UI_MARK_NODE_MARK_COMMON_ICON
	slot7 = slot0
	slot8 = slot2
	slot9 = slot0.root
	slot9 = slot9.btnRectTransform

	slot10 = function(slot0, slot1)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot2 = self
		slot3 = nil
		slot2.commonIconRequest = slot3
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot2 = IsNil
		slot4 = slot0
		slot2 = slot2(slot4)

		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 11-11, warpins: 2 ---
		return

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 12-16, warpins: 2 ---
		slot2 = generation
		slot3 = self
		slot3 = slot3.renderGeneration
		--- END OF BLOCK #3 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 17-22, warpins: 1 ---
		slot2 = self
		slot2 = slot2.root
		slot2 = slot2.cache
		slot3 = self
		--- END OF BLOCK #4 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 23-29, warpins: 2 ---
		slot2 = MapMarkPrefabPoolManager
		slot4 = slot2
		slot2 = slot2.Release
		slot5 = slot1
		slot6 = self

		slot2(slot4, slot5, slot6)

		return

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 30-52, warpins: 2 ---
		slot2 = self
		slot2.commonIconLease = slot1
		slot2 = self
		slot2.resObj = slot0
		slot2 = self
		slot3 = self
		slot3 = slot3.resObj
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot2.resObjRef = slot3
		slot2 = self
		slot2 = slot2.resObj
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UImage"
		slot2 = slot2(slot4, slot5)
		slot3 = NotNil
		slot5 = slot2
		slot3 = slot3(slot5)
		--- END OF BLOCK #6 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 53-55, warpins: 1 ---
		slot3 = self
		slot3 = slot3.commonIconUrl
		slot2.url = slot3

		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 56-56, warpins: 2 ---
		return
		--- END OF BLOCK #8 ---



	end

	slot11 = MapMarkPrefabPoolManager
	slot11 = slot11.OwnerTag
	slot11 = slot11.MINI_MAP_COMMON_ICON
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10, slot11)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 60-62, warpins: 1 ---
	slot4 = slot3.completed
	--- END OF BLOCK #9 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-64, warpins: 1 ---
	slot0.commonIconRequest = slot3
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 65-66, warpins: 2 ---
	slot4 = nil
	slot0.commonIconRequest = slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 67-68, warpins: 2 ---
	return
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-69, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 70-70, warpins: 2 ---
	return
	--- END OF BLOCK #14 ---



end

slot22.bindCommonIcon = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.loadData
	slot4 = slot0.root
	slot4 = slot4.markId
	slot5 = slot0.root
	slot5 = slot5.spawnerTable
	slot6 = slot0.root
	slot6 = slot6.track

	slot1(slot3, slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.update = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot2 = slot0.root
	slot2 = slot2.button
	slot4 = slot2
	slot2 = slot2.TryChangePage
	slot5 = "MapFilterHide"
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.isEnabledByFilter
	slot9 = slot1
	slot10 = slot0.markConfigId
	slot11 = slot0.markStatus
	slot12 = slot0.root
	slot12 = slot12.markId
	slot13 = {}
	slot14 = slot0.finishStateAlwaysShow
	slot13.finishStateAlwaysShow = slot14
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)
	--- END OF BLOCK #0 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 22-23, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-24, warpins: 1 ---
	slot6 = 0

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 25-32, warpins: 2 ---
	slot2(slot4, slot5, slot6)

	slot2 = slot0.type
	slot3 = Const
	slot3 = slot3.MAP_CONST
	slot3 = slot3.TYPE
	slot3 = slot3.QUEST
	--- END OF BLOCK #3 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 33-35, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshQuestTagShow

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 36-36, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot22.updateMapFilter = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.root
	slot2 = slot2.button
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.isEnabledByTotalFilter
	slot6 = slot1
	slot7 = slot0.markConfigId
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 15-15, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-17, warpins: 2 ---
	slot2.renderOpacity = slot3

	return
	--- END OF BLOCK #3 ---



end

slot22.updateTotalFilter = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0.root
	slot4 = slot4.gameObject
	slot5 = UIUtils
	slot5 = slot5.IsNull
	slot7 = slot4
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-15, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.mainSceneId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-22, warpins: 1 ---
	slot6 = slot0.root
	slot8 = slot6
	slot6 = slot6.SetXY
	slot9 = 0
	slot10 = 0

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-40, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.convertPos
	slot9 = slot2.markPosition
	slot9 = slot9[1]
	slot10 = slot2.markPosition
	slot10 = slot10[3]
	slot11 = slot5
	slot12 = true
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot8 = slot0.root
	slot10 = slot8
	slot8 = slot8.SetXY
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-47, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.tryRefreshGrabEggInPlace
	slot9 = slot2
	slot10 = slot3
	slot6 = slot6(slot8, slot9, slot10)

	--- END OF BLOCK #5 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 48-48, warpins: 1 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-61, warpins: 2 ---
	slot6 = slot0.miniMap
	slot8 = slot6
	slot6 = slot6.GetMarkMapStatus
	slot9 = slot5
	slot10 = slot2.markType
	slot11 = slot1
	slot6 = slot6(slot8, slot9, slot10, slot11)
	slot7 = MapHelper
	slot7 = slot7.isSpecialMark
	slot9 = slot2.markType
	slot7 = slot7(slot9)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 62-63, warpins: 1 ---
	slot7 = Const
	slot6 = slot7.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 64-73, warpins: 2 ---
	slot9 = slot4
	slot7 = slot4.SetActiveEx
	slot10 = false

	slot7(slot9, slot10)

	slot7 = DefaultMapMarkData
	slot8 = slot2.markConfigId
	slot7 = slot7[slot8]
	slot7 = slot7.markLevel
	--- END OF BLOCK #9 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 74-74, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 75-100, warpins: 2 ---
	slot8 = slot0.root
	slot8 = slot8.btnRectTransform
	slot9 = UIConst
	slot9 = slot9.MAP_CONST
	slot9 = slot9.SIZE_DELTA
	slot9 = slot9[slot7]
	slot12 = slot8
	slot10 = slot8.SetLocalScaleEx
	slot13 = slot9[1]
	slot14 = slot9[2]
	slot15 = slot9[3]

	slot10(slot12, slot13, slot14, slot15)

	slot0.markLevel = slot7
	slot10 = slot2.markConfigId
	slot0.markConfigId = slot10
	slot10 = slot2.belongAreaId
	slot0.belongAreaId = slot10
	slot10 = slot2.finishStateAlwaysShow
	slot0.finishStateAlwaysShow = slot10
	slot0.markStatus = slot6
	slot10 = slot2.type
	slot0.type = slot10
	slot10 = slot2.markConfigId
	slot11 = MAP_MARK_QUEST
	--- END OF BLOCK #11 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 101-102, warpins: 1 ---
	slot10 = slot2.circleRadius
	slot0.circleRadius = slot10
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 103-114, warpins: 2 ---
	slot12 = slot0
	slot10 = slot0.updateMapFilter
	slot13 = slot5

	slot10(slot12, slot13)

	slot12 = slot0
	slot10 = slot0.updateTotalFilter
	slot13 = slot5

	slot10(slot12, slot13)

	slot10 = slot0.root
	slot10 = slot10.trackMode
	--- END OF BLOCK #13 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 115-118, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.addHighLight

	slot11(slot13)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 119-121, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.clearHighLight

	slot11(slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 122-127, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.getCommonIconData
	slot14 = slot2
	slot11, slot12 = slot11(slot13, slot14)
	--- END OF BLOCK #16 ---

	slot13 = if slot11 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 128-132, warpins: 1 ---
	slot13 = slot0.resPrefabPath
	slot14 = AddressDataConst
	slot14 = slot14.UI_MARK_NODE_MARK_COMMON_ICON
	--- END OF BLOCK #17 ---

	if slot13 == slot14 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 133-135, warpins: 1 ---
	slot13 = slot0.commonIconLease
	--- END OF BLOCK #18 ---

	if slot13 == nil then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 136-138, warpins: 1 ---
	slot13 = slot0.commonIconRequest
	--- END OF BLOCK #19 ---

	if slot13 == nil then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 139-140, warpins: 2 ---
	slot13 = false
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 141-141, warpins: 2 ---
	slot13 = true
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 142-143, warpins: 3 ---
	--- END OF BLOCK #22 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 144-144, warpins: 1 ---
	slot0.commonIconUrl = slot12
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 145-168, warpins: 2 ---
	slot16 = slot0
	slot14 = slot0.clear
	slot17 = slot10
	slot18 = slot13

	slot14(slot16, slot17, slot18)

	slot16 = slot0
	slot14 = slot0.renderInAreaRange
	slot17 = slot3

	slot14(slot16, slot17)

	slot16 = slot0
	slot14 = slot0.renderCompleteIcon
	slot17 = slot3

	slot14(slot16, slot17)

	slot16 = slot0
	slot14 = slot0.renderTeamTrack
	slot17 = slot1
	slot18 = slot2

	slot14(slot16, slot17, slot18)

	slot14 = nil
	slot15 = slot2.markConfigId
	slot16 = LeylineFlowerConst
	slot16 = slot16.RAINBOW_PET_POINT_CONFIG_ID
	--- END OF BLOCK #24 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 169-174, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeRainbowPet
	slot18 = slot1
	slot19 = slot2

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #26 175-179, warpins: 1 ---
	slot15 = MapMarkResourceData
	slot16 = slot2.markConfigId
	slot15 = slot15[slot16]
	--- END OF BLOCK #26 ---

	slot15 = if slot15 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #27 180-185, warpins: 1 ---
	slot15 = MapMarkResourceData
	slot16 = slot2.markConfigId
	slot15 = slot15[slot16]
	slot15 = slot15[slot5]
	--- END OF BLOCK #27 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #28 186-191, warpins: 1 ---
	slot15 = MapMarkResourceData
	slot16 = slot2.markConfigId
	slot15 = slot15[slot16]
	slot15 = slot15[0]
	--- END OF BLOCK #28 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #29 192-195, warpins: 2 ---
	slot15 = slot2.markType
	slot16 = MAP_MARK_QUEST
	--- END OF BLOCK #29 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #30 196-200, warpins: 1 ---
	slot15 = slot2.markType
	slot16 = Const
	slot16 = slot16.MAP_MARK_CUSTOM
	--- END OF BLOCK #30 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #31 201-205, warpins: 1 ---
	slot15 = slot2.markType
	slot16 = Const
	slot16 = slot16.MAP_MARK_SHARE
	--- END OF BLOCK #31 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #32 206-210, warpins: 1 ---
	slot15 = slot2.markType
	slot16 = Const
	slot16 = slot16.MAP_MARK_ALLY
	--- END OF BLOCK #32 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #33 211-215, warpins: 1 ---
	slot15 = slot2.markType
	slot16 = Const
	slot16 = slot16.MAP_MARK_GRAB_EGG
	--- END OF BLOCK #33 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 216-220, warpins: 1 ---
	slot15 = slot2.markType
	slot16 = Const
	slot16 = slot16.MAP_MARK_FAST_TARGET
	--- END OF BLOCK #34 ---

	if slot15 ~= slot16 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 221-225, warpins: 1 ---
	slot15 = slot2.markType
	slot16 = Const
	slot16 = slot16.MAP_MARK_GOLD_MONSTER
	--- END OF BLOCK #35 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #36 226-232, warpins: 9 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.NORMAL
	--- END OF BLOCK #36 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 233-242, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeNormal
	slot18 = slot2

	slot15(slot17, slot18)

	slot17 = slot0
	slot15 = slot0.GetImagePathNormal
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #38 243-249, warpins: 1 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.SINGLE_PUPPET
	--- END OF BLOCK #38 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 250-259, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeSinglePuppet
	slot18 = slot2

	slot15(slot17, slot18)

	slot17 = slot0
	slot15 = slot0.GetImagePathPuppet
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	--- END OF BLOCK #39 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #40 260-266, warpins: 1 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.BOSS
	--- END OF BLOCK #40 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 267-276, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeBoss
	slot18 = slot2

	slot15(slot17, slot18)

	slot17 = slot0
	slot15 = slot0.GetImagePathPuppet
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #42 277-283, warpins: 1 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.NPC
	--- END OF BLOCK #42 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 284-293, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeNpc
	slot18 = slot2

	slot15(slot17, slot18)

	slot17 = slot0
	slot15 = slot0.GetImagePathNpc
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	--- END OF BLOCK #43 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #44 294-300, warpins: 1 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.QUEST
	--- END OF BLOCK #44 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 301-305, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeQuest
	slot18 = slot2

	slot15(slot17, slot18)

	--- END OF BLOCK #45 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #46 306-312, warpins: 1 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.CUSTOM
	--- END OF BLOCK #46 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 313-322, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeCustom
	slot18 = slot2

	slot15(slot17, slot18)

	slot17 = slot0
	slot15 = slot0.GetImagePathCustom
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	--- END OF BLOCK #47 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #48 323-329, warpins: 1 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.DISTRIBUTION_AREA
	--- END OF BLOCK #48 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 330-339, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeDistributionArea
	slot18 = slot2

	slot15(slot17, slot18)

	slot17 = slot0
	slot15 = slot0.GetImagePathPuppet
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #50 340-346, warpins: 1 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.LEYLINE_TREE_CREATE
	--- END OF BLOCK #50 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #51
	else
	JUMP TO BLOCK #52
	end


	--- BLOCK #51 347-356, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeLeylineTreeCreate
	slot18 = slot2

	slot15(slot17, slot18)

	slot17 = slot0
	slot15 = slot0.GetImagePathPuppet
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	--- END OF BLOCK #51 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #52 357-363, warpins: 1 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.ECO_TRACE
	--- END OF BLOCK #52 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 364-373, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeEcoTrace
	slot18 = slot2

	slot15(slot17, slot18)

	slot17 = slot0
	slot15 = slot0.GetImagePathDefault
	slot18 = slot2
	slot15 = slot15(slot17, slot18)
	slot14 = slot15
	--- END OF BLOCK #53 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #54 374-380, warpins: 1 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.MARK_SHARE
	--- END OF BLOCK #54 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 381-385, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeMarkShare
	slot18 = slot2

	slot15(slot17, slot18)

	--- END OF BLOCK #55 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #56 386-392, warpins: 1 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.DYNAMIC
	--- END OF BLOCK #56 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #57
	else
	JUMP TO BLOCK #58
	end


	--- BLOCK #57 393-403, warpins: 1 ---
	slot15 = slot0.miniMap
	slot15 = slot15.minimapDynamicMarkComponent
	slot17 = slot15
	slot15 = slot15.renderDynamicMarkIcon
	slot18 = slot0
	slot19 = slot1
	slot20 = slot2
	slot21 = slot0.root
	slot22 = slot3

	slot15(slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #57 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #58 404-410, warpins: 1 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.ALLY
	--- END OF BLOCK #58 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #59
	else
	JUMP TO BLOCK #60
	end


	--- BLOCK #59 411-415, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeAlly
	slot18 = slot2

	slot15(slot17, slot18)

	--- END OF BLOCK #59 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #60 416-422, warpins: 1 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.FAST_TARGET
	--- END OF BLOCK #60 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #61
	else
	JUMP TO BLOCK #62
	end


	--- BLOCK #61 423-427, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeFastTarget
	slot18 = slot2

	slot15(slot17, slot18)

	--- END OF BLOCK #61 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #62 428-434, warpins: 1 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.GOLD
	--- END OF BLOCK #62 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #63
	else
	JUMP TO BLOCK #64
	end


	--- BLOCK #63 435-439, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeGoldTrace
	slot18 = slot2

	slot15(slot17, slot18)

	--- END OF BLOCK #63 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #64 440-446, warpins: 1 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.GRAB_EGG
	--- END OF BLOCK #64 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #65
	else
	JUMP TO BLOCK #66
	end


	--- BLOCK #65 447-451, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeGrabEgg
	slot18 = slot2

	slot15(slot17, slot18)

	--- END OF BLOCK #65 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #68


	--- BLOCK #66 452-458, warpins: 1 ---
	slot15 = slot2.type
	slot16 = Const
	slot16 = slot16.MAP_CONST
	slot16 = slot16.TYPE
	slot16 = slot16.DUEL
	--- END OF BLOCK #66 ---

	if slot15 == slot16 then
	JUMP TO BLOCK #67
	else
	JUMP TO BLOCK #68
	end


	--- BLOCK #67 459-463, warpins: 1 ---
	slot17 = slot0
	slot15 = slot0.updateTypeDuel
	slot18 = slot2
	slot19 = slot3

	slot15(slot17, slot18, slot19)

	--- END OF BLOCK #67 ---

	FLOW; TARGET BLOCK #68


	--- BLOCK #68 464-467, warpins: 19 ---
	slot15 = slot2.refreshLogicTimes
	slot0.refreshLogicTimes = slot15
	--- END OF BLOCK #68 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #69
	else
	JUMP TO BLOCK #70
	end


	--- BLOCK #69 468-476, warpins: 1 ---
	slot15 = pg
	slot15 = slot15.game
	slot15 = slot15.map
	slot17 = slot15
	slot15 = slot15.storeExtraSharedInfoToMarkId
	slot18 = slot1
	slot19 = "imgPath"
	slot20 = slot14

	slot15(slot17, slot18, slot19, slot20)

	--- END OF BLOCK #69 ---

	FLOW; TARGET BLOCK #70


	--- BLOCK #70 477-477, warpins: 2 ---
	return
	--- END OF BLOCK #70 ---



end

slot22.loadData = slot23

slot23 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-8, warpins: 1 ---
	slot4 = slot0.renderGeneration
	slot4 = slot4 + 1
	slot0.renderGeneration = slot4
	slot4 = slot0.commonIconRequest
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-16, warpins: 1 ---
	slot4 = MapMarkPrefabPoolManager
	slot6 = slot4
	slot4 = slot4.CancelRequest
	slot7 = slot0.commonIconRequest
	slot8 = slot0

	slot4(slot6, slot7, slot8)

	slot4 = nil
	slot0.commonIconRequest = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-19, warpins: 3 ---
	slot4 = slot0.layerStateTaskId
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-26, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.cancelUIAsyncTask
	slot7 = slot0.layerStateTaskId

	slot4(slot6, slot7)

	slot4 = nil
	slot0.layerStateTaskId = slot4
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-29, warpins: 2 ---
	slot4 = slot0.layerState
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-38, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.destroyInstance
	slot7 = slot0.layerState

	slot4(slot6, slot7)

	slot4 = nil
	slot0.layerState = slot4
	slot4 = nil
	slot0.layerStateIconUrl = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-41, warpins: 2 ---
	slot4 = slot0.resTaskId
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 42-48, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.cancelUIAsyncTask
	slot7 = slot0.resTaskId

	slot4(slot6, slot7)

	slot4 = nil
	slot0.resTaskId = slot4
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 49-51, warpins: 2 ---
	slot4 = slot0.resTaskTagId
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 52-58, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.cancelUIAsyncTask
	slot7 = slot0.resTaskTagId

	slot4(slot6, slot7)

	slot4 = nil
	slot0.resTaskTagId = slot4
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 59-61, warpins: 2 ---
	slot4 = slot0.resTagObj
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 62-70, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.destroyInstance
	slot7 = slot0.resTagObj

	slot4(slot6, slot7)

	slot4 = nil
	slot0.resTagObj = slot4
	slot4 = nil
	slot0.resTagCmp = slot4
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 71-73, warpins: 2 ---
	slot4 = slot0.teamTrackObj
	--- END OF BLOCK #13 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 74-80, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.destroyInstance
	slot7 = slot0.teamTrackObj

	slot4(slot6, slot7)

	slot4 = nil
	slot0.teamTrackObj = slot4
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-83, warpins: 2 ---
	slot4 = slot0.resTaskIds
	--- END OF BLOCK #15 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 84-87, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.resTaskIds
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 88-92, warpins: 1 ---
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.cancelUIAsyncTask
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 93-94, warpins: 2 ---
	--- END OF BLOCK #18 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #17
	GO OUT TO BLOCK #19


	--- BLOCK #19 95-96, warpins: 1 ---
	slot4 = nil
	slot0.resTaskIds = slot4
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 97-98, warpins: 2 ---
	--- END OF BLOCK #20 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #21 99-101, warpins: 1 ---
	slot4 = slot0.commonIconLease
	--- END OF BLOCK #21 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 102-109, warpins: 1 ---
	slot4 = MapMarkPrefabPoolManager
	slot6 = slot4
	slot4 = slot4.Release
	slot7 = slot0.commonIconLease
	slot8 = slot0
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #23 110-112, warpins: 1 ---
	slot4 = slot0.resObj
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 113-117, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.destroyInstance
	slot7 = slot0.resObj

	slot4(slot6, slot7)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 118-127, warpins: 3 ---
	slot4 = nil
	slot0.commonIconLease = slot4
	slot4 = nil
	slot0.resObj = slot4
	slot4 = nil
	slot0.resObjRef = slot4
	slot4 = nil
	slot0.resPrefabPath = slot4
	slot4 = nil
	slot0.commonIconUrl = slot4
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 128-130, warpins: 2 ---
	slot4 = slot0.resObjs
	--- END OF BLOCK #26 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #27 131-134, warpins: 1 ---
	slot4 = pairs
	slot6 = slot0.resObjs
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 135-139, warpins: 1 ---
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.destroyInstance
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 140-141, warpins: 2 ---
	--- END OF BLOCK #29 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #28
	GO OUT TO BLOCK #30


	--- BLOCK #30 142-143, warpins: 1 ---
	slot4 = nil
	slot0.resObjs = slot4
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 144-146, warpins: 2 ---
	slot4 = slot0.completeIconTaskId
	--- END OF BLOCK #31 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 147-153, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.cancelUIAsyncTask
	slot7 = slot0.completeIconTaskId

	slot4(slot6, slot7)

	slot4 = nil
	slot0.completeIconTaskId = slot4
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 154-156, warpins: 2 ---
	slot4 = slot0.completeIconObj
	--- END OF BLOCK #33 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 157-163, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.destroyInstance
	slot7 = slot0.completeIconObj

	slot4(slot6, slot7)

	slot4 = nil
	slot0.completeIconObj = slot4
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 164-165, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 166-171, warpins: 1 ---
	slot4 = nil
	slot0.resObjRef = slot4
	slot4 = nil
	slot0.imgGlowUImage = slot4
	slot4 = nil
	slot0.circleAreaTransform = slot4
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 172-173, warpins: 2 ---
	--- END OF BLOCK #37 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 174-176, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.clearHighLight

	slot4(slot6)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 177-177, warpins: 2 ---
	return
	--- END OF BLOCK #39 ---



end

slot22.clear = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.highLightTaskId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.cancelUIAsyncTask
	slot4 = slot0.highLightTaskId

	slot1(slot3, slot4)

	slot1 = nil
	slot0.highLightTaskId = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot1 = slot0.highLightObj
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 14-20, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.checkInstanceExists
	slot4 = slot0.highLightObj
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-25, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.destroyInstance
	slot4 = slot0.highLightObj

	slot1(slot3, slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-27, warpins: 2 ---
	slot1 = nil
	slot0.highLightObj = slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.clearHighLight = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.highLightTaskId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 5-7, warpins: 1 ---
	slot1 = slot0.highLightObj
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 9-22, warpins: 1 ---
	slot1 = slot0.view
	slot3 = slot1
	slot1 = slot1.addPrefabWithPathAsync
	slot4 = slot0.root
	slot4 = slot4.lowerDynamicLoadTransform
	slot5 = AddressDataConst
	slot5 = slot5.UI_MARK_NODE_HIGHLIGHT

	slot6 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = self
		slot2 = slot0.gameObject
		slot1.highLightObj = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot7 = false
	slot8 = true
	slot1 = slot1(slot3, slot4, slot5, slot6, slot7, slot8)
	slot0.highLightTaskId = slot1

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.addHighLight = slot23

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.root
	slot1 = slot1.trackMode
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.addHighLight

	slot1(slot3)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 9-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clearHighLight

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-12, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.updateTrackMode = slot23
slot23 = CS
slot23 = slot23.XGUI
slot23 = slot23.EVisibility
slot23 = slot23.Hidden
slot24 = CS
slot24 = slot24.XGUI
slot24 = slot24.EVisibility
slot24 = slot24.Visible
slot25 = {}
slot25[1] = slot23
slot25[2] = slot24

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-18, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.map
	slot3 = slot1
	slot1 = slot1.isCurrentSceneValid
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-28, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot1 = slot1.logicTime
	slot4 = slot0
	slot2 = slot0.updateMarkButtonDisplay
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #5 ---



end

slot22.updateMarkDisplayOne = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.root
	slot2 = slot2.button
	slot3 = NotNil
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot3 = 2
	slot4 = slot0.refreshLogicTimes
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot3 = 1
	slot4 = pairs
	slot6 = slot0.refreshLogicTimes
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 17-19, warpins: 1 ---
	slot9 = slot8[1]
	--- END OF BLOCK #3 ---

	if slot9 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot9 = slot8[2]
	--- END OF BLOCK #4 ---

	if slot1 <= slot9 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 28-28, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 29-31, warpins: 3 ---
	slot4 = slot0.visibleIndex
	--- END OF BLOCK #9 ---

	if slot4 ~= slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 32-35, warpins: 1 ---
	slot4 = _visibilityArr
	slot4 = slot4[slot3]
	slot2.visibility = slot4
	slot0.visibleIndex = slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 36-36, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot22.updateMarkButtonDisplay = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = slot0.type
	slot3 = Const
	slot3 = slot3.MAP_CONST
	slot3 = slot3.TYPE
	slot3 = slot3.AREA

	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot2 = slot0.type
	slot3 = Const
	slot3 = slot3.MAP_CONST
	slot3 = slot3.TYPE
	slot3 = slot3.GRAB_EGG

	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-23, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.mainSceneId
	slot3 = slot0.belongAreaId
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot3 = MapLevelConfigLoadData
	slot3 = slot3[slot2]
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #6 28-33, warpins: 1 ---
	slot3 = MapLevelConfigLoadData
	slot3 = slot3[slot2]
	slot4 = slot0.belongAreaId
	slot3 = slot3[slot4]
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #7 34-40, warpins: 1 ---
	slot3 = MapLevelConfigLoadData
	slot3 = slot3[slot2]
	slot4 = slot0.belongAreaId
	slot3 = slot3[slot4]
	slot3 = slot3.isGround
	--- END OF BLOCK #7 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #8 41-52, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getMapLayerData
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	slot4 = slot3[5]
	slot5 = nil
	slot6 = slot0.belongAreaId
	--- END OF BLOCK #8 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 53-56, warpins: 1 ---
	slot6 = MapLevelConfigLoadData
	slot6 = slot6[slot2]
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 57-61, warpins: 1 ---
	slot6 = MapLevelConfigLoadData
	slot6 = slot6[slot2]
	slot6 = slot6[slot4]
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #11 62-71, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.tableContains
	slot8 = MapLevelConfigLoadData
	slot8 = slot8[slot2]
	slot8 = slot8[slot4]
	slot8 = slot8.relevantAreaIds
	slot9 = slot0.belongAreaId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #11 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 72-74, warpins: 2 ---
	slot6 = AddressDataConst
	slot5 = slot6.UI_MARK_IMG_LAYER_ACTIVE
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 75-76, warpins: 3 ---
	slot6 = AddressDataConst
	slot5 = slot6.UI_MARK_IMG_LAYER_INACTIVE
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 77-81, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setLayerIcon
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #15 82-84, warpins: 4 ---
	slot3 = slot0.layerStateTaskId
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 85-91, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.cancelUIAsyncTask
	slot6 = slot0.layerStateTaskId

	slot3(slot5, slot6)

	slot3 = nil
	slot0.layerStateTaskId = slot3
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 92-94, warpins: 2 ---
	slot3 = slot0.layerState
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 95-103, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.destroyInstance
	slot6 = slot0.layerState

	slot3(slot5, slot6)

	slot3 = nil
	slot0.layerState = slot3
	slot3 = nil
	slot0.layerStateIconUrl = slot3

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 104-104, warpins: 3 ---
	return
	--- END OF BLOCK #19 ---



end

slot22.renderInAreaRange = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.layerStateIconUrl = slot1
	slot2 = slot0.layerStateTaskId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot0.layerState
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.updateLayerState

	slot2(slot4)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 13-26, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.addPrefabWithPathAsync
	slot5 = slot0.root
	slot5 = slot5.upperDynamicLoadTransform
	slot6 = AddressDataConst
	slot6 = slot6.UI_MARK_NODE_LAYER_ICON

	slot7 = function(slot0)
		--- BLOCK #0 1-11, warpins: 1 ---
		slot1 = self
		slot2 = nil
		slot1.layerStateTaskId = slot2
		slot1 = self
		slot2 = slot0.gameObject
		slot1.layerState = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.updateLayerState

		slot1(slot3)

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = false
	slot9 = true
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	slot0.layerStateTaskId = slot2

	return
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.setLayerIcon = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.layerStateIconUrl

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


	--- BLOCK #2 5-16, warpins: 2 ---
	slot1 = slot0.layerState
	slot4 = slot0
	slot2 = slot0.updateIconAnchorPosition
	slot5 = slot1

	slot2(slot4, slot5)

	slot4 = slot1
	slot2 = slot1.GetComponent
	slot5 = "UImage"
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.layerStateIconUrl
	slot2.url = slot3

	return
	--- END OF BLOCK #2 ---



end

slot22.updateLayerState = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot3 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot3 = MapHelper
	slot3 = slot3.LAYER_ICON_LOC
	slot4 = slot0.markLevel
	slot3 = slot3[slot4]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-16, warpins: 2 ---
	slot6 = slot1
	slot4 = slot1.GetComponent
	slot7 = "RectTransform"
	slot4 = slot4(slot6, slot7)
	slot6 = slot4
	slot4 = slot4.SetAnchoredPositionEx
	slot7 = slot3.x
	slot8 = slot3.y

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot22.updateIconAnchorPosition = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-3, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 4-8, warpins: 1 ---
	slot3 = slot0.markStatus
	slot4 = Const
	slot4 = slot4.MAP_MARK_STATUS_CLOSED
	--- END OF BLOCK #2 ---

	if slot4 > slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-23, warpins: 2 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.addPrefabWithPathAsync
	slot6 = slot0.root
	slot6 = slot6.upperDynamicLoadTransform
	slot7 = AddressDataConst
	slot7 = slot7.UI_MARK_NODE_COMPLETE

	slot8 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.updateIconAnchorPosition
		slot4 = slot0.gameObject

		slot1(slot3, slot4)

		slot1 = self
		slot2 = slot0.gameObject
		slot1.completeIconObj = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = false
	slot10 = true
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot0.completeIconTaskId = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #5 24-26, warpins: 1 ---
	slot3 = slot0.completeIconTaskId
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-33, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.cancelUIAsyncTask
	slot6 = slot0.completeIconTaskId

	slot3(slot5, slot6)

	slot3 = nil
	slot0.completeIconTaskId = slot3
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 2 ---
	slot3 = slot0.completeIconObj
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-43, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.destroyInstance
	slot6 = slot0.completeIconObj

	slot3(slot5, slot6)

	slot3 = nil
	slot0.completeIconObj = slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 44-45, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 46-46, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---



end

slot22.renderCompleteIcon = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.getTrackInfo
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot6 = slot6.mainSceneId
	slot7 = slot2.type
	slot8 = slot1
	slot3, slot4 = slot3(slot5, slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 15-17, warpins: 1 ---
	slot5 = slot0.teamTrackObj
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 18-44, warpins: 1 ---
	slot5 = slot0.teamTrackObj
	slot6 = slot5.gameObject
	slot8 = slot6
	slot6 = slot6.GetComponent
	slot9 = "UComponent"
	slot6 = slot6(slot8, slot9)
	slot7 = slot5.gameObject
	slot9 = slot7
	slot7 = slot7.GetComponent
	slot10 = "ObjectReference"
	slot7 = slot7(slot9, slot10)
	slot10 = slot7
	slot8 = slot7.GetRefValue
	slot11 = "txtPlayerNum"
	slot8 = slot8(slot10, slot11)
	slot9 = LuaUIUtils
	slot9 = slot9.tableContains
	slot11 = pg
	slot11 = slot11.me
	slot13 = slot11
	slot11 = slot11.getCurTeamInfo
	slot11 = slot11(slot13)
	slot11 = slot11.sortList
	slot12 = slot4
	slot9, slot10 = slot9(slot11, slot12)
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 45-49, warpins: 1 ---
	slot11 = NotNil
	slot13 = slot6
	slot11 = slot11(slot13)
	--- END OF BLOCK #3 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 50-59, warpins: 1 ---
	slot13 = slot6
	slot11 = slot6.TryChangePage
	slot14 = "Teammate"
	slot15 = slot10 - 1

	slot11(slot13, slot14, slot15)

	slot11 = ClientTextUtils
	slot11 = slot11.setText
	slot13 = slot8
	slot14 = slot10

	slot11(slot13, slot14)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 60-66, warpins: 3 ---
	slot13 = slot0
	slot11 = slot0.updateIconAnchorPosition
	slot14 = slot5.gameObject
	slot15 = MapHelper
	slot15 = slot15.LAYER_ICON_TARCKLOC

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 67-80, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.addPrefabWithPathAsync
	slot8 = slot0.root
	slot8 = slot8.upperDynamicLoadTransform
	slot9 = AddressDataConst
	slot9 = slot9.UI_MARK_NODE_PLAYER_NUM

	slot10 = function(slot0)
		--- BLOCK #0 1-26, warpins: 1 ---
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
		slot6 = "txtPlayerNum"
		slot3 = slot3(slot5, slot6)
		slot4 = LuaUIUtils
		slot4 = slot4.tableContains
		slot6 = pg
		slot6 = slot6.me
		slot8 = slot6
		slot6 = slot6.getCurTeamInfo
		slot6 = slot6(slot8)
		slot6 = slot6.sortList
		slot7 = firstTrackUid
		slot4, slot5 = slot4(slot6, slot7)
		--- END OF BLOCK #0 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 27-31, warpins: 1 ---
		slot6 = NotNil
		slot8 = slot1
		slot6 = slot6(slot8)
		--- END OF BLOCK #1 ---

		slot6 = if slot6 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 32-41, warpins: 1 ---
		slot8 = slot1
		slot6 = slot1.TryChangePage
		slot9 = "Teammate"
		slot10 = slot5 - 1

		slot6(slot8, slot9, slot10)

		slot6 = ClientTextUtils
		slot6 = slot6.setText
		slot8 = slot3
		slot9 = slot5

		slot6(slot8, slot9)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 42-52, warpins: 3 ---
		slot6 = self
		slot8 = slot6
		slot6 = slot6.updateIconAnchorPosition
		slot9 = slot0.gameObject
		slot10 = MapHelper
		slot10 = slot10.LAYER_ICON_TARCKLOC

		slot6(slot8, slot9, slot10)

		slot6 = self
		slot7 = slot0.gameObject
		slot6.teamTrackObj = slot7

		return
		--- END OF BLOCK #3 ---



	end

	slot11 = false
	slot12 = false
	slot13 = 0
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	slot0.resTaskId = slot5
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #7 81-83, warpins: 1 ---
	slot5 = slot0.resTaskId
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 84-90, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.cancelUIAsyncTask
	slot8 = slot0.resTaskId

	slot5(slot7, slot8)

	slot5 = nil
	slot0.resTaskId = slot5
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 91-93, warpins: 2 ---
	slot5 = slot0.teamTrackObj
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 94-100, warpins: 1 ---
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.destroyInstance
	slot8 = slot0.teamTrackObj

	slot5(slot7, slot8)

	slot5 = nil
	slot0.teamTrackObj = slot5

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 101-102, warpins: 4 ---
	return
	--- END OF BLOCK #11 ---



end

slot22.renderTeamTrack = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.addPrefabWithPathAsync
	slot6 = slot0.root
	slot6 = slot6.btnRectTransform
	slot7 = AddressDataConst
	slot7 = slot7.UI_MARK_NODE_CULTIVATE

	slot8 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.space
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 10-14, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.space
		slot2 = slot2.getRainbowPetTemplateIdByPointId
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 15-20, warpins: 1 ---
		slot2 = pg
		slot2 = slot2.space
		slot4 = slot2
		slot2 = slot2.getRainbowPetTemplateIdByPointId
		slot5 = spawnerId
		slot2 = slot2(slot4, slot5)
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 21-34, warpins: 3 ---
		slot3 = LuaUIUtils
		slot3 = slot3.renderRainbowPetIcon
		slot7 = slot1
		slot5 = slot1.GetRefValue
		slot8 = "playerHeadRectTransform"
		slot5 = slot5(slot7, slot8)
		slot6 = slot2

		slot3(slot5, slot6)

		slot3 = self
		slot4 = slot0.gameObject
		slot3.resObj = slot4
		slot3 = self
		slot3.resObjRef = slot1

		return
		--- END OF BLOCK #3 ---



	end

	slot9 = false
	slot10 = true
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot0.resTaskId = slot3
	slot3 = slot2.UsableState
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-21, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.tableContains
	slot5 = slot2.UsableState
	slot6 = slot0.markStatus
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 24-24, warpins: 0 ---
	slot3 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-32, warpins: 3 ---
	slot4 = slot0.root
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = slot3

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #4 ---



end

slot22.updateTypeRainbowPet = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.markType
	slot3 = Const
	slot3 = slot3.MAP_MARK_CLUE
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-10, warpins: 1 ---
	slot2 = slot0.markStatus
	slot3 = Const
	slot3 = slot3.MAP_MARK_STATUS_HIDE
	--- END OF BLOCK #1 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-15, warpins: 1 ---
	slot2 = slot0.markStatus
	slot3 = Const
	slot3 = slot3.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 17-19, warpins: 2 ---
	slot2 = slot1.markConfigId
	--- END OF BLOCK #4 ---

	if slot2 ~= 1003 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-24, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.bindCommonIcon
	slot8 = slot0
	slot6 = slot0.GetImagePathNormal
	slot9 = slot1
	MULTRES = slot6(slot8, slot9)

	slot3(slot5, MULTRES)

	slot5 = slot0
	slot3 = slot0.updateTypeNormalVisiable
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 37-56, warpins: 1 ---
	slot3 = AddressDataConst
	slot3 = slot3.UI_MARK_NODE_GRAB_EGG_TRANSMITTER
	slot0.resPrefabPath = slot3
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.addPrefabWithPathAsync
	slot6 = slot0.root
	slot6 = slot6.btnRectTransform
	slot7 = slot0.resPrefabPath

	slot8 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.updateTypeNormalVisiable
		slot4 = spawnerTable
		slot1 = slot1(slot3, slot4)

		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 8-8, warpins: 1 ---
		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 9-18, warpins: 2 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot2 = NotNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #3 19-29, warpins: 1 ---
		slot2 = MapUtils
		slot2 = slot2.isGrabEggTransmitterInUse
		slot4 = self
		slot4 = slot4.root
		slot4 = slot4.markId
		slot2 = slot2(slot4)
		slot5 = slot1
		slot3 = slot1.TryChangePage
		slot6 = "Active"
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 30-31, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #5 32-32, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 33-33, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 34-45, warpins: 2 ---
		slot2 = self
		slot3 = slot0.gameObject
		slot2.resObj = slot3
		slot2 = self
		slot3 = slot0.gameObject
		slot3 = slot3.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot2.resObjRef = slot3

		return
		--- END OF BLOCK #7 ---



	end

	slot9 = false
	slot10 = true
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot0.resTaskId = slot3
	slot5 = slot0
	slot3 = slot0.updateTypeNormalVisiable
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 57-57, warpins: 2 ---
	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 58-58, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot22.updateTypeNormal = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.miniMap
	slot4 = slot2
	slot2 = slot2.GetMarkMapStatusEx
	slot5 = slot0.root
	slot5 = slot5.markType
	slot6 = slot0.root
	slot6 = slot6.markId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = false
	slot5 = slot1.UsableState
	--- END OF BLOCK #0 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 15-21, warpins: 1 ---
	slot5 = LuaUIUtils
	slot5 = slot5.tableContains
	slot7 = slot1.UsableState
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-22, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 23-27, warpins: 3 ---
	slot5 = slot1.markType
	slot6 = Const
	slot6 = slot6.MAP_MARK_TRACE
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 28-36, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.curTraceMark
	slot6 = slot0.root
	slot6 = slot6.markId
	slot5 = slot5[slot6]
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 37-37, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 38-42, warpins: 3 ---
	slot7 = slot3
	slot5 = slot3.SetActiveEx
	slot8 = slot4

	slot5(slot7, slot8)

	return slot4
	--- END OF BLOCK #6 ---



end

slot22.updateTypeNormalVisiable = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.miniMap
	slot4 = slot2
	slot2 = slot2.GetMarkMapStatusEx
	slot5 = slot0.root
	slot5 = slot5.markType
	slot6 = slot0.root
	slot6 = slot6.markId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = Const
	slot3 = slot3.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-25, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.addPrefabWithPathAsync
	slot6 = slot0.root
	slot6 = slot6.btnRectTransform
	slot7 = AddressDataConst
	slot7 = slot7.UI_MARK_NODE_MARK_PET_ICON_NO_ACTIVE

	slot8 = function(slot0)
		--- BLOCK #0 1-41, warpins: 1 ---
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
		slot2 = self
		slot3 = slot0.gameObject
		slot2.resObj = slot3
		slot2 = self
		slot3 = slot0.gameObject
		slot3 = slot3.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot2.resObjRef = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = false
	slot10 = true
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot0.resTaskId = slot3
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 26-37, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.addPrefabWithPathAsync
	slot6 = slot0.root
	slot6 = slot6.btnRectTransform
	slot7 = AddressDataConst
	slot7 = slot7.UI_MARK_NODE_MARK_PET_ICON_ACTIVE

	slot8 = function(slot0)
		--- BLOCK #0 1-44, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.GetImagePathPuppet
		slot4 = spawnerTable
		slot1 = slot1(slot3, slot4)
		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "iconPet"
		slot3 = slot3(slot5, slot6)
		slot3 = slot3.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UImage"
		slot3 = slot3(slot5, slot6)
		slot3.url = slot1
		slot5 = slot2
		slot3 = slot2.GetRefValue
		slot6 = "iconFrame"
		slot3 = slot3(slot5, slot6)
		slot3 = slot3.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "UImage"
		slot3 = slot3(slot5, slot6)
		slot4 = AddressDataConst
		slot4 = slot4.UI_MARK_IMG_BORDER_BOSS
		slot3.url = slot4
		slot3 = self
		slot4 = slot0.gameObject
		slot3.resObj = slot4
		slot3 = self
		slot4 = slot0.gameObject
		slot4 = slot4.transform
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot3.resObjRef = slot4

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = false
	slot10 = true
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot0.resTaskId = slot3
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 38-40, warpins: 2 ---
	slot3 = slot1.UsableState
	--- END OF BLOCK #3 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 41-47, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.tableContains
	slot5 = slot1.UsableState
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 48-53, warpins: 1 ---
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot6 = slot3
	slot4 = slot3.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-55, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.updateTypeSinglePuppet = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = slot0.miniMap
	slot4 = slot2
	slot2 = slot2.GetMarkMapStatusEx
	slot5 = slot0.root
	slot5 = slot5.markType
	slot6 = slot0.root
	slot6 = slot6.markId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = Const
	slot4 = slot4.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #0 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-27, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathAsync
	slot7 = slot0.root
	slot7 = slot7.btnRectTransform
	slot8 = AddressDataConst
	slot8 = slot8.UI_MARK_NODE_MARK_PET_ICON_NO_ACTIVE

	slot9 = function(slot0)
		--- BLOCK #0 1-41, warpins: 1 ---
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
		slot2 = self
		slot3 = slot0.gameObject
		slot2.resObj = slot3
		slot2 = self
		slot3 = slot0.gameObject
		slot3 = slot3.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot2.resObjRef = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = false
	slot11 = true
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot0.resTaskId = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 28-39, warpins: 1 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathAsync
	slot7 = slot0.root
	slot7 = slot7.btnRectTransform
	slot8 = AddressDataConst
	slot8 = slot8.UI_MARK_NODE_MARK_PET_ICON_ACTIVE

	slot9 = function(slot0)
		--- BLOCK #0 1-44, warpins: 1 ---
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
		slot3 = self
		slot5 = slot3
		slot3 = slot3.GetImagePathPuppet
		slot6 = spawnerTable
		slot3 = slot3(slot5, slot6)
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
		slot2 = self
		slot3 = slot0.gameObject
		slot2.resObj = slot3
		slot2 = self
		slot3 = slot0.gameObject
		slot3 = slot3.transform
		slot5 = slot3
		slot3 = slot3.GetComponent
		slot6 = "ObjectReference"
		slot3 = slot3(slot5, slot6)
		slot2.resObjRef = slot3

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = false
	slot11 = true
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot0.resTaskId = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 40-42, warpins: 2 ---
	slot4 = slot1.UsableState
	--- END OF BLOCK #3 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 43-49, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tableContains
	slot6 = slot1.UsableState
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 50-53, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 54-55, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.updateTypeBoss = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.bindCommonIcon
	slot7 = slot0
	slot5 = slot0.GetImagePathNpc
	slot8 = slot1
	MULTRES = slot5(slot7, slot8)

	slot2(slot4, MULTRES)

	slot2 = slot0.root
	slot2 = slot2.gameObject
	slot5 = slot2
	slot3 = slot2.SetActiveEx
	slot6 = slot0.miniMap
	slot8 = slot6
	slot6 = slot6.IsInScaleArea
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	slot3 = slot0.root
	slot3 = slot3.trackMode
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 21-27, warpins: 1 ---
	slot3 = slot0.miniMap
	slot5 = slot3
	slot3 = slot3.AddNpcCache
	slot6 = slot0.root
	slot6 = slot6.markId
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.updateTypeNpc = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.root
	slot2 = slot2.gameObject
	slot3 = slot1.questId
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-18, warpins: 2 ---
	slot4 = false
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.isContainMarkSpawnerId
	slot8 = slot3
	slot9 = slot1.objId
	slot5, slot6, slot7 = slot5(slot7, slot8, slot9)
	slot8 = false
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-30, warpins: 1 ---
	slot9 = slot0.miniMap
	slot11 = slot9
	slot9 = slot9.GetMarkMapStatus
	slot12 = slot0.miniMap
	slot12 = slot12.sceneId
	slot13 = slot7.markType
	slot14 = slot5
	slot9 = slot9(slot11, slot12, slot13, slot14)
	slot10 = Const
	slot10 = slot10.MAP_MARK_STATUS_HIDE
	--- END OF BLOCK #3 ---

	if slot10 >= slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 31-32, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 33-33, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-35, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 36-37, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 38-47, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.isShowQuestTagMark
	slot12 = slot3
	slot13 = slot1.objId
	slot9 = slot9(slot11, slot12, slot13)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 50-53, warpins: 1 ---
	slot9 = slot0.root
	slot9 = slot9.track
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 54-54, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 55-74, warpins: 6 ---
	slot11 = slot0
	slot9 = slot0.alignQuestTagToRelatePoi
	slot12 = slot3
	slot13 = slot4
	slot14 = slot1

	slot9(slot11, slot12, slot13, slot14)

	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.addPrefabWithPathAsync
	slot12 = slot0.root
	slot12 = slot12.btnRectTransform
	slot13 = AddressDataConst
	slot13 = slot13.UI_MARK_NODE_QUEST

	slot14 = function(slot0)
		--- BLOCK #0 1-33, warpins: 1 ---
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
		slot7 = QuestUtils
		slot7 = slot7.getCurSideQuestShowType
		slot9 = questId
		slot7 = slot7(slot9)
		--- END OF BLOCK #0 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 34-39, warpins: 1 ---
		slot8 = slot7.styleType
		slot9 = QuestConst
		slot9 = slot9.QUEST_SHOW_TYPE
		slot9 = slot9.MANUAL_STYLE
		--- END OF BLOCK #1 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 40-50, warpins: 1 ---
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

		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #3 51-52, warpins: 2 ---
		--- END OF BLOCK #3 ---

		slot7 = if slot7 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #4 53-58, warpins: 1 ---
		slot8 = slot7.styleType
		slot9 = QuestConst
		slot9 = slot9.QUEST_SHOW_TYPE
		slot9 = slot9.OTHER_STYLE
		--- END OF BLOCK #4 ---

		if slot8 == slot9 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 59-65, warpins: 1 ---
		slot10 = slot4
		slot8 = slot4.TryChangePage
		slot11 = "OtherTask"
		slot12 = 1

		slot8(slot10, slot11, slot12)

		slot8 = slot7.deliverIcon
		slot6.url = slot8
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 66-75, warpins: 4 ---
		slot10 = slot4
		slot8 = slot4.TryChangePage
		slot11 = "Arrow"
		slot12 = 1

		slot8(slot10, slot11, slot12)

		slot8 = self
		slot8 = slot8.root
		slot8 = slot8.track
		--- END OF BLOCK #6 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 76-86, warpins: 1 ---
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

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #8 87-100, warpins: 1 ---
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
		--- END OF BLOCK #8 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #9 101-105, warpins: 1 ---
		slot8 = spawnerTable
		slot8 = slot8.circleRadius
		slot9 = 0
		--- END OF BLOCK #9 ---

		if slot8 > slot9 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 106-136, warpins: 1 ---
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
		slot11 = pg
		slot11 = slot11.game
		slot11 = slot11.map
		slot11 = slot11.mainSceneId
		slot12 = spawnerTable
		slot12 = slot12.circleRadius
		slot8 = slot8(slot10, slot11, slot12)
		slot9 = self
		slot9 = slot9.miniMap
		slot11 = slot9
		slot9 = slot9.GetQuestCircleScale
		slot12 = slot8
		slot9 = slot9(slot11, slot12)
		slot10 = slot3.transform
		slot12 = slot10
		slot10 = slot10.SetSizeDeltaEx
		slot13 = slot9
		slot14 = slot9

		slot10(slot12, slot13, slot14)

		slot10 = self
		slot10.circleAreaTransform = slot3
		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 137-152, warpins: 4 ---
		slot8 = go
		slot10 = slot8
		slot8 = slot8.SetActiveEx
		slot11 = true

		slot8(slot10, slot11)

		slot8 = self
		slot9 = slot0.gameObject
		slot8.resObj = slot9
		slot10 = slot4
		slot8 = slot4.SetActive
		slot11 = showTag
		slot11 = not slot11

		slot8(slot10, slot11)

		slot8 = showTag
		--- END OF BLOCK #11 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 153-164, warpins: 1 ---
		slot8 = QuestUtils
		slot8 = slot8.getCombinedId
		slot10 = questId
		slot11 = spawnerTable
		slot11 = slot11.objId
		slot8 = slot8(slot10, slot11)
		slot9 = self
		slot9 = slot9.miniMap
		slot11 = slot9
		slot9 = slot9.clearPreviousQuestTagTask
		slot12 = slot8

		slot9(slot11, slot12)

		--- END OF BLOCK #12 ---

		FLOW; TARGET BLOCK #13


		--- BLOCK #13 165-173, warpins: 2 ---
		slot8 = self
		slot9 = slot0.gameObject
		slot9 = slot9.transform
		slot11 = slot9
		slot9 = slot9.GetComponent
		slot12 = "ObjectReference"
		slot9 = slot9(slot11, slot12)
		slot8.resObjRef = slot9

		return
		--- END OF BLOCK #13 ---



	end

	slot15 = false
	slot16 = true
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot0.resTaskId = slot9
	--- END OF BLOCK #12 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 75-76, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-89, warpins: 1 ---
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.addPrefabWithPathAsync
	slot12 = slot0.root
	slot12 = slot12.btnRectTransform
	slot13 = AddressDataConst
	slot13 = slot13.UI_MARK_NODE_QUEST_TAG

	slot14 = function(slot0)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot2 = questId
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 9-12, warpins: 1 ---
		slot2 = questId
		slot3 = 0
		--- END OF BLOCK #1 ---

		if slot2 > slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-21, warpins: 1 ---
		slot2 = QuestUtils
		slot2 = slot2.getCurSideQuestShowType
		slot4 = questId
		slot2 = slot2(slot4)
		slot5 = slot1
		slot3 = slot1.TryChangePage
		slot6 = "TaskType"
		slot7 = slot2.taskType

		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 22-31, warpins: 3 ---
		slot4 = slot1
		slot2 = slot1.SetActive
		slot5 = showTag

		slot2(slot4, slot5)

		slot2 = self
		slot3 = slot0.gameObject
		slot2.resTagObj = slot3
		slot2 = self
		slot2.resTagCmp = slot1

		return
		--- END OF BLOCK #3 ---



	end

	slot15 = false
	slot16 = true
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot0.resTaskTagId = slot9
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 90-99, warpins: 2 ---
	slot9 = QuestUtils
	slot9 = slot9.getCombinedId
	slot11 = slot3
	slot12 = slot1.objId
	slot9 = slot9(slot11, slot12)
	slot10 = slot0.miniMap
	slot12 = slot10
	slot10 = slot10.clearPreviousQuestTagTask
	slot13 = slot9

	slot10(slot12, slot13)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 100-101, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot22.updateTypeQuest = slot26

slot26 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = slot0.root
	slot1 = slot1.spawnerTable

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot2 = slot1.questId
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot2 = 0

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-11, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot2 == 0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-23, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.isContainMarkSpawnerId
	slot6 = slot2
	slot7 = slot1.objId
	slot3, slot4, slot5 = slot3(slot5, slot6, slot7)
	slot6 = false
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 24-35, warpins: 1 ---
	slot7 = slot0.miniMap
	slot9 = slot7
	slot7 = slot7.GetMarkMapStatus
	slot10 = slot0.miniMap
	slot10 = slot10.sceneId
	slot11 = slot5.markType
	slot12 = slot3
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot8 = Const
	slot8 = slot8.MAP_MARK_STATUS_HIDE
	--- END OF BLOCK #7 ---

	if slot8 >= slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 36-37, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 38-38, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 39-48, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.isShowQuestTagMark
	slot11 = slot2
	slot12 = slot1.objId
	slot8 = slot8(slot10, slot11, slot12)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 49-50, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 51-54, warpins: 1 ---
	slot8 = slot0.root
	slot8 = slot8.track
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 55-55, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 56-58, warpins: 5 ---
	slot7 = slot0.resObjRef
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 59-65, warpins: 1 ---
	slot7 = slot0.resObjRef
	slot9 = slot7
	slot7 = slot7.GetRefValue
	slot10 = "questNumberUComponent"
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-69, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetActive
	slot11 = not slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 70-72, warpins: 3 ---
	slot7 = slot0.resTagCmp
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 73-77, warpins: 1 ---
	slot7 = slot0.resTagCmp
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 78-84, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.alignQuestTagToRelatePoi
	slot10 = slot2
	slot11 = slot6
	slot12 = slot1

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #19 ---



end

slot22.refreshQuestTagShow = slot26

slot26 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = slot0.root
	slot4 = slot4.track

	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-10, warpins: 1 ---
	slot4 = slot3.markPosition

	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-18, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot4 = slot4.mainSceneId
	slot5 = slot3.markPosition
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 19-28, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.getQuestTagRelateMarkPosition
	slot9 = slot1
	slot10 = slot3.objId
	slot6 = slot6(slot8, slot9, slot10)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 1 ---
	slot5 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-46, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.convertPos
	slot9 = slot5[1]
	slot10 = slot5[3]
	slot11 = slot4
	slot12 = true
	slot6, slot7 = slot6(slot8, slot9, slot10, slot11, slot12)
	slot8 = slot0.root
	slot10 = slot8
	slot8 = slot8.SetXY
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	return
	--- END OF BLOCK #8 ---



end

slot22.alignQuestTagToRelatePoi = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = slot0.root
	slot2 = slot2.gameObject
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.addPrefabWithPathAsync
	slot6 = slot0.root
	slot6 = slot6.btnRectTransform
	slot7 = AddressDataConst
	slot7 = slot7.UI_MARK_NODE_CUSTOM

	slot8 = function(slot0)
		--- BLOCK #0 1-23, warpins: 1 ---
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

		slot1 = self
		slot2 = slot0.gameObject
		slot1.resObj = slot2
		slot1 = self
		slot2 = slot0.gameObject
		slot2 = slot2.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.resObjRef = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot9 = false
	slot10 = true
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot0.resTaskId = slot3
	slot5 = slot2
	slot3 = slot2.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.updateTypeCustom = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = slot0.miniMap
	slot4 = slot2
	slot2 = slot2.GetMarkMapStatusEx
	slot5 = slot0.root
	slot5 = slot5.markType
	slot6 = slot0.root
	slot6 = slot6.markId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathAsync
	slot7 = slot0.root
	slot7 = slot7.btnRectTransform
	slot8 = AddressDataConst
	slot8 = slot8.UI_MARK_NODE_DISTRIBUTION

	slot9 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = markStatus
		slot2 = Const
		slot2 = slot2.MAP_MARK_STATUS_LOCKED
		--- END OF BLOCK #0 ---

		if slot2 < slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 6-36, warpins: 1 ---
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
		slot3 = self
		slot5 = slot3
		slot3 = slot3.GetImagePathPuppet
		slot6 = spawnerTable
		slot3 = slot3(slot5, slot6)
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


		--- BLOCK #2 37-46, warpins: 1 ---
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


		--- BLOCK #3 47-58, warpins: 2 ---
		slot1 = self
		slot2 = slot0.gameObject
		slot1.resObj = slot2
		slot1 = self
		slot2 = slot0.gameObject
		slot2 = slot2.transform
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "ObjectReference"
		slot2 = slot2(slot4, slot5)
		slot1.resObjRef = slot2

		return
		--- END OF BLOCK #3 ---



	end

	slot10 = false
	slot11 = true
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot0.resTaskId = slot4
	slot4 = slot1.UsableState
	--- END OF BLOCK #0 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 26-32, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tableContains
	slot6 = slot1.UsableState
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 33-36, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-38, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.updateTypeDistributionArea = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.miniMap
	slot2 = slot2.hideLeylineTree
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 6-28, warpins: 1 ---
	slot2 = slot0.miniMap
	slot4 = slot2
	slot2 = slot2.GetMarkMapStatusEx
	slot5 = slot0.root
	slot5 = slot5.markType
	slot6 = slot0.root
	slot6 = slot6.markId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.addPrefabWithPathAsync
	slot6 = slot0.root
	slot6 = slot6.btnRectTransform
	slot7 = AddressDataConst
	slot7 = slot7.UI_MARK_NODE_PLENTY

	slot8 = function(slot0)
		--- BLOCK #0 1-27, warpins: 1 ---
		slot1 = self
		slot1 = slot1.root
		slot1 = slot1.markId
		slot2 = pg
		slot2 = slot2.me
		slot4 = slot2
		slot2 = slot2.getCurFlowerState
		slot5 = slot1
		slot2 = slot2(slot4, slot5)
		slot3 = MapUtils
		slot3 = slot3.getLeylineFlowerMarkIcon
		slot5 = spawnerTable
		slot5 = slot5.markConfigId
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.map
		slot6 = slot6.mainSceneId
		slot7 = markStatus
		slot8 = slot2
		slot3 = slot3(slot5, slot6, slot7, slot8)
		slot4 = false
		slot5, slot6, slot7 = nil
		slot8 = self
		slot8 = slot8.root
		slot8 = slot8.track
		--- END OF BLOCK #0 ---

		slot8 = if not slot8 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #1 28-55, warpins: 1 ---
		slot8 = pg
		slot8 = slot8.me
		slot10 = slot8
		slot8 = slot8.getCurFlowerInfo
		slot11 = slot1
		slot8 = slot8(slot10, slot11)
		slot9 = pg
		slot9 = slot9.me
		slot11 = slot9
		slot9 = slot9.getCurFlowerCreateId
		slot12 = slot1
		slot9 = slot9(slot11, slot12)
		slot10 = MapHelper
		slot10 = slot10.getLeylineFlowerPlentyInfo
		slot12 = slot1
		slot13 = slot9
		slot10 = slot10(slot12, slot13)
		slot11 = pg
		slot11 = slot11.game
		slot11 = slot11.map
		slot13 = slot11
		slot11 = slot11.calRadius
		slot14 = pg
		slot14 = slot14.game
		slot14 = slot14.map
		slot14 = slot14.mainSceneId
		--- END OF BLOCK #1 ---

		slot10 = if slot10 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 56-58, warpins: 1 ---
		slot15 = slot10.radius
		--- END OF BLOCK #2 ---

		slot15 = if not slot15 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 59-59, warpins: 2 ---
		slot15 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 60-70, warpins: 2 ---
		slot11 = slot11(slot13, slot14, slot15)
		slot6 = slot11
		slot11 = pg
		slot11 = slot11.me
		slot13 = slot11
		slot11 = slot11.shouldShowPlentyCircle
		slot14 = slot1
		slot11 = slot11(slot13, slot14)
		slot4 = slot11
		--- END OF BLOCK #4 ---

		slot4 = if slot4 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #5 71-73, warpins: 1 ---
		slot11 = slot8.bloomQuality
		--- END OF BLOCK #5 ---

		slot11 = if not slot11 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 74-74, warpins: 1 ---
		slot11 = 0
		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 75-75, warpins: 2 ---
		slot5 = slot11 - 1
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 76-81, warpins: 2 ---
		slot11 = self
		slot11 = slot11.miniMap
		slot13 = slot11
		slot11 = slot11.GetCurrentMarkPoolScale
		slot11 = slot11(slot13)
		slot7 = 1 / slot11
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 82-103, warpins: 2 ---
		slot8 = self
		slot9 = MapUtils
		slot9 = slot9.renderLeylineFlowerMark
		slot11 = slot0.gameObject
		slot12 = slot3
		slot13 = slot4
		slot14 = slot5
		slot15 = slot6
		slot16 = slot7
		slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
		slot8.imgGlowUImage = slot9
		slot8 = self
		slot9 = slot0.gameObject
		slot8.resObj = slot9
		slot8 = self
		slot9 = slot0.gameObject
		slot11 = slot9
		slot9 = slot9.GetComponent
		slot12 = "ObjectReference"
		slot9 = slot9(slot11, slot12)
		slot8.resObjRef = slot9

		return
		--- END OF BLOCK #9 ---



	end

	slot9 = false
	slot10 = true
	slot3 = slot3(slot5, slot6, slot7, slot8, slot9, slot10)
	slot0.resTaskId = slot3
	slot3 = slot1.UsableState
	--- END OF BLOCK #2 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 29-35, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.tableContains
	slot5 = slot1.UsableState
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-41, warpins: 1 ---
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot6 = slot3
	slot4 = slot3.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 42-43, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.updateTypeLeylineTreeCreate = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0.miniMap
	slot5 = slot3
	slot3 = slot3.GetMarkMapStatusEx
	slot6 = slot0.root
	slot6 = slot6.markType
	slot7 = slot0.root
	slot7 = slot7.markId
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = MapUtils
	slot4 = slot4.getNpcDuelStatus
	slot6 = slot0.root
	slot6 = slot6.markId
	slot4 = slot4(slot6)
	slot5 = nil
	slot6 = 0
	--- END OF BLOCK #0 ---

	if slot4 <= slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-23, warpins: 1 ---
	slot6 = MapUtils
	slot6 = slot6.getMarkDefaultUnKnownResIcon
	slot8 = slot1.markConfigId
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 24-28, warpins: 1 ---
	slot6 = MapUtils
	slot6 = slot6.getMarkDefaultResIcon
	slot8 = slot1.markConfigId
	slot6 = slot6(slot8)
	slot5 = slot6
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-35, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.bindCommonIcon
	slot9 = slot5

	slot6(slot8, slot9)

	slot6 = 2
	--- END OF BLOCK #3 ---

	if slot4 > slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-40, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.renderCompleteIcon
	slot9 = slot2
	slot10 = true

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 41-43, warpins: 2 ---
	slot6 = slot1.UsableState
	--- END OF BLOCK #5 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 44-50, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.tableContains
	slot8 = slot1.UsableState
	slot9 = slot3
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 51-56, warpins: 1 ---
	slot6 = slot0.root
	slot6 = slot6.gameObject
	slot9 = slot6
	slot7 = slot6.SetActiveEx
	slot10 = true

	slot7(slot9, slot10)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 57-57, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot22.updateTypeDuel = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.addPrefabWithPathAsync
	slot5 = slot0.root
	slot5 = slot5.btnRectTransform
	slot6 = AddressDataConst
	slot6 = slot6.UI_MARK_NODE_ECO_TRACE

	slot7 = function(slot0)
		--- BLOCK #0 1-24, warpins: 1 ---
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
		slot4 = self
		slot6 = slot4
		slot4 = slot4.GetImagePathDefault
		slot7 = spawnerTable
		slot4 = slot4(slot6, slot7)
		slot3.url = slot4
		slot4 = self
		slot4 = slot4.root
		slot4 = slot4.track
		--- END OF BLOCK #0 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 25-58, warpins: 1 ---
		slot4 = ClientActivityUtils
		slot4 = slot4.getEcoTraceMarkRadius
		slot4 = slot4()
		slot5 = pg
		slot5 = slot5.game
		slot5 = slot5.map
		slot5 = slot5.mainSceneId
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.map
		slot8 = slot6
		slot6 = slot6.calRadius
		slot9 = slot5
		slot10 = slot4
		slot6 = slot6(slot8, slot9, slot10)
		slot7 = slot2.transform
		slot9 = slot7
		slot7 = slot7.SetSizeDeltaEx
		slot10 = slot6 * 2
		slot11 = slot6 * 2

		slot7(slot9, slot10, slot11)

		slot7 = self
		slot7 = slot7.miniMap
		slot9 = slot7
		slot7 = slot7.GetCurrentMarkPoolScale
		slot7 = slot7(slot9)
		slot8 = slot2.transform
		slot10 = slot8
		slot8 = slot8.SetLocalScaleEx
		slot11 = 1 / slot7
		slot12 = 1 / slot7
		slot13 = 1

		slot8(slot10, slot11, slot12, slot13)

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 59-63, warpins: 1 ---
		slot4 = slot2.gameObject
		slot6 = slot4
		slot4 = slot4.SetActiveEx
		slot7 = false

		slot4(slot6, slot7)

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 64-71, warpins: 2 ---
		slot4 = self
		slot5 = slot0.gameObject
		slot4.resObj = slot5
		slot4 = self
		slot4.resObjRef = slot1
		slot4 = self
		slot4.imgGlowUImage = slot2

		return
		--- END OF BLOCK #3 ---



	end

	slot8 = false
	slot9 = true
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	slot0.resTaskId = slot2
	slot2 = slot0.miniMap
	slot4 = slot2
	slot2 = slot2.GetMarkMapStatusEx
	slot5 = slot0.root
	slot5 = slot5.markType
	slot6 = slot0.root
	slot6 = slot6.markId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot1.UsableState
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 24-30, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.tableContains
	slot5 = slot1.UsableState
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-36, warpins: 1 ---
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot6 = slot3
	slot4 = slot3.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-38, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.updateTypeEcoTrace = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.addPrefabWithPathAsync
	slot5 = slot0.root
	slot5 = slot5.btnRectTransform
	slot6 = AddressDataConst
	slot6 = slot6.UI_MARK_NODE_GOLD_TRACE

	slot7 = function(slot0)
		--- BLOCK #0 1-32, warpins: 1 ---
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
		slot4 = self
		slot6 = slot4
		slot4 = slot4.GetImagePathDefault
		slot7 = spawnerTable
		slot4 = slot4(slot6, slot7)
		slot3.url = slot4
		slot4 = slot2.gameObject
		slot6 = slot4
		slot4 = slot4.SetActiveEx
		slot7 = false

		slot4(slot6, slot7)

		slot4 = self
		slot5 = slot0.gameObject
		slot4.resObj = slot5
		slot4 = self
		slot4.resObjRef = slot1
		slot4 = self
		slot4.imgGlowUImage = slot2

		return
		--- END OF BLOCK #0 ---



	end

	slot8 = false
	slot9 = true
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	slot0.resTaskId = slot2
	slot2 = slot0.miniMap
	slot4 = slot2
	slot2 = slot2.GetMarkMapStatusEx
	slot5 = slot0.root
	slot5 = slot5.markType
	slot6 = slot0.root
	slot6 = slot6.markId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot1.UsableState
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 24-30, warpins: 1 ---
	slot3 = LuaUIUtils
	slot3 = slot3.tableContains
	slot5 = slot1.UsableState
	slot6 = slot2
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-36, warpins: 1 ---
	slot3 = slot0.root
	slot3 = slot3.gameObject
	slot6 = slot3
	slot4 = slot3.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-38, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.updateTypeGoldTrace = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.root
	slot2 = slot2.gameObject
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.markShare
	slot5 = slot3
	slot3 = slot3.shouldShowOwnMediaMarker
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-15, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.SetActiveEx
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 16-35, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.bindCommonIcon
	slot6 = AddressDataConst
	slot6 = slot6.UI_MARK_IMG_MARK_SHARE

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.markShare
	slot5 = slot3
	slot3 = slot3.getMyExpireInfoById
	slot6 = slot0.root
	slot6 = slot6.markId
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.markShare
	slot4 = slot4.EXPIRE_STATE
	slot4 = slot4.Permanent
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 36-38, warpins: 1 ---
	slot4 = slot0.resTaskIds
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 39-39, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 40-43, warpins: 2 ---
	slot0.resTaskIds = slot4
	slot4 = slot0.resObjs
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 44-44, warpins: 1 ---
	slot4 = {}
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 45-59, warpins: 2 ---
	slot0.resObjs = slot4
	slot4 = slot0.resTaskIds
	slot5 = slot0.view
	slot7 = slot5
	slot5 = slot5.addPrefabWithPathAsync
	slot8 = slot0.root
	slot8 = slot8.upperDynamicLoadTransform
	slot9 = AddressDataConst
	slot9 = slot9.UI_MARK_NODE_COUNTDOWN

	slot10 = function(slot0)
		--- BLOCK #0 1-16, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot4 = slot1
		slot2 = slot1.TryChangePage
		slot5 = "Time"
		slot6 = expireState
		slot7 = pg
		slot7 = slot7.game
		slot7 = slot7.markShare
		slot7 = slot7.EXPIRE_STATE
		slot7 = slot7.Expired
		--- END OF BLOCK #0 ---

		if slot6 == slot7 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 17-18, warpins: 1 ---
		slot6 = 1
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #3


		--- BLOCK #2 19-19, warpins: 1 ---
		slot6 = 0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 20-32, warpins: 2 ---
		slot2(slot4, slot5, slot6)

		slot2 = self
		slot4 = slot2
		slot2 = slot2.updateIconAnchorPosition
		slot5 = slot0.gameObject
		slot6 = MapHelper
		slot6 = slot6.MARK_SHARE_COUNTDOWN_LOC

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot2 = slot2.resObjs
		slot3 = slot0.gameObject
		slot2.countdown = slot3

		return
		--- END OF BLOCK #3 ---



	end

	slot11 = false
	slot12 = false
	slot13 = 0
	slot5 = slot5(slot7, slot8, slot9, slot10, slot11, slot12, slot13)
	slot4.countdown = slot5
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 60-65, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 66-66, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot22.updateTypeMarkShare = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.addPrefabWithPathAsync
	slot5 = slot0.root
	slot5 = slot5.btnRectTransform
	slot6 = AddressDataConst
	slot6 = slot6.UI_MARK_NODE_ALLY

	slot7 = function(slot0)
		--- BLOCK #0 1-13, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot2 = pg
		slot2 = slot2.getEntity
		slot4 = self
		slot4 = slot4.root
		slot4 = slot4.markId
		slot2 = slot2(slot4)
		--- END OF BLOCK #0 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #1 14-16, warpins: 1 ---
		slot3 = slot2.uid
		--- END OF BLOCK #1 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #2 17-24, warpins: 1 ---
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


		--- BLOCK #3 25-36, warpins: 1 ---
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


		--- BLOCK #4 37-41, warpins: 1 ---
		slot5 = NotNil
		slot7 = slot1
		slot5 = slot5(slot7)
		--- END OF BLOCK #4 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 42-46, warpins: 1 ---
		slot7 = slot1
		slot5 = slot1.TryChangePage
		slot8 = "Teammate"
		slot9 = slot4 - 1

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 47-58, warpins: 6 ---
		slot3 = self
		slot4 = slot0.gameObject
		slot3.resObj = slot4
		slot3 = self
		slot4 = slot0.gameObject
		slot4 = slot4.transform
		slot6 = slot4
		slot4 = slot4.GetComponent
		slot7 = "ObjectReference"
		slot4 = slot4(slot6, slot7)
		slot3.resObjRef = slot4

		return
		--- END OF BLOCK #6 ---



	end

	slot8 = false
	slot9 = true
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	slot0.resTaskId = slot2
	slot2 = slot0.root
	slot2 = slot2.gameObject
	slot5 = slot2
	slot3 = slot2.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.updateTypeAlly = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.addPrefabWithPathAsync
	slot5 = slot0.root
	slot5 = slot5.btnRectTransform
	slot6 = AddressDataConst
	slot6 = slot6.UI_MARK_NODE_MARK_FAST_TARGET

	slot7 = function(slot0)
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


		--- BLOCK #3 29-40, warpins: 3 ---
		slot4 = self
		slot5 = slot0.gameObject
		slot4.resObj = slot5
		slot4 = self
		slot5 = slot0.gameObject
		slot5 = slot5.transform
		slot7 = slot5
		slot5 = slot5.GetComponent
		slot8 = "ObjectReference"
		slot5 = slot5(slot7, slot8)
		slot4.resObjRef = slot5

		return
		--- END OF BLOCK #3 ---



	end

	slot8 = false
	slot9 = true
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	slot0.resTaskId = slot2
	slot2 = slot0.root
	slot2 = slot2.gameObject
	slot5 = slot2
	slot3 = slot2.SetActiveEx
	slot6 = true

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.updateTypeFastTarget = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = GrabEggMapMarkUtils
	slot2 = slot2.getEggView
	slot4 = slot0.root
	slot4 = slot4.markId
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.GetImagePathNormal
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathAsync
	slot7 = slot0.root
	slot7 = slot7.btnRectTransform
	slot8 = AddressDataConst
	slot8 = slot8.UI_MARK_NODE_GRAB_EGG_HUGE_EGG

	slot9 = function(slot0)
		--- BLOCK #0 1-17, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "ObjectReference"
		slot1 = slot1(slot3, slot4)
		slot2 = GrabEggMapMarkUtils
		slot2 = slot2.applyEggMarkView
		slot4 = slot1
		slot5 = eggView
		slot6 = iconImgPath

		slot2(slot4, slot5, slot6)

		slot2 = self
		slot3 = slot0.gameObject
		slot2.resObj = slot3
		slot2 = self
		slot2.resObjRef = slot1

		return
		--- END OF BLOCK #0 ---



	end

	slot10 = false
	slot11 = true
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot0.resTaskId = slot4
	slot4 = slot0.root
	slot4 = slot4.gameObject
	slot6 = slot4
	slot4 = slot4.SetActiveEx
	slot7 = true

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot22.updateTypeGrabEgg = slot26

slot26 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot3 = slot1.type
	slot4 = Const
	slot4 = slot4.MAP_CONST
	slot4 = slot4.TYPE
	slot4 = slot4.GRAB_EGG
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-18, warpins: 2 ---
	slot3 = slot0.type
	slot4 = Const
	slot4 = slot4.MAP_CONST
	slot4 = slot4.TYPE
	slot4 = slot4.GRAB_EGG
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-22, warpins: 1 ---
	slot3 = slot0.markConfigId
	slot4 = slot1.markConfigId
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-29, warpins: 2 ---
	slot3 = NotNil
	slot5 = slot0.resObj
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 1 ---
	slot3 = slot0.resObjRef
	--- END OF BLOCK #7 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-34, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-57, warpins: 2 ---
	slot3 = GrabEggMapMarkUtils
	slot3 = slot3.getEggView
	slot5 = slot0.root
	slot5 = slot5.markId
	slot3 = slot3(slot5)
	slot6 = slot0
	slot4 = slot0.GetImagePathNormal
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = GrabEggMapMarkUtils
	slot5 = slot5.applyEggMarkView
	slot7 = slot0.resObjRef
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = slot0.root
	slot5 = slot5.gameObject
	slot7 = slot5
	slot5 = slot5.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	slot5 = true

	return slot5
	--- END OF BLOCK #9 ---



end

slot22.tryRefreshGrabEggInPlace = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.root
	slot2 = slot2.track

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot2 = slot0.root
	slot2 = slot2.gameObject
	slot4 = slot2
	slot2 = slot2.SetActiveEx
	slot5 = slot1

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot22.SetNpcVisiable = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = slot0.miniMap
	slot4 = slot2
	slot2 = slot2.RemoveNpcCache
	slot5 = slot0.root
	slot5 = slot5.markId

	slot2(slot4, slot5)

	slot4 = slot0
	slot2 = slot0.clear
	slot5 = false
	slot6 = false
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot22.dispose = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = nil
	slot3 = slot1.replaceIcon
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = slot1.replaceIcon
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #2 7-24, warpins: 1 ---
	slot3 = slot0.miniMap
	slot5 = slot3
	slot3 = slot3.GetMarkMapStatusEx
	slot6 = slot0.root
	slot6 = slot6.markType
	slot7 = slot0.root
	slot7 = slot7.markId
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = MapMarkResourceData
	slot5 = slot1.markConfigId
	slot4 = slot4[slot5]
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot5 = slot5.mainSceneId
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 25-28, warpins: 1 ---
	slot4 = MapMarkResourceData
	slot5 = slot1.markConfigId
	slot4 = slot4[slot5]
	slot4 = slot4[0]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-32, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.MAP_MARK_STATUS_HIDE
	--- END OF BLOCK #4 ---

	if slot5 ~= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 33-36, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #5 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 37-42, warpins: 2 ---
	slot5 = slot0.root
	slot5 = slot5.markType
	slot6 = Const
	slot6 = slot6.MAP_MARK_CLUE
	--- END OF BLOCK #6 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 43-44, warpins: 1 ---
	slot2 = slot4.icon

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-50, warpins: 2 ---
	slot5 = MapUtils
	slot5 = slot5.getMarkDefaultUnKnownResIcon
	slot7 = slot1.markConfigId
	slot5 = slot5(slot7)
	slot2 = slot5
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 51-54, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.MAP_MARK_STATUS_UNLOCKED
	--- END OF BLOCK #9 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 55-56, warpins: 1 ---
	slot2 = slot4.icon
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #11 57-60, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.MAP_MARK_STATUS_CLOSED
	--- END OF BLOCK #11 ---

	if slot5 == slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 61-61, warpins: 1 ---
	slot2 = slot4.icon

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 62-62, warpins: 5 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot22.GetImagePathNormal = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = slot0.miniMap
	slot4 = slot2
	slot2 = slot2.GetMarkMapStatusEx
	slot5 = slot0.root
	slot5 = slot5.markType
	slot6 = slot0.root
	slot6 = slot6.markId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = Const
	slot3 = slot3.MAP_MARK_STATUS_LOCKED
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-14, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-17, warpins: 2 ---
	slot3 = slot1.idInType
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-21, warpins: 1 ---
	slot4 = PuppetData
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 2 ---
	slot4 = nil
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-24, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 25-27, warpins: 1 ---
	slot5 = slot4.iconName
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 2 ---
	slot5 = nil
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-35, warpins: 2 ---
	slot6 = LuaUIUtils
	slot6 = slot6.getPetIcon
	slot8 = slot5
	slot9 = LuaUIUtils
	slot9 = slot9.PET_ICON
	slot6 = slot6(slot8, slot9)

	return slot6
	--- END OF BLOCK #8 ---



end

slot22.GetImagePathPuppet = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = nil
	slot3 = slot1.idInType
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = nil
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #2 7-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.map
	slot6 = slot4
	slot4 = slot4.getNPCSpecialState
	slot7 = slot0.root
	slot7 = slot7.markId
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot5 = slot4.iconMap
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot2 = slot4.iconMap
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 22-26, warpins: 2 ---
	slot5 = NpcFuncData
	slot5 = slot5[slot3]
	slot5 = slot5.iconMap
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-30, warpins: 1 ---
	slot5 = NpcFuncData
	slot5 = slot5[slot3]
	slot2 = slot5.iconMap
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 31-31, warpins: 1 ---
	slot2 = nil

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-32, warpins: 4 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot22.GetImagePathNpc = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "$UI_Icon_Mark0%s.png"
	slot5 = slot1.markIconIndex
	slot5 = slot5 + 1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot22.GetImagePathCustom = slot26

slot26 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.mainSceneId
	slot3 = MapMarkResourceData
	slot4 = slot1.markConfigId
	slot3 = slot3[slot4]
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot3 = MapMarkResourceData
	slot4 = slot1.markConfigId
	slot3 = slot3[slot4]
	slot3 = slot3[0]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot4 = slot3.icon

	return slot4
	--- END OF BLOCK #2 ---



end

slot22.GetImagePathDefault = slot26

return slot22
--- END OF BLOCK #0 ---



