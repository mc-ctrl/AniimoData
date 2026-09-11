--- BLOCK #0 1-23, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Utils.ClientUtils"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Data.item_data"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.NoticeDef"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Interaction.InteractionUnitBase"
slot4 = slot4(slot6)
slot5 = slot0.LightClass
slot7 = "InteractionUnitMimicry"
slot8 = slot4
slot5 = slot5(slot7, slot8)

slot6 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getEntity
	slot1 = slot1(slot3)
	slot4 = slot1
	slot2 = slot1.serverMsg
	slot5 = "RPC_CS_ChangeMimicryState"
	slot6 = false

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot5.interactive = slot6

return slot5
--- END OF BLOCK #0 ---



