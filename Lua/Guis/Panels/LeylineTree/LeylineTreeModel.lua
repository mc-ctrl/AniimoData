--- BLOCK #0 1-71, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.ItemConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Utils.ClientUtils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.leylinetree_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.leylinetree_level_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.leylinetree_pos_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.item_data"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.drop_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.scene_leylineTree_template_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.sys_config_data"
slot10 = slot10(slot12)
slot11 = slot0.LightClass
slot13 = "LeylineTreeModel"
slot14 = slot1
slot11 = slot11(slot13, slot14)

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.leylineTree
	slot4 = slot2
	slot2 = slot2.getCurLeylineTreeCostItemId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = ItemConst
	slot2 = slot2.ITEM_SPECIAL_LEYLINETREE_POINT
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-17, warpins: 2 ---
	slot3 = ClientUtils
	slot3 = slot3.getItemCountById
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot4 = ItemData
	slot4 = slot4[slot2]
	slot4 = slot4.icon
	slot5 = slot2
	slot6 = slot3
	slot7 = slot4
	slot8 = slot5

	return slot6, slot7, slot8
	--- END OF BLOCK #4 ---



end

slot11.getPlayerOwnedImprintCount = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = LeylineTreeData
	slot2 = slot2[slot1]
	slot2 = #slot2
	slot3 = LeylineTreeData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	slot3 = slot3.point

	return slot3
	--- END OF BLOCK #0 ---



end

slot11.getMaxNeededImprintCount = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = LeylineTreeData
	slot3 = slot3[slot1]
	slot3 = slot3[slot2]
	slot3 = slot3.point

	return slot3
	--- END OF BLOCK #0 ---



end

slot11.getNeededImprintCount = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMaxNeededImprintCount
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.leylineTreeInfoMap
	slot3 = slot3[slot1]
	slot4 = slot3.activePointList
	slot5 = slot3.leylineTreePoint
	slot6 = slot5 / slot2
	slot7 = 1
	--- END OF BLOCK #0 ---

	if slot6 > slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 15-16, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 17-17, warpins: 1 ---
	slot6 = slot5 / slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-23, warpins: 2 ---
	slot7 = slot3.activePointUseCount
	slot8 = slot4
	slot9 = slot5
	slot10 = slot6
	slot11 = slot7

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #3 ---



end

slot11.getLeylineTreeData = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot2 = {}
	slot3 = LeylineTreeData
	slot3 = slot3[slot1]
	slot3 = #slot3
	slot6 = slot0
	slot4 = slot0.getMaxNeededImprintCount
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = LeylineTreeData
	slot5 = slot5[slot1]
	slot6 = 1
	slot7 = slot3
	slot8 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 15-22, warpins: 2 ---
	slot10 = {}
	slot10.level = slot9
	slot11 = slot5[slot9]
	slot11 = slot11.point
	slot11 = slot11 / slot4
	slot10.progress = slot11
	slot2[slot9] = slot10

	--- END OF BLOCK #1 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 23-23, warpins: 1 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot11.getBuffProgress = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = LeylineTreeLevelData
	slot3 = slot3[slot1]
	slot4 = slot3[slot2]

	return slot4
	--- END OF BLOCK #0 ---



end

slot11.getBuffDetails = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = LeylineTreePosData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot11.getPointAndFragmentIndex = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getLocalizationText
	slot4 = LeylineTreeData
	slot4 = slot4[slot1]
	slot4 = slot4[0]
	slot4 = slot4.name

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot11.getAreaName = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = 0
	slot4 = LeylineTreeData
	slot4 = slot4[slot1]
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-17, warpins: 2 ---
	slot7 = LeylineTreeData
	slot7 = slot7[slot1]
	slot7 = slot7[slot6]
	slot7 = slot7.point
	--- END OF BLOCK #3 ---

	if slot2 < slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot7 = slot6 - 1

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-20, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 21-24, warpins: 1 ---
	slot3 = LeylineTreeData
	slot3 = slot3[slot1]
	slot3 = #slot3

	return slot3
	--- END OF BLOCK #6 ---



end

slot11.getCurBuffLevel = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = LeylineTreeData
	slot3 = slot3[slot1]
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 7-9, warpins: 1 ---
	slot9 = slot8.point

	--- END OF BLOCK #1 ---

	if slot9 == slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-10, warpins: 1 ---
	return slot7

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 13-14, warpins: 1 ---
	slot4 = nil

	return slot4
	--- END OF BLOCK #4 ---



end

slot11.isImprintNumSuitForExactlyBuffLevel = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBuffDetails
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = 0

	return slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot4 = slot3.gearLevel

	return slot4
	--- END OF BLOCK #2 ---



end

slot11.getBuffGearLevel = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = LeylineTreeData
	slot2 = slot2[slot1]
	slot3 = SysConfigData
	slot3 = slot3.LEYLINETREE_CREATEPLENTY_LEVEL
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot3 = 4
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-10, warpins: 2 ---
	slot2 = slot2[slot3]
	slot2 = slot2.point

	return slot2
	--- END OF BLOCK #2 ---



end

slot11.getNourishRequiredPointsByLeylineTreeLevel = slot12

slot12 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = LeylineTreeData
	slot2 = slot2[slot1]
	slot3 = SysConfigData
	slot3 = slot3.LEYLINETREE_CHANGEMETEOROLOGY_LEVEL
	slot2 = slot2[slot3]
	slot2 = slot2.point

	return slot2
	--- END OF BLOCK #0 ---



end

slot11.getWeatherRequiredPointsByLeylineTreeLevel = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #0 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = slot2 + 1
	slot4 = LeylineTreeLevelData
	slot4 = slot4[slot1]
	slot4 = #slot4
	--- END OF BLOCK #2 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 2 ---
	slot3 = slot2 + 1
	slot4 = LeylineTreeLevelData
	slot4 = slot4[slot1]
	slot4 = #slot4
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-25, warpins: 2 ---
	slot7 = LeylineTreeLevelData
	slot7 = slot7[slot1]
	slot7 = slot7[slot6]
	slot7 = slot7.isLargeBuff

	--- END OF BLOCK #5 ---

	if slot7 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 1 ---
	return slot6

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 2 ---
	--- END OF BLOCK #7 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #8

	--- BLOCK #8 28-29, warpins: 1 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #8 ---



end

slot11.getNextLargeBuffIndex = slot12

slot12 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = {}
	slot4 = LeylineTreeData
	slot4 = slot4[slot1]

	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot5 = slot4[slot2]
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot6 = slot5.levelReward

	--- END OF BLOCK #3 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-18, warpins: 2 ---
	slot6 = DropData
	slot7 = slot5.levelReward
	slot6 = slot6[slot7]

	--- END OF BLOCK #5 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 19-19, warpins: 1 ---
	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 20-25, warpins: 2 ---
	slot6 = DropData
	slot7 = slot5.levelReward
	slot6 = slot6[slot7]
	slot6 = slot6.displayReward

	--- END OF BLOCK #7 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 26-26, warpins: 1 ---
	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 27-33, warpins: 2 ---
	slot6 = pairs
	slot8 = DropData
	slot9 = slot5.levelReward
	slot8 = slot8[slot9]
	slot8 = slot8.displayReward
	slot6, slot7, slot8 = slot6(slot8)
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 34-41, warpins: 1 ---
	slot11 = #slot3
	slot11 = slot11 + 1
	slot12 = {
		sortingOrder = 30001,
		hierarchyMode = 1
	}
	slot13 = slot10[1]
	slot12.id = slot13
	slot13 = slot10[2]
	slot12.num = slot13
	slot3[slot11] = slot12

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 42-43, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot9, slot10 in slot6, slot7, slot8
	LOOP BLOCK #10
	GO OUT TO BLOCK #12


	--- BLOCK #12 44-44, warpins: 1 ---
	return slot3
	--- END OF BLOCK #12 ---



end

slot11.getRewardTable = slot12

slot12 = function(slot0, slot1)
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
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot2 = slot2.sceneId
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 3 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-25, warpins: 2 ---
	slot2 = SceneLeylineTreeTemplateData
	slot2 = slot2[slot1]
	--- END OF BLOCK #6 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-32, warpins: 2 ---
	slot2 = SceneLeylineTreeTemplateData
	slot2 = slot2[slot1]
	slot2 = slot2.sceneId
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-43, warpins: 2 ---
	slot2 = SceneLeylineTreeTemplateData
	slot2 = slot2[slot1]
	slot2 = slot2.sceneId
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot3 = slot3.sceneId
	--- END OF BLOCK #10 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 44-45, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 46-46, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 47-47, warpins: 2 ---
	return slot2
	--- END OF BLOCK #13 ---



end

slot11.checkSceneIdValid = slot12

return slot11
--- END OF BLOCK #0 ---



