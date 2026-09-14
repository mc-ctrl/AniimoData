--- BLOCK #0 1-34, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = require
slot4 = "GameApp.PetTransmog.PetTransmogUtils"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = slot0.LightClass
slot6 = "PetTransmogStarUpgradeModel"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.petId = slot1
	slot1 = {}
	slot0.newlyUnlockedSet = slot1

	return
	--- END OF BLOCK #0 ---



end

slot4.ctor = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot0.petId = slot1
	slot3 = {}
	slot0.newlyUnlockedSet = slot3
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot3 = ipairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 10-12, warpins: 1 ---
	slot8 = slot0.newlyUnlockedSet
	slot9 = true
	slot8[slot7] = slot9

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-14, warpins: 2 ---
	--- END OF BLOCK #3 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.setContext = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.petId

	return slot1
	--- END OF BLOCK #0 ---



end

slot4.getPetId = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = slot0.newlyUnlockedSet
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	if slot2 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 7-7, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 8-8, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot4.isNewlyUnlocked = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isNewlyUnlocked
	slot4 = Const
	slot4 = slot4.PetTransmogSlotType
	slot4 = slot4.Flash

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot4.isFlashNewlyUnlocked = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot2 = pairs
	slot4 = slot0.newlyUnlockedSet
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 6-7, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot5 < slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-10, warpins: 2 ---
	slot1 = slot5
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 11-12, warpins: 3 ---
	--- END OF BLOCK #4 ---

	for slot5 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 13-14, warpins: 1 ---
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 15-16, warpins: 1 ---
	slot2 = ""

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 17-21, warpins: 2 ---
	slot2 = PetTransmogUtils
	slot2 = slot2.getHoleName
	slot4 = slot0.petId
	slot5 = slot1

	return slot2(slot4, slot5)
	--- END OF BLOCK #7 ---



end

slot4.getNewlyUnlockedName = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = slot0.petId
	slot2 = PetTransmogUtils
	slot2 = slot2.getHoleCount
	slot2 = slot2()
	slot3 = PetTransmogUtils
	slot3 = slot3.getCurrentScheme
	slot5 = slot1
	slot3 = slot3(slot5)
	slot4 = {}
	slot5 = 1
	slot6 = slot2
	slot7 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 14-34, warpins: 2 ---
	slot9 = {}
	slot9.index = slot8
	slot10 = PetTransmogUtils
	slot10 = slot10.isHoleUnlocked
	slot12 = slot1
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot9.unlocked = slot10
	slot10 = PetTransmogUtils
	slot10 = slot10.getHoleQuality
	slot12 = slot3
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot9.quality = slot10
	slot12 = slot0
	slot10 = slot0.isNewlyUnlocked
	slot13 = slot8
	slot10 = slot10(slot12, slot13)
	slot9.isNewlyUnlocked = slot10
	slot4[slot8] = slot9

	--- END OF BLOCK #1 ---

	for slot8=slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #2

	--- BLOCK #2 35-35, warpins: 1 ---
	return slot4
	--- END OF BLOCK #2 ---



end

slot4.getStarList = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = slot0.petId
	slot2 = PetTransmogUtils
	slot2 = slot2.getHoleCount
	slot2 = slot2()
	slot3 = PetTransmogUtils
	slot3 = slot3.getUnlockedHoles
	slot5 = slot1
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-13, warpins: 1 ---
	slot4 = #slot3
	--- END OF BLOCK #1 ---

	if slot2 > slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 14-15, warpins: 2 ---
	slot4 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 16-17, warpins: 0 ---
	slot4 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-18, warpins: 1 ---
	slot4 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-19, warpins: 3 ---
	return slot4
	--- END OF BLOCK #5 ---



end

slot4.isAllUnlocked = slot5

return slot4
--- END OF BLOCK #0 ---



