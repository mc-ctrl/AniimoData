--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = slot0.LiteClass
slot3 = "AIBaseAbility"
slot1 = slot1(slot3)

slot2 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = {}
	slot0.customTimeout = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.ctor = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.ent = slot1

	return
	--- END OF BLOCK #0 ---



end

slot1.init = slot2

slot2 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.ent = slot1
	slot1 = slot0.customTimeout
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = table
	slot1 = slot1.clear
	slot3 = slot0.customTimeout

	slot1(slot3)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-10, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot1.release = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.customTimeout
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-8, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot1._checkCustomTimeoutExist = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0.customTimeout
	slot4 = slot0.ent
	slot6 = slot4
	slot4 = slot4.getCurrScaledTime
	slot4 = slot4(slot6)
	slot4 = slot2 + slot4
	slot3[slot1] = slot4

	return
	--- END OF BLOCK #0 ---



end

slot1._settingCustomTimeout = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.customTimeout
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot1._getCustomTimeout = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._checkCustomTimeoutExist
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-14, warpins: 1 ---
	slot2 = slot0.customTimeout
	slot2 = slot2[slot1]
	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.getCurrScaledTime
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	if slot3 < slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #3 ---



end

slot1._checkCustomTimeout = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0._checkCustomTimeout
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._removeCustomTimeout
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = true

	return slot2
	--- END OF BLOCK #2 ---



end

slot1._checkAndRemoveCustomTimeout = slot2

slot2 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._checkCustomTimeoutExist
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot3 == false then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0._settingCustomTimeout
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0._checkAndRemoveCustomTimeout
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot1._checkAndSetCustomTimeout = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.customTimeout
	slot3 = nil
	slot2[slot1] = slot3

	return
	--- END OF BLOCK #0 ---



end

slot1._removeCustomTimeout = slot2

slot2 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.customTimeout
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-12, warpins: 1 ---
	slot2 = slot0.customTimeout
	slot2 = slot2[slot1]
	slot3 = slot0.ent
	slot5 = slot3
	slot3 = slot3.getCurrScaledTime
	slot3 = slot3(slot5)
	slot2 = slot2 - slot3

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #2 ---



end

slot1._getLastCustomTimeout = slot2

return slot1
--- END OF BLOCK #0 ---



