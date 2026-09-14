--- BLOCK #0 1-92, warpins: 1 ---
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
slot7 = "Data.sys_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.UIConst"
slot6 = slot6(slot8)
slot7 = "UI_Prefab_Tips_GetTip_Text"
slot3.TEXT_RES_ID = slot7
slot7 = "UI_Node_Hud_Tip_NewGetPet"
slot3.PET_SINGLE_RES = slot7
slot7 = 3
slot3.PRE_LOAD_TEXT_COUNT = slot7
slot7 = 2
slot3.TEXT_MAX_SHOW_COUNT = slot7
slot7 = 1
slot3.BATTLE_TIP = slot7
slot7 = 0
slot3.BUBBLE_TIP = slot7
slot7 = 1
slot3.BUBBLE_ICON_BIG = slot7
slot7 = 2
slot3.BUBBLE_ICON_NORMAL = slot7
slot7 = 0.5
slot3.INTERVAL_POP_TEXT = slot7
slot7 = 0.2
slot3.INTERVAL_POP_Pet = slot7
slot7 = slot5.THRESHOLD_MULTICATCH_NOTIFICATION
slot3.PET_MULT_COUNT = slot7
slot7 = 3
slot3.PET_GOT_SINGLE_SHOW_COUNT = slot7
slot7 = 10
slot3.PET_MULT_SHORT_MAX_COUNT = slot7
slot7 = 10
slot3.PET_GOT_SHOW_MUL_SECONDS = slot7
slot7 = 7
slot3.PET_GOT_SHOW_MUL_SECONDS_SHORT = slot7
slot7 = 5
slot3.PET_GOT_SHOW_ALL_DURATION = slot7
slot7 = 4
slot3.PRE_LOAD_PET_SINGLE_COUNT = slot7
slot7 = 7
slot3.PET_GOT_SHOW_SECONDS = slot7
slot7 = 4
slot3.PET_GOT_SHOW_SECONDS2 = slot7
slot7 = slot3.PET_GOT_SINGLE_SHOW_COUNT
slot7 = slot7 + 1
slot3.PET_DURATION_ADJUST_COUNT = slot7
slot7 = 0
slot3.PET_SINGLE_RARE = slot7
slot7 = 1
slot3.PET_SINGLE_NORMAL = slot7
slot7 = 0
slot3.TEXT_NORMAL_TIP = slot7
slot7 = 1
slot3.TEXT_TIP = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.bossMechanismIconMap = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.bossMechanismIconMap

	return slot1
	--- END OF BLOCK #0 ---



end

slot3.getBossMechanismIconMap = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.bossMechanismIconMap
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot3.getBossMechanismIconData = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.bossMechanismIconMap
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-13, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntityByActorId
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = {
		stage = false,
		pendingFlash = false
	}
	slot4.actorId = slot1
	slot5 = slot3.bossMechanismIconMax
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-14, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot4.max = slot5
	slot5 = slot3.bossMechanismIconProgress
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 1 ---
	slot5 = -1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-23, warpins: 2 ---
	slot4.cur = slot5
	slot2 = slot4
	slot4 = slot0.bossMechanismIconMap
	slot4[slot1] = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot2
	--- END OF BLOCK #6 ---



end

slot8 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = getOrCreate
	slot7 = slot0
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot5.assetId = slot2
	slot5.type = slot3
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot5.pendingFlash = slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot3.initBossMechanismIconClient = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = getOrCreate
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3.max = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.syncBossMechanismIconMax = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = getOrCreate
	slot5 = slot0
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3.cur = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.syncBossMechanismIconProgress = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.bossMechanismIconMap
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot3.removeBossMechanismIcon = slot8

slot8 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0.bossMechanismIconMap
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	slot3.stage = slot2

	return
	--- END OF BLOCK #2 ---



end

slot3.setBossMechanismIconStage = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.bossMechanismIconMap
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = true
	slot2.pendingFlash = slot3

	return
	--- END OF BLOCK #2 ---



end

slot3.setBossMechanismIconPendingFlash = slot8

return slot3
--- END OF BLOCK #0 ---



