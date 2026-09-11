--- BLOCK #0 1-18, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.Container.FSM.State"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.Behaviac.Init"
slot2 = slot2(slot4)
slot3 = slot2.AgentMeta
slot4 = slot0.LiteClass
slot6 = "AIInitState"
slot7 = slot1
slot4 = slot4(slot6, slot7)

slot5 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = AIInitState
	slot3 = slot3.super
	slot3 = slot3.onEnter
	slot5 = slot0
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot1
	slot3 = slot1.getAttachEntity
	slot3 = slot3(slot5)
	slot6 = slot3
	slot4 = slot3.clearAIAgent

	slot4(slot6)

	return
	--- END OF BLOCK #0 ---



end

slot4.onEnter = slot5

return slot4
--- END OF BLOCK #0 ---



