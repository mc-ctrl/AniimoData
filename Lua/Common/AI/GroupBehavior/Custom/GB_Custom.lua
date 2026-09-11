--- BLOCK #0 1-45, warpins: 1 ---
slot0 = require
slot2 = "Core.Framework.Class"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Common.AI.GroupBehavior.GroupBehaviourBase"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.GroupBehaviourConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Utils.GroupBehaviourUtils"
slot3 = slot3(slot5)
slot4 = slot2.TacheDefine
slot5 = require
slot7 = "Common.AI.GroupBehavior.Common.GBT_CoolDown"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.AI.GroupBehavior.Common.GBT_MakeGroup"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.AI.GroupBehavior.Custom.GBT_Custom"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.Utils"
slot8 = slot8(slot10)
slot9 = slot0.LiteClass
slot11 = "GB_Custom"
slot12 = slot1
slot9 = slot9(slot11, slot12)

slot10 = function(slot0)
	--- BLOCK #0 1-33, warpins: 1 ---
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

	slot1 = xpcall

	slot3 = function()
		--- BLOCK #0 1-12, warpins: 1 ---
		slot0 = require
		slot2 = "Common.Data.GroupBehaviour."
		slot3 = self
		slot3 = slot3.behaviourName
		slot2 = slot2 .. slot3
		slot0 = slot0(slot2)
		slot1 = self
		slot3 = slot1
		slot1 = slot1._initByRawData
		slot4 = slot0

		slot1(slot3, slot4)

		return
		--- END OF BLOCK #0 ---



	end

	slot4 = debug
	slot4 = slot4.traceback
	slot1, slot2 = slot1(slot3, slot4)

	return
	--- END OF BLOCK #0 ---



end

slot9.onInit = slot10

slot10 = function(slot0)
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

slot9.onStart = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = slot1.behavID
	slot0.parmonBehavId = slot2
	slot2 = slot1.CDAfterEnd
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-20, warpins: 2 ---
	slot0.cdTime = slot2
	slot2 = slot1.GroupBehavVisionArea
	slot0.overrideVisionArea = slot2
	slot4 = slot0
	slot2 = slot0._initMemberCondition
	slot5 = slot1.roleList
	slot6 = slot1.minStartRoleNum
	slot7 = slot1.minHoldRoleNum

	slot2(slot4, slot5, slot6, slot7)

	slot4 = slot0
	slot2 = slot0._initTache
	slot5 = slot1.stageList

	slot2(slot4, slot5)

	return
	--- END OF BLOCK #2 ---



end

slot9._initByRawData = slot10

slot10 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot0.memberData = slot1
	--- END OF BLOCK #0 ---

	slot4 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	slot4 = #slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-7, warpins: 2 ---
	slot0.minStartMemberCount = slot4
	--- END OF BLOCK #2 ---

	slot4 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 8-8, warpins: 1 ---
	slot4 = #slot1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 9-12, warpins: 2 ---
	slot0.minHoldMemberCount = slot4
	slot4 = #slot1
	slot0.maxMemberCount = slot4

	return
	--- END OF BLOCK #4 ---



end

slot9._initMemberCondition = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = ipairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 5-15, warpins: 1 ---
	slot7 = GBT_Custom
	slot7 = slot7.new
	slot9 = slot0
	slot10 = slot5
	slot11 = slot6
	slot7 = slot7(slot9, slot10, slot11)
	slot10 = slot0
	slot8 = slot0.addTache
	slot11 = slot5
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-17, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 18-18, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot9._initTache = slot10

slot10 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = 1
	slot3 = slot0.maxMemberCount
	slot4 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 5-8, warpins: 2 ---
	slot6 = slot0.members
	slot6 = slot6[slot5]
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #2 9-14, warpins: 1 ---
	slot6 = true
	slot7 = slot0.memberData
	slot7 = slot7[slot5]
	slot7 = slot7.roleCondition
	--- END OF BLOCK #2 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-15, warpins: 1 ---
	slot7 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-19, warpins: 2 ---
	slot8 = ipairs
	slot10 = slot7
	slot8, slot9, slot10 = slot8(slot10)
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 20-32, warpins: 1 ---
	slot13 = slot12[1]
	slot14 = slot12[2]
	slot15 = slot12[3]
	slot18 = slot0
	slot16 = slot0._checkMemberJoinCondition
	slot19 = slot5
	slot20 = slot1
	slot21 = slot13
	slot22 = slot14
	slot23 = slot15
	slot24 = slot6
	slot16 = slot16(slot18, slot19, slot20, slot21, slot22, slot23, slot24)
	slot6 = slot16

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-34, warpins: 2 ---
	--- END OF BLOCK #6 ---

	for slot11, slot12 in slot8, slot9, slot10
	LOOP BLOCK #5
	GO OUT TO BLOCK #7


	--- BLOCK #7 35-36, warpins: 1 ---
	--- END OF BLOCK #7 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-38, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #10

	--- BLOCK #10 39-40, warpins: 1 ---
	slot2 = -1

	return slot2
	--- END OF BLOCK #10 ---



end

slot9.checkMemberJoinCondition = slot10

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #0 ---

	if slot3 == "templateId" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot8 = slot2.templateId
	--- END OF BLOCK #1 ---

	if slot8 ~= slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 2 ---
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #5 11-12, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == "petPrototypeId" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 13-15, warpins: 1 ---
	slot8 = slot2.petPrototypeId
	--- END OF BLOCK #6 ---

	if slot8 ~= slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 16-17, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 18-18, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 19-19, warpins: 2 ---
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #10 20-21, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot3 == "horiDistLessThan" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 22-34, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.HoriSqrDistance
	slot10 = slot0.bindResPoint
	slot12 = slot10
	slot10 = slot10.getWorldPosition
	slot10 = slot10(slot12)
	slot13 = slot2
	slot11 = slot2.getPosition
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot9 = slot4 * slot4
	--- END OF BLOCK #11 ---

	if slot8 >= slot9 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 35-36, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 37-37, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 38-38, warpins: 2 ---
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #15 39-40, warpins: 1 ---
	--- END OF BLOCK #15 ---

	if slot3 == "horiDistMoreThan" then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #16 41-53, warpins: 1 ---
	slot8 = Vector3
	slot8 = slot8.HoriSqrDistance
	slot10 = slot0.bindResPoint
	slot12 = slot10
	slot10 = slot10.getWorldPosition
	slot10 = slot10(slot12)
	slot13 = slot2
	slot11 = slot2.getPosition
	MULTRES = slot11(slot13)
	slot8 = slot8(slot10, MULTRES)
	slot9 = slot4 * slot4
	--- END OF BLOCK #16 ---

	if slot8 <= slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 54-55, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #18 56-56, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 57-57, warpins: 2 ---
	--- END OF BLOCK #19 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #20 58-59, warpins: 1 ---
	--- END OF BLOCK #20 ---

	if slot3 == "entityTag" then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 60-66, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.hasEntityTag
	slot10 = slot2
	slot11 = slot4
	slot8 = slot8(slot10, slot11)
	slot7 = slot8
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #22 67-68, warpins: 1 ---
	--- END OF BLOCK #22 ---

	if slot3 == "isTwinPet" then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #23 69-74, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isTwinPet
	slot10 = slot2.petPrototypeId
	slot8 = slot8(slot10)
	--- END OF BLOCK #23 ---

	if slot8 ~= slot4 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 75-76, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #26


	--- BLOCK #25 77-77, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 78-78, warpins: 2 ---
	--- END OF BLOCK #26 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #27 79-80, warpins: 1 ---
	--- END OF BLOCK #27 ---

	if slot3 == "isPlayerTwinPet" then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #28 81-88, warpins: 1 ---
	slot8 = Utils
	slot8 = slot8.isPlayerTwinPet
	slot10 = pg
	slot10 = slot10.me
	slot11 = slot2.petPrototypeId
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #28 ---

	if slot8 ~= slot4 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 89-90, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #29 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #30 91-91, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 92-92, warpins: 2 ---
	--- END OF BLOCK #31 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #32 93-94, warpins: 1 ---
	--- END OF BLOCK #32 ---

	if slot3 == "staticId" then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #33 95-104, warpins: 1 ---
	slot8 = slot0.memberData
	slot8 = slot8[slot1]
	slot8 = slot8.roleType
	slot9 = slot0.bindResPoint
	slot11 = slot9
	slot9 = slot9.getRoleConditionStaticId
	slot12 = slot8
	slot9 = slot9(slot11, slot12)
	--- END OF BLOCK #33 ---

	if slot9 ~= 0 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #34 105-107, warpins: 1 ---
	slot10 = slot2.staticId
	--- END OF BLOCK #34 ---

	if slot9 ~= slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 108-109, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #35 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #37


	--- BLOCK #36 110-110, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 111-111, warpins: 2 ---
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 112-124, warpins: 1 ---
	slot8 = GroupBehaviourUtils
	slot8 = slot8.LogError
	slot10 = "member join condition desc error, desc: %s, param: %s, op: %s"
	slot11 = tostring
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot4
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot5
	MULTRES = slot13(slot15)

	slot8(slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 125-126, warpins: 9 ---
	--- END OF BLOCK #39 ---

	if slot5 == "and" then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #43
	end


	--- BLOCK #40 127-128, warpins: 1 ---
	--- END OF BLOCK #40 ---

	slot8 = if slot6 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 129-129, warpins: 1 ---
	slot8 = slot7

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 130-131, warpins: 2 ---
	return slot8

	--- END OF BLOCK #42 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #43 132-133, warpins: 1 ---
	--- END OF BLOCK #43 ---

	if slot5 == "or" then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #47
	end


	--- BLOCK #44 134-135, warpins: 1 ---
	--- END OF BLOCK #44 ---

	slot8 = if not slot6 then
	JUMP TO BLOCK #45
	else
	JUMP TO BLOCK #46
	end


	--- BLOCK #45 136-136, warpins: 1 ---
	slot8 = slot7

	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 137-138, warpins: 2 ---
	return slot8
	--- END OF BLOCK #46 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #47 139-140, warpins: 1 ---
	--- END OF BLOCK #47 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #48
	else
	JUMP TO BLOCK #49
	end


	--- BLOCK #48 141-142, warpins: 1 ---
	--- END OF BLOCK #48 ---

	if slot5 == nil then
	JUMP TO BLOCK #49
	else
	JUMP TO BLOCK #50
	end


	--- BLOCK #49 143-144, warpins: 2 ---
	return slot7

	--- END OF BLOCK #49 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #51


	--- BLOCK #50 145-157, warpins: 1 ---
	slot8 = GroupBehaviourUtils
	slot8 = slot8.LogError
	slot10 = "member join condition op error, desc: %s, param: %s, op: %s"
	slot11 = tostring
	slot13 = slot3
	slot11 = slot11(slot13)
	slot12 = tostring
	slot14 = slot4
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot5
	MULTRES = slot13(slot15)

	slot8(slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #50 ---

	FLOW; TARGET BLOCK #51


	--- BLOCK #51 158-158, warpins: 4 ---
	return slot6
	--- END OF BLOCK #51 ---



end

slot9._checkMemberJoinCondition = slot10

return slot9
--- END OF BLOCK #0 ---



