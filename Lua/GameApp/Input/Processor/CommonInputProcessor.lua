--- BLOCK #0 1-31, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Const.ClientConst"
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
slot6 = require
slot8 = "Const.MessageName"
slot6 = slot6(slot8)
slot7 = slot4.LightClass
slot9 = "CommonInputProcessor"
slot10 = slot5
slot7 = slot7(slot9, slot10)

slot8 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = BaseInputProcessor
	slot1 = slot1.onInit
	slot3 = slot0

	slot1(slot3)

	slot1 = HotkeyConst
	slot1 = slot1.INPUT_MAP_ACTION_KEY
	slot1 = slot1.Common
	slot0.actionMapKey = slot1

	return
	--- END OF BLOCK #0 ---



end

slot7.onInit = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #0 ---

	if slot2 == "Performed" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot2 = slot1.valueVec2
	slot0.mousePos = slot2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 7-9, warpins: 1 ---
	slot2 = slot1.phase
	--- END OF BLOCK #2 ---

	if slot2 == "Canceled" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	--- END OF BLOCK #3 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 15-17, warpins: 1 ---
	slot2 = slot0.mousePos
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-24, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.inputMgr
	slot4 = slot2
	slot2 = slot2.InGameNaviClick
	slot5 = slot0.mousePos

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-25, warpins: 5 ---
	return
	--- END OF BLOCK #6 ---



end

slot7.handleInGameNavClickAction = slot8

return slot7
--- END OF BLOCK #0 ---



