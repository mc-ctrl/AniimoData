--- BLOCK #0 1-35, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Log.LoggerManager"
slot2 = slot2(slot4)
slot2 = slot2.getLogger
slot4 = "ClientPlayerBadgeComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.MessageName"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.Utils.BadgeUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.Const"
slot6 = slot6(slot8)
slot7 = slot3.Component
slot9 = "ClientPlayerBadgeComponent"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1, slot2, slot3)
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
	slot7 = "玩家徽章状态变化 %s %s->%s"
	slot8 = slot3
	slot9 = slot1
	slot10 = slot2

	slot4(slot6, slot7, slot8, slot9, slot10)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-32, warpins: 2 ---
	slot4 = BadgeUtils
	slot4 = slot4.onServerDataChanged
	slot6 = slot3
	slot7 = slot1
	slot8 = slot2

	slot4(slot6, slot7, slot8)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.PLAYER_BADGE_STATE_CHANGED
	slot8 = {}
	slot8.oldV = slot1
	slot8.newV = slot2
	slot8.badgeId = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #2 ---



end

slot7.onBadgeState_changed = slot8

slot8 = function(slot0, slot1, slot2)
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
	slot6 = "玩家徽章新增 %s %s"
	slot7 = slot1
	slot8 = slot2

	slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-20, warpins: 2 ---
	slot3 = BadgeUtils
	slot3 = slot3.onServerDataAdd
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot7.onBadgeState_add = slot8

slot8 = function(slot0, slot1, slot2)
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


	--- BLOCK #1 8-12, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.info
	slot6 = "on_badgeShowMap_changed"

	slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = slot0.isMainPlayer
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #3 16-23, warpins: 1 ---
	slot3 = false
	slot4 = false
	slot5 = false
	slot6 = 1
	slot7 = Const
	slot7 = slot7.BADGE_SHOW_COUNT
	slot8 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-28, warpins: 1 ---
	slot10 = slot1[slot9]
	--- END OF BLOCK #5 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-29, warpins: 2 ---
	slot10 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 30-31, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 32-34, warpins: 1 ---
	slot11 = slot2[slot9]
	--- END OF BLOCK #8 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 35-35, warpins: 2 ---
	slot11 = 0
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 36-37, warpins: 2 ---
	--- END OF BLOCK #10 ---

	if slot10 ~= slot11 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #11 38-39, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot10 == 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 40-42, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #12 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 43-44, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #14 45-47, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #14 ---

	if slot10 > slot12 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #15 48-49, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot11 == 0 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 50-51, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #17 52-54, warpins: 2 ---
	slot12 = 0
	--- END OF BLOCK #17 ---

	if slot10 > slot12 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 55-57, warpins: 1 ---
	slot12 = 0
	--- END OF BLOCK #18 ---

	if slot11 > slot12 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 58-58, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 59-59, warpins: 6 ---
	--- END OF BLOCK #20 ---

	for slot9=slot6, slot7, slot8
	LOOP BLOCK #4
	GO OUT TO BLOCK #21

	--- BLOCK #21 60-62, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #21 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #22 63-64, warpins: 1 ---
	--- END OF BLOCK #22 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 65-66, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 67-72, warpins: 2 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "EXCHANGE_SUCCESS"
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #25 73-74, warpins: 2 ---
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 75-80, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "EQUIP_SUCCESS"
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #29


	--- BLOCK #27 81-82, warpins: 1 ---
	--- END OF BLOCK #27 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 83-87, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "UNLOAD_SUCCESS"
	slot7 = slot7(slot9)
	slot6 = slot7
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 88-95, warpins: 4 ---
	slot7 = pg
	slot7 = slot7.global
	slot7 = slot7.ui
	slot7 = slot7.tips
	slot9 = slot7
	slot7 = slot7.showTextTip
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 96-105, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.SendMessageCommand
	slot6 = MessageName
	slot6 = slot6.PLAYER_BADGE_SHOW_MAP_CHANGED
	slot7 = {}
	slot7.oldV = slot1
	slot7.newV = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #30 ---



end

slot7.on_badgeShowMap_changed = slot8

return slot7
--- END OF BLOCK #0 ---



