--- BLOCK #0 1-28, warpins: 1 ---
slot0 = require
slot2 = "Core.PropertySync.CustomDict"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Framework.Class"
slot1 = slot1(slot3)
slot2 = require
slot4 = "CustomTypes.AbilityLoadingInfo"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Common.Time"
slot3 = slot3(slot5)
slot4 = slot1.LiteClass
slot6 = "AbilityLoadingMap"
slot7 = slot0
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = pairs
	slot6 = slot1.abilityMap
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #1 10-16, warpins: 1 ---
	slot11 = slot2
	slot9 = slot2.getAbilityTemplate
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot10 = slot9.maxLoadedCnt
	--- END OF BLOCK #1 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 17-19, warpins: 1 ---
	slot10 = slot9.loadingCd
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-30, warpins: 1 ---
	slot10 = AbilityLoadingInfo
	slot12 = {}
	slot13 = slot9.loadingCd
	slot12.cd = slot13
	slot12.lastTime = slot3
	slot13 = slot9.maxLoadedCnt
	slot12.cnt = slot13
	slot13 = slot9.maxLoadedCnt
	slot12.maxCnt = slot13
	slot10 = slot10(slot12)
	slot0[slot7] = slot10
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-32, warpins: 4 ---
	--- END OF BLOCK #4 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #5


	--- BLOCK #5 33-40, warpins: 1 ---
	slot4 = math
	slot4 = slot4.maxFloat
	slot0.nextLoadingTime = slot4
	slot6 = slot0
	slot4 = slot0.loading
	slot7 = slot1

	slot4(slot6, slot7)

	return
	--- END OF BLOCK #5 ---



end

slot4.onEnterSpace = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.abilityMgr
	slot3 = Time
	slot3 = slot3.secondCache
	slot6 = slot2
	slot4 = slot2.getAbilityTemplate
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot5 = slot4.maxLoadedCnt
	--- END OF BLOCK #0 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 13-15, warpins: 1 ---
	slot5 = slot4.loadingCd
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-26, warpins: 1 ---
	slot5 = AbilityLoadingInfo
	slot7 = {}
	slot8 = slot4.loadingCd
	slot7.cd = slot8
	slot7.lastTime = slot3
	slot8 = slot4.maxLoadedCnt
	slot7.cnt = slot8
	slot8 = slot4.maxLoadedCnt
	slot7.maxCnt = slot8
	slot5 = slot5(slot7)
	slot0[slot1] = slot5

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot4.onAddAbility = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.space
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #2 5-9, warpins: 1 ---
	slot2 = slot1.abilityMap
	slot3 = slot0.nextLoadingAbilityId
	slot2 = slot2[slot3]
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-12, warpins: 1 ---
	slot2 = math
	slot2 = slot2.maxFloat
	slot0.nextLoadingTime = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-20, warpins: 2 ---
	slot2 = slot0.nextLoadingTime
	slot3 = Time
	slot3 = slot3.secondCache
	slot4 = nil
	slot5 = pairs
	slot7 = slot0
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #5 21-25, warpins: 1 ---
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #5 ---

	if slot10 ~= "table" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-30, warpins: 1 ---
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #6 ---

	if slot10 == "userdata" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 31-34, warpins: 2 ---
	slot10 = slot9.cnt
	slot11 = slot9.maxCnt
	--- END OF BLOCK #7 ---

	if slot10 < slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 35-39, warpins: 1 ---
	slot10 = slot9.lastTime
	slot11 = slot9.cd
	slot10 = slot10 + slot11
	--- END OF BLOCK #8 ---

	if slot2 > slot10 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-41, warpins: 1 ---
	slot2 = slot10
	slot4 = slot8
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 42-43, warpins: 5 ---
	--- END OF BLOCK #10 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #5
	GO OUT TO BLOCK #11


	--- BLOCK #11 44-50, warpins: 1 ---
	slot5 = math
	slot5 = slot5.max
	slot7 = 0
	slot8 = slot2 - slot3
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 51-53, warpins: 1 ---
	slot6 = slot0.timerId
	--- END OF BLOCK #12 ---

	if slot6 ~= 0 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 54-57, warpins: 1 ---
	slot8 = slot1
	slot6 = slot1.removeTimer
	slot9 = slot0.timerId

	slot6(slot8, slot9)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 58-65, warpins: 2 ---
	slot0.nextLoadingTime = slot2
	slot0.nextLoadingAbilityId = slot4
	slot8 = slot1
	slot6 = slot1.addTimer
	slot9 = slot5

	slot10 = function()
		--- BLOCK #0 1-31, warpins: 1 ---
		slot0 = self
		slot1 = 0
		slot0.timerId = slot1
		slot0 = self
		slot1 = self
		slot1 = slot1.nextLoadingAbilityId
		slot0 = slot0[slot1]
		slot1 = self
		slot2 = self
		slot2 = slot2.nextLoadingAbilityId
		slot1 = slot1[slot2]
		slot2 = Time
		slot2 = slot2.secondCache
		slot1.lastTime = slot2
		slot1 = math
		slot1 = slot1.min
		slot3 = slot0.cnt
		slot3 = slot3 + 1
		slot4 = slot0.maxCnt
		slot1 = slot1(slot3, slot4)
		slot0.cnt = slot1
		slot1 = self
		slot2 = math
		slot2 = slot2.maxFloat
		slot1.nextLoadingTime = slot2
		slot1 = self
		slot3 = slot1
		slot1 = slot1.loading
		slot4 = owner

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot6 = slot6(slot8, slot9, slot10)
	slot0.timerId = slot6

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 66-67, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 68-68, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot4.loading = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot4 = slot3.cnt
	slot4 = slot4 - 1
	slot3.cnt = slot4
	slot4 = slot3.cnt
	slot4 = slot4 + 1
	slot5 = slot3.maxCnt
	--- END OF BLOCK #1 ---

	if slot4 == slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-14, warpins: 1 ---
	slot4 = Time
	slot4 = slot4.secondCache
	slot3.lastTime = slot4
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-18, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.loading
	slot7 = slot2

	slot4(slot6, slot7)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-19, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot4.onAbilityStart = slot5

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-12, warpins: 2 ---
	slot4 = math
	slot4 = slot4.min
	slot6 = slot3.cnt
	slot6 = slot6 + slot2
	slot7 = slot3.maxCnt
	slot4 = slot4(slot6, slot7)
	slot3.cnt = slot4

	return
	--- END OF BLOCK #2 ---



end

slot4.addLoadedCnt = slot5

return slot4
--- END OF BLOCK #0 ---



