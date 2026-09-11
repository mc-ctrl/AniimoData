--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = slot0.getLogger
slot5 = "ClientHomelandOrnamentComponent"
slot6 = "Sandbox"
slot7 = slot1.ERROR
slot3 = slot3(slot5, slot6, slot7)
slot4 = require
slot6 = "Common.Utils.Utils"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Const.Const"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Common.CallbackHandler"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.MessageName"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.NoticeDef"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Const.EventConst"
slot9 = slot9(slot11)
slot10 = slot2.Component
slot12 = "ClientHomeBasePetsComponent"
slot10 = slot10(slot12)

slot11 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = Utils
	slot1 = slot1.isHomeland
	slot3 = slot0
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-8, warpins: 1 ---
	--- END OF BLOCK #1 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	slot1 = slot0.space
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-12, warpins: 2 ---
	slot0.homeSpace = slot1
	slot1 = true

	return slot1
	--- END OF BLOCK #3 ---



end

slot10.init = slot11

slot11 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = slot0.pets
	slot2 = slot2[slot1]

	return slot2
	--- END OF BLOCK #0 ---



end

slot10.getPetInfo = slot11

return slot10
--- END OF BLOCK #0 ---



