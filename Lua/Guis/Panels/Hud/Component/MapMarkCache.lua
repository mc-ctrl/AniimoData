--- BLOCK #0 1-161, warpins: 1 ---
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
slot19 = slot1.MAP_MARK_QUEST
slot20 = NotNil
slot21 = slot8.LightClass
slot23 = "MapMarkCache"
slot21 = slot21(slot23)

slot22 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0.miniMap = slot1
	slot0.view = slot2
	slot0.root = slot3

	return
	--- END OF BLOCK #0 ---



end

slot21.ctor = slot22

slot22 = function(slot0)
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

slot21.update = slot22

slot22 = function(slot0, slot1)
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

slot21.updateMapFilter = slot22

slot22 = function(slot0, slot1)
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

slot21.updateTotalFilter = slot22

slot22 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #9 64-74, warpins: 2 ---
	slot9 = slot4
	slot7 = slot4.SetActiveEx
	slot10 = false

	slot7(slot9, slot10)

	slot7 = MapUtils
	slot7 = slot7.isNpcDuelMarkLocked
	slot9 = slot2.type
	slot10 = slot1
	slot7 = slot7(slot9, slot10)

	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 75-75, warpins: 1 ---
	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-81, warpins: 2 ---
	slot7 = DefaultMapMarkData
	slot8 = slot2.markConfigId
	slot7 = slot7[slot8]
	slot7 = slot7.markLevel
	--- END OF BLOCK #11 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 82-82, warpins: 1 ---
	slot7 = 1
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 83-108, warpins: 2 ---
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
	--- END OF BLOCK #13 ---

	if slot10 == slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 109-110, warpins: 1 ---
	slot10 = slot2.circleRadius
	slot0.circleRadius = slot10
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 111-122, warpins: 2 ---
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
	--- END OF BLOCK #15 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 123-126, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.addHighLight

	slot11(slot13)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 127-129, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.clearHighLight

	slot11(slot13)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 130-152, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.clear
	slot14 = slot10

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.renderInAreaRange
	slot14 = slot3

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.renderCompleteIcon
	slot14 = slot3

	slot11(slot13, slot14)

	slot13 = slot0
	slot11 = slot0.renderTeamTrack
	slot14 = slot1
	slot15 = slot2

	slot11(slot13, slot14, slot15)

	slot11 = nil
	slot12 = MapMarkResourceData
	slot13 = slot2.markConfigId
	slot12 = slot12[slot13]
	--- END OF BLOCK #18 ---

	slot12 = if slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #19 153-158, warpins: 1 ---
	slot12 = MapMarkResourceData
	slot13 = slot2.markConfigId
	slot12 = slot12[slot13]
	slot12 = slot12[slot5]
	--- END OF BLOCK #19 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #20 159-164, warpins: 1 ---
	slot12 = MapMarkResourceData
	slot13 = slot2.markConfigId
	slot12 = slot12[slot13]
	slot12 = slot12[0]
	--- END OF BLOCK #20 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #21 165-168, warpins: 2 ---
	slot12 = slot2.markType
	slot13 = MAP_MARK_QUEST
	--- END OF BLOCK #21 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #22 169-173, warpins: 1 ---
	slot12 = slot2.markType
	slot13 = Const
	slot13 = slot13.MAP_MARK_CUSTOM
	--- END OF BLOCK #22 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 174-178, warpins: 1 ---
	slot12 = slot2.markType
	slot13 = Const
	slot13 = slot13.MAP_MARK_SHARE
	--- END OF BLOCK #23 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #24 179-183, warpins: 1 ---
	slot12 = slot2.markType
	slot13 = Const
	slot13 = slot13.MAP_MARK_ALLY
	--- END OF BLOCK #24 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #25 184-188, warpins: 1 ---
	slot12 = slot2.markType
	slot13 = Const
	slot13 = slot13.MAP_MARK_GRAB_EGG
	--- END OF BLOCK #25 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 189-193, warpins: 1 ---
	slot12 = slot2.markType
	slot13 = Const
	slot13 = slot13.MAP_MARK_FAST_TARGET
	--- END OF BLOCK #26 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #27 194-200, warpins: 8 ---
	slot12 = slot2.type
	slot13 = Const
	slot13 = slot13.MAP_CONST
	slot13 = slot13.TYPE
	slot13 = slot13.NORMAL
	--- END OF BLOCK #27 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 201-210, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updateTypeNormal
	slot15 = slot2

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.GetImagePathNormal
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #29 211-217, warpins: 1 ---
	slot12 = slot2.type
	slot13 = Const
	slot13 = slot13.MAP_CONST
	slot13 = slot13.TYPE
	slot13 = slot13.SINGLE_PUPPET
	--- END OF BLOCK #29 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 218-227, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updateTypeSinglePuppet
	slot15 = slot2

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.GetImagePathPuppet
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #31 228-234, warpins: 1 ---
	slot12 = slot2.type
	slot13 = Const
	slot13 = slot13.MAP_CONST
	slot13 = slot13.TYPE
	slot13 = slot13.BOSS
	--- END OF BLOCK #31 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 235-244, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updateTypeBoss
	slot15 = slot2

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.GetImagePathPuppet
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #33 245-251, warpins: 1 ---
	slot12 = slot2.type
	slot13 = Const
	slot13 = slot13.MAP_CONST
	slot13 = slot13.TYPE
	slot13 = slot13.NPC
	--- END OF BLOCK #33 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 252-261, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updateTypeNpc
	slot15 = slot2

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.GetImagePathNpc
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #35 262-268, warpins: 1 ---
	slot12 = slot2.type
	slot13 = Const
	slot13 = slot13.MAP_CONST
	slot13 = slot13.TYPE
	slot13 = slot13.QUEST
	--- END OF BLOCK #35 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 269-273, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updateTypeQuest
	slot15 = slot2

	slot12(slot14, slot15)

	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #37 274-280, warpins: 1 ---
	slot12 = slot2.type
	slot13 = Const
	slot13 = slot13.MAP_CONST
	slot13 = slot13.TYPE
	slot13 = slot13.CUSTOM
	--- END OF BLOCK #37 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #38 281-290, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updateTypeCustom
	slot15 = slot2

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.GetImagePathCustom
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #39 291-297, warpins: 1 ---
	slot12 = slot2.type
	slot13 = Const
	slot13 = slot13.MAP_CONST
	slot13 = slot13.TYPE
	slot13 = slot13.DISTRIBUTION_AREA
	--- END OF BLOCK #39 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 298-307, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updateTypeDistributionArea
	slot15 = slot2

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.GetImagePathPuppet
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #40 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #41 308-314, warpins: 1 ---
	slot12 = slot2.type
	slot13 = Const
	slot13 = slot13.MAP_CONST
	slot13 = slot13.TYPE
	slot13 = slot13.LEYLINE_TREE_CREATE
	--- END OF BLOCK #41 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #42 315-324, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updateTypeLeylineTreeCreate
	slot15 = slot2

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.GetImagePathPuppet
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #43 325-331, warpins: 1 ---
	slot12 = slot2.type
	slot13 = Const
	slot13 = slot13.MAP_CONST
	slot13 = slot13.TYPE
	slot13 = slot13.ECO_TRACE
	--- END OF BLOCK #43 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 332-341, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updateTypeEcoTrace
	slot15 = slot2

	slot12(slot14, slot15)

	slot14 = slot0
	slot12 = slot0.GetImagePathDefault
	slot15 = slot2
	slot12 = slot12(slot14, slot15)
	slot11 = slot12
	--- END OF BLOCK #44 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #45 342-348, warpins: 1 ---
	slot12 = slot2.type
	slot13 = Const
	slot13 = slot13.MAP_CONST
	slot13 = slot13.TYPE
	slot13 = slot13.MARK_SHARE
	--- END OF BLOCK #45 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #46 349-353, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updateTypeMarkShare
	slot15 = slot2

	slot12(slot14, slot15)

	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #47 354-360, warpins: 1 ---
	slot12 = slot2.type
	slot13 = Const
	slot13 = slot13.MAP_CONST
	slot13 = slot13.TYPE
	slot13 = slot13.DYNAMIC
	--- END OF BLOCK #47 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 361-371, warpins: 1 ---
	slot12 = slot0.miniMap
	slot12 = slot12.minimapDynamicMarkComponent
	slot14 = slot12
	slot12 = slot12.renderDynamicMarkIcon
	slot15 = slot0
	slot16 = slot1
	slot17 = slot2
	slot18 = slot0.root
	slot19 = slot3

	slot12(slot14, slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #49 372-378, warpins: 1 ---
	slot12 = slot2.type
	slot13 = Const
	slot13 = slot13.MAP_CONST
	slot13 = slot13.TYPE
	slot13 = slot13.ALLY
	--- END OF BLOCK #49 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #50
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #50 379-383, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updateTypeAlly
	slot15 = slot2

	slot12(slot14, slot15)

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #51 384-390, warpins: 1 ---
	slot12 = slot2.type
	slot13 = Const
	slot13 = slot13.MAP_CONST
	slot13 = slot13.TYPE
	slot13 = slot13.FAST_TARGET
	--- END OF BLOCK #51 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #53
	end


	--- BLOCK #52 391-395, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updateTypeFastTarget
	slot15 = slot2

	slot12(slot14, slot15)

	--- END OF BLOCK #52 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #53 396-402, warpins: 1 ---
	slot12 = slot2.type
	slot13 = Const
	slot13 = slot13.MAP_CONST
	slot13 = slot13.TYPE
	slot13 = slot13.GRAB_EGG
	--- END OF BLOCK #53 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #54
	else
	JUMP TO BLOCK #55
	end


	--- BLOCK #54 403-407, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updateTypeGrabEgg
	slot15 = slot2

	slot12(slot14, slot15)

	--- END OF BLOCK #54 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #55 408-414, warpins: 1 ---
	slot12 = slot2.type
	slot13 = Const
	slot13 = slot13.MAP_CONST
	slot13 = slot13.TYPE
	slot13 = slot13.DUEL
	--- END OF BLOCK #55 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #56
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #56 415-419, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.updateTypeDuel
	slot15 = slot2
	slot16 = slot3

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 420-423, warpins: 17 ---
	slot12 = slot2.refreshLogicTimes
	slot0.refreshLogicTimes = slot12
	--- END OF BLOCK #57 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 424-432, warpins: 1 ---
	slot12 = pg
	slot12 = slot12.game
	slot12 = slot12.map
	slot14 = slot12
	slot12 = slot12.storeExtraSharedInfoToMarkId
	slot15 = slot1
	slot16 = "imgPath"
	slot17 = slot11

	slot12(slot14, slot15, slot16, slot17)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 433-433, warpins: 2 ---
	return
	--- END OF BLOCK #59 ---



end

slot21.loadData = slot22

slot22 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.layerStateTaskId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.layerStateTaskId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.layerStateTaskId = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-13, warpins: 2 ---
	slot2 = slot0.layerState
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.layerState

	slot2(slot4, slot5)

	slot2 = nil
	slot0.layerState = slot2
	slot2 = nil
	slot0.layerStateIconUrl = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-25, warpins: 2 ---
	slot2 = slot0.resTaskId
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.resTaskId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.resTaskId = slot2
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-35, warpins: 2 ---
	slot2 = slot0.resTaskTagId
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-42, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.resTaskTagId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.resTaskTagId = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-45, warpins: 2 ---
	slot2 = slot0.resTagObj
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-54, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.resTagObj

	slot2(slot4, slot5)

	slot2 = nil
	slot0.resTagObj = slot2
	slot2 = nil
	slot0.resTagCmp = slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 55-57, warpins: 2 ---
	slot2 = slot0.teamTrackObj
	--- END OF BLOCK #10 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-64, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.teamTrackObj

	slot2(slot4, slot5)

	slot2 = nil
	slot0.teamTrackObj = slot2
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 65-67, warpins: 2 ---
	slot2 = slot0.resTaskIds
	--- END OF BLOCK #12 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #13 68-71, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.resTaskIds
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 72-76, warpins: 1 ---
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.cancelUIAsyncTask
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 77-78, warpins: 2 ---
	--- END OF BLOCK #15 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #14
	GO OUT TO BLOCK #16


	--- BLOCK #16 79-80, warpins: 1 ---
	slot2 = nil
	slot0.resTaskIds = slot2
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 81-83, warpins: 2 ---
	slot2 = slot0.resObj
	--- END OF BLOCK #17 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 84-90, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.resObj

	slot2(slot4, slot5)

	slot2 = nil
	slot0.resObj = slot2
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 91-93, warpins: 2 ---
	slot2 = slot0.resObjs
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #20 94-97, warpins: 1 ---
	slot2 = pairs
	slot4 = slot0.resObjs
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #20 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #22


	--- BLOCK #21 98-102, warpins: 1 ---
	slot7 = slot0.view
	slot9 = slot7
	slot7 = slot7.destroyInstance
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 103-104, warpins: 2 ---
	--- END OF BLOCK #22 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #21
	GO OUT TO BLOCK #23


	--- BLOCK #23 105-106, warpins: 1 ---
	slot2 = nil
	slot0.resObjs = slot2
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 107-109, warpins: 2 ---
	slot2 = slot0.completeIconTaskId
	--- END OF BLOCK #24 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 110-116, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.cancelUIAsyncTask
	slot5 = slot0.completeIconTaskId

	slot2(slot4, slot5)

	slot2 = nil
	slot0.completeIconTaskId = slot2
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 117-119, warpins: 2 ---
	slot2 = slot0.completeIconObj
	--- END OF BLOCK #26 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 120-126, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.destroyInstance
	slot5 = slot0.completeIconObj

	slot2(slot4, slot5)

	slot2 = nil
	slot0.completeIconObj = slot2
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 127-134, warpins: 2 ---
	slot2 = nil
	slot0.resObjRef = slot2
	slot2 = nil
	slot0.imgGlowUImage = slot2
	slot2 = nil
	slot0.circleAreaTransform = slot2
	--- END OF BLOCK #28 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 135-137, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearHighLight

	slot2(slot4)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #30 ---



end

slot21.clear = slot22

slot22 = function(slot0)
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

slot21.clearHighLight = slot22

slot22 = function(slot0)
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

slot21.addHighLight = slot22

slot22 = function(slot0)
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

slot21.updateTrackMode = slot22
slot22 = CS
slot22 = slot22.XGUI
slot22 = slot22.EVisibility
slot22 = slot22.Hidden
slot23 = CS
slot23 = slot23.XGUI
slot23 = slot23.EVisibility
slot23 = slot23.Visible
slot24 = {}
slot24[1] = slot22
slot24[2] = slot23

slot25 = function(slot0)
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

slot21.updateMarkDisplayOne = slot25

slot25 = function(slot0, slot1)
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

slot21.updateMarkButtonDisplay = slot25

slot25 = function(slot0, slot1)
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
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.map
	slot2 = slot2.mainSceneId
	slot3 = slot0.belongAreaId
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #3 16-19, warpins: 1 ---
	slot3 = MapLevelConfigLoadData
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #4 20-25, warpins: 1 ---
	slot3 = MapLevelConfigLoadData
	slot3 = slot3[slot2]
	slot4 = slot0.belongAreaId
	slot3 = slot3[slot4]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #5 26-32, warpins: 1 ---
	slot3 = MapLevelConfigLoadData
	slot3 = slot3[slot2]
	slot4 = slot0.belongAreaId
	slot3 = slot3[slot4]
	slot3 = slot3.isGround
	--- END OF BLOCK #5 ---

	if slot3 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #6 33-44, warpins: 1 ---
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
	--- END OF BLOCK #6 ---

	if slot6 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 45-48, warpins: 1 ---
	slot6 = MapLevelConfigLoadData
	slot6 = slot6[slot2]
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 49-53, warpins: 1 ---
	slot6 = MapLevelConfigLoadData
	slot6 = slot6[slot2]
	slot6 = slot6[slot4]
	--- END OF BLOCK #8 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 54-63, warpins: 1 ---
	slot6 = LuaUIUtils
	slot6 = slot6.tableContains
	slot8 = MapLevelConfigLoadData
	slot8 = slot8[slot2]
	slot8 = slot8[slot4]
	slot8 = slot8.relevantAreaIds
	slot9 = slot0.belongAreaId
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #9 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 64-66, warpins: 2 ---
	slot6 = AddressDataConst
	slot5 = slot6.UI_MARK_IMG_LAYER_ACTIVE
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 67-68, warpins: 3 ---
	slot6 = AddressDataConst
	slot5 = slot6.UI_MARK_IMG_LAYER_INACTIVE
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 69-73, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setLayerIcon
	slot9 = slot5

	slot6(slot8, slot9)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #13 74-76, warpins: 4 ---
	slot3 = slot0.layerStateTaskId
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 77-83, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.cancelUIAsyncTask
	slot6 = slot0.layerStateTaskId

	slot3(slot5, slot6)

	slot3 = nil
	slot0.layerStateTaskId = slot3
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 84-86, warpins: 2 ---
	slot3 = slot0.layerState
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 87-95, warpins: 1 ---
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.destroyInstance
	slot6 = slot0.layerState

	slot3(slot5, slot6)

	slot3 = nil
	slot0.layerState = slot3
	slot3 = nil
	slot0.layerStateIconUrl = slot3

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 96-96, warpins: 3 ---
	return
	--- END OF BLOCK #17 ---



end

slot21.renderInAreaRange = slot25

slot25 = function(slot0, slot1)
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

slot21.setLayerIcon = slot25

slot25 = function(slot0)
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

slot21.updateLayerState = slot25

slot25 = function(slot0, slot1, slot2)
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

slot21.updateIconAnchorPosition = slot25

slot25 = function(slot0, slot1, slot2)
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

slot21.renderCompleteIcon = slot25

slot25 = function(slot0, slot1, slot2)
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

slot21.renderTeamTrack = slot25

slot25 = function(slot0, slot1)
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

	UNCONDITIONAL JUMP; TARGET BLOCK #11


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

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 25-28, warpins: 1 ---
	slot3 = AddressDataConst
	slot3 = slot3.UI_MARK_NODE_GRAB_EGG_TRANSMITTER
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 2 ---
	slot3 = AddressDataConst
	slot3 = slot3.UI_MARK_NODE_MARK_COMMON_ICON
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 31-47, warpins: 2 ---
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathAsync
	slot7 = slot0.root
	slot7 = slot7.btnRectTransform
	slot8 = slot3

	slot9 = function(slot0)
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


		--- BLOCK #2 9-11, warpins: 2 ---
		slot1 = isGrabEggTransmitter
		--- END OF BLOCK #2 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #3 12-21, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot2 = NotNil
		slot4 = slot1
		slot2 = slot2(slot4)
		--- END OF BLOCK #3 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #9
		end


		--- BLOCK #4 22-32, warpins: 1 ---
		slot2 = MapUtils
		slot2 = slot2.isGrabEggTransmitterInUse
		slot4 = self
		slot4 = slot4.root
		slot4 = slot4.markId
		slot2 = slot2(slot4)
		slot5 = slot1
		slot3 = slot1.TryChangePage
		slot6 = "Active"
		--- END OF BLOCK #4 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #5
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #5 33-34, warpins: 1 ---
		slot7 = 1
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #7


		--- BLOCK #6 35-35, warpins: 1 ---
		slot7 = 0

		--- END OF BLOCK #6 ---

		FLOW; TARGET BLOCK #7


		--- BLOCK #7 36-37, warpins: 2 ---
		slot3(slot5, slot6, slot7)

		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 38-48, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.GetImagePathNormal
		slot4 = spawnerTable
		slot1 = slot1(slot3, slot4)
		slot2 = slot0.gameObject
		slot4 = slot2
		slot2 = slot2.GetComponent
		slot5 = "UImage"
		slot2 = slot2(slot4, slot5)
		slot2.url = slot1
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 49-60, warpins: 3 ---
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
		--- END OF BLOCK #9 ---



	end

	slot10 = false
	slot11 = true
	slot4 = slot4(slot6, slot7, slot8, slot9, slot10, slot11)
	slot0.resTaskId = slot4
	slot6 = slot0
	slot4 = slot0.updateTypeNormalVisiable
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #11 ---



end

slot21.updateTypeNormal = slot25

slot25 = function(slot0, slot1)
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

slot21.updateTypeNormalVisiable = slot25

slot25 = function(slot0, slot1)
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

slot21.updateTypeSinglePuppet = slot25

slot25 = function(slot0, slot1)
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

slot21.updateTypeBoss = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.addPrefabWithPathAsync
	slot5 = slot0.root
	slot5 = slot5.btnRectTransform
	slot6 = AddressDataConst
	slot6 = slot6.UI_MARK_NODE_MARK_COMMON_ICON

	slot7 = function(slot0)
		--- BLOCK #0 1-23, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UImage"
		slot1 = slot1(slot3, slot4)
		slot2 = self
		slot4 = slot2
		slot2 = slot2.GetImagePathNpc
		slot5 = spawnerTable
		slot2 = slot2(slot4, slot5)
		slot1.url = slot2
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

	slot8 = false
	slot9 = true
	slot2 = slot2(slot4, slot5, slot6, slot7, slot8, slot9)
	slot0.resTaskId = slot2
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


	--- BLOCK #1 26-32, warpins: 1 ---
	slot3 = slot0.miniMap
	slot5 = slot3
	slot3 = slot3.AddNpcCache
	slot6 = slot0.root
	slot6 = slot6.markId
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 33-34, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot21.updateTypeNpc = slot25

slot25 = function(slot0, slot1)
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


	--- BLOCK #2 7-17, warpins: 2 ---
	slot4 = false
	slot5 = pg
	slot5 = slot5.game
	slot5 = slot5.map
	slot7 = slot5
	slot5 = slot5.isContainMarkSpawnerId
	slot8 = slot3
	slot5, slot6, slot7 = slot5(slot7, slot8)
	slot8 = false
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 18-29, warpins: 1 ---
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


	--- BLOCK #4 30-31, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 32-32, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 3 ---
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #8 37-45, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.map
	slot11 = slot9
	slot9 = slot9.isShowQuestTagMark
	slot12 = slot3
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #8 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #9 46-47, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 48-51, warpins: 1 ---
	slot9 = slot0.root
	slot9 = slot9.track
	--- END OF BLOCK #10 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 52-52, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 53-72, warpins: 6 ---
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


	--- BLOCK #13 73-74, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 75-87, warpins: 1 ---
	slot9 = slot0.view
	slot11 = slot9
	slot9 = slot9.addPrefabWithPathAsync
	slot12 = slot0.root
	slot12 = slot12.btnRectTransform
	slot13 = AddressDataConst
	slot13 = slot13.UI_MARK_NODE_QUEST_TAG

	slot14 = function(slot0)
		--- BLOCK #0 1-10, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UComponent"
		slot1 = slot1(slot3, slot4)
		slot2 = spawnerTable
		slot2 = slot2.markType
		slot3 = MAP_MARK_QUEST
		--- END OF BLOCK #0 ---

		if slot2 == slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 11-13, warpins: 1 ---
		slot2 = questId
		--- END OF BLOCK #1 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 14-19, warpins: 1 ---
		slot2 = QuestUtils
		slot2 = slot2.isMainQuestType
		slot4 = questId
		slot2 = slot2(slot4)
		--- END OF BLOCK #2 ---

		slot2 = if slot2 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 20-25, warpins: 1 ---
		slot4 = slot1
		slot2 = slot1.TryChangePage
		slot5 = "Type"
		slot6 = 0

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 26-30, warpins: 3 ---
		slot4 = slot1
		slot2 = slot1.TryChangePage
		slot5 = "Type"
		slot6 = 1

		slot2(slot4, slot5, slot6)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 31-40, warpins: 2 ---
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
		--- END OF BLOCK #5 ---



	end

	slot15 = false
	slot16 = true
	slot9 = slot9(slot11, slot12, slot13, slot14, slot15, slot16)
	slot0.resTaskTagId = slot9
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 88-97, warpins: 2 ---
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


	--- BLOCK #16 98-99, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot21.updateTypeQuest = slot25

slot25 = function(slot0)
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


	--- BLOCK #6 13-22, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.map
	slot5 = slot3
	slot3 = slot3.isContainMarkSpawnerId
	slot6 = slot2
	slot3, slot4, slot5 = slot3(slot5, slot6)
	slot6 = false
	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #7 23-34, warpins: 1 ---
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


	--- BLOCK #8 35-36, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-37, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-46, warpins: 2 ---
	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.map
	slot10 = slot8
	slot8 = slot8.isShowQuestTagMark
	slot11 = slot2
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 47-48, warpins: 1 ---
	--- END OF BLOCK #11 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 49-52, warpins: 1 ---
	slot8 = slot0.root
	slot8 = slot8.track
	--- END OF BLOCK #12 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 53-53, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 54-56, warpins: 5 ---
	slot7 = slot0.resObjRef
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 57-63, warpins: 1 ---
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


	--- BLOCK #16 64-67, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.SetActive
	slot11 = not slot6

	slot8(slot10, slot11)

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 68-70, warpins: 3 ---
	slot7 = slot0.resTagCmp
	--- END OF BLOCK #17 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 71-75, warpins: 1 ---
	slot7 = slot0.resTagCmp
	slot9 = slot7
	slot7 = slot7.SetActive
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 76-82, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.alignQuestTagToRelatePoi
	slot10 = slot2
	slot11 = slot6
	slot12 = slot1

	slot7(slot9, slot10, slot11, slot12)

	return
	--- END OF BLOCK #19 ---



end

slot21.refreshQuestTagShow = slot25

slot25 = function(slot0, slot1, slot2, slot3)
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


	--- BLOCK #6 19-27, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.game
	slot6 = slot6.map
	slot8 = slot6
	slot6 = slot6.getQuestTagRelateMarkPosition
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #6 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-28, warpins: 1 ---
	slot5 = slot6
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 29-45, warpins: 3 ---
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

slot21.alignQuestTagToRelatePoi = slot25

slot25 = function(slot0, slot1)
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

slot21.updateTypeCustom = slot25

slot25 = function(slot0, slot1)
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

slot21.updateTypeDistributionArea = slot25

slot25 = function(slot0, slot1)
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
	slot7 = slot7.UI_MARK_NODE_LEYLINE_FLOWER

	slot8 = function(slot0)
		--- BLOCK #0 1-48, warpins: 1 ---
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
		slot5 = self
		slot5 = slot5.root
		slot5 = slot5.markId
		slot6 = pg
		slot6 = slot6.game
		slot6 = slot6.map
		slot6 = slot6.mainSceneId
		slot7 = nil
		slot8 = pg
		slot8 = slot8.me
		slot10 = slot8
		slot8 = slot8.getCurFlowerCreateId
		slot11 = slot5
		slot8 = slot8(slot10, slot11)
		slot9 = MapHelper
		slot9 = slot9.getLeylineFlowerPlentyInfo
		slot11 = slot5
		slot12 = slot8
		slot9 = slot9(slot11, slot12)
		slot10 = MapMarkResourceData
		slot11 = spawnerTable
		slot11 = slot11.markConfigId
		slot10 = slot10[slot11]
		slot11 = pg
		slot11 = slot11.game
		slot11 = slot11.map
		slot11 = slot11.mainSceneId
		slot10 = slot10[slot11]
		--- END OF BLOCK #0 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 49-53, warpins: 1 ---
		slot10 = MapMarkResourceData
		slot11 = spawnerTable
		slot11 = slot11.markConfigId
		slot10 = slot10[slot11]
		slot10 = slot10[0]
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 54-58, warpins: 2 ---
		slot11 = Const
		slot11 = slot11.MAP_MARK_STATUS_HIDE
		slot12 = markStatus
		--- END OF BLOCK #2 ---

		if slot11 ~= slot12 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 59-63, warpins: 1 ---
		slot11 = Const
		slot11 = slot11.MAP_MARK_STATUS_LOCKED
		slot12 = markStatus
		--- END OF BLOCK #3 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 64-70, warpins: 2 ---
		slot11 = MapUtils
		slot11 = slot11.getMarkDefaultUnKnownResIcon
		slot13 = spawnerTable
		slot13 = slot13.markConfigId
		slot11 = slot11(slot13)
		slot7 = slot11
		--- END OF BLOCK #4 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #8


		--- BLOCK #5 71-75, warpins: 1 ---
		slot11 = Const
		slot11 = slot11.MAP_MARK_STATUS_UNLOCKED
		slot12 = markStatus
		--- END OF BLOCK #5 ---

		if slot11 ~= slot12 then
		JUMP TO BLOCK #6
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #6 76-80, warpins: 1 ---
		slot11 = Const
		slot11 = slot11.MAP_MARK_STATUS_CLOSED
		slot12 = markStatus
		--- END OF BLOCK #6 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 81-81, warpins: 2 ---
		slot7 = slot10.icon
		--- END OF BLOCK #7 ---

		FLOW; TARGET BLOCK #8


		--- BLOCK #8 82-89, warpins: 3 ---
		slot11 = pg
		slot11 = slot11.me
		slot13 = slot11
		slot11 = slot11.getCurFlowerState
		slot14 = slot5
		slot11 = slot11(slot13, slot14)
		--- END OF BLOCK #8 ---

		slot11 = if slot11 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #9 90-94, warpins: 1 ---
		slot12 = LeylineFlowerConst
		slot12 = slot12.FLOWER_STATE
		slot12 = slot12.Budding
		--- END OF BLOCK #9 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #10
		else
		JUMP TO BLOCK #11
		end


		--- BLOCK #10 95-97, warpins: 1 ---
		slot12 = AddressDataConst
		slot7 = slot12.UI_LEYLINE_FLOWER_BUDDING_ICON
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #11 98-102, warpins: 1 ---
		slot12 = LeylineFlowerConst
		slot12 = slot12.FLOWER_STATE
		slot12 = slot12.Blooming
		--- END OF BLOCK #11 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 103-105, warpins: 1 ---
		slot12 = AddressDataConst
		slot7 = slot12.UI_LEYLINE_FLOWER_BLOMING_ICON
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #16


		--- BLOCK #13 106-110, warpins: 1 ---
		slot12 = LeylineFlowerConst
		slot12 = slot12.FLOWER_STATE
		slot12 = slot12.Fruiting
		--- END OF BLOCK #13 ---

		if slot11 ~= slot12 then
		JUMP TO BLOCK #14
		else
		JUMP TO BLOCK #15
		end


		--- BLOCK #14 111-115, warpins: 1 ---
		slot12 = LeylineFlowerConst
		slot12 = slot12.FLOWER_STATE
		slot12 = slot12.Withering
		--- END OF BLOCK #14 ---

		if slot11 == slot12 then
		JUMP TO BLOCK #15
		else
		JUMP TO BLOCK #16
		end


		--- BLOCK #15 116-117, warpins: 2 ---
		slot12 = AddressDataConst
		slot7 = slot12.UI_LEYLINE_FLOWER_FRUITING_ICON
		--- END OF BLOCK #15 ---

		FLOW; TARGET BLOCK #16


		--- BLOCK #16 118-123, warpins: 5 ---
		slot4.url = slot7
		slot12 = self
		slot12 = slot12.root
		slot12 = slot12.track
		--- END OF BLOCK #16 ---

		slot12 = if not slot12 then
		JUMP TO BLOCK #17
		else
		JUMP TO BLOCK #27
		end


		--- BLOCK #17 124-128, warpins: 1 ---
		slot14 = slot2
		slot12 = slot2.TryChangePage
		slot15 = "Quality"
		--- END OF BLOCK #17 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #18
		else
		JUMP TO BLOCK #19
		end


		--- BLOCK #18 129-132, warpins: 1 ---
		slot16 = slot9.quality
		slot16 = slot16 - 1
		--- END OF BLOCK #18 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #19
		else
		JUMP TO BLOCK #20
		end


		--- BLOCK #19 133-133, warpins: 2 ---
		slot16 = 0

		--- END OF BLOCK #19 ---

		FLOW; TARGET BLOCK #20


		--- BLOCK #20 134-142, warpins: 2 ---
		slot12(slot14, slot15, slot16)

		slot12 = pg
		slot12 = slot12.game
		slot12 = slot12.map
		slot14 = slot12
		slot12 = slot12.calRadius
		slot15 = slot6
		--- END OF BLOCK #20 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #21
		else
		JUMP TO BLOCK #22
		end


		--- BLOCK #21 143-145, warpins: 1 ---
		slot16 = slot9.radius
		--- END OF BLOCK #21 ---

		slot16 = if not slot16 then
		JUMP TO BLOCK #22
		else
		JUMP TO BLOCK #23
		end


		--- BLOCK #22 146-146, warpins: 2 ---
		slot16 = 0
		--- END OF BLOCK #22 ---

		FLOW; TARGET BLOCK #23


		--- BLOCK #23 147-150, warpins: 2 ---
		slot12 = slot12(slot14, slot15, slot16)
		slot13 = 0
		--- END OF BLOCK #23 ---

		if slot12 > slot13 then
		JUMP TO BLOCK #24
		else
		JUMP TO BLOCK #25
		end


		--- BLOCK #24 151-157, warpins: 1 ---
		slot13 = slot3.transform
		slot15 = slot13
		slot13 = slot13.SetSizeDeltaEx
		slot16 = slot12 * 5
		slot17 = slot12 * 5

		slot13(slot15, slot16, slot17)

		--- END OF BLOCK #24 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #26


		--- BLOCK #25 158-163, warpins: 1 ---
		slot13 = slot3.transform
		slot15 = slot13
		slot13 = slot13.SetSizeDeltaEx
		slot16 = 100
		slot17 = 100

		slot13(slot15, slot16, slot17)

		--- END OF BLOCK #25 ---

		FLOW; TARGET BLOCK #26


		--- BLOCK #26 164-186, warpins: 2 ---
		slot13 = self
		slot13 = slot13.miniMap
		slot15 = slot13
		slot13 = slot13.GetCurrentMarkPoolScale
		slot13 = slot13(slot15)
		slot14 = slot3.transform
		slot16 = slot14
		slot14 = slot14.SetLocalScaleEx
		slot17 = 1 / slot13
		slot18 = 1 / slot13
		slot19 = 1

		slot14(slot16, slot17, slot18, slot19)

		slot14 = slot3.gameObject
		slot16 = slot14
		slot14 = slot14.SetActiveEx
		slot17 = pg
		slot17 = slot17.me
		slot19 = slot17
		slot17 = slot17.shouldShowPlentyCircle
		slot20 = slot5
		MULTRES = slot17(slot19, slot20)

		slot14(slot16, MULTRES)

		--- END OF BLOCK #26 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #28


		--- BLOCK #27 187-191, warpins: 1 ---
		slot12 = slot3.gameObject
		slot14 = slot12
		slot12 = slot12.SetActiveEx
		slot15 = false

		slot12(slot14, slot15)

		--- END OF BLOCK #27 ---

		FLOW; TARGET BLOCK #28


		--- BLOCK #28 192-205, warpins: 2 ---
		slot12 = self
		slot13 = slot0.gameObject
		slot12.resObj = slot13
		slot12 = self
		slot13 = slot0.gameObject
		slot13 = slot13.transform
		slot15 = slot13
		slot13 = slot13.GetComponent
		slot16 = "ObjectReference"
		slot13 = slot13(slot15, slot16)
		slot12.resObjRef = slot13
		slot12 = self
		slot12.imgGlowUImage = slot3

		return
		--- END OF BLOCK #28 ---



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

slot21.updateTypeLeylineTreeCreate = slot25

slot25 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0.miniMap
	slot5 = slot3
	slot3 = slot3.GetMarkMapStatusEx
	slot6 = slot0.root
	slot6 = slot6.markType
	slot7 = slot0.root
	slot7 = slot7.markId
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = slot0.view
	slot6 = slot4
	slot4 = slot4.addPrefabWithPathAsync
	slot7 = slot0.root
	slot7 = slot7.btnRectTransform
	slot8 = AddressDataConst
	slot8 = slot8.UI_MARK_NODE_MARK_COMMON_ICON

	slot9 = function(slot0)
		--- BLOCK #0 1-15, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UImage"
		slot1 = slot1(slot3, slot4)
		slot2 = nil
		slot3 = MapUtils
		slot3 = slot3.getNpcDuelStatus
		slot5 = self
		slot5 = slot5.root
		slot5 = slot5.markId
		slot3 = slot3(slot5)
		slot4 = 0
		--- END OF BLOCK #0 ---

		if slot3 <= slot4 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 16-22, warpins: 1 ---
		slot4 = MapUtils
		slot4 = slot4.getMarkDefaultUnKnownResIcon
		slot6 = spawnerTable
		slot6 = slot6.markConfigId
		slot4 = slot4(slot6)
		slot2 = slot4
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #2 23-25, warpins: 1 ---
		slot4 = 2
		--- END OF BLOCK #2 ---

		if slot3 <= slot4 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 26-32, warpins: 1 ---
		slot4 = MapUtils
		slot4 = slot4.getMarkDefaultResIcon
		slot6 = spawnerTable
		slot6 = slot6.markConfigId
		slot4 = slot4(slot6)
		slot2 = slot4
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 33-44, warpins: 1 ---
		slot4 = MapUtils
		slot4 = slot4.getMarkDefaultResIcon
		slot6 = spawnerTable
		slot6 = slot6.markConfigId
		slot4 = slot4(slot6)
		slot2 = slot4
		slot4 = self
		slot6 = slot4
		slot4 = slot4.renderCompleteIcon
		slot7 = isTrack
		slot8 = true

		slot4(slot6, slot7, slot8)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 45-57, warpins: 3 ---
		slot1.url = slot2
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
		--- END OF BLOCK #5 ---



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


	--- BLOCK #1 24-30, warpins: 1 ---
	slot4 = LuaUIUtils
	slot4 = slot4.tableContains
	slot6 = slot1.UsableState
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 31-36, warpins: 1 ---
	slot4 = slot0.root
	slot4 = slot4.gameObject
	slot7 = slot4
	slot5 = slot4.SetActiveEx
	slot8 = true

	slot5(slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-38, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot21.updateTypeDuel = slot25

slot25 = function(slot0, slot1)
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

slot21.updateTypeEcoTrace = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot2 = slot0.view
	slot4 = slot2
	slot2 = slot2.addPrefabWithPathAsync
	slot5 = slot0.root
	slot5 = slot5.btnRectTransform
	slot6 = AddressDataConst
	slot6 = slot6.UI_MARK_NODE_GOLD_TRACE

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
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 25-28, warpins: 1 ---
		slot4 = SysConfigData
		slot4 = slot4.GrabEggDoubleMarkingRange
		--- END OF BLOCK #1 ---

		slot4 = if not slot4 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 29-29, warpins: 1 ---
		slot4 = 10
		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 30-60, warpins: 2 ---
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

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 61-65, warpins: 1 ---
		slot4 = slot2.gameObject
		slot6 = slot4
		slot4 = slot4.SetActiveEx
		slot7 = false

		slot4(slot6, slot7)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 66-73, warpins: 2 ---
		slot4 = self
		slot5 = slot0.gameObject
		slot4.resObj = slot5
		slot4 = self
		slot4.resObjRef = slot1
		slot4 = self
		slot4.imgGlowUImage = slot2

		return
		--- END OF BLOCK #5 ---



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

slot21.updateTypeGoldTrace = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-20, warpins: 1 ---
	slot2 = slot0.root
	slot2 = slot2.gameObject
	slot3 = slot0.view
	slot5 = slot3
	slot3 = slot3.addPrefabWithPathAsync
	slot6 = slot0.root
	slot6 = slot6.btnRectTransform
	slot7 = AddressDataConst
	slot7 = slot7.UI_MARK_NODE_MARK_COMMON_ICON

	slot8 = function(slot0)
		--- BLOCK #0 1-20, warpins: 1 ---
		slot1 = slot0.gameObject
		slot3 = slot1
		slot1 = slot1.GetComponent
		slot4 = "UImage"
		slot1 = slot1(slot3, slot4)
		slot2 = AddressDataConst
		slot2 = slot2.UI_MARK_IMG_MARK_SHARE
		slot1.url = slot2
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

slot21.updateTypeMarkShare = slot25

slot25 = function(slot0, slot1)
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

slot21.updateTypeAlly = slot25

slot25 = function(slot0, slot1)
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

slot21.updateTypeFastTarget = slot25

slot25 = function(slot0, slot1)
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

slot21.updateTypeGrabEgg = slot25

slot25 = function(slot0, slot1, slot2)
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

slot21.tryRefreshGrabEggInPlace = slot25

slot25 = function(slot0, slot1)
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

slot21.SetNpcVisiable = slot25

slot25 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.miniMap
	slot3 = slot1
	slot1 = slot1.RemoveNpcCache
	slot4 = slot0.root
	slot4 = slot4.markId

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.clear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot21.dispose = slot25

slot25 = function(slot0, slot1)
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

slot21.GetImagePathNormal = slot25

slot25 = function(slot0, slot1)
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

slot21.GetImagePathPuppet = slot25

slot25 = function(slot0, slot1)
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

slot21.GetImagePathNpc = slot25

slot25 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = string
	slot2 = slot2.format
	slot4 = "$UI_Icon_Mark0%s.png"
	slot5 = slot1.markIconIndex
	slot5 = slot5 + 1

	return slot2(slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot21.GetImagePathCustom = slot25

slot25 = function(slot0, slot1)
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

slot21.GetImagePathDefault = slot25

return slot21
--- END OF BLOCK #0 ---



