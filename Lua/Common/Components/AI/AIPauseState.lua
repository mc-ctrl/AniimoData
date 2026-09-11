--- BLOCK #0 1-14, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.State"
slot1 = slot1(slot3)
slot2 = slot0.LiteClass
slot4 = "AIPauseState"
slot5 = slot1
slot2 = slot2(slot4, slot5)

slot3 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.getAttachEntity
	slot2 = slot2(slot4)
	slot5 = slot2
	slot3 = slot2.pauseAIAgent

	slot3(slot5)

	return
	--- END OF BLOCK #0 ---



end

slot2.onEnter = slot3

return slot2
--- END OF BLOCK #0 ---



