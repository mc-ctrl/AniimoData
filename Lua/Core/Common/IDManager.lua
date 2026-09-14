--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "bson"
slot0 = slot0(slot2)
slot1 = require
slot3 = "phonestcore"
slot1 = slot1(slot3)
slot2 = {}
slot3 = string
slot3 = slot3.format
slot4 = string
slot4 = slot4.byte
slot5 = string
slot5 = slot5.gsub
slot6 = string
slot6 = slot6.char

slot7 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = phonestcore
	slot0 = slot0.genID

	return slot0()
	--- END OF BLOCK #0 ---



end

slot2.genID = slot7

slot7 = function()
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0 = phonestcore
	slot0 = slot0.genBase64ID

	return slot0()
	--- END OF BLOCK #0 ---



end

slot2.genB64ID = slot7

slot7 = function()
	--- BLOCK #0 1-6, warpins: 1 ---
	slot0 = IDManager
	slot0 = slot0.bytesToStr
	slot2 = IDManager
	slot2 = slot2.genID
	MULTRES = slot2()

	return slot0(MULTRES)
	--- END OF BLOCK #0 ---



end

slot2.genStrID = slot7

slot7 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string_format
	slot3 = "%02x"
	slot4 = string_byte
	slot6 = slot0
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)
	--- END OF BLOCK #0 ---



end

slot8 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = string_gsub
	slot3 = slot0
	slot4 = "(.)"
	slot5 = hex
	slot1 = slot1(slot3, slot4, slot5)
	slot0 = slot1

	return slot0
	--- END OF BLOCK #0 ---



end

slot2.bytesToStr = slot8
slot8 = {
	a = 10,
	f = 15,
	["0"] = 0,
	c = 12,
	d = 13,
	["9"] = 9,
	["8"] = 8,
	["7"] = 7,
	["6"] = 6,
	["5"] = 5,
	["4"] = 4,
	["3"] = 3,
	["2"] = 2,
	["1"] = 1,
	e = 14,
	b = 11
}

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = string_char
	slot4 = h2b
	slot4 = slot4[slot0]
	slot4 = slot4 * 16
	slot5 = h2b
	slot5 = slot5[slot1]
	slot4 = slot4 + slot5

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot10 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = string_gsub
	slot3 = slot0
	slot4 = "(.)(.)"
	slot5 = bin
	slot1 = slot1(slot3, slot4, slot5)

	return slot1
	--- END OF BLOCK #0 ---



end

slot2.strToBytes = slot10

return slot2
--- END OF BLOCK #0 ---



