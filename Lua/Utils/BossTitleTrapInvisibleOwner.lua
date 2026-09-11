--- BLOCK #0 1-25, warpins: 1 ---
slot0 = {}
slot1 = require
slot3 = "Common.Utils.Utils"
slot1 = slot1(slot3)
slot2 = "trap"
slot3 = {}
slot4 = 0
slot5 = {}

slot6 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = pg
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-12, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	--- END OF BLOCK #2 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot0 = pg
	slot0 = slot0.global
	slot0 = slot0.ui
	slot0 = slot0.tips

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 4 ---
	return slot0
	--- END OF BLOCK #4 ---



end

slot7 = function()
	--- BLOCK #0 1-4, warpins: 1 ---
	slot0 = getTips
	slot0 = slot0()
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot1 = slot0.getBossTitleItem
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-10, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBossTitleItem

	return slot1(slot3)
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-11, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = getTips
	slot2 = slot2()
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 5-11, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setBossTitleItemInvisibleReason
	slot6 = BOSS_TITLE_TRAP_REASON
	slot7 = slot0

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #1 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 12-13, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot3 = slot2.getBossTitleItem
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot3 = getBossTitleItem
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-23, warpins: 1 ---
	slot4 = slot3.refreshBossTitle
	--- END OF BLOCK #5 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 24-26, warpins: 1 ---
	slot6 = slot3
	slot4 = slot3.refreshBossTitle

	slot4(slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 7 ---
	return
	--- END OF BLOCK #7 ---



end

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot1 = slot0.actorId
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-7, warpins: 2 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-13, warpins: 2 ---
	slot1 = Utils
	slot1 = slot1.isLabelBoss
	slot3 = slot0.label
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 14-19, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isLabelElite
	slot3 = slot0.label
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-21, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-23, warpins: 3 ---
	slot1 = slot0.actorId

	return slot1
	--- END OF BLOCK #6 ---



end

slot10 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = getBossTitleItem
	slot1 = slot1()
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-7, warpins: 1 ---
	slot2 = slot1.curTarget
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-8, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-10, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 11-13, warpins: 1 ---
	slot3 = slot2.actorId
	--- END OF BLOCK #4 ---

	if slot3 == slot0 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 14-21, warpins: 1 ---
	slot3 = setBossTitleTrapVisible
	slot5 = BossTitleTrapInvisibleOwner
	slot5 = slot5.isTargetHidden
	slot7 = slot0
	slot5 = slot5(slot7)
	slot5 = not slot5
	slot6 = false

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 22-22, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = getTargetActorId
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 2 ---
	slot3 = false

	return slot3

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-13, warpins: 2 ---
	slot3 = ownerMap
	slot3 = slot3[slot0]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 14-23, warpins: 1 ---
	slot3 = ownerMap
	slot3[slot0] = slot2
	slot3 = ownerCount
	slot3 = slot3 + 1
	ownerCount = slot3
	slot3 = targetOwnerCount
	slot4 = targetOwnerCount
	slot4 = slot4[slot2]
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	slot4 = slot4 + 1
	slot3[slot2] = slot4
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-31, warpins: 2 ---
	slot3 = refreshBossTitleTrapVisibleForTarget
	slot5 = slot2

	slot3(slot5)

	slot3 = true

	return slot3
	--- END OF BLOCK #7 ---



end

slot0.acquire = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = targetOwnerCount
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-7, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-10, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #3 ---

	if slot1 <= slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 11-12, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 13-13, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot0.isTargetHidden = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = ownerMap
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-27, warpins: 2 ---
	slot1 = ownerMap
	slot1 = slot1[slot0]
	slot2 = ownerMap
	slot3 = nil
	slot2[slot0] = slot3
	slot2 = math
	slot2 = slot2.max
	slot4 = ownerCount
	slot4 = slot4 - 1
	slot5 = 0
	slot2 = slot2(slot4, slot5)
	ownerCount = slot2
	slot2 = targetOwnerCount
	slot3 = math
	slot3 = slot3.max
	slot5 = targetOwnerCount
	slot5 = slot5[slot1]
	--- END OF BLOCK #3 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot5 = 1
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-37, warpins: 2 ---
	slot5 = slot5 - 1
	slot6 = 0
	slot3 = slot3(slot5, slot6)
	slot2[slot1] = slot3
	slot2 = targetOwnerCount
	slot2 = slot2[slot1]
	slot3 = 0
	--- END OF BLOCK #5 ---

	if slot2 <= slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 38-45, warpins: 1 ---
	slot2 = targetOwnerCount
	slot3 = nil
	slot2[slot1] = slot3
	slot2 = setBossTitleTrapVisible
	slot4 = true
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 46-48, warpins: 1 ---
	slot2 = refreshBossTitleTrapVisibleForTarget
	slot4 = slot1

	slot2(slot4)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 49-50, warpins: 2 ---
	slot2 = true

	return slot2
	--- END OF BLOCK #8 ---



end

slot0.release = slot11

slot11 = function()
	--- BLOCK #0 1-10, warpins: 1 ---
	slot0 = {}
	ownerMap = slot0
	ownerCount = 0
	slot0 = {}
	targetOwnerCount = slot0
	slot0 = setBossTitleTrapVisible
	slot2 = true
	slot3 = false

	slot0(slot2, slot3)

	return
	--- END OF BLOCK #0 ---



end

slot0.forceReleaseAll = slot11

slot11 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-6, warpins: 1 ---
	slot1 = ownerMap
	slot1 = slot1[slot0]
	--- END OF BLOCK #1 ---

	if slot1 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot0.hasOwner = slot11

return slot0
--- END OF BLOCK #0 ---



