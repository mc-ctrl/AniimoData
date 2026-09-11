--- BLOCK #0 1-26, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UIModel"
slot1 = slot1(slot3)
slot2 = slot0.LightClass
slot4 = "RogBuffSelectModel"
slot5 = slot1
slot2 = slot2(slot4, slot5)
slot3 = require
slot5 = "Data.buff_config_data"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Utils.ClientAbilityUtils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Data.random_buff_data"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Data.extra_random_buff"
slot6 = slot6(slot8)

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = {}
	slot3 = slot1.cNum
	slot2.cNum = slot3
	slot3 = {}
	slot4 = pairs
	slot6 = slot1.buffs
	slot4, slot5, slot6 = slot4(slot6)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 9-12, warpins: 1 ---
	slot9 = RandomBuffData
	slot9 = slot9[slot8]
	--- END OF BLOCK #1 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot9 = ExtraRandomBuff
	slot9 = slot9[slot8]
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-16, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 17-33, warpins: 1 ---
	slot10 = BuffConfigData
	slot10 = slot10[slot8]
	slot11 = {
		hasPlayFx = false
	}
	slot11.buffId = slot8
	slot12 = slot10.buffName
	slot11.buffName = slot12
	slot12 = ClientAbilityUtils
	slot12 = slot12.getBuffDesc
	slot14 = slot8
	slot15 = slot9.buffLv
	slot12 = slot12(slot14, slot15)
	slot11.buffDesc = slot12
	slot12 = slot10.icon
	slot11.buffIcon = slot12
	slot12 = slot9.buffRarity
	--- END OF BLOCK #4 ---

	slot12 = if not slot12 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 34-34, warpins: 1 ---
	slot12 = slot9.buffLv
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-38, warpins: 2 ---
	slot11.buffQuality = slot12
	slot12 = slot9.buffSeries
	slot11.buffSeries = slot12
	slot3[slot7] = slot11
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 39-40, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot7, slot8 in slot4, slot5, slot6
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 41-42, warpins: 1 ---
	slot2.buffs = slot3

	return slot2
	--- END OF BLOCK #8 ---



end

slot2.parserBuffData = slot7

return slot2
--- END OF BLOCK #0 ---



