--- BLOCK #0 1-321, warpins: 1 ---
slot0 = require
slot2 = "Core.Common.EmptyTable"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Client.GlobalData"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.Utils"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Log.LoggerManager"
slot4 = slot4(slot6)
slot5 = slot4.getLogger
slot7 = "ClientGrabEggComponent"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Log.LoggerConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.DungeonConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Const.UIConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Const.ItemConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.ClientConst"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Common.Const.InteractionConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Common.Utils.ItemUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Utils.ClientModelUtils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Data.item_effect_data"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.item_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.egg_random_model_id_data"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Data.egg_id_to_model_res_data"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.egg_pattern_color_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Data.sys_config_data"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Core.Common.lume"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Data.rob_egg_item_out"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Const.AddressDataConst"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Const.HotkeyConst"
slot25 = slot25(slot27)
slot26 = require
slot28 = "Common.Const.PlayableConst"
slot26 = slot26(slot28)
slot27 = require
slot29 = "Data.digong_config_data"
slot27 = slot27(slot29)
slot28 = require
slot30 = "Utils.ClientUtils"
slot28 = slot28(slot30)
slot29 = require
slot31 = "Common.Utils.PhysicsUtils"
slot29 = slot29(slot31)
slot30 = require
slot32 = "CustomTypes.RobEggLootItemList"
slot30 = slot30(slot32)
slot31 = require
slot33 = "CustomTypes.RobEggLootItemMap"
slot31 = slot31(slot33)
slot32 = require
slot34 = "Const.EventConst"
slot32 = slot32(slot34)
slot33 = require
slot35 = "Data.dungeon_difficult_level_data"
slot33 = slot33(slot35)
slot34 = slot1.Component
slot36 = "ClientGrabEggComponent"
slot34 = slot34(slot36)
slot35 = require
slot37 = "Const.MessageName"
slot35 = slot35(slot37)
slot36 = require
slot38 = "Core.Common.Time"
slot36 = slot36(slot38)

slot37 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = facade
	slot2 = slot0
	slot0 = slot0.SendMessageCommand
	slot3 = MessageName
	slot3 = slot3.GRAB_EGG_RED_DOT_CHANGED

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot38 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = facade
	slot2 = slot0
	slot0 = slot0.SendMessageCommand
	slot3 = MessageName
	slot3 = slot3.GRAB_EGG_NOVICE_PROTECTION_CHANGED

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot39 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot34.ctor = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = notifyNoviceProtectionChanged

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot34.start = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_RANK_CHANGED

	slot3(slot5, slot6)

	slot3 = notifyGrabEggRedDotChanged

	slot3()

	return
	--- END OF BLOCK #0 ---



end

slot34.on_eggLv_changed = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_RANK_CHANGED

	slot3(slot5, slot6)

	slot3 = notifyGrabEggRedDotChanged

	slot3()

	return
	--- END OF BLOCK #0 ---



end

slot34.on_secEggLv_changed = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_RANK_PROGRESS_CHANGED

	slot3(slot5, slot6)

	slot3 = notifyGrabEggRedDotChanged

	slot3()

	return
	--- END OF BLOCK #0 ---



end

slot34.on_eggStar_changed = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_RANK_PROGRESS_CHANGED

	slot3(slot5, slot6)

	slot3 = notifyGrabEggRedDotChanged

	slot3()

	return
	--- END OF BLOCK #0 ---



end

slot34.on_eggScore_changed = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_RANK_PROGRESS_CHANGED

	slot3(slot5, slot6)

	slot3 = notifyGrabEggRedDotChanged

	slot3()

	return
	--- END OF BLOCK #0 ---



end

slot34.on_eggAllScore_changed = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_RANK_PROGRESS_CHANGED

	slot3(slot5, slot6)

	slot3 = notifyGrabEggRedDotChanged

	slot3()

	return
	--- END OF BLOCK #0 ---



end

slot34.on_rankRewardFlag_changed = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.GRAB_EGG_REWARD_BOX_CHANGED

	slot4(slot6, slot7)

	slot4 = notifyGrabEggRedDotChanged

	slot4()

	return
	--- END OF BLOCK #0 ---



end

slot34.on_rewardBoxList_id_changed = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.GRAB_EGG_REWARD_BOX_CHANGED

	slot4(slot6, slot7)

	slot4 = notifyGrabEggRedDotChanged

	slot4()

	return
	--- END OF BLOCK #0 ---



end

slot34.on_rewardBoxList_timestamp_changed = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_REWARD_BOX_CHANGED

	slot3(slot5, slot6)

	slot3 = notifyGrabEggRedDotChanged

	slot3()

	return
	--- END OF BLOCK #0 ---



end

slot34.on_refreshCountDaily_changed = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-13, warpins: 3 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_TALENT_UNLOCKED
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #3 ---



end

slot34.on_eggUnlockTalent_entry_added = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = notifyNoviceProtectionChanged

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot34.on_robEggEvtProps_changed = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = notifyNoviceProtectionChanged

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot34.on_robEggEvtProps_value_changed = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = notifyNoviceProtectionChanged

	slot1()

	return
	--- END OF BLOCK #0 ---



end

slot34.on_robEggEvtProps_entry_added = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_SAFE_BOX_NUM_CHANGED
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot34.on_safeBoxNum_changed = slot39

slot39 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.eggUnlockTalent
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-9, warpins: 2 ---
	slot2 = slot0.eggUnlockTalent
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	if slot2 ~= true then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 12-13, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 14-14, warpins: 2 ---
	slot3 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-15, warpins: 2 ---
	return slot3
	--- END OF BLOCK #6 ---



end

slot34.getTalentIsUnlockByTalentId = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "on_robBagSlot_changed old:%s, new:%s, slot:%s"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-24, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.GRAB_EGG_MY_BAG_SLOT
	slot8 = {}
	slot8.index = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot34.on_grabEggBagSlot_changed = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = LoggerManager
	slot4 = slot4.checkLogger
	slot6 = LoggerConst
	slot6 = slot6.INFO
	slot4 = slot4(slot6)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-15, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.info
	slot7 = "on_grabEggBagEquipSlot_changed old:%s, new:%s, slot:%s"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-24, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.GRAB_EGG_MY_BAG_EQUIP_SLOT
	slot8 = {}
	slot8.index = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot34.on_grabEggBagEquipSlot_changed = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "on_curLoad_changed old:%s, new:%s"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-23, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_CUR_LOAD

	slot3(slot5, slot6)

	slot3 = slot0.space
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-27, warpins: 1 ---
	slot3 = slot0.space
	slot5 = slot3
	slot3 = slot3.isGrabEgg
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-37, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_GRAB_EGGS_BAG
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-39, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 40-53, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.grabEggBag
	slot8 = slot5
	slot6 = slot5.getLoadState
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot9 = slot5
	slot7 = slot5.getLoadState
	slot10 = slot2
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #6 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 54-56, warpins: 1 ---
	slot8 = 1
	--- END OF BLOCK #7 ---

	if slot7 >= slot8 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 57-63, warpins: 1 ---
	slot8 = slot5.model
	slot10 = slot8
	slot8 = slot8.getOverloadBubbleId
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #8 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 64-67, warpins: 1 ---
	slot9 = ClientUtils
	slot9 = slot9.showBubbleMessage
	slot11 = slot8

	slot9(slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 68-68, warpins: 5 ---
	return
	--- END OF BLOCK #10 ---



end

slot34.on_curLoad_changed = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.INFO
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-14, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "on_curLoadBearing_changed old:%s, new:%s"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-21, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_CUR_LOAD

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot34.on_curLoadBearing_changed = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 == 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_GAME_SUCCESS_TIMES_CHANGED

	slot3(slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.on_eggGameSuccessTimes_changed = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.eggGameSuccessTimes
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-9, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 10-10, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 11-11, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot34.grabEgg_isTalentEntryUnlocked = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = facade
	slot3 = slot1
	slot1 = slot1.SendMessageCommand
	slot4 = MessageName
	slot4 = slot4.GRAB_EGG_HARVEST

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.on_harvest_changed = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = false

	return slot1
	--- END OF BLOCK #0 ---



end

slot34.grabEgg_isFirstTimePlay = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = DungeonDifficultLevelData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot4 = slot3[slot2]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot5 = slot4.novProtRound
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 11-13, warpins: 1 ---
	slot6 = slot4.hasNovProt
	--- END OF BLOCK #5 ---

	if slot6 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 14-15, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot5 ~= nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-17, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot5 == 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 18-19, warpins: 4 ---
	slot6 = nil

	return slot6

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 20-28, warpins: 2 ---
	slot6 = "GameTimes_"
	slot7 = tostring
	slot9 = slot2
	slot7 = slot7(slot9)
	slot6 = slot6 .. slot7
	slot7 = Const
	slot7 = slot7.RobEggEventProp
	--- END OF BLOCK #9 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 29-31, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.RobEggEventProp
	slot7 = slot7[slot6]
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-33, warpins: 2 ---
	--- END OF BLOCK #11 ---

	if slot7 ~= nil then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 34-36, warpins: 1 ---
	slot8 = slot0.robEggEvtProps
	--- END OF BLOCK #12 ---

	if slot8 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 37-38, warpins: 2 ---
	slot8 = nil

	return slot8

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 39-43, warpins: 2 ---
	slot8 = 0
	slot9 = pairs
	slot11 = slot5
	slot9, slot10, slot11 = slot9(slot11)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 44-48, warpins: 1 ---
	slot13 = type
	slot15 = slot12
	slot13 = slot13(slot15)
	--- END OF BLOCK #15 ---

	if slot13 == "number" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 49-50, warpins: 1 ---
	--- END OF BLOCK #16 ---

	if slot8 < slot12 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 51-51, warpins: 1 ---
	slot8 = slot12
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 52-53, warpins: 4 ---
	--- END OF BLOCK #18 ---

	for slot12 in slot9, slot10, slot11
	LOOP BLOCK #15
	GO OUT TO BLOCK #19


	--- BLOCK #19 54-56, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 57-58, warpins: 1 ---
	slot9 = nil

	return slot9

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 59-62, warpins: 2 ---
	slot9 = slot0.robEggEvtProps
	slot9 = slot9[slot7]
	--- END OF BLOCK #21 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 63-63, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 64-76, warpins: 2 ---
	slot10 = math
	slot10 = slot10.min
	slot12 = math
	slot12 = slot12.max
	slot14 = slot9
	slot15 = 0
	slot12 = slot12(slot14, slot15)
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot11 = slot8 - slot10
	slot12 = 0
	--- END OF BLOCK #23 ---

	if slot9 > slot12 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 77-79, warpins: 1 ---
	slot12 = slot5[slot9]
	--- END OF BLOCK #24 ---

	if slot12 == nil then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 80-81, warpins: 2 ---
	slot12 = false
	--- END OF BLOCK #25 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #26 82-82, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 83-86, warpins: 2 ---
	slot13 = slot9 + 1
	slot13 = slot5[slot13]
	--- END OF BLOCK #27 ---

	if slot13 == nil then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 87-88, warpins: 1 ---
	slot13 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 89-89, warpins: 1 ---
	slot13 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 90-101, warpins: 2 ---
	slot14 = {}
	slot14.gameTimes = slot9
	slot14.usedTimes = slot10
	slot14.remainingTimes = slot11
	slot14.totalTimes = slot8
	slot14.currentRound = slot9
	slot15 = slot9 + 1
	slot14.nextRound = slot15
	slot14.isCurrentRoundProtected = slot12
	slot14.isNextRoundProtected = slot13
	--- END OF BLOCK #30 ---

	slot15 = if slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #31 102-104, warpins: 1 ---
	slot15 = slot4.novRevealMapFog
	--- END OF BLOCK #31 ---

	if slot15 ~= 1 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 105-106, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #34


	--- BLOCK #33 107-107, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 108-110, warpins: 3 ---
	slot14.revealCurrentRoundMapFog = slot15
	--- END OF BLOCK #34 ---

	slot15 = if slot13 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #35 111-113, warpins: 1 ---
	slot15 = slot4.novRevealMapFog
	--- END OF BLOCK #35 ---

	if slot15 ~= 1 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 114-115, warpins: 1 ---
	slot15 = false
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #38


	--- BLOCK #37 116-116, warpins: 1 ---
	slot15 = true
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 117-118, warpins: 3 ---
	slot14.revealNextRoundMapFog = slot15

	return slot14
	--- END OF BLOCK #38 ---



end

slot34.grabEgg_getNoviceProtectionInfo = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.grabEgg_getNoviceProtectionInfo
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = slot3.isCurrentRoundProtected
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot34.grabEgg_isCurrentRoundNoviceProtected = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.grabEgg_getNoviceProtectionInfo
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = slot3.isNextRoundProtected
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot34.grabEgg_isNextRoundNoviceProtected = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.grabEgg_getNoviceProtectionInfo
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot4 = slot3.revealCurrentRoundMapFog
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 0 ---
	slot4 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot4
	--- END OF BLOCK #4 ---



end

slot34.grabEgg_shouldRevealMapFog = slot39

slot39 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = nil
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_ROB_EGG
	--- END OF BLOCK #0 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot0.slotsInfo
	slot4 = slot5[slot1]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 9-12, warpins: 1 ---
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_EQUIP_SLOTS
	--- END OF BLOCK #2 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot5 = slot0.equipSlotsInfo
	slot4 = slot5[slot1]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-21, warpins: 3 ---
	slot5 = ItemUtils
	slot5 = slot5.getTypedBag
	slot7 = slot0
	slot8 = slot2
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #4 ---

	slot6 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-22, warpins: 1 ---
	slot6 = slot4.genId
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-25, warpins: 2 ---
	slot6 = slot5[slot6]
	--- END OF BLOCK #6 ---

	if slot6 == nil then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 28-33, warpins: 1 ---
	slot7 = {
		count = 0
	}
	slot8 = ItemConst
	slot8 = slot8.ROB_EGG_DEFAULT_ITEM
	slot8 = slot8[slot1]
	--- END OF BLOCK #8 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 34-34, warpins: 1 ---
	slot8 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 35-36, warpins: 2 ---
	slot7.id = slot8
	slot6 = slot7

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-37, warpins: 3 ---
	return slot6
	--- END OF BLOCK #11 ---



end

slot34.getItemFromBagSlotIndex = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot1 = slot0.equipSlotsInfo
	slot2 = ItemConst
	slot2 = slot2.ROB_EGG_EQUIP_SLOT
	slot2 = slot2.BAG
	slot1 = slot1[slot2]
	slot2 = ItemUtils
	slot2 = slot2.getItem
	slot4 = slot0
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_EQUIP_SLOTS
	slot6 = slot1.genId
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ToBool
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot34.hasEquipBag = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.hasEquipBag
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getItemFromBagSlotIndex
	slot4 = ItemConst
	slot4 = slot4.ROB_EGG_EQUIP_SLOT
	slot4 = slot4.BAG
	slot5 = ItemConst
	slot5 = slot5.INV_TYPE_EQUIP_SLOTS
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-18, warpins: 1 ---
	slot2 = slot1.id
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-22, warpins: 2 ---
	slot3 = ItemEffectData
	slot3 = slot3[slot2]
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot4 = slot3.volume
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-26, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-35, warpins: 2 ---
	slot5 = ItemConst
	slot5 = slot5.ROB_EGG_BAG_SLOT
	slot5 = slot5.NORMAL_POS_BEGIN
	slot6 = 0
	slot7 = slot5
	slot8 = slot5 + slot4
	slot8 = slot8 - 1
	slot9 = 1
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 36-43, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.getItemFromBagSlotIndex
	slot14 = slot10
	slot15 = ItemConst
	slot15 = slot15.INV_TYPE_ROB_EGG
	slot11 = slot11(slot13, slot14, slot15)
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-44, warpins: 1 ---
	slot6 = slot6 + 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 45-45, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot10=slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #11

	--- BLOCK #11 46-46, warpins: 1 ---
	return slot6
	--- END OF BLOCK #11 ---



end

slot34.getGrabEggBagEmptyCount = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGrabEggBagEmptyCount
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	if slot1 > slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 11-11, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 12-12, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot34.isGrabEggBagFull = slot39

slot39 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = ItemUtils
	slot3 = slot3.getTypedBag
	slot5 = slot0
	slot6 = ItemConst
	slot6 = slot6.INV_TYPE_ROB_EGG
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot4 = slot3.count
	slot5 = 0
	--- END OF BLOCK #2 ---

	if slot4 <= slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot6 = slot3
	slot4 = slot3.items
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #5 20-22, warpins: 1 ---
	slot9 = slot8.id
	--- END OF BLOCK #5 ---

	if slot9 == slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot9 = slot8.count
	--- END OF BLOCK #6 ---

	if slot2 <= slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 26-27, warpins: 1 ---
	slot9 = true

	return slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-29, warpins: 4 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #5
	GO OUT TO BLOCK #9


	--- BLOCK #9 30-31, warpins: 1 ---
	slot4 = false

	return slot4
	--- END OF BLOCK #9 ---



end

slot34.grabEgg_checkItemEnoughInBag = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getCurTeamInfo
	slot1 = slot1(slot3)
	slot2 = slot1.dungeonSceneId
	slot3 = Const
	slot3 = slot3.ROB_EGG_SCENE_ID
	--- END OF BLOCK #0 ---

	if slot2 ~= slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-12, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #1 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 2 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #3 ---



end

slot34.isInGrabEggDungeon = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isInGrabEggDungeon
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	slot1 = not slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-14, warpins: 3 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot34.isInGrabEggTeamRoom = slot39

slot39 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #0 ---

	slot2 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot0.teamInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot2 = slot0.teamInfo
	slot2 = slot2.teams

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 3 ---
	--- END OF BLOCK #3 ---

	if slot2 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-11, warpins: 1 ---
	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-15, warpins: 2 ---
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #6 16-19, warpins: 1 ---
	slot8 = ipairs
	slot10 = slot7.members
	--- END OF BLOCK #6 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-20, warpins: 1 ---
	slot10 = EMPTY_TABLE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 21-22, warpins: 2 ---
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 23-23, warpins: 1 ---
	slot1 = slot1 + 1

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-25, warpins: 2 ---
	--- END OF BLOCK #10 ---

	for slot11 in slot8, slot9, slot10
	LOOP BLOCK #9
	GO OUT TO BLOCK #11


	--- BLOCK #11 26-27, warpins: 2 ---
	--- END OF BLOCK #11 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #6
	GO OUT TO BLOCK #12


	--- BLOCK #12 28-28, warpins: 1 ---
	return slot1
	--- END OF BLOCK #12 ---



end

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-15, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips

	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 3 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot1 = slot0.space
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-33, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideGrabEggWaitingInfo

	slot1(slot3)

	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-37, warpins: 2 ---
	slot1 = slot0.space
	slot1 = slot1.status
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-38, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 39-43, warpins: 2 ---
	slot2 = DungeonConst
	slot2 = slot2.STATUS
	slot2 = slot2.COUNT_DONW
	--- END OF BLOCK #9 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 44-51, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideGrabEggWaitingInfo

	slot1(slot3)

	return

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-57, warpins: 2 ---
	slot1 = getGrabEggPlayerCount
	slot3 = slot0.space
	slot1 = slot1(slot3)
	slot2 = 1
	--- END OF BLOCK #11 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 58-65, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideGrabEggWaitingInfo

	slot2(slot4)

	return

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 66-73, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showGrabEggWaitingInfo

	slot2(slot4)

	return
	--- END OF BLOCK #13 ---



end

slot34.refreshGrabEggWaitingInfo = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-63, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_TEAM_ROOM

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_GRAB_EGGS_RESULT

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_GRAB_EGGS_SETTLEMENT

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.close
	slot4 = UIConst
	slot4 = slot4.UI_ID_FUNC_MENU

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.clearLimitTimeChallengeUI

	slot1(slot3)

	slot1 = nil
	slot0.limitTimePillarSyncParams = slot1
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideCountDown
	slot4 = "hatch_egg"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideCountDown
	slot4 = "became_egg"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideGrabEggWaitingInfo

	slot1(slot3)

	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 64-67, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.transportInfo
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 68-72, warpins: 1 ---
	slot1 = pairs
	slot3 = slot0.space
	slot3 = slot3.transportInfo
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 73-76, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.grabEgg_hideTransportCountDown
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 77-78, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 79-95, warpins: 3 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.hideControlPanel

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.setInvasionInputEnable
	slot4 = true

	slot1(slot3, slot4)

	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 96-102, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.isAlive
	slot1 = slot1(slot3)
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 103-107, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSightOfViewRange
	slot4 = 0
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 108-108, warpins: 3 ---
	return
	--- END OF BLOCK #8 ---



end

slot34.onLeaveSpace = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRestoreGrabEggState

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.EVENT_EnterScene = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.tryRestartHatchEggCountDown

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.tryRestartTransportCountDown

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.refreshGrabEggWaitingInfo

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.tryRestoreGrabEggState = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = Const
	slot1 = slot3.ROB_EGG_SCENE_CLIP_ID
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-17, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_TEAM_ROOM

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.isInTeam
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 18-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isTeamLeader
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 23-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyTeamDungeon
	slot6 = slot1
	slot7 = slot2
	slot8 = true

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 30-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.createSingleTeam
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot34.grabEgg_tryEnterPrepRoom = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.checkUIOpen
	slot4 = UIConst
	slot4 = slot4.UI_ID_TEAM_ROOM
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot3 = slot1
	slot1 = slot1.open
	slot4 = UIConst
	slot4 = slot4.UI_ID_TEAM_ROOM
	slot5 = nil

	slot6 = function()
		--- BLOCK #0 1-7, warpins: 1 ---
		slot0 = pg
		slot0 = slot0.game
		slot0 = slot0.grabEgg
		slot2 = slot0
		slot0 = slot0.tryInvokeSettlement

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 22-27, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.grabEgg
	slot3 = slot1
	slot1 = slot1.tryInvokeSettlement

	slot1(slot3)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.grabEgg_enterPrepRoom = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = slot3.opened
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot2
	slot5 = slot2.bagSlots
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-16, warpins: 1 ---
	slot5 = RobEggLootItemList
	slot7 = slot2
	slot5 = slot5(slot7)
	slot4 = slot5
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 17-26, warpins: 1 ---
	slot5 = {}
	slot6 = RobEggLootItemMap
	slot8 = slot2.bagSlots
	slot6 = slot6(slot8)
	slot5.bagSlots = slot6
	slot6 = RobEggLootItemMap
	slot8 = slot2.equipSlots
	slot6 = slot6(slot8)
	slot5.equipSlots = slot6
	slot4 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 27-30, warpins: 2 ---
	slot7 = slot3
	slot5 = slot3.opened
	slot8 = slot4

	slot5(slot7, slot8)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot34.RPC_SC_ResourceBox = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.refreshGrabEggWaitingInfo

	slot2(slot4)

	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.GRAB_EGG_DUNGEON_TEAM_READY
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot34.RPC_SC_RobEggSceneReady = slot40

slot40 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.GRAB_EGG_DISCOVERY_START
	slot9 = {}
	slot9.id = slot1
	slot9.pos = slot2
	slot9.playerNum = slot3
	slot9.endTime = slot4

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot34.RPC_SC_DiscoveryStarted = slot40

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.GRAB_EGG_DISCOVERING
	slot8 = {}
	slot8.id = slot1
	slot8.pos = slot2
	slot8.playerNum = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot34.RPC_SC_Discoverying = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_DISCOVERY_FINISHED
	slot7 = {}
	slot7.id = slot1
	slot7.pos = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot34.RPC_SC_DiscoveryFinished = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_DISCOVERY_INTERRUPTED
	slot7 = {}
	slot7.id = slot1
	slot7.pos = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot34.RPC_SC_DiscoveryInterupted = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot2
	slot4 = slot2.bagSlots
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-9, warpins: 1 ---
	slot4 = RobEggLootItemList
	slot6 = slot2
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-19, warpins: 1 ---
	slot4 = {}
	slot5 = RobEggLootItemMap
	slot7 = slot2.bagSlots
	slot5 = slot5(slot7)
	slot4.bagSlots = slot5
	slot5 = RobEggLootItemMap
	slot7 = slot2.equipSlots
	slot5 = slot5(slot7)
	slot4.equipSlots = slot5
	slot3 = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-29, warpins: 2 ---
	slot4 = facade
	slot6 = slot4
	slot4 = slot4.SendMessageCommand
	slot7 = MessageName
	slot7 = slot7.GRAB_EGG_DISCOVERY_INFO
	slot8 = {}
	slot8.id = slot1
	slot8.items = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #3 ---



end

slot34.RPC_SC_ResourceBoxInfo = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.GRAB_EGG_DISCOVERY_INFO
	slot7 = {}
	slot7.id = slot1
	slot7.items = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot34.RPC_SC_SearchPlayerInfo = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot3 = slot2.membersInfo
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-13, warpins: 2 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #4 ---

	if slot4 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-15, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 16-16, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-17, warpins: 2 ---
	return slot4
	--- END OF BLOCK #7 ---



end

slot34.grabEgg_isTeammate = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-20, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = SysConfigData
	slot4 = slot4.evacuationCountdown
	slot3 = slot3 + slot4
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showCountDownBeat
	slot7 = math
	slot7 = slot7.min
	slot9 = slot2
	slot10 = slot3
	MULTRES = slot7(slot9, slot10)

	slot4(slot6, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 21-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.hideCountDownBeat

	slot3(slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.RPC_SC_ExtractStatus = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.clearLimitTimeChallengeUI

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.tryRemoveAreaEffect

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.setSightOfViewRange
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot3 = slot2.levelInfo
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-19, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot2.levelInfo
	slot5 = slot5.hardLv
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-52, warpins: 3 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.grabEgg
	slot6 = slot4
	slot4 = slot4.clearGrabEggDungeonData

	slot4(slot6)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_GRAB_EGGS_SETTLEMENT
	slot8 = {}
	slot8.result = slot1
	slot8.resInfo = slot2

	slot4(slot6, slot7, slot8)

	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.grabEgg
	slot6 = slot4
	slot4 = slot4.markSettlement
	slot7 = slot2.levelInfo
	slot8 = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	slot4 = slot0.space
	slot4 = slot4.becameEggAreaId
	slot5 = ToBool
	slot7 = slot4
	slot5 = slot5(slot7)
	--- END OF BLOCK #3 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 53-65, warpins: 1 ---
	slot5 = slot0.space
	slot7 = slot5
	slot5 = slot5.removeArea
	slot8 = slot4

	slot5(slot7, slot8)

	slot5 = facade
	slot7 = slot5
	slot5 = slot5.SendMessageCommand
	slot8 = MessageName
	slot8 = slot8.GRAB_EGG_REMOVE_MAP_APPEAR_AREA
	slot9 = {}
	slot9.id = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 66-74, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.hideCountDown
	slot8 = "became_egg"

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #5 ---



end

slot34.RPC_SC_GameOver = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.clearLimitTimeChallengeUI

	slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1.hardLv
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isInGrabEggDungeon
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-23, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.grabEgg
	slot5 = slot3
	slot3 = slot3.markSettlement
	slot6 = slot1
	slot7 = nil
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 24-34, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.open
	slot6 = UIConst
	slot6 = slot6.UI_ID_GRAB_EGGS_SETTLEMENT_RANK
	slot7 = {}
	slot7.rankInfo = slot1
	slot7.difficulty = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 35-35, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot34.RPC_SC_QuitRobEgg = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = slot0.backtrackQueue
	slot1 = #slot1
	slot2 = 1
	slot3 = -1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-13, warpins: 2 ---
	slot5 = slot0.backtrackQueue
	slot5 = slot5[slot4]
	slot6 = PhysicsUtils
	slot6 = slot6.getGroundHeight
	slot8 = slot5.pos
	slot6, slot7 = slot6(slot8)
	--- END OF BLOCK #1 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-20, warpins: 1 ---
	slot8 = math
	slot8 = slot8.abs
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = 0.02
	--- END OF BLOCK #2 ---

	if slot8 < slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-29, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.me
	slot10 = slot8
	slot8 = slot8.serverMsg
	slot11 = "RPC_CS_RobEggResetPosition"
	slot12 = slot5.pos
	slot13 = slot5.rotYawEuler

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 30-30, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #5

	--- BLOCK #5 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot34.RPC_SC_RobEggResetPosition = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.grabEgg
	slot3 = slot1
	slot1 = slot1.clearGrabEggDungeonData

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot34.RPC_SC_RobEggDungeonFinished = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.serverMsg
	slot4 = "RPC_CS_QuitSpace"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.finishedSettlement = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = {}
	slot2 = slot0.carryEggEntId
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.getEntity
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	slot4 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.getRewardItemId
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 14-19, warpins: 2 ---
	slot5 = {
		genID = 0,
		count = 1
	}
	slot5.id = slot4
	slot5.itemId = slot4
	slot6 = #slot1
	slot6 = slot6 + 1
	slot1[slot6] = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-29, warpins: 2 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.grabEggBag
	slot3 = slot3.model
	slot5 = slot3
	slot3 = slot3.getEggData
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-34, warpins: 1 ---
	slot4 = slot3.itemId
	slot3.id = slot4
	slot4 = #slot1
	slot4 = slot4 + 1
	slot1[slot4] = slot3
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-38, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 39-42, warpins: 1 ---
	slot9 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = {
			characterId = 0
		}
		slot2 = {}
		slot1.talentIds = slot2

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot8.getExtraProp = slot9

	slot9 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot8.isStatusLocked = slot9

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #7
	GO OUT TO BLOCK #9


	--- BLOCK #9 45-46, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot34.grabEgg_getEggs = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.carryEggEntId
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isControllingEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-15, warpins: 2 ---
	slot1 = slot0.carryId
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-17, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 18-24, warpins: 2 ---
	slot1 = slot0.slotsInfo
	slot2 = ItemConst
	slot2 = slot2.ROB_EGG_BAG_SLOT
	slot2 = slot2.EGG_POS_BEGIN
	slot1 = slot1[slot2]
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 25-27, warpins: 1 ---
	slot2 = slot1.genId
	--- END OF BLOCK #7 ---

	if slot2 ~= 0 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 28-29, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 30-31, warpins: 3 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #9 ---



end

slot34.grabEgg_checkHasCarryEgg = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.hatchInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-13, warpins: 1 ---
	slot3 = {}
	slot4 = {}
	slot5 = Const
	slot5 = slot5.PET_BALL
	slot5 = slot5.HATCH_STATUS_INIT
	slot4.status = slot5
	slot3[1] = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #2 14-20, warpins: 1 ---
	slot3 = slot2.status
	slot4 = 0
	slot5 = Const
	slot5 = slot5.ROB_EGG_HATCH_STATUS
	slot5 = slot5.IDLE
	--- END OF BLOCK #2 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-24, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_BALL
	slot4 = slot5.HATCH_STATUS_INIT
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #4 25-29, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.ROB_EGG_HATCH_STATUS
	slot5 = slot5.HATCHING
	--- END OF BLOCK #4 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-33, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_BALL
	slot4 = slot5.HATCH_STATUS_START
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #6 34-38, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.ROB_EGG_HATCH_STATUS
	slot5 = slot5.HATCHED
	--- END OF BLOCK #6 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-41, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PET_BALL
	slot4 = slot5.HATCH_STATUS_SUCC
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 42-59, warpins: 4 ---
	slot5 = {}
	slot5.status = slot4
	slot6 = slot2.hatchFinishTime
	slot5.endTs = slot6
	slot6 = slot2.eggItemId
	slot5.itemId = slot6
	slot6 = {
		count = 1,
		genID = 0
	}

	slot7 = function(slot0)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot1 = {
			characterId = 0
		}
		slot2 = {}
		slot1.talentIds = slot2

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot6.getExtraProp = slot7

	slot7 = function(slot0)
		--- BLOCK #0 1-2, warpins: 1 ---
		slot1 = false

		return slot1
		--- END OF BLOCK #0 ---



	end

	slot6.isStatusLocked = slot7
	slot7 = slot2.eggItemId
	slot6.id = slot7
	slot5.item = slot6
	slot6 = {}
	slot6[1] = slot5

	return slot6
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 60-60, warpins: 2 ---
	return slot3
	--- END OF BLOCK #9 ---



end

slot34.grabEgg_getHatchEggInfo = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.hatchInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot3 = slot2.status
	slot4 = Const
	slot4 = slot4.ROB_EGG_HATCH_STATUS
	slot4 = slot4.IDLE
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 16-16, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-17, warpins: 2 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot34.grabEgg_canHatchEgg = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.hatchInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.grabEgg_isSelfTeamHatchPoint
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot3 = slot2.status
	slot4 = Const
	slot4 = slot4.ROB_EGG_HATCH_STATUS
	slot4 = slot4.HATCHED
	--- END OF BLOCK #4 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot34.grabEgg_canTakeHatchEgg = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.hatchInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-13, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.grabEgg_isSelfTeamHatchPoint
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-21, warpins: 2 ---
	slot3 = slot2.status
	slot4 = Const
	slot4 = slot4.ROB_EGG_HATCH_STATUS
	slot4 = slot4.IDLE
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 22-23, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 24-24, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-25, warpins: 2 ---
	return slot3
	--- END OF BLOCK #7 ---



end

slot34.grabEgg_canRobHatchEgg = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.hatchInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = slot2.ownerUid
	slot4 = slot0.uid
	--- END OF BLOCK #1 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 3 ---
	return slot3
	--- END OF BLOCK #4 ---



end

slot34.grabEgg_isSelfHatchPoint = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.sortList
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot3 = slot0.space
	slot3 = slot3.hatchInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot4 = table
	slot4 = slot4.contains
	slot6 = slot2.sortList
	slot7 = slot3.ownerUid

	return slot4(slot6, slot7)
	--- END OF BLOCK #5 ---



end

slot34.grabEgg_isSelfTeamHatchPoint = slot40

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.__interactEntId = slot2
	slot6 = slot0
	slot4 = slot0.serverMsg
	slot7 = "RPC_CS_HatchRobEgg"
	slot8 = slot1
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot34.grabEgg_startHatchEgg = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.__interactEntId

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.getEntity
	slot3 = slot0.__interactEntId
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.refreshInteractTrigger

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot34.grabEgg_refreshInteract = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showHatchEggTip
	slot5 = 0
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_HATCH_BEGIN"
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot2 = slot0.space
	slot2 = slot2.hatchInfo
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-18, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-22, warpins: 2 ---
	slot3 = slot2.ownerUid
	slot4 = slot0.uid
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-25, warpins: 1 ---
	slot3 = slot2.hatchFinishTime
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-27, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-47, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showCountDown
	slot7 = Time
	slot7 = slot7.secondCache
	slot7 = slot3 - slot7
	slot8 = "hatch_egg"
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GRAB_EGG_HATCH_GUARDIAN"
	slot10 = slot10(slot12)
	slot9.infoText = slot10

	slot4(slot6, slot7, slot8, slot9)

	slot6 = slot0
	slot4 = slot0.grabEgg_refreshInteract

	slot4(slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 48-48, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot34.RPC_SC_StartHatchEgg = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.hatchInfo
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #1 7-10, warpins: 1 ---
	slot7 = slot6.ownerUid
	slot8 = slot0.uid
	--- END OF BLOCK #1 ---

	if slot7 == slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot7 = slot6.hatchFinishTime
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-15, warpins: 1 ---
	slot7 = Time
	slot7 = slot7.secondCache
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot8 = 0
	--- END OF BLOCK #4 ---

	if slot7 > slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-36, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showCountDown
	slot11 = Time
	slot11 = slot11.secondCache
	slot11 = slot7 - slot11
	slot12 = "hatch_egg"
	slot13 = {}
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "GRAB_EGG_HATCH_GUARDIAN"
	slot14 = slot14(slot16)
	slot13.infoText = slot14

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 37-38, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #7


	--- BLOCK #7 39-39, warpins: 2 ---
	return
	--- END OF BLOCK #7 ---



end

slot34.tryRestartHatchEggCountDown = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showHatchEggTip
	slot5 = 2
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_HATCH_BE_ATTACKED"
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot34.RPC_SC_HatchEggAttacked = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideCountDown
	slot5 = "hatch_egg"

	slot2(slot4, slot5)

	slot2 = slot0.space
	slot2 = slot2.hatchInfo
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-14, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-18, warpins: 2 ---
	slot3 = slot2.ownerUid
	slot4 = slot0.uid
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = slot2.hatchFinishTime
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-23, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-40, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showCountDown
	slot7 = Time
	slot7 = slot7.secondCache
	slot7 = slot3 - slot7
	slot8 = "hatch_egg"
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GRAB_EGG_HATCH_GUARDIAN"
	slot10 = slot10(slot12)
	slot9.infoText = slot10

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot34.RPC_SC_RobberyDone = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showHatchEggTip
	slot5 = 1
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_HATCH_FINISHED"
	MULTRES = slot6(slot8)

	slot2(slot4, slot5, MULTRES)

	slot4 = slot0
	slot2 = slot0.grabEgg_refreshInteract

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot34.RPC_SC_HatchEggFinished = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_TakeRobEgg"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot34.grabEgg_TakeRobEgg = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_RobberyRobEgg"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot34.grabEgg_robEgg = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideControlPanel

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.setInvasionInputEnable
	slot5 = true

	slot2(slot4, slot5)

	slot2 = Const
	slot2 = slot2.ProgressBarType
	slot2 = slot2.ROB_TRANSPORT
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 17-23, warpins: 1 ---
	slot2 = nil
	slot0.robEggAnimToken = slot2
	slot4 = slot0
	slot2 = slot0.isControllingPet
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 24-30, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.playTrivialAnimation
	slot5 = PlayableConst
	slot5 = slot5.Show_Pose01_End
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 31-34, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.AddAutoTransition
	slot6 = 0

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 35-35, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot34.RPC_SC_InteruptReadingBar = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = Time
	slot3 = slot3.secondCache
	slot2 = slot3 + 3
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-11, warpins: 2 ---
	slot3 = nil
	slot4 = Const
	slot4 = slot4.ProgressBarType
	slot4 = slot4.ROB_HATCH_POINT
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_HATCH_INVADE"
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 18-22, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.ProgressBarType
	slot4 = slot4.TAKE_HATCHED_EGG
	--- END OF BLOCK #4 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "GRAB_EGG_HATCH_OPENING"
	slot4 = slot4(slot6)
	slot3 = slot4
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-46, warpins: 3 ---
	slot4 = math
	slot4 = slot4.max
	slot6 = 0
	slot7 = Time
	slot7 = slot7.secondCache
	slot7 = slot2 - slot7
	slot4 = slot4(slot6, slot7)
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showControlPanel
	slot8 = Time
	slot8 = slot8.realSecondCache
	slot8 = slot8 + slot4
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	return
	--- END OF BLOCK #6 ---



end

slot34.RPC_SC_StartReadingBar = slot40

slot40 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.uid
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-16, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.soulEggEvolution
	slot6 = slot4
	slot4 = slot4.startSoulEggEvolution
	slot7 = {
		isGrabEgg = true,
		templateId = 1200008
	}

	slot8 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot7.closeAction = slot8
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.grabEgg_refreshInteract

	slot4(slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-33, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showHatchEggTip
	slot7 = 0
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_HATCH_TAKEN_AWAY"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_HATCH_ASSISTANCE_REWARD_TIP"
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #2 ---



end

slot34.RPC_SC_RobEggTaked = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.uid
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot34.grabEgg_IsSelfEggShip = slot40

slot40 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot3 = slot0.uid
	--- END OF BLOCK #1 ---

	if slot1 ~= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 8-8, warpins: 1 ---
	slot3 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-9, warpins: 2 ---
	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 10-12, warpins: 2 ---
	slot3 = slot0.space
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 13-16, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.transportInfo
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 17-19, warpins: 1 ---
	slot3 = slot0.space
	slot3 = slot3.transportInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-21, warpins: 3 ---
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 22-23, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 24-29, warpins: 2 ---
	slot4 = string
	slot4 = slot4.isNilOrEmpty
	slot6 = slot3.ownerUid
	slot4 = slot4(slot6)
	--- END OF BLOCK #10 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 30-31, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 32-33, warpins: 2 ---
	slot4 = true

	return slot4
	--- END OF BLOCK #12 ---



end

slot34.grabEgg_checkCanTransferEgg = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.transportInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.transportInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-14, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 15-20, warpins: 2 ---
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2.ownerUid
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-28, warpins: 2 ---
	slot3 = slot2.state
	slot4 = Const
	slot4 = slot4.ROB_EGG_TRANSPORT_STATE
	slot4 = slot4.INVADING
	--- END OF BLOCK #7 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 29-30, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-34, warpins: 2 ---
	slot3 = slot2.ownerUid
	slot4 = slot0.uid
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-36, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-42, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.grabEgg_isSelfTeamTransport
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-44, warpins: 1 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 45-46, warpins: 2 ---
	slot3 = true

	return slot3
	--- END OF BLOCK #13 ---



end

slot34.grabEgg_checkCanSnatchEgg = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurTeamInfo
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot2.sortList
	--- END OF BLOCK #1 ---

	if slot3 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-15, warpins: 2 ---
	slot3 = slot0.space
	slot3 = slot3.transportInfo
	slot3 = slot3[slot1]
	--- END OF BLOCK #3 ---

	if slot3 == nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-17, warpins: 1 ---
	slot4 = false

	return slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-22, warpins: 2 ---
	slot4 = table
	slot4 = slot4.contains
	slot6 = slot2.sortList
	slot7 = slot3.ownerUid

	return slot4(slot6, slot7)
	--- END OF BLOCK #5 ---



end

slot34.grabEgg_isSelfTeamTransport = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot2 = slot0.space
	slot4 = slot2
	slot2 = slot2.getEntityByStaticId
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = slot0.space
	slot3 = slot3.transportInfo
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-27, warpins: 1 ---
	slot6 = slot2
	slot4 = slot2.refreshInteractTrigger

	slot4(slot6)

	slot6 = slot2
	slot4 = slot2.tryPlayTransportEffect
	slot7 = slot3.state

	slot4(slot6, slot7)

	slot6 = slot2
	slot4 = slot2.executeTopLogoComponentMethod
	slot7 = UIConst
	slot7 = slot7.TOPLOGO_COMPONENT
	slot7 = slot7.GRAB_EGG_STATE
	slot8 = "refreshTopLogoInfo"

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 28-38, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.eventEmitter
	slot6 = slot4
	slot4 = slot4.emit
	slot7 = EventConst
	slot7 = slot7.ON_MAP_MARK_UPDATED
	slot8 = {
		type = "addOrUpdate"
	}
	slot8.id = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #4 ---



end

slot34.grabEgg_refreshTransportState = slot40

slot40 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.transportInfo
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.ROB_EGG_TRANSPORT_STATE
	slot3 = slot3.NORMAL

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	slot3 = slot2.state

	return slot3
	--- END OF BLOCK #2 ---



end

slot34.grabEgg_transportState = slot40

slot40 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = "transport_egg_"
	slot2 = tostring
	slot4 = slot0
	slot2 = slot2(slot4)
	slot1 = slot1 .. slot2

	return slot1
	--- END OF BLOCK #0 ---



end

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.space
	slot1 = slot1.transportInfo

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-7, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-15, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.hasDungeonTeamInfo
	slot2 = slot2(slot4)
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 16-21, warpins: 1 ---
	slot8 = slot7.state
	slot9 = Const
	slot9 = slot9.ROB_EGG_TRANSPORT_STATE
	slot9 = slot9.TRANSPORTING
	--- END OF BLOCK #5 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 24-29, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.grabEgg_isTeammate
	slot12 = slot7.ownerUid
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #7 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-34, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.grabEgg_startTransportCountDown
	slot12 = slot6

	slot9(slot11, slot12)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #9 35-39, warpins: 3 ---
	slot9 = Const
	slot9 = slot9.ROB_EGG_TRANSPORT_STATE
	slot9 = slot9.INVADING
	--- END OF BLOCK #9 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 40-43, warpins: 1 ---
	slot9 = slot7.robUid
	slot10 = slot0.uid
	--- END OF BLOCK #10 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 44-49, warpins: 1 ---
	slot9 = math
	slot9 = slot9.max
	slot11 = 0
	slot12 = slot7.finishTime
	--- END OF BLOCK #11 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 50-51, warpins: 1 ---
	slot12 = Time
	slot12 = slot12.secondCache
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 52-74, warpins: 2 ---
	slot13 = Time
	slot13 = slot13.secondCache
	slot12 = slot12 - slot13
	slot9 = slot9(slot11, slot12)
	slot10 = pg
	slot10 = slot10.global
	slot10 = slot10.ui
	slot10 = slot10.tips
	slot12 = slot10
	slot10 = slot10.showControlPanel
	slot13 = Time
	slot13 = slot13.realSecondCache
	slot13 = slot13 + slot9
	slot14 = pg
	slot14 = slot14.getGameString
	slot16 = "GRAB_EGG_TRANSPORT_INVADING"
	slot14 = slot14(slot16)
	slot15 = 1

	slot10(slot12, slot13, slot14, slot15)

	slot12 = slot0
	slot10 = slot0.setInvasionInputEnable
	slot13 = false

	slot10(slot12, slot13)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 75-76, warpins: 5 ---
	--- END OF BLOCK #14 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #5
	GO OUT TO BLOCK #15


	--- BLOCK #15 77-77, warpins: 1 ---
	return
	--- END OF BLOCK #15 ---



end

slot34.tryRestartTransportCountDown = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.space
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.transportInfo
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot2 = slot0.space
	slot2 = slot2.transportInfo
	slot2 = slot2[slot1]

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-12, warpins: 3 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot3 = slot2.finishTime
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-17, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 18-23, warpins: 2 ---
	slot4 = Time
	slot4 = slot4.secondCache
	slot3 = slot3 - slot4
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 24-40, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showCountDown
	slot7 = slot3
	slot8 = transportCountDownId
	slot10 = slot1
	slot8 = slot8(slot10)
	slot9 = {}
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GRAB_EGG_TRANSPORT_STATIONED"
	slot10 = slot10(slot12)
	slot9.infoText = slot10

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot34.grabEgg_startTransportCountDown = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.hideCountDown
	slot5 = transportCountDownId
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot34.grabEgg_hideTransportCountDown = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ItemData
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot5 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-10, warpins: 1 ---
	slot5 = slot4.eggtype
	slot6 = Const
	slot6 = slot6.ROB_EGG_TYPE
	slot6 = slot6.SUPER_BIG
	--- END OF BLOCK #1 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-12, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 13-13, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-19, warpins: 3 ---
	slot8 = slot0
	slot6 = slot0.grabEgg_isTeammate
	slot9 = slot2
	slot6 = slot6(slot8, slot9)
	--- END OF BLOCK #4 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-25, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.grabEgg_startTransportCountDown
	slot9 = slot1

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 26-42, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showEggTransferTip
	slot9 = 8
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GRAB_EGG_HUGE_EGG_TRANSFERING"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "GRAB_EGG_HUGEEGG_SUBMIT_2"
	MULTRES = slot11(slot13)

	slot6(slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 43-44, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 45-60, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showEggTransferTip
	slot9 = 7
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GRAB_EGG_HUGE_EGG_TRANSFERING"
	slot10 = slot10(slot12)
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = "GRAB_EGG_HUGE_EGG_FIGHT_TIP"
	MULTRES = slot11(slot13)

	slot6(slot8, slot9, slot10, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 61-65, warpins: 4 ---
	slot8 = slot0
	slot6 = slot0.grabEgg_refreshTransportState
	slot9 = slot1

	slot6(slot8, slot9)

	return
	--- END OF BLOCK #9 ---



end

slot34.RPC_SC_StartTransportEgg = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.space
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = slot0.space
	slot4 = slot4.transportInfo
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot4 = slot0.space
	slot4 = slot4.transportInfo
	slot4 = slot4[slot1]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-13, warpins: 3 ---
	slot5 = slot0.uid
	--- END OF BLOCK #3 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #4 14-18, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	--- END OF BLOCK #4 ---

	slot8 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-20, warpins: 1 ---
	slot8 = Time
	slot8 = slot8.secondCache
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 21-48, warpins: 2 ---
	slot9 = Time
	slot9 = slot9.secondCache
	slot8 = slot8 - slot9
	slot5 = slot5(slot7, slot8)
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.ui
	slot6 = slot6.tips
	slot8 = slot6
	slot6 = slot6.showControlPanel
	slot9 = Time
	slot9 = slot9.realSecondCache
	slot9 = slot9 + slot5
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GRAB_EGG_TRANSPORT_INVADING"
	slot10 = slot10(slot12)
	slot11 = 1

	slot6(slot8, slot9, slot10, slot11)

	slot8 = slot0
	slot6 = slot0.setInvasionInputEnable
	slot9 = false

	slot6(slot8, slot9)

	slot8 = slot0
	slot6 = slot0.isControllingPet
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 49-57, warpins: 1 ---
	slot6 = {}
	slot0.robEggAnimToken = slot6
	slot9 = slot0
	slot7 = slot0.playAnimation
	slot10 = PlayableConst
	slot10 = slot10.Show_Pose01_Start
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #7 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 58-69, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.AddAutoTransition
	slot11 = 0

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.RemoveEndCallback

	slot8(slot10)

	slot10 = slot7
	slot8 = slot7.AddEndCallback

	slot11 = function(slot0)
		--- BLOCK #0 1-5, warpins: 1 ---
		slot1 = PlayableConst
		slot1 = slot1.END_REASON
		slot1 = slot1.PLAYBACK
		--- END OF BLOCK #0 ---

		if slot0 == slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 6-10, warpins: 1 ---
		slot1 = self
		slot1 = slot1.robEggAnimToken
		slot2 = token
		--- END OF BLOCK #1 ---

		if slot1 == slot2 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 11-16, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.isControllingPet
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-22, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.playAnimation
		slot4 = PlayableConst
		slot4 = slot4.Show_Pose01_Loop

		slot1(slot3, slot4)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 23-23, warpins: 4 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot8(slot10, slot11)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 70-74, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.playAnimation
	slot11 = PlayableConst
	slot11 = slot11.Show_Pose01_Loop

	slot8(slot10, slot11)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 75-75, warpins: 2 ---
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 76-77, warpins: 3 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 78-83, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.grabEgg_isTeammate
	slot8 = slot4.ownerUid
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #12 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 84-99, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showEggTransferTip
	slot8 = 7
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_TRANSPORT_IS_INVADING"
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GRAB_EGG_TRANSPORT_DRIVE_AWAY_INTRUDERS"
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 100-105, warpins: 3 ---
	slot7 = slot0
	slot5 = slot0.grabEgg_refreshTransportState
	slot8 = slot1

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #14 ---



end

slot34.RPC_SC_StartRobEgg = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.grabEgg_isTeammate
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-27, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.grabEgg_hideTransportCountDown
	slot7 = slot1

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.showEggTransferTip
	slot7 = 1
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_TRANSPORT_FAILED"
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_TRANSPORT_BE_INVADED"
	MULTRES = slot9(slot11)

	slot4(slot6, slot7, slot8, MULTRES)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 28-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.grabEgg_isTeammate
	slot7 = slot3
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 34-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.grabEgg_startTransportCountDown
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-40, warpins: 3 ---
	slot4 = slot0.uid
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 41-58, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.hideControlPanel

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.setInvasionInputEnable
	slot7 = true

	slot4(slot6, slot7)

	slot4 = nil
	slot0.robEggAnimToken = slot4
	slot6 = slot0
	slot4 = slot0.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 59-63, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playAnimation
	slot7 = PlayableConst
	slot7 = slot7.Show_Pose01_End

	slot4(slot6, slot7)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 64-68, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.grabEgg_refreshTransportState
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #7 ---



end

slot34.RPC_SC_RobEggSuccess = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.uid
	--- END OF BLOCK #0 ---

	if slot2 ~= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.grabEgg_isTeammate
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 10-15, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.grabEgg_hideTransportCountDown
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	slot4 = "GRAB_EGG_TRANSPORT_IS_SUCCESS_REWARD_TIP_1"
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot4 = "GRAB_EGG_TRANSPORT_IS_SUCCESS_REWARD_TIP"
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-34, warpins: 2 ---
	slot5 = pg
	slot5 = slot5.global
	slot5 = slot5.ui
	slot5 = slot5.tips
	slot7 = slot5
	slot5 = slot5.showEggTransferTip
	slot8 = 8
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot4
	slot9 = slot9(slot11)
	slot10 = pg
	slot10 = slot10.getGameString
	slot12 = "GRAB_EGG_TRANSPORT_IS_SUCCESS_REWARD_DESC"
	MULTRES = slot10(slot12)

	slot5(slot7, slot8, slot9, MULTRES)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-39, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.grabEgg_refreshTransportState
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot34.RPC_SC_TransportEggSucceed = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = slot0.uid
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-21, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.tips
	slot6 = slot4
	slot4 = slot4.hideControlPanel

	slot4(slot6)

	slot6 = slot0
	slot4 = slot0.setInvasionInputEnable
	slot7 = true

	slot4(slot6, slot7)

	slot4 = nil
	slot0.robEggAnimToken = slot4
	slot6 = slot0
	slot4 = slot0.isControllingPet
	slot4 = slot4(slot6)
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-26, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.playAnimation
	slot7 = PlayableConst
	slot7 = slot7.Show_Pose01_End

	slot4(slot6, slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-31, warpins: 3 ---
	slot4 = ToBool
	slot6 = slot2
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 32-37, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.grabEgg_isTeammate
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 38-41, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.grabEgg_startTransportCountDown
	slot7 = slot1

	slot4(slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-46, warpins: 3 ---
	slot6 = slot0
	slot4 = slot0.grabEgg_refreshTransportState
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #6 ---



end

slot34.RPC_SC_RobEggFailed = slot41

slot41 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot6 = "GRAB_EGG_TRANSPORT_IS_SUCCESS_REWARD_TIP_1"
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot6 = "GRAB_EGG_TRANSPORT_IS_SUCCESS_REWARD_TIP"
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-22, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.showBubbleMessageRaw
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = slot6
	slot9 = slot9(slot11)
	slot10 = 3

	slot7(slot9, slot10)

	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot1
	slot7 = slot7(slot9)
	slot10 = slot7
	slot8 = slot7.refreshInteractTrigger

	slot8(slot10)

	return
	--- END OF BLOCK #3 ---



end

slot34.RPC_SC_AchieveRobEgg = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.ui
	slot1 = slot1.tips
	slot3 = slot1
	slot1 = slot1.showEggTransferTip
	slot4 = 0
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "GRAB_EGG_PVP_UNLOCK_TITLE"
	slot5 = slot5(slot7)
	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "GRAB_EGG_PVP_UNLOCK_DESC"
	MULTRES = slot6(slot8)

	slot1(slot3, slot4, slot5, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot34.grabEgg_PvpAreaUnlock = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot34.RPC_SC_SuperEggShieldTimeUp = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3, slot4, slot5 = nil
	slot6 = true
	slot7 = Const
	slot7 = slot7.RobEggEvent
	slot7 = slot7.TransferEgg
	--- END OF BLOCK #0 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot7 = slot2.finishEggTask
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot7 = slot0.space
	slot9 = slot7
	slot7 = slot7.isSingleMode
	slot7 = slot7(slot9)
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 19-19, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	slot5 = 6
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #6 22-26, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.RobEggEvent
	slot7 = slot7.EnterDG
	--- END OF BLOCK #6 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-38, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_FIND_DUNGEON_1"
	slot7 = slot7(slot9)
	slot3 = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_FIND_DUNGEON_2"
	slot7 = slot7(slot9)
	slot4 = slot7
	slot5 = 3
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #8 39-43, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.RobEggEvent
	slot7 = slot7.FindEgg
	--- END OF BLOCK #8 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 44-55, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_FIND_EGG_1"
	slot7 = slot7(slot9)
	slot3 = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_FIND_EGG_2"
	slot7 = slot7(slot9)
	slot4 = slot7
	slot5 = 4
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #10 56-60, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.RobEggEvent
	slot7 = slot7.ActivateDG
	--- END OF BLOCK #10 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 61-72, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_DUNGEON_DOOR_1"
	slot7 = slot7(slot9)
	slot3 = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_DUNGEON_DOOR_2"
	slot7 = slot7(slot9)
	slot4 = slot7
	slot5 = 5
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #12 73-77, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.RobEggEvent
	slot7 = slot7.SuperEggFirstControlled
	--- END OF BLOCK #12 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #13 78-79, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 80-80, warpins: 1 ---
	slot7 = slot2.ownerUid
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-83, warpins: 2 ---
	slot8 = slot0.uid
	--- END OF BLOCK #15 ---

	if slot7 ~= slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 84-89, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.grabEgg_isTeammate
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #16 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 90-101, warpins: 2 ---
	slot5 = 8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_LINK_HUGE_EGG"
	slot8 = slot8(slot10)
	slot3 = slot8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_TRANSFER_REWARD_TIP"
	slot8 = slot8(slot10)
	slot4 = slot8
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #18 102-113, warpins: 1 ---
	slot5 = 7
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_LINK_HUGE_EGG_OTHER"
	slot8 = slot8(slot10)
	slot3 = slot8
	slot8 = pg
	slot8 = slot8.getGameString
	slot10 = "GRAB_EGG_LINK_POS_EXPOSED"
	slot8 = slot8(slot10)
	slot4 = slot8
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #19 114-118, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.RobEggEvent
	slot7 = slot7.SuperEggTransfered
	--- END OF BLOCK #19 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #20 119-120, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 121-121, warpins: 1 ---
	slot7 = slot2.ownerUid
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 122-123, warpins: 2 ---
	--- END OF BLOCK #22 ---

	slot8 = if slot2 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 124-124, warpins: 1 ---
	slot8 = slot2.src
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 125-127, warpins: 2 ---
	slot9 = slot0.uid
	--- END OF BLOCK #24 ---

	if slot7 ~= slot9 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 128-133, warpins: 1 ---
	slot11 = slot0
	slot9 = slot0.grabEgg_isTeammate
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #25 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #26 134-138, warpins: 1 ---
	slot9 = Const
	slot9 = slot9.TransEggSrc
	slot9 = slot9.Transporter
	--- END OF BLOCK #26 ---

	if slot8 == slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 139-144, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_HUGE_EGG_TRANSFERED"
	slot9 = slot9(slot11)
	slot3 = slot9
	--- END OF BLOCK #27 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #28 145-149, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_EGG_TRANSFER_SHIP"
	slot9 = slot9(slot11)
	slot3 = slot9
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 150-156, warpins: 2 ---
	slot9 = pg
	slot9 = slot9.getGameString
	slot11 = "GRAB_EGG_EGG_ENCOURAGING_TIP"
	slot9 = slot9(slot11)
	slot4 = slot9
	slot5 = 7
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #30 157-158, warpins: 2 ---
	slot6 = false
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #31 159-163, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.RobEggEvent
	slot7 = slot7.LuckyMouseRefreshed
	--- END OF BLOCK #31 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 164-175, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_DOUBLE_REWARDS_ACTIVATED"
	slot7 = slot7(slot9)
	slot3 = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_DOUBLE_PROMPT"
	slot7 = slot7(slot9)
	slot4 = slot7
	slot5 = 9
	--- END OF BLOCK #32 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #33 176-180, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.RobEggEvent
	slot7 = slot7.KillLuckyMouse
	--- END OF BLOCK #33 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 181-198, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_DOUBLE_REWARDS_GET"
	slot7 = slot7(slot9)
	slot3 = slot7
	slot5 = 6
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showIconTextTip
	slot10 = slot3
	slot11 = 5
	slot12 = slot5

	slot7(slot9, slot10, slot11, slot12)

	return

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #35 199-203, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.RobEggEvent
	slot7 = slot7.GetBigEgg
	--- END OF BLOCK #35 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 204-215, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_Precious_Egg_Spawn1"
	slot7 = slot7(slot9)
	slot3 = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_Precious_Egg_Spawn2"
	slot7 = slot7(slot9)
	slot4 = slot7
	slot5 = 10
	--- END OF BLOCK #36 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #37 216-220, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.RobEggEvent
	slot7 = slot7.NeedKeyItem
	--- END OF BLOCK #37 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #38
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #38 221-222, warpins: 1 ---
	--- END OF BLOCK #38 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 223-223, warpins: 1 ---
	slot7 = slot2.itemKeyId
	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 224-225, warpins: 2 ---
	--- END OF BLOCK #40 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 226-236, warpins: 1 ---
	slot8 = ItemUtils
	slot8 = slot8.getItemFinalNameStrByItemId
	slot10 = slot7
	slot8 = slot8(slot10)
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showBubbleMessage
	slot11 = NoticeDef
	slot11 = slot11.ROB_EGG_NEED_KEY_ITEM
	slot12 = slot8

	slot9(slot11, slot12)

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 237-238, warpins: 2 ---
	return

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #43 239-243, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.RobEggEvent
	slot7 = slot7.NewerGuide
	--- END OF BLOCK #43 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #51
	end


	--- BLOCK #44 244-247, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	--- END OF BLOCK #44 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #45 248-252, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.grabEgg
	--- END OF BLOCK #45 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #46
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #46 253-259, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.grabEgg
	slot9 = slot7
	slot7 = slot7.startNormalGuideNavigation
	--- END OF BLOCK #46 ---

	slot10 = if slot2 then
	JUMP TO BLOCK #47
	else
	JUMP TO BLOCK #48
	end


	--- BLOCK #47 260-260, warpins: 1 ---
	slot10 = slot2.guideEvent
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 261-263, warpins: 2 ---
	slot11 = slot2

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #48 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #49 264-268, warpins: 2 ---
	slot7 = logger
	slot9 = slot7
	slot7 = slot7.warn
	slot10 = "rob egg normal guide dropped: grabEggSystem is missing"

	slot7(slot9, slot10)

	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 269-270, warpins: 2 ---
	return

	--- END OF BLOCK #50 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #57


	--- BLOCK #51 271-275, warpins: 1 ---
	slot7 = Const
	slot7 = slot7.RobEggEvent
	slot7 = slot7.ExitDanger
	--- END OF BLOCK #51 ---

	if slot1 == slot7 then
	JUMP TO BLOCK #52
	else
	JUMP TO BLOCK #57
	end


	--- BLOCK #52 276-277, warpins: 1 ---
	--- END OF BLOCK #52 ---

	slot7 = if slot2 then
	JUMP TO BLOCK #53
	else
	JUMP TO BLOCK #54
	end


	--- BLOCK #53 278-278, warpins: 1 ---
	slot7 = slot2.text
	--- END OF BLOCK #53 ---

	FLOW; TARGET BLOCK #54


	--- BLOCK #54 279-280, warpins: 2 ---
	--- END OF BLOCK #54 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #55
	else
	JUMP TO BLOCK #56
	end


	--- BLOCK #55 281-293, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.tips
	slot10 = slot8
	slot8 = slot8.showIconTextTip
	slot11 = pg
	slot11 = slot11.getGameString
	slot13 = slot7
	slot11 = slot11(slot13)
	slot12 = 6
	slot13 = 7

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #55 ---

	FLOW; TARGET BLOCK #56


	--- BLOCK #56 294-294, warpins: 2 ---
	return

	--- END OF BLOCK #56 ---

	FLOW; TARGET BLOCK #57


	--- BLOCK #57 295-296, warpins: 15 ---
	--- END OF BLOCK #57 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #58
	else
	JUMP TO BLOCK #59
	end


	--- BLOCK #58 297-306, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showEggTransferTip
	slot10 = slot5
	slot11 = slot3
	slot12 = slot4

	slot7(slot9, slot10, slot11, slot12)

	--- END OF BLOCK #58 ---

	FLOW; TARGET BLOCK #59


	--- BLOCK #59 307-307, warpins: 2 ---
	return
	--- END OF BLOCK #59 ---



end

slot34.RPC_SC_RobEggTipsEvent = slot41

slot41 = function(slot0, slot1)
	--- BLOCK #0 1-36, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.enableControlInput
	slot5 = slot1
	slot6 = HotkeyConst
	slot6 = slot6.INPUT_BLOCK_FLAG
	slot6 = slot6.CtrlMod

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setInputActionEnabled
	slot5 = "Hud/OpenEmotion"
	slot6 = slot1
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_BLOCK_FLAG
	slot7 = slot7.CtrlMod

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.input
	slot4 = slot2
	slot2 = slot2.setInputActionEnabled
	slot5 = "Hud/GamepadOpenEmoticon"
	slot6 = slot1
	slot7 = HotkeyConst
	slot7 = slot7.INPUT_BLOCK_FLAG
	slot7 = slot7.CtrlMod

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 37-40, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot3 = not slot1
	slot2.invasionInputDisabled = slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 41-41, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot34.setInvasionInputEnable = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.invasionInputDisabled
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot34.isInvasionInputDisabled = slot41

slot41 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot1 > slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot4 = slot0.space
	slot4 = slot4.sceneId
	slot5 = DiGongConfData
	slot5 = slot5[slot4]
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot6 = slot5.ViewLimitNearFog
	slot7 = slot5.ViewLimitFarFog
	slot8 = slot3
	--- END OF BLOCK #2 ---

	if slot8 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 15-17, warpins: 1 ---
	slot9 = slot0.space
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 18-19, warpins: 1 ---
	slot9 = slot0.space
	slot8 = slot9.useAfterViewLimitFog
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 22-24, warpins: 1 ---
	slot9 = slot5.AfterViewLimitNearFog
	--- END OF BLOCK #6 ---

	slot6 = if not slot9 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #7 25-27, warpins: 2 ---
	slot9 = slot5.AfterViewLimitFarFog
	--- END OF BLOCK #7 ---

	slot7 = if not slot9 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #8 28-36, warpins: 3 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.cameraMgr
	slot11 = slot9
	slot9 = slot9.TrySetSightOfViewRange
	slot12 = slot6
	slot13 = slot7

	slot9(slot11, slot12, slot13)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #9 37-48, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.cameraMgr
	slot6 = slot4
	slot4 = slot4.UnloadSightOfViewEffect
	slot7 = slot2

	slot4(slot6, slot7)

	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.fogMaskRadius
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 49-54, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot4 = slot4.fogMaskRadius
	slot5 = 0
	--- END OF BLOCK #10 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 55-60, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.setFogMaskRadius
	slot7 = 0

	slot4(slot6, slot7)

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 61-61, warpins: 5 ---
	return
	--- END OF BLOCK #12 ---



end

slot34.setSightOfViewRange = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.interaction
	slot3 = slot1
	slot1 = slot1.getCollectItemEntities
	slot1 = slot1(slot3)
	slot2 = {}
	slot3 = 1
	slot4 = #slot1
	slot5 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 12-18, warpins: 2 ---
	slot7 = slot1[slot6]
	slot8 = Utils
	slot8 = slot8.isCollectItem
	slot10 = slot7
	slot8 = slot8(slot10)
	--- END OF BLOCK #1 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 19-28, warpins: 1 ---
	slot8 = {}
	slot9 = slot7.reward
	slot8.itemId = slot9
	slot9 = slot7.id
	slot8.entityId = slot9
	slot9 = slot7.actionPrototypeId
	slot8.interactId = slot9
	slot9 = slot7.isMultiple
	--- END OF BLOCK #2 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 29-31, warpins: 1 ---
	slot9 = slot7.count
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 32-32, warpins: 2 ---
	slot9 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 33-40, warpins: 2 ---
	slot8.count = slot9
	slot9 = slot7.ownerUid
	slot8.ownerUid = slot9
	slot9 = slot7.props
	slot8.props = slot9
	slot9 = #slot2
	slot9 = slot9 + 1
	slot2[slot9] = slot8

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 41-41, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot6=slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #7

	--- BLOCK #7 42-42, warpins: 1 ---
	return slot2
	--- END OF BLOCK #7 ---



end

slot34.getNearbyCollectionList = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getNearbyCollectionList
	slot1 = slot1(slot3)
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.open
	slot5 = UIConst
	slot5 = slot5.UI_ID_GRAB_EGGS_BAG
	slot6 = {}
	slot6.items = slot1
	slot7 = UIConst
	slot7 = slot7.GRAB_EGG_BAG_TYPE
	slot7 = slot7.NEARBY_ITEM
	slot6.bagType = slot7
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "GRAB_EGG_NEARBY_ITEM"
	slot7 = slot7(slot9)
	slot6.name = slot7

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot34.openNearbyItemInBag = slot41

slot41 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-9, warpins: 2 ---
	slot3 = slot0.eggLv
	--- END OF BLOCK #3 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 10-12, warpins: 1 ---
	slot3 = slot0.secEggLv
	--- END OF BLOCK #4 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 13-14, warpins: 1 ---
	slot3 = true

	return slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 15-16, warpins: 3 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #6 ---



end

slot34.checkGrabEggLevelCondition = slot41

slot41 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.space
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.space
	slot3 = slot1
	slot1 = slot1.isGrabEgg
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setSightOfViewRange
	slot4 = 0
	slot5 = true

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot34.destroy = slot41

return slot34
--- END OF BLOCK #0 ---



