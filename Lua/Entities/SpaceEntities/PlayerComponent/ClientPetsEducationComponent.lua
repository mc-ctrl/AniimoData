--- BLOCK #0 1-40, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Core.Framework.Class"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Const.MessageName"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.Const"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Utils.Utils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.ItemUtils"
slot6 = slot6(slot8)
slot7 = slot2.Component
slot9 = "ClientPetsEducationComponent"
slot7 = slot7(slot9)

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "RPC_SC_OnUnequipCoreCarry petId=%s, oldInvId=%d, oldItemGenId=%d"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.CARRY_UNLOAD
	slot8 = {}
	slot8.petId = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot7.RPC_SC_OnUnequipCoreCarry = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot4 = slot0.logger
	slot6 = slot4
	slot4 = slot4.debug
	slot7 = "RPC_SC_OnEquipCoreCarry petId=%s, newInvId=%d, newItemGenId=%d"
	slot8 = slot1
	slot9 = slot2
	slot10 = slot3

	slot4(slot6, slot7, slot8, slot9, slot10)

	slot4 = facade
	slot6 = slot4
	slot4 = slot4.sendMsgToUI
	slot7 = MessageName
	slot7 = slot7.CARRY_EQUIP
	slot8 = {}
	slot8.petId = slot1

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot7.RPC_SC_OnEquipCoreCarry = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = facade
	slot4 = slot2
	slot2 = slot2.sendMsgToUI
	slot5 = MessageName
	slot5 = slot5.CARRY_ASSIST_CHANGE
	slot6 = {}
	slot6.petId = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot7.RPC_SC_OnAssistCarryChange = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-48, warpins: 1 ---
	slot4 = ItemUtils
	slot4 = slot4.getItem
	slot6 = slot0
	slot7 = slot1
	slot8 = slot2
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = ItemUtils
	slot5 = slot5.getPropertyWithType
	slot7 = slot4
	slot5 = slot5(slot7)
	slot8 = slot5
	slot6 = slot5.getLevelAndExp
	slot6, slot7 = slot6(slot8)
	slot8 = slot0.logger
	slot10 = slot8
	slot8 = slot8.debug
	slot11 = "RPC_SC_OnUpgradeCoreCarry invId=%d, itemGenId=%d, totalAddExp=%d, newLevel=%d, newExp=%d, petId=%s"
	slot12 = slot1
	slot13 = slot2
	slot14 = slot3
	slot15 = slot6
	slot16 = slot7
	slot17 = slot5.ownerPetId

	slot8(slot10, slot11, slot12, slot13, slot14, slot15, slot16, slot17)

	slot8 = facade
	slot10 = slot8
	slot8 = slot8.sendMsgToUI
	slot11 = MessageName
	slot11 = slot11.CARRY_UPGRADE

	slot8(slot10, slot11)

	slot8 = pg
	slot8 = slot8.game
	slot8 = slot8.petManage
	slot10 = slot8
	slot8 = slot8.parseCarryFullInfoWithId
	slot11 = slot1
	slot12 = slot2
	slot8 = slot8(slot10, slot11, slot12)
	slot9 = pg
	slot9 = slot9.game
	slot9 = slot9.petManage
	slot11 = slot9
	slot9 = slot9.setCoreCarryStrengthRecored
	slot12 = slot1
	slot13 = slot2
	slot14 = slot8

	slot9(slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #0 ---



end

slot7.RPC_SC_OnUpgradeCoreCarry = slot8

slot8 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.serverMsg
	slot9 = "RPC_CS_AddAssistCarry"
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4
	slot14 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14)

	return
	--- END OF BLOCK #0 ---



end

slot7.clientAddAssistCarry = slot8

slot8 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.RPC_CS_RemoveAssistCarry = slot8

slot8 = function(slot0, slot1)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot7.RPC_CS_ComposeAssistCarry = slot8

return slot7
--- END OF BLOCK #0 ---



