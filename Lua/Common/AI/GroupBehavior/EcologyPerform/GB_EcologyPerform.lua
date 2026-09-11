--- BLOCK #0 1-32, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.GroupBehavior.GroupBehaviourBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.AI.GroupBehavior.Common.GBT_CoolDown"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.AI.GroupBehavior.Common.GBT_MakeGroup"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.AI.GroupBehavior.EcologyPerform.GBT_MoveToResPoint"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.AI.GroupBehavior.EcologyPerform.GBT_CustomAnimation"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Const.GroupBehaviourConst"
slot6 = slot6(slot8)
slot7 = slot6.TacheDefine
slot8 = slot0.LiteClass
slot10 = "GB_EcologyPerform"
slot11 = slot1
slot8 = slot8(slot10, slot11)

slot9 = function(slot0)
	--- BLOCK #0 1-49, warpins: 1 ---
	slot1 = GroupBehaviourBase
	slot1 = slot1.onInit
	slot3 = slot0

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.addTache
	slot4 = TacheDefine
	slot4 = slot4.CoolDown
	slot5 = GBT_CoolDown
	slot5 = slot5.new
	slot7 = slot0
	slot8 = TacheDefine
	slot8 = slot8.CoolDown
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	slot3 = slot0
	slot1 = slot0.addTache
	slot4 = TacheDefine
	slot4 = slot4.MakeGroup
	slot5 = GBT_MakeGroup
	slot5 = slot5.new
	slot7 = slot0
	slot8 = TacheDefine
	slot8 = slot8.MakeGroup
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	slot3 = slot0
	slot1 = slot0.addTache
	slot4 = TacheDefine
	slot4 = slot4.MoveToResPoint
	slot5 = GBT_MoveToResPoint
	slot5 = slot5.new
	slot7 = slot0
	slot8 = TacheDefine
	slot8 = slot8.MoveToResPoint
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	slot3 = slot0
	slot1 = slot0.addTache
	slot4 = TacheDefine
	slot4 = slot4.CustomAnimation
	slot5 = GBT_CustomAnimation
	slot5 = slot5.new
	slot7 = slot0
	slot8 = TacheDefine
	slot8 = slot8.CustomAnimation
	MULTRES = slot5(slot7, slot8)

	slot1(slot3, slot4, MULTRES)

	return
	--- END OF BLOCK #0 ---



end

slot8.onInit = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = GroupBehaviourBase
	slot1 = slot1.onStart
	slot3 = slot0

	slot1(slot3)

	slot1 = slot0.fsm
	slot3 = slot1
	slot1 = slot1.start
	slot4 = TacheDefine
	slot4 = slot4.MakeGroup

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot8.onStart = slot9

return slot8
--- END OF BLOCK #0 ---



