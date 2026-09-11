--- BLOCK #0 1-17, warpins: 1 ---
slot0 = {
	is_enum_dummy = true
}
slot1 = {}
slot1.showBall = slot0
slot1.fireBall = slot0
slot1.holdBall = slot0
slot1.magnesisBegin = slot0
slot1.magnesisLoop = slot0
slot1.magnesisThrow = slot0
slot1.magnesisCancel = slot0
slot1.unliftItem = slot0
slot1.addCollideMinRadius = slot0
slot1.carryEgg = slot0
slot1.putDownEgg = slot0
slot2 = pairs
slot4 = slot1
slot2, slot3, slot4 = slot2(slot4)
--- END OF BLOCK #0 ---

UNCONDITIONAL JUMP; TARGET BLOCK #5


--- BLOCK #1 18-22, warpins: 1 ---
slot7 = type
slot9 = slot6
slot7 = slot7(slot9)
--- END OF BLOCK #1 ---

if slot7 == "table" then
JUMP TO BLOCK #2
else
JUMP TO BLOCK #3
end


--- BLOCK #2 23-25, warpins: 1 ---
slot7 = slot6.is_enum_dummy
--- END OF BLOCK #2 ---

if slot7 ~= true then
JUMP TO BLOCK #3
else
JUMP TO BLOCK #4
end


--- BLOCK #3 26-30, warpins: 2 ---
slot7 = error
slot9 = "%s: type(v) ~= enum_dummy: "
slot10 = slot5
slot9 = slot9 .. slot10

slot7(slot9)

--- END OF BLOCK #3 ---

FLOW; TARGET BLOCK #4


--- BLOCK #4 31-31, warpins: 2 ---
slot1[slot5] = slot5

--- END OF BLOCK #4 ---

FLOW; TARGET BLOCK #5


--- BLOCK #5 32-33, warpins: 2 ---
--- END OF BLOCK #5 ---

for slot5, slot6 in slot2, slot3, slot4
LOOP BLOCK #1
GO OUT TO BLOCK #6


--- BLOCK #6 34-34, warpins: 1 ---
return slot1
--- END OF BLOCK #6 ---



