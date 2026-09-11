--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.Const"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.HotkeyConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Core.Framework.Class"
slot4 = slot4(slot6)
slot5 = require
slot7 = "GameApp.Input.Processor.BaseInputProcessor"
slot5 = slot5(slot7)
slot6 = slot4.LightClass
slot8 = "PetInputProcessor"
slot9 = slot5
slot6 = slot6(slot8, slot9)

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = BaseInputProcessor
	slot1 = slot1.onInit
	slot3 = slot0

	slot1(slot3)

	slot1 = HotkeyConst
	slot1 = slot1.INPUT_MAP_ACTION_KEY
	slot1 = slot1.Pet
	slot0.actionMapKey = slot1

	return
	--- END OF BLOCK #0 ---



end

slot6.onInit = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hud
	slot4 = slot2
	slot2 = slot2.changeMode

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-14, warpins: 1 ---
	slot2 = slot1.phase

	--- END OF BLOCK #2 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-15, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot6.handleChangeModeAction = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-18, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.serverMsg
	slot6 = "RPC_CS_SelectPrepareFormation"
	slot7 = math
	slot7 = slot7.max
	slot9 = 1
	slot10 = slot2.curPetFormationIndex
	slot10 = slot10 - 1
	MULTRES = slot7(slot9, slot10)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 19-21, warpins: 1 ---
	slot2 = slot1.phase

	--- END OF BLOCK #3 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-22, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.handleSwitchTeamNegativeAction = slot7

slot7 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 8-19, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.serverMsg
	slot6 = "RPC_CS_SelectPrepareFormation"
	slot7 = math
	slot7 = slot7.min
	slot9 = Const
	slot9 = slot9.MAX_FORMATION_COUNT
	slot10 = slot2.curPetFormationIndex
	slot10 = slot10 + 1
	MULTRES = slot7(slot9, slot10)

	slot3(slot5, slot6, MULTRES)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = slot1.phase

	--- END OF BLOCK #3 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #4 23-23, warpins: 1 ---
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot6.handleSwitchTeamPositiveAction = slot7

return slot6
--- END OF BLOCK #0 ---



