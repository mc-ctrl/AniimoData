--- BLOCK #0 1-80, warpins: 1 ---
slot0 = require
slot2 = "Guis.UIModel"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Common.Time"
slot2 = slot2(slot4)
slot3 = slot1.LightClass
slot5 = "TipsModel"
slot6 = slot0
slot3 = slot3(slot5, slot6)
slot4 = require
slot6 = "Utils.LuaUIUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Utils.ClientActivityUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.sys_config_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Data.game_event_data"
slot7 = slot7(slot9)
slot8 = "UI_Prefab_Tips_GetTip_Text"
slot3.TEXT_RES_ID = slot8
slot8 = "UI_Node_Hud_Tip_NewGetPet"
slot3.PET_SINGLE_RES = slot8
slot8 = 3
slot3.PRE_LOAD_TEXT_COUNT = slot8
slot8 = 2
slot3.TEXT_MAX_SHOW_COUNT = slot8
slot8 = 1
slot3.BATTLE_TIP = slot8
slot8 = 0
slot3.BUBBLE_TIP = slot8
slot8 = 1
slot3.BUBBLE_ICON_BIG = slot8
slot8 = 2
slot3.BUBBLE_ICON_NORMAL = slot8
slot8 = 0.5
slot3.INTERVAL_POP_TEXT = slot8
slot8 = 0.2
slot3.INTERVAL_POP_Pet = slot8
slot8 = slot6.THRESHOLD_MULTICATCH_NOTIFICATION
slot3.PET_MULT_COUNT = slot8
slot8 = 3
slot3.PET_GOT_SINGLE_SHOW_COUNT = slot8
slot8 = 10
slot3.PET_MULT_SHORT_MAX_COUNT = slot8
slot8 = 10
slot3.PET_GOT_SHOW_MUL_SECONDS = slot8
slot8 = 7
slot3.PET_GOT_SHOW_MUL_SECONDS_SHORT = slot8
slot8 = 5
slot3.PET_GOT_SHOW_ALL_DURATION = slot8
slot8 = 4
slot3.PRE_LOAD_PET_SINGLE_COUNT = slot8
slot8 = 7
slot3.PET_GOT_SHOW_SECONDS = slot8
slot8 = 4
slot3.PET_GOT_SHOW_SECONDS2 = slot8
slot8 = slot3.PET_GOT_SINGLE_SHOW_COUNT
slot8 = slot8 + 1
slot3.PET_DURATION_ADJUST_COUNT = slot8
slot8 = 0
slot3.PET_SINGLE_RARE = slot8
slot8 = 1
slot3.PET_SINGLE_NORMAL = slot8
slot8 = 0
slot3.TEXT_NORMAL_TIP = slot8
slot8 = 1
slot3.TEXT_TIP = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot8

slot8 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = {}
	slot2 = pairs
	slot4 = GameEventData
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 6-9, warpins: 1 ---
	slot7 = true
	slot8 = slot6.eventStartDayTime
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 10-12, warpins: 1 ---
	slot8 = slot6.eventEndDayTime
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-17, warpins: 1 ---
	slot8 = ClientActivityUtils
	slot8 = slot8.isEventOpen
	slot10 = slot5
	slot8 = slot8(slot10)
	slot7 = slot8
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-20, warpins: 3 ---
	slot8 = slot6.needPop
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 23-31, warpins: 1 ---
	slot8 = {}
	slot8.id = slot5
	slot9 = slot6.rank
	slot8.order = slot9
	slot9 = table
	slot9 = slot9.insert
	slot11 = slot1
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-33, warpins: 4 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 34-40, warpins: 1 ---
	slot2 = table
	slot2 = slot2.sort
	slot4 = slot1

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot2 = slot0.order
		slot3 = slot1.order
		--- END OF BLOCK #0 ---

		if slot2 < slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-7, warpins: 1 ---
		slot2 = true

		return slot2

		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 8-11, warpins: 1 ---
		slot2 = slot0.id
		slot3 = slot1.id
		--- END OF BLOCK #2 ---

		if slot2 >= slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 12-13, warpins: 1 ---
		slot2 = false
		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 14-14, warpins: 1 ---
		slot2 = true

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 15-15, warpins: 2 ---
		return slot2
		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 16-16, warpins: 2 ---
		return
		--- END OF BLOCK #6 ---



	end

	slot2(slot4, slot5)

	return slot1
	--- END OF BLOCK #8 ---



end

slot3.getEventPops = slot8

return slot3
--- END OF BLOCK #0 ---



