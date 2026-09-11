--- BLOCK #0 1-186, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Data.random_buff_data"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.buff_config_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.extra_random_buff"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.DungeonConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Data.roguelike_data"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Const.AbilityConst"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Const.ItemConst"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Const.UIConst"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Common.Const.Const"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Core.Common.lume"
slot13 = slot13(slot15)
slot14 = slot0.getLogger
slot16 = "Rogue"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Utils.Utils"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Utils.RogueUtils"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Utils.ClientAbilityUtils"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Common.CommonSwitch"
slot18 = slot18(slot20)
slot19 = require
slot21 = "Core.Common.CallbackHandler"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Const.RedDotConst"
slot20 = slot20(slot22)
slot21 = require
slot23 = "Const.ClientConst"
slot21 = slot21(slot23)
slot22 = slot2.Component
slot24 = "ClientPlayerRogueComponent"
slot22 = slot22(slot24)

slot23 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.clientInit

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.ctor = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #0 ---



end

slot22.init = slot23

slot23 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.buffQuality
	slot3 = slot1.buffQuality
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.buffSeries
	slot3 = slot1.buffSeries
	--- END OF BLOCK #1 ---

	if slot2 >= slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
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

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-16, warpins: 2 ---
	slot2 = slot0.buffQuality
	slot3 = slot1.buffQuality
	--- END OF BLOCK #5 ---

	if slot3 >= slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-20, warpins: 2 ---
	return slot2
	--- END OF BLOCK #8 ---



end

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rogueBuffs
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-10, warpins: 2 ---
	slot2 = {}
	slot3 = {}
	slot4 = pairs
	slot6 = slot1
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #3 11-14, warpins: 1 ---
	slot9 = RandomBuffData
	slot9 = slot9[slot7]
	--- END OF BLOCK #3 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-16, warpins: 1 ---
	slot9 = ExtraRandomBuff
	slot9 = slot9[slot7]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 17-20, warpins: 2 ---
	slot10 = slot9.buffSeries
	slot10 = slot3[slot10]
	--- END OF BLOCK #5 ---

	if slot10 == nil then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-23, warpins: 1 ---
	slot10 = slot9.buffSeries
	slot11 = {}
	slot3[slot10] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-40, warpins: 2 ---
	slot10 = BuffConfigData
	slot10 = slot10[slot7]
	slot11 = RogueUtils
	slot11 = slot11.getBuffNameAndDesc
	slot13 = slot7
	slot14 = slot8
	slot11, slot12 = slot11(slot13, slot14)
	slot13 = {}
	slot13.buffId = slot7
	slot13.buffCount = slot8
	slot13.buffName = slot11
	slot13.buffDesc = slot12
	slot14 = slot9.buffIcon
	slot13.buffIcon = slot14
	slot14 = slot9.buffRarity
	--- END OF BLOCK #7 ---

	slot14 = if not slot14 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-41, warpins: 1 ---
	slot14 = slot9.buffLv
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 42-54, warpins: 2 ---
	slot13.buffQuality = slot14
	slot14 = slot9.buffSeries
	slot13.buffSeries = slot14
	slot14 = slot9.buffTagIcon
	slot13.buffTagIcon = slot14
	slot14 = slot13.buffQuality
	slot13.showQuality = slot14
	slot14 = slot13.showQuality
	slot15 = Const
	slot15 = slot15.RogueBuffQuality
	slot15 = slot15.Equipment
	--- END OF BLOCK #9 ---

	if slot14 == slot15 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 55-57, warpins: 1 ---
	slot14 = slot9.maxLayer
	--- END OF BLOCK #10 ---

	if slot14 <= slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 58-61, warpins: 1 ---
	slot14 = Const
	slot14 = slot14.RogueBuffQuality
	slot14 = slot14.Boss
	slot13.showQuality = slot14
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 62-72, warpins: 3 ---
	slot14 = table
	slot14 = slot14.insert
	slot16 = slot9.buffSeries
	slot16 = slot3[slot16]
	slot17 = slot13

	slot14(slot16, slot17)

	slot14 = table
	slot14 = slot14.insert
	slot16 = slot2
	slot17 = slot13

	slot14(slot16, slot17)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 73-74, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #3
	GO OUT TO BLOCK #14


	--- BLOCK #14 75-81, warpins: 1 ---
	slot4 = DungeonConst
	slot4 = slot4.ROGUE_ALL_BUFF_TYPE_ID
	slot3[slot4] = slot2
	slot4 = pairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #15 82-86, warpins: 1 ---
	slot9 = table
	slot9 = slot9.sort
	slot11 = slot8
	slot12 = sortFunc

	slot9(slot11, slot12)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 87-88, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #15
	GO OUT TO BLOCK #17


	--- BLOCK #17 89-89, warpins: 1 ---
	return slot3
	--- END OF BLOCK #17 ---



end

slot22.getRogueBuffLists = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getRogueBuffLists
	slot2 = slot2(slot4)
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot22.getRogueBuffListWithType = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = RandomBuffData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = ExtraRandomBuff
	slot2 = slot2[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot3 = {}

	return slot3

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-14, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getRogueBuffListWithType
	slot6 = slot2.buffSeries

	return slot3(slot5, slot6)
	--- END OF BLOCK #4 ---



end

slot22.getRogueBuffListWithBuffId = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getRogueBuffListWithType
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 10-11, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-16, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getRogueBuffListWithBuffId
	slot7 = slot2
	slot4 = slot4(slot6, slot7)
	slot3 = slot4
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-21, warpins: 3 ---
	slot4 = 0
	slot5 = ipairs
	slot7 = slot3
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 22-25, warpins: 1 ---
	slot10 = slot9.buffQuality
	slot11 = 3
	--- END OF BLOCK #5 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-27, warpins: 1 ---
	slot10 = slot9.buffCount
	slot4 = slot4 + slot10

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 28-29, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #8


	--- BLOCK #8 30-30, warpins: 1 ---
	return slot4
	--- END OF BLOCK #8 ---



end

slot22.getRogueBuffCount = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = ItemConst
	slot4 = slot4.ITEM_SPECIAL_ROGUE_COIN
	--- END OF BLOCK #0 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = slot2 - slot3
	slot5 = slot0.subject
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-15, warpins: 1 ---
	slot5 = slot0.subject
	slot7 = slot5
	slot5 = slot5.notify
	slot8 = AbilityConst
	slot8 = slot8.COMBAT_EVENT_ON_ROGUE_COIN_CHANGE
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 16-16, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.EVNET_OnMoneyChange = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.rogueBuffs
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot1 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = {}
	slot3 = pairs
	slot5 = slot1
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #3 10-13, warpins: 1 ---
	slot8 = RandomBuffData
	slot8 = slot8[slot6]
	--- END OF BLOCK #3 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot8 = ExtraRandomBuff
	slot8 = slot8[slot6]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-35, warpins: 2 ---
	slot9 = BuffConfigData
	slot9 = slot9[slot6]
	slot10 = RogueUtils
	slot10 = slot10.getBuffNameAndDesc
	slot12 = slot6
	slot13 = slot7
	slot10, slot11 = slot10(slot12, slot13)
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot2
	slot15 = {}
	slot15.buffId = slot6
	slot15.buffCount = slot7
	slot15.buffName = slot10
	slot15.buffDesc = slot11
	slot16 = slot8.buffIcon
	slot15.buffIcon = slot16
	slot16 = slot8.buffRarity
	--- END OF BLOCK #5 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 36-36, warpins: 1 ---
	slot16 = slot8.buffLv
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 37-42, warpins: 2 ---
	slot15.buffQuality = slot16
	slot16 = slot8.buffSeries
	slot15.buffSeries = slot16
	slot16 = slot8.buffTagIcon
	slot15.buffTagIcon = slot16

	slot12(slot14, slot15)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 43-44, warpins: 2 ---
	--- END OF BLOCK #8 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #9


	--- BLOCK #9 45-50, warpins: 1 ---
	slot3 = table
	slot3 = slot3.sort
	slot5 = slot2
	slot6 = sortFunc

	slot3(slot5, slot6)

	return slot2
	--- END OF BLOCK #9 ---



end

slot22.getRogueBuffs = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ROGUE_TALENT_LEVEL_UNLOCK_UPDATE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.onRogueTalentLevelUnlockChanged = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ROGUE_TALENT_LEVEL_UNLOCK_UPDATE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.onRogueTalentNodeLvMapChanged = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ROGUE_TALENT_EXP_UPDATE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.onRogueTalentExpChanged = slot24

slot24 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "onRogueWeeklyBossKillCount_changed ov:%s, nv:%s"
	slot7 = inspect
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot22.onRogueWeeklyBossKillCountChanged = slot24

slot24 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "onRogueWeeklyBossRewardInfo_changed ov:%s, nv:%s"
	slot7 = inspect
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-26, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ROGUE_WEEKLY_REWARD_UPDATE
	slot7 = {}

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot22.onRogueWeeklyBossRewardInfoChanged = slot24

slot24 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "onCurLayer_changed ov:%s, nv:%s"
	slot7 = inspect
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-26, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ROGUE_LAYER_CHANGE
	slot7 = {}

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot22.onCurRogueLayerChanged = slot24

slot24 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-18, warpins: 1 ---
	slot3 = slot0.logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "onCurLevel_changed ov:%s, nv:%s"
	slot7 = inspect
	slot9 = slot1
	slot7 = slot7(slot9)
	slot8 = inspect
	slot10 = slot2
	MULTRES = slot8(slot10)

	slot3(slot5, slot6, slot7, MULTRES)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 19-26, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ROGUE_LEVEL_CHANGE
	slot7 = {}

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #2 ---



end

slot22.onCurRogueLevelChanged = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0.subject
	slot6 = slot4
	slot4 = slot4.notify
	slot7 = AbilityConst
	slot7 = slot7.COMBAT_EVENT_ON_ROGUE_PERSIST_DATA_CHANGE
	slot8 = slot3
	slot9 = slot1 - slot2

	slot4(slot6, slot7, slot8, slot9)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.ROGUE_COMBAT_DATA_CHANGE
	slot8 = {}
	slot8.key = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot22.onRogueDataValueChange = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0.subject
	slot5 = slot3
	slot3 = slot3.notify
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_ON_ROGUE_PERSIST_DATA_CHANGE
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ROGUE_COMBAT_DATA_CHANGE
	slot7 = {}
	slot7.key = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot22.onRogueDataValueAdd = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0.subject
	slot5 = slot3
	slot3 = slot3.notify
	slot6 = AbilityConst
	slot6 = slot6.COMBAT_EVENT_ON_ROGUE_PERSIST_DATA_CHANGE
	slot7 = slot1
	slot8 = -slot2

	slot3(slot5, slot6, slot7, slot8)

	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ROGUE_COMBAT_DATA_CHANGE
	slot7 = {}
	slot7.key = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot22.onRogueDataValueRemove = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = RandomBuffData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = ExtraRandomBuff
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot3.buffRarity
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = slot3.buffLv
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.RogueBuffQuality
	slot5 = slot5.Equipment
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.ROGUE_EQUIPMENT_CHANGE

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.onRogueBuffsValueAdd = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = RandomBuffData
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot3 = ExtraRandomBuff
	slot3 = slot3[slot1]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot4 = slot3.buffRarity
	--- END OF BLOCK #2 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot4 = slot3.buffLv
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot5 = Const
	slot5 = slot5.RogueBuffQuality
	slot5 = slot5.Equipment
	--- END OF BLOCK #4 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot5 = facade
	slot7 = slot5
	slot5 = slot5.sendMsgToUI
	slot8 = MessageName
	slot8 = slot8.ROGUE_EQUIPMENT_CHANGE

	slot5(slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.onRogueBuffsValueRemove = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot4 = RandomBuffData
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot4 = ExtraRandomBuff
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot5 = slot4.buffRarity
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 1 ---
	slot5 = slot4.buffLv
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-15, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.RogueBuffQuality
	slot6 = slot6.Equipment
	--- END OF BLOCK #4 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 16-21, warpins: 1 ---
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = MessageName
	slot9 = slot9.ROGUE_EQUIPMENT_CHANGE

	slot6(slot8, slot9)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot22.onRogueBuffsValueChanged = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ROGUE_EVENT_DIALOGUE_DATA_UPDATE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.onCurOptionListChanged = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.ROGUE_DAILY_REWARD_UPDATE

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.onRogueHarvestPendingRewardsChanged = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_SelectRoguePets"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.setRoguePets = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CommonSwitch
	slot2 = slot2.ROGUELIKE
	--- END OF BLOCK #0 ---

	if slot2 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-17, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.getGameString
	slot4 = "FUNCTION_NOT_OPEN"
	slot2 = slot2(slot4)
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.tips
	slot5 = slot3
	slot3 = slot3.showTextTip
	slot6 = slot2

	slot3(slot5, slot6)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_StartRogue"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot22.startRogue = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_ReStartRogue"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.reStartRogue = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_StartRandomRogue"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.startRandomRogue = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_ResetRogue"

	slot1(slot3, slot4)

	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.setRedDotRecord
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.ROGUE
	slot5 = RedDotConst
	slot5 = slot5.RedDotPath
	slot5 = slot5.TOWER_TALENT_LEVEL
	slot6 = "needCheck"
	slot5 = slot5 .. slot6
	slot6 = 1

	slot1(slot3, slot4, slot5, slot6)

	slot1 = facade
	slot3 = slot1
	slot1 = slot1.sendMsgToUI
	slot4 = MessageName
	slot4 = slot4.ROGUE_TALENT_RED_DOT_UPDATE

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.clientClear

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot22.resetRogue = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot22.clientInit = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = RogueUtils
	slot2 = false
	slot1.randomStyleRevealed = slot2
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.deleteKey
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.RogueBattleCountDown

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot22.clientClear = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_GetRogueCombatStatistic"

	slot5 = function(slot0, slot1)
		--- BLOCK #0 1-8, warpins: 1 ---
		slot2 = Utils
		slot2 = slot2.deepCopyTable
		slot4 = slot0
		slot2 = slot2(slot4)
		slot3 = pairs
		slot5 = slot1.buff
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #0 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #1 9-12, warpins: 1 ---
		slot8 = slot2.buff
		slot8 = slot8[slot6]
		--- END OF BLOCK #1 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 13-27, warpins: 1 ---
		slot8 = slot2.buff
		slot8 = slot8[slot6]
		slot9 = slot8.damage
		slot10 = slot7.damage
		slot9 = slot9 + slot10
		slot8.damage = slot9
		slot9 = slot8.heal
		slot10 = slot7.heal
		slot9 = slot9 + slot10
		slot8.heal = slot9
		slot9 = slot8.takenDamage
		slot10 = slot7.takenDamage
		slot9 = slot9 + slot10
		slot8.takenDamage = slot9
		--- END OF BLOCK #2 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #4


		--- BLOCK #3 28-29, warpins: 1 ---
		slot8 = slot2.buff
		slot8[slot6] = slot7
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 30-31, warpins: 3 ---
		--- END OF BLOCK #4 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #1
		GO OUT TO BLOCK #5


		--- BLOCK #5 32-35, warpins: 1 ---
		slot3 = pairs
		slot5 = slot1.pet
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #5 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #6 36-39, warpins: 1 ---
		slot8 = slot2.pet
		slot8 = slot8[slot6]
		--- END OF BLOCK #6 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #7
		else
		JUMP TO BLOCK #8
		end


		--- BLOCK #7 40-54, warpins: 1 ---
		slot8 = slot2.pet
		slot8 = slot8[slot6]
		slot9 = slot8.damage
		slot10 = slot7.damage
		slot9 = slot9 + slot10
		slot8.damage = slot9
		slot9 = slot8.heal
		slot10 = slot7.heal
		slot9 = slot9 + slot10
		slot8.heal = slot9
		slot9 = slot8.takenDamage
		slot10 = slot7.takenDamage
		slot9 = slot9 + slot10
		slot8.takenDamage = slot9
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #9


		--- BLOCK #8 55-56, warpins: 1 ---
		slot8 = slot2.pet
		slot8[slot6] = slot7
		--- END OF BLOCK #8 ---

		FLOW; TARGET BLOCK #9


		--- BLOCK #9 57-58, warpins: 3 ---
		--- END OF BLOCK #9 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #6
		GO OUT TO BLOCK #10


		--- BLOCK #10 59-62, warpins: 1 ---
		slot3 = pairs
		slot5 = slot1.tempPet
		slot3, slot4, slot5 = slot3(slot5)
		--- END OF BLOCK #10 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #11 63-66, warpins: 1 ---
		slot8 = slot2.tempPet
		slot8 = slot8[slot6]
		--- END OF BLOCK #11 ---

		slot8 = if slot8 then
		JUMP TO BLOCK #12
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #12 67-81, warpins: 1 ---
		slot8 = slot2.tempPet
		slot8 = slot8[slot6]
		slot9 = slot8.damage
		slot10 = slot7.damage
		slot9 = slot9 + slot10
		slot8.damage = slot9
		slot9 = slot8.heal
		slot10 = slot7.heal
		slot9 = slot9 + slot10
		slot8.heal = slot9
		slot9 = slot8.takenDamage
		slot10 = slot7.takenDamage
		slot9 = slot9 + slot10
		slot8.takenDamage = slot9
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 82-83, warpins: 1 ---
		slot8 = slot2.tempPet
		slot8[slot6] = slot7
		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 84-85, warpins: 3 ---
		--- END OF BLOCK #14 ---

		for slot6, slot7 in slot3, slot4, slot5
		LOOP BLOCK #11
		GO OUT TO BLOCK #15


		--- BLOCK #15 86-94, warpins: 1 ---
		slot3 = facade
		slot5 = slot3
		slot3 = slot3.sendMsgToUI
		slot6 = MessageName
		slot6 = slot6.ROGUE_RECV_COMBAT_RECORD
		slot7 = {}
		slot7.battleData = slot2

		slot3(slot5, slot6, slot7)

		return
		--- END OF BLOCK #15 ---



	end

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot22.getRogueBattleRecord = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.me
	slot3 = slot1
	slot1 = slot1.playRougeSceneScan
	slot4 = true

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot22.RPC_SC_StartRogue = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-19, warpins: 1 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.info
	slot5 = "RPC_SC_AddRogueUltimateAbility abilityId:%s, series:%s"
	slot6 = slot1
	slot7 = pg
	slot7 = slot7.me
	slot7 = slot7.rogueUltimateSeries

	slot2(slot4, slot5, slot6, slot7)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot4 = slot2
	slot2 = slot2.checkUIOpen
	slot5 = UIConst
	slot5 = slot5.UI_ID_HUD_V2
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 20-26, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.refreshSkillList

	slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 27-31, warpins: 2 ---
	slot2 = RogueUtils
	slot2 = slot2.isInRogueSpace
	slot2 = slot2()
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 32-43, warpins: 1 ---
	slot2 = {}
	slot3 = UIConst
	slot3 = slot3.UI_ID_ROG_ULTIMATE_UNLOCK
	slot2.uid = slot3
	slot2.abilityId = slot1
	slot3 = pg
	slot3 = slot3.me
	slot3 = slot3.space
	slot5 = slot3
	slot3 = slot3.addCacheInfo
	slot6 = slot2

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 44-44, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot22.RPC_SC_AddRogueUltimateAbility = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot22.RPC_SC_UpgradeRogueUltimateAbility = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = RogueUtils
	slot1 = slot1.isInRogueSpace
	slot1 = slot1()

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.me
	slot1 = slot1.space
	slot3 = slot1
	slot1 = slot1.pauseCacheInfo

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot22.RPC_SC_BeforeRogueDiceReward = slot24

slot24 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot1 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot4 = #slot2
	slot5 = 0
	--- END OF BLOCK #1 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-19, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.open
	slot7 = UIConst
	slot7 = slot7.UI_ID_ROG_VENTURE_REWARD
	slot8 = {}
	slot8.coinCount = slot1
	slot8.buffIdList = slot2
	slot8.superRewardDropId = slot3

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-20, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot22.RPC_SC_SyncRogueDiceReward = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot2 = slot2.space
	slot4 = slot2
	slot2 = slot2.isRogueEnv
	slot2 = slot2(slot4)

	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.RenderingScripts
	slot2 = slot2.Effect
	slot2 = slot2.SceneSwitchManager
	slot2 = slot2.Ins
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #3 19-24, warpins: 1 ---
	slot3 = RoguelikeData
	slot4 = slot0.space
	slot4 = slot4.dungeonId
	slot3 = slot3[slot4]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 25-25, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 26-28, warpins: 2 ---
	slot3 = slot3.sceneLevelId
	--- END OF BLOCK #5 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-39, warpins: 2 ---
	slot6 = slot2
	slot4 = slot2.ChangeSceneLevelId
	slot7 = slot3
	slot10 = slot0
	slot8 = slot0.getPosition
	slot8 = slot8(slot10)
	slot9 = slot1

	slot4(slot6, slot7, slot8, slot9)

	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 40-46, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.audio
	slot6 = slot4
	slot4 = slot4.playEvent
	slot7 = "SFX_UI_Rouge_LoadScene"

	slot4(slot6, slot7)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 47-47, warpins: 3 ---
	return
	--- END OF BLOCK #9 ---



end

slot22.playRougeSceneScan = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = {}
	slot3 = slot0.selectRoguePets
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot3 = lume
	slot3 = slot3.getMapLen
	slot5 = slot0.selectRoguePets
	slot3 = slot3(slot5)
	slot4 = 0
	--- END OF BLOCK #1 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 12-15, warpins: 1 ---
	slot3 = pairs
	slot5 = slot0.selectRoguePets
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 1 ---
	slot2[slot7] = slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 19-19, warpins: 1 ---
	return slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-25, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.getRogueLevelHistoryBattlePet
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 26-29, warpins: 1 ---
	slot4 = ipairs
	slot6 = slot3
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 30-30, warpins: 1 ---
	slot2[slot7] = slot8

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 31-32, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 33-33, warpins: 1 ---
	return slot2

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 34-37, warpins: 2 ---
	slot4 = ipairs
	slot6 = slot0.petPrepareList
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 38-38, warpins: 1 ---
	slot2[slot7] = slot8

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 39-40, warpins: 2 ---
	--- END OF BLOCK #13 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #12
	GO OUT TO BLOCK #14


	--- BLOCK #14 41-41, warpins: 1 ---
	return slot2
	--- END OF BLOCK #14 ---



end

slot22.getCurSelectPetsInner = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getCurSelectPetsInner
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = {}
	slot4 = pg
	slot4 = slot4.me
	slot6 = slot4
	slot4 = slot4.getMaxControlLevel
	slot4 = slot4(slot6)
	slot5 = ipairs
	slot7 = slot2
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 15-20, warpins: 1 ---
	slot10 = pg
	slot10 = slot10.me
	slot10 = slot10.pets
	slot10 = slot10[slot9]
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 21-23, warpins: 1 ---
	slot11 = slot10.level
	--- END OF BLOCK #2 ---

	if slot11 <= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 24-28, warpins: 1 ---
	slot11 = table
	slot11 = slot11.insert
	slot13 = slot3
	slot14 = slot9

	slot11(slot13, slot14)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 29-30, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 31-31, warpins: 1 ---
	return slot3
	--- END OF BLOCK #5 ---



end

slot22.getCurSelectPets = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getClientInfo
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.ROGUE
	slot6 = "pet_team"
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = slot2[slot1]

	return slot3
	--- END OF BLOCK #0 ---



end

slot22.getRogueLevelHistoryBattlePet = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getClientInfo
	slot6 = Const
	slot6 = slot6.CLIENT_KEY
	slot6 = slot6.ROGUE
	slot7 = "pet_team"
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot3[slot1] = slot2
	slot6 = slot0
	slot4 = slot0.setClientInfo
	slot7 = Const
	slot7 = slot7.CLIENT_KEY
	slot7 = slot7.ROGUE
	slot8 = "pet_team"
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot22.setRogueLevelHistoryBattlePet = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getClientInfo
	slot4 = Const
	slot4 = slot4.CLIENT_KEY
	slot4 = slot4.ROGUE
	slot5 = "talent"

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot22.getRogueTalentLastCheckLevel = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setClientInfo
	slot5 = Const
	slot5 = slot5.CLIENT_KEY
	slot5 = slot5.ROGUE
	slot6 = "talent"
	slot7 = slot1

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot22.setRogueTalentLastCheckLevel = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_ReqRogueExchangeReward"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.reqRogueExchangeReward = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-31, warpins: 1 ---
	slot6 = facade
	slot8 = slot6
	slot6 = slot6.sendMsgToUI
	slot9 = MessageName
	slot9 = slot9.EXCHANGE_REWARD_RESULT
	slot10 = {}
	slot10.code = slot1

	slot6(slot8, slot9, slot10)

	slot6 = {}

	slot7 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-3, warpins: 1 ---
		slot3 = {}
		--- END OF BLOCK #0 ---

		slot1 = if slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #7
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot4 = ipairs
		slot6 = slot1
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #1 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #6


		--- BLOCK #2 8-10, warpins: 1 ---
		slot9 = slot8.itemId
		--- END OF BLOCK #2 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #6
		end


		--- BLOCK #3 11-15, warpins: 1 ---
		slot9 = slot8.itemId
		slot10 = slot8.itemId
		slot10 = slot3[slot10]
		--- END OF BLOCK #3 ---

		slot10 = if not slot10 then
		JUMP TO BLOCK #4
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #4 16-16, warpins: 1 ---
		slot10 = {}
		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 17-23, warpins: 2 ---
		slot3[slot9] = slot10
		slot9 = lume
		slot9 = slot9.push
		slot11 = slot8.itemId
		slot11 = slot3[slot11]
		slot12 = slot8

		slot9(slot11, slot12)

		--- END OF BLOCK #5 ---

		FLOW; TARGET BLOCK #6


		--- BLOCK #6 24-25, warpins: 3 ---
		--- END OF BLOCK #6 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #2
		GO OUT TO BLOCK #7


		--- BLOCK #7 26-29, warpins: 2 ---
		slot4 = pairs
		slot6 = slot0
		slot4, slot5, slot6 = slot4(slot6)
		--- END OF BLOCK #7 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #8 30-32, warpins: 1 ---
		slot9 = slot3[slot7]
		--- END OF BLOCK #8 ---

		slot9 = if slot9 then
		JUMP TO BLOCK #9
		else
		JUMP TO BLOCK #13
		end


		--- BLOCK #9 33-36, warpins: 1 ---
		slot10 = ipairs
		slot12 = slot9
		slot10, slot11, slot12 = slot10(slot12)
		--- END OF BLOCK #9 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #11


		--- BLOCK #10 37-49, warpins: 1 ---
		slot15 = table
		slot15 = slot15.insert
		slot17 = itemList
		slot18 = {}
		slot18.itemId = slot7
		slot19 = slot14.count
		slot18.itemCount = slot19
		slot19 = slot14.genID
		slot18.genID = slot19
		slot19 = slot14.invId
		slot18.invId = slot19
		slot18.isUpReward = slot2

		slot15(slot17, slot18)

		--- END OF BLOCK #10 ---

		FLOW; TARGET BLOCK #11


		--- BLOCK #11 50-51, warpins: 2 ---
		--- END OF BLOCK #11 ---

		for slot13, slot14 in slot10, slot11, slot12
		LOOP BLOCK #10
		GO OUT TO BLOCK #12


		--- BLOCK #12 52-52, warpins: 1 ---
		--- END OF BLOCK #12 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #14


		--- BLOCK #13 53-60, warpins: 1 ---
		slot10 = table
		slot10 = slot10.insert
		slot12 = itemList
		slot13 = {}
		slot13.itemId = slot7
		slot13.itemCount = slot8
		slot13.isUpReward = slot2

		slot10(slot12, slot13)

		--- END OF BLOCK #13 ---

		FLOW; TARGET BLOCK #14


		--- BLOCK #14 61-62, warpins: 3 ---
		--- END OF BLOCK #14 ---

		for slot7, slot8 in slot4, slot5, slot6
		LOOP BLOCK #8
		GO OUT TO BLOCK #15


		--- BLOCK #15 63-63, warpins: 1 ---
		return
		--- END OF BLOCK #15 ---



	end

	slot8 = slot7
	slot10 = slot2
	slot11 = slot4
	slot12 = nil

	slot8(slot10, slot11, slot12)

	slot8 = slot7
	slot10 = slot3
	slot11 = slot5
	slot12 = true

	slot8(slot10, slot11, slot12)

	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.ui
	slot8 = slot8.itemObtain
	slot10 = slot8
	slot8 = slot8.open
	slot11 = {}
	slot11.itemList = slot6

	slot8(slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot22.RPC_SC_ReqRogueExchangeRewardResult = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_RandomRogueInitSeriesInfo"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.initRogueSeriesInfo = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_SelectRogueSeries"
	slot6 = slot1

	slot7 = function(slot0)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot1 = facade
		slot3 = slot1
		slot1 = slot1.sendMsgToUI
		slot4 = MessageName
		slot4 = slot4.ROGUE_SELECT_SERIES

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot2(slot4, slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot22.selectRogueSeries = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_UnlockRogueTalentLevel"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.unlockTalent = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_UpgradeRogueTalentLevel"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.upgradeTalent = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.serverMsg
	slot8 = "RPC_CS_ReqRogueSweepLevel"
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = CallbackHandler
	slot14 = slot0
	slot15 = "_reqSweepLevelCallback"
	slot16 = slot4
	MULTRES = slot12(slot14, slot15, slot16)

	slot5(slot7, slot8, slot9, slot10, slot11, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot22.reqSweepLevel = slot24

slot24 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot1
	slot7 = slot2
	slot8 = slot4

	slot5(slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot22._reqSweepLevelCallback = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_ResetRogueTalentLevel"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot22.resetRogueTalent = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_GetRogueWeeklyKillBossReward"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot22.getRogueWeeklyReward = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_GetAllRogueWeeklyKillBossReward"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot22.getRogueAllWeeklyReward = slot24

slot24 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.serverMsg
	slot4 = "RPC_CS_ReqRogueHarvestCollectAll"

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot22.getDailyReward = slot24

slot24 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.serverMsg
	slot6 = "RPC_CS_ReqRogueRandomEventChooseOption"
	slot7 = slot1
	slot8 = slot2
	slot9 = CallbackHandler
	slot11 = slot0
	slot12 = "_selectRogueEventOptionCallback"
	MULTRES = slot9(slot11, slot12)

	slot3(slot5, slot6, slot7, slot8, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot22.selectRogueEventOption = slot24

slot24 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot22._selectRogueEventOptionCallback = slot24

return slot22
--- END OF BLOCK #0 ---



