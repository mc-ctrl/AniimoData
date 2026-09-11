--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Guis.UICtrl"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.UIConst"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "PetIvUpDialogCtrl"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = {}
slot3.messages = slot4
slot4 = {
	"hp",
	"atk",
	"def",
	"spd",
	"spAtk",
	"spDef"
}

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onCreate
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	slot0._pendingData = slot1

	return
	--- END OF BLOCK #0 ---



end

slot3.onCreate = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.view
	slot1 = slot1.btnClose

	slot2 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.closePanel

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot1.luaClick = slot2

	return
	--- END OF BLOCK #0 ---



end

slot3.addListener = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = UICtrl
	slot2 = slot2.onOpen
	slot4 = slot0
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	slot0._pendingData = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-12, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0._render

	slot2(slot4)

	return
	--- END OF BLOCK #2 ---



end

slot3.onOpen = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._render

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.onShow = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.view

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot1 = slot0._pendingData

	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-11, warpins: 2 ---
	slot2 = slot1.oldIv
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 12-12, warpins: 1 ---
	slot2 = {}
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 13-15, warpins: 2 ---
	slot3 = slot1.newIv
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-16, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 17-19, warpins: 2 ---
	slot4 = slot1.petName
	--- END OF BLOCK #8 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 20-27, warpins: 1 ---
	slot5 = slot0.view
	slot5 = slot5.txtPetName
	slot7 = slot5
	slot5 = slot5.SetText
	slot8 = tostring
	slot10 = slot4
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-31, warpins: 2 ---
	slot5 = ipairs
	slot7 = IV_KEYS
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 32-34, warpins: 1 ---
	slot10 = slot2[slot9]
	--- END OF BLOCK #11 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-35, warpins: 1 ---
	slot10 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 36-38, warpins: 2 ---
	slot11 = slot3[slot9]
	--- END OF BLOCK #13 ---

	slot11 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 39-39, warpins: 1 ---
	slot11 = 0
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 40-47, warpins: 2 ---
	slot12 = slot11 - slot10
	slot15 = slot0
	slot13 = slot0._renderStat
	slot16 = slot9
	slot17 = slot10
	slot18 = slot11
	slot19 = slot12

	slot13(slot15, slot16, slot17, slot18, slot19)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 48-49, warpins: 2 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #11
	GO OUT TO BLOCK #17


	--- BLOCK #17 50-50, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot3._render = slot5

slot5 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-23, warpins: 1 ---
	slot5 = "stat"
	slot8 = slot1
	slot6 = slot1.sub
	slot9 = 1
	slot10 = 1
	slot6 = slot6(slot8, slot9, slot10)
	slot8 = slot6
	slot6 = slot6.upper
	slot6 = slot6(slot8)
	slot9 = slot1
	slot7 = slot1.sub
	slot10 = 2
	slot7 = slot7(slot9, slot10)
	slot5 = slot5 .. slot6 .. slot7
	slot6 = slot0.view
	slot6 = slot6[slot5]
	slot8 = slot6
	slot6 = slot6.setIvData
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	slot6(slot8, slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot3._renderStat = slot5

return slot3
--- END OF BLOCK #0 ---



