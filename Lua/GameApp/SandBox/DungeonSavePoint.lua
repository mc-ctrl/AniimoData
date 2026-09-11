--- BLOCK #0 1-24, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "GameApp.Sandbox.LevelItem"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.NoticeDef"
slot2 = slot2(slot4)
slot3 = slot0.LightClass
slot5 = "DungeonSavePoint"
slot6 = slot1
slot3 = slot3(slot5, slot6)
slot4 = "Eff_Buff_FlashHeal"

slot5 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = DungeonSavePoint
	slot4 = slot4.super
	slot4 = slot4.ctor
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #0 ---



end

slot3.ctor = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.serverMsg
	slot5 = "RPC_CS_SetSavePointActive"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot3.setSavePointActive = slot5

slot5 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #1 5-10, warpins: 1 ---
	slot7 = pg
	slot7 = slot7.getEntity
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot8 = slot7.playEffect
	--- END OF BLOCK #2 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-22, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.playEffect
	slot11 = RECOVER_BUFF_EFFECT_KEY

	slot8(slot10, slot11)

	slot10 = slot7
	slot8 = slot7.getCurPetEntity
	slot8 = slot8(slot10)
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-26, warpins: 1 ---
	slot11 = slot8
	slot9 = slot8.playEffect
	slot12 = RECOVER_BUFF_EFFECT_KEY

	slot9(slot11, slot12)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-31, warpins: 4 ---
	slot8 = pg
	slot8 = slot8.me
	slot8 = slot8.id
	--- END OF BLOCK #5 ---

	if slot6 == slot8 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot8 = pg
	slot8 = slot8.global
	slot8 = slot8.showBubbleMessageById
	slot10 = NoticeDef
	slot10 = slot10.PET_RECOVER

	slot8(slot10)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-39, warpins: 3 ---
	--- END OF BLOCK #7 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #8


	--- BLOCK #8 40-40, warpins: 1 ---
	return
	--- END OF BLOCK #8 ---



end

slot3.RPC_SC_PlayerRecover = slot5

slot5 = function(slot0)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.pawn
	slot3 = slot1
	slot1 = slot1.stopEffect
	slot4 = RECOVER_BUFF_EFFECT_KEY

	slot1(slot3, slot4)

	slot1 = DungeonSavePoint
	slot1 = slot1.super
	slot1 = slot1.destroy
	slot3 = slot0

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot3.destroy = slot5

return slot3
--- END OF BLOCK #0 ---



