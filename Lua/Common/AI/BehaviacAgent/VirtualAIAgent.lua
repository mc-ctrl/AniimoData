--- BLOCK #0 1-30, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.BehaviacAgent.CombatAgent"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.BehaviacAgent.Unit.IPuppetStateMachineComponent"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.BehaviacAgent.Unit.IPuppetCombatComponent"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AiConst"
slot4 = slot4(slot6)
slot5 = slot0.Class
slot7 = "VirtualAIAgent"
slot8 = slot1
slot5 = slot5(slot7, slot8)
slot6 = {}
slot6[1] = slot2
slot6[2] = slot3

slot7 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CombatAgent
	slot1 = slot1.ctor
	slot3 = slot0

	slot1(slot3)

	slot1 = AiConst
	slot1 = slot1.EAgentType
	slot1 = slot1.VirtualAIAgent
	slot0.EAgentType = slot1

	return
	--- END OF BLOCK #0 ---



end

slot5.ctor = slot7
slot7 = slot0.AddComponents
slot9 = slot5
slot10 = slot6

slot7(slot9, slot10)

return slot5
--- END OF BLOCK #0 ---



