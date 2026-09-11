--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "PlayerRenameModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.player_head_icon_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.RedDotConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Const.ClientConst"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)

slot7 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = ipairs
	slot4 = PlayerHeadIconData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #1 6-14, warpins: 1 ---
	slot7 = {}
	slot8 = slot6.res
	slot7.icon = slot8
	slot7.id = slot5
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.headIcon
	--- END OF BLOCK #1 ---

	if slot8 ~= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-17, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-19, warpins: 2 ---
	slot7.selected = slot8
	slot1[slot5] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #6


	--- BLOCK #6 22-28, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.selected
		slot3 = slot1.selected
		--- END OF BLOCK #0 ---

		if slot2 ~= slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-6, warpins: 1 ---
		slot2 = slot0.selected

		return slot2
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 7-7, warpins: 2 ---
		return
		--- END OF BLOCK #2 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #6 ---



end

slot2.getUserHeadIconList = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.redDotDirty
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.save

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot2.redDot_CheckSaveDirty = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.getRedDotRecord
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.PLAYER_ENHANCE_RED_DOT
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.PLAYER_TREE_LIST
	slot7 = slot1.icon
	slot6 = slot6 .. slot7
	slot7 = true
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-18, warpins: 1 ---
	slot3 = slot1.selected
	slot3 = not slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot2.redDot_GetPlayerIconListItemState = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = true
	slot0.redDotDirty = slot2
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.setRedDotRecord
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.PLAYER_ENHANCE_RED_DOT
	slot6 = RedDotConst
	slot6 = slot6.RedDotPath
	slot6 = slot6.PLAYER_TREE_LIST
	slot7 = slot1.icon
	slot6 = slot6 .. slot7
	slot7 = false

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot2.redDot_SetPlayerIconListItemState = slot7

return slot2
--- END OF BLOCK #0 ---



