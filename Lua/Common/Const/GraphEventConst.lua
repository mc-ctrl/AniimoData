--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.AccessControl"
slot0 = slot0(slot2)
slot1 = {
	is_enum_dummy = true
}
slot2 = {}
slot2.EVENT_TEST_1 = slot1
slot2.EVENT_TEST_2 = slot1
slot2.EVENT_TEST_3 = slot1
slot2.ALL_PLAYER_DEATH = slot1
slot2.ENTER_BATTLE_FIELD = slot1
slot2.LEAVE_BATTLE_FIELD = slot1
slot2.AI_EVENT = slot1
slot2.PLAYER_RELOGIN = slot1
slot2.SPAWNER_DEATH = slot1
slot3 = pairs
slot5 = slot2
slot3, slot4, slot5 = slot3(slot5)
--- END OF BLOCK #0 ---

UNCONDITIONAL JUMP; TARGET BLOCK #7


--- BLOCK #1 19-24, warpins: 1 ---
slot8 = string
slot8 = slot8.upper
slot10 = slot6
slot8 = slot8(slot10)
--- END OF BLOCK #1 ---

if slot8 ~= slot6 then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 25-30, warpins: 1 ---
slot8 = error
slot10 = "attr.upper() != attr: "
slot11 = slot6
slot10 = slot10 .. slot11

slot8(slot10)

--- END OF BLOCK #2 ---

UNCONDITIONAL JUMP; TARGET BLOCK #6


--- BLOCK #3 31-35, warpins: 1 ---
slot8 = type
slot10 = slot7
slot8 = slot8(slot10)
--- END OF BLOCK #3 ---

if slot8 == "table" then
JUMP TO BLOCK #4
else
JUMP TO BLOCK #5
end


--- BLOCK #4 36-38, warpins: 1 ---
slot8 = slot7.is_enum_dummy
--- END OF BLOCK #4 ---

if slot8 ~= true then
JUMP TO BLOCK #5
else
JUMP TO BLOCK #6
end


--- BLOCK #5 39-43, warpins: 2 ---
slot8 = error
slot10 = "%s: type(v) ~= enum_dummy: "
slot11 = slot6
slot10 = slot10 .. slot11

slot8(slot10)

--- END OF BLOCK #5 ---

FLOW; TARGET BLOCK #6


--- BLOCK #6 44-44, warpins: 3 ---
slot2[slot6] = slot6
--- END OF BLOCK #6 ---

FLOW; TARGET BLOCK #7


--- BLOCK #7 45-46, warpins: 2 ---
--- END OF BLOCK #7 ---

for slot6, slot7 in slot3, slot4, slot5
LOOP BLOCK #1
GO OUT TO BLOCK #8


--- BLOCK #8 47-65, warpins: 1 ---
slot3 = {
	SPAWNER_DEATH = "Spawner死亡",
	PLAYER_RELOGIN = "玩家重登",
	AI_EVENT = "AI相关事件",
	LEAVE_BATTLE_FIELD = "离开污染区域事件",
	ENTER_BATTLE_FIELD = "进入污染区域事件",
	ALL_PLAYER_DEATH = "所有玩家死亡"
}
slot4 = {}
slot5 = {}
slot6 = {
	spawnerId = "int"
}
slot5.valueIn = slot6
slot6 = {}
slot5.valueOut = slot6
slot4.SPAWNER_DEATH = slot5
slot5 = {}
slot6 = {
	value = "string",
	key = "string"
}
slot5.valueIn = slot6
slot6 = {
	value = "string",
	key = "string"
}
slot5.valueOut = slot6
slot4.AI_EVENT = slot5
slot2._PARAM_EVENT = slot4
slot2._EVENT_COMMENT = slot3
slot5 = slot0.readOnly
slot7 = slot2

return slot5(slot7)
--- END OF BLOCK #8 ---



