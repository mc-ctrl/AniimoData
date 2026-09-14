--- BLOCK #0 1-90, warpins: 1 ---
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
slot5 = "Common.Const.AttributeConst"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Common.Const.AbilityConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Common.Ability.Attribute.AttributeCalcUtils"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Common.Utils.Utils"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Const.Const"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Common.Utils.AbilityUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Common.Ability.CombatActionTool"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Core.Log.LoggerManager"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Ability.CombatLogger"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Data.calc_lv_modify_data"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Data.body_shape_effect_config_data"
slot13 = slot13(slot15)
slot14 = pg
slot15 = ToBool
slot16 = slot2.LiteClass
slot18 = "ActorAttributeModifier"
slot16 = slot16(slot18)
slot17 = {}
slot18 = slot3.stamina_cur
slot19 = true
slot17[slot18] = slot19
slot18 = slot3.add_cur_stamina_v
slot19 = true
slot17[slot18] = slot19
slot18 = slot3.add_cur_stamina_max_p
slot19 = true
slot17[slot18] = slot19
slot16.OnlyClientModifyAttributes = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = {}
	slot0.attrPreProcessFun = slot1
	slot1 = {}
	slot0.attrProcessFun = slot1
	slot3 = slot0
	slot1 = slot0.registerProcessFun

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot16.ctor = slot17

slot17 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = CalcLvModifyData
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot2 = {}

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot16.getLvModifyData = slot17

slot17 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = AttributeConst
	slot1 = slot1.GROUP_BASE_XP_BEGIN
	slot2 = AttributeConst
	slot2 = slot2.GROUP_BASE_XP_END
	slot3 = 1
	--- END OF BLOCK #0 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 7-14, warpins: 2 ---
	slot5 = AttributeConst
	slot5 = slot5.ID_INFO
	slot5 = slot5[slot4]
	slot5 = slot5.offset
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_V
	--- END OF BLOCK #1 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-18, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_CONV
	--- END OF BLOCK #2 ---

	if slot5 > slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 2 ---
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_XP_FORCE_SET
	--- END OF BLOCK #3 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 23-27, warpins: 2 ---
	slot6 = slot0.attrProcessFun
	slot7 = ActorAttributeModifier
	slot7 = slot7.changeXPMaxVPFix
	slot6[slot4] = slot7
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #5 28-31, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_XP_CUR
	--- END OF BLOCK #5 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-36, warpins: 1 ---
	slot6 = slot0.attrProcessFun
	slot7 = ActorAttributeModifier
	slot7 = slot7.changeXPCur
	slot6[slot4] = slot7
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #7 37-40, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_XP_CUR
	--- END OF BLOCK #7 ---

	if slot6 < slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-45, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_XP_INC_RATE_V
	slot6 = slot6 + 1
	--- END OF BLOCK #8 ---

	if slot5 >= slot6 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 46-49, warpins: 2 ---
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_XP_TEMP_CUR
	--- END OF BLOCK #9 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 50-54, warpins: 2 ---
	slot6 = slot0.attrProcessFun
	slot7 = ActorAttributeModifier
	slot7 = slot7.changeBaseAttribValue
	slot6[slot4] = slot7
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #11 55-58, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_XP_TEMP_MAX
	--- END OF BLOCK #11 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 59-63, warpins: 1 ---
	slot6 = slot0.attrProcessFun
	slot7 = ActorAttributeModifier
	slot7 = slot7.changeXPTempMax
	slot6[slot4] = slot7
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #13 64-67, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_XP_SCALE
	--- END OF BLOCK #13 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 68-71, warpins: 1 ---
	slot6 = slot0.attrProcessFun
	slot7 = ActorAttributeModifier
	slot7 = slot7.changeXPScale
	slot6[slot4] = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 72-72, warpins: 6 ---
	--- END OF BLOCK #15 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #16

	--- BLOCK #16 73-78, warpins: 1 ---
	slot1 = AttributeConst
	slot1 = slot1.GROUP_BASE_PVC_BEGIN
	slot2 = AttributeConst
	slot2 = slot2.GROUP_BASE_PVC_END
	slot3 = 1
	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 79-86, warpins: 2 ---
	slot5 = AttributeConst
	slot5 = slot5.ID_INFO
	slot5 = slot5[slot4]
	slot5 = slot5.offset
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_V
	--- END OF BLOCK #17 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #18 87-90, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_CONV
	--- END OF BLOCK #18 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 91-94, warpins: 1 ---
	slot6 = slot0.attrProcessFun
	slot7 = ActorAttributeModifier
	slot7 = slot7.changePVCGroupVPFix
	slot6[slot4] = slot7
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 95-95, warpins: 3 ---
	--- END OF BLOCK #20 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #17
	GO OUT TO BLOCK #21

	--- BLOCK #21 96-101, warpins: 1 ---
	slot1 = AttributeConst
	slot1 = slot1.GROUP_BASE_MAX_PVC_CUR_BEGIN
	slot2 = AttributeConst
	slot2 = slot2.GROUP_BASE_MAX_PVC_CUR_END
	slot3 = 1
	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 102-109, warpins: 2 ---
	slot5 = AttributeConst
	slot5 = slot5.ID_INFO
	slot5 = slot5[slot4]
	slot5 = slot5.offset
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_V
	--- END OF BLOCK #22 ---

	if slot6 <= slot5 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #23 110-113, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_CONV
	--- END OF BLOCK #23 ---

	if slot5 <= slot6 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #24 114-118, warpins: 1 ---
	slot6 = slot0.attrProcessFun
	slot7 = ActorAttributeModifier
	slot7 = slot7.changeMaxPVCGroupMaxVPFix
	slot6[slot4] = slot7
	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #27


	--- BLOCK #25 119-122, warpins: 2 ---
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_MAX_PVC_CUR
	--- END OF BLOCK #25 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 123-126, warpins: 1 ---
	slot6 = slot0.attrProcessFun
	slot7 = ActorAttributeModifier
	slot7 = slot7.changeMaxPVCGroupCur
	slot6[slot4] = slot7
	--- END OF BLOCK #26 ---

	FLOW; TARGET BLOCK #27


	--- BLOCK #27 127-127, warpins: 3 ---
	--- END OF BLOCK #27 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #22
	GO OUT TO BLOCK #28

	--- BLOCK #28 128-133, warpins: 1 ---
	slot1 = AttributeConst
	slot1 = slot1.GROUP_BASE_CUR_MAX_BEGIN
	slot2 = AttributeConst
	slot2 = slot2.GROUP_BASE_CUR_MAX_END
	slot3 = 1
	--- END OF BLOCK #28 ---

	FLOW; TARGET BLOCK #29


	--- BLOCK #29 134-141, warpins: 2 ---
	slot5 = AttributeConst
	slot5 = slot5.ID_INFO
	slot5 = slot5[slot4]
	slot5 = slot5.offset
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_CUR
	--- END OF BLOCK #29 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 142-146, warpins: 1 ---
	slot6 = slot0.attrProcessFun
	slot7 = ActorAttributeModifier
	slot7 = slot7.changeCurMaxGroupCur
	slot6[slot4] = slot7
	--- END OF BLOCK #30 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #33


	--- BLOCK #31 147-150, warpins: 1 ---
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_CUR_MAX
	--- END OF BLOCK #31 ---

	if slot5 == slot6 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 151-154, warpins: 1 ---
	slot6 = slot0.attrProcessFun
	slot7 = ActorAttributeModifier
	slot7 = slot7.changeCurMaxGroupMax
	slot6[slot4] = slot7
	--- END OF BLOCK #32 ---

	FLOW; TARGET BLOCK #33


	--- BLOCK #33 155-155, warpins: 3 ---
	--- END OF BLOCK #33 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #29
	GO OUT TO BLOCK #34

	--- BLOCK #34 156-162, warpins: 1 ---
	slot1 = AttributeConst
	slot1 = slot1.GROUP_BASE_SINGLE_BEGIN
	slot2 = AttributeConst
	slot2 = slot2.GROUP_BASE_SINGLE_PROCESS_BEGIN
	slot2 = slot2 - 1
	slot3 = 1
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 163-167, warpins: 2 ---
	slot5 = slot0.attrProcessFun
	slot6 = ActorAttributeModifier
	slot6 = slot6.changeBaseAttribValue
	slot5[slot4] = slot6
	--- END OF BLOCK #35 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #35
	GO OUT TO BLOCK #36

	--- BLOCK #36 168-173, warpins: 1 ---
	slot1 = AttributeConst
	slot1 = slot1.GROUP_BEGIN
	slot2 = AttributeConst
	slot2 = slot2.GROUP_END
	slot3 = 1
	--- END OF BLOCK #36 ---

	FLOW; TARGET BLOCK #37


	--- BLOCK #37 174-185, warpins: 2 ---
	slot5 = AttributeConst
	slot5 = slot5.ID2NAME
	slot5 = slot5[slot4]
	slot6 = string
	slot6 = slot6.split
	slot8 = slot5
	slot9 = "_"
	slot6 = slot6(slot8, slot9)
	slot7 = ipairs
	slot9 = slot6
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #37 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #39


	--- BLOCK #38 186-190, warpins: 1 ---
	slot12 = Utils
	slot12 = slot12.firstToUpper
	slot14 = slot11
	slot12 = slot12(slot14)
	slot6[slot10] = slot12
	--- END OF BLOCK #38 ---

	FLOW; TARGET BLOCK #39


	--- BLOCK #39 191-192, warpins: 2 ---
	--- END OF BLOCK #39 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #38
	GO OUT TO BLOCK #40


	--- BLOCK #40 193-212, warpins: 1 ---
	slot7 = table
	slot7 = slot7.concat
	slot9 = slot6
	slot7 = slot7(slot9)
	slot8 = string
	slot8 = slot8.format
	slot10 = "preProcess%s"
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot9 = slot0.attrPreProcessFun
	slot10 = slot0[slot8]
	slot9[slot4] = slot10
	slot9 = string
	slot9 = slot9.format
	slot11 = "process%s"
	slot12 = slot7
	slot9 = slot9(slot11, slot12)
	slot10 = slot0[slot9]
	--- END OF BLOCK #40 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #41
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #41 213-215, warpins: 1 ---
	slot10 = slot0.attrProcessFun

	slot11 = function(slot0, slot1, slot2, slot3)
		--- BLOCK #0 1-7, warpins: 1 ---
		slot4 = slot0.actorInterface
		slot6 = slot4
		slot4 = slot4.getEntity
		slot4 = slot4(slot6)
		slot5 = slot4.ignoreProcessAttributeMap
		--- END OF BLOCK #0 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #1 8-11, warpins: 1 ---
		slot5 = slot4.ignoreProcessAttributeMap
		slot5 = slot5[slot1]
		--- END OF BLOCK #1 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #2 12-18, warpins: 1 ---
		slot5 = LoggerManager
		slot5 = slot5.checkLogger
		slot7 = LoggerConst
		slot7 = slot7.DEBUG
		slot5 = slot5(slot7)
		--- END OF BLOCK #2 ---

		slot5 = if slot5 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #5
		end


		--- BLOCK #3 19-30, warpins: 1 ---
		slot5 = CombatLogger
		slot5 = slot5.debug
		slot7 = "actorId %d ignore process attribute %s"
		slot8 = slot0.actorInterface
		slot10 = slot8
		slot8 = slot8.getActorId
		slot8 = slot8(slot10)
		slot9 = AttributeConst
		slot9 = slot9.ID2NAME
		slot9 = slot9[slot1]

		slot5(slot7, slot8, slot9)

		--- END OF BLOCK #3 ---

		UNCONDITIONAL JUMP; TARGET BLOCK #5


		--- BLOCK #4 31-38, warpins: 2 ---
		slot5 = self
		slot6 = processFunName
		slot5 = slot5[slot6]
		slot7 = slot0
		slot8 = slot1
		slot9 = slot2
		slot10 = slot3

		slot5(slot7, slot8, slot9, slot10)

		--- END OF BLOCK #4 ---

		FLOW; TARGET BLOCK #5


		--- BLOCK #5 39-39, warpins: 3 ---
		return
		--- END OF BLOCK #5 ---



	end

	slot10[slot4] = slot11

	--- END OF BLOCK #41 ---

	FLOW; TARGET BLOCK #42


	--- BLOCK #42 216-217, warpins: 2 ---
	--- END OF BLOCK #42 ---

	for slot4=slot1, slot2, slot3
	LOOP BLOCK #37
	GO OUT TO BLOCK #43

	--- BLOCK #43 218-219, warpins: 1 ---
	return
	--- END OF BLOCK #43 ---



end

slot16.registerProcessFun = slot17

slot17 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot5 = false
	slot6 = 0

	return slot5, slot6

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot5 = ToBool
	slot7 = slot3
	slot5 = slot5(slot7)
	--- END OF BLOCK #2 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot5 = false
	slot6 = 0

	return slot5, slot6

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-16, warpins: 2 ---
	slot5 = slot1.isPet
	--- END OF BLOCK #4 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #5 17-22, warpins: 1 ---
	slot5 = AbilityUtils
	slot5 = slot5.isGroupAttribute
	slot7 = slot2
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #6 23-25, warpins: 1 ---
	slot5 = slot1.masterActorCombatAttribute
	--- END OF BLOCK #6 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 26-32, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.WARN
	slot5 = slot5(slot7)
	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 33-40, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.warn
	slot7 = "@jqj masterActorCombatAttribute not found"
	slot8 = slot1.entity
	slot10 = slot8
	slot8 = slot8.repr
	MULTRES = slot8(slot10)

	slot5(slot7, MULTRES)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 41-44, warpins: 2 ---
	slot5 = false
	slot6 = 0

	return slot5, slot6

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 45-51, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.modifyAttrib
	slot8 = slot1.masterActorCombatAttribute
	slot9 = slot2
	slot10 = slot3
	slot11 = slot4

	return slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 52-55, warpins: 4 ---
	slot5 = slot1._baseAttr
	slot5 = slot5[slot2]
	--- END OF BLOCK #11 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 56-56, warpins: 1 ---
	slot5 = 0
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 57-60, warpins: 2 ---
	slot6 = slot0.attrPreProcessFun
	slot6 = slot6[slot2]
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-67, warpins: 1 ---
	slot7 = slot6
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot7 = slot7(slot9, slot10, slot11, slot12)
	slot3 = slot7
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 68-71, warpins: 2 ---
	slot7 = slot0.attrProcessFun
	slot7 = slot7[slot2]
	--- END OF BLOCK #15 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 72-78, warpins: 1 ---
	slot8 = slot7
	slot10 = slot1
	slot11 = slot2
	slot12 = slot3
	slot13 = slot4

	slot8(slot10, slot11, slot12, slot13)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 79-81, warpins: 1 ---
	slot8 = false
	slot9 = 0

	return slot8, slot9

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 82-86, warpins: 2 ---
	slot8 = true
	slot9 = slot1._baseAttr
	slot9 = slot9[slot2]
	--- END OF BLOCK #18 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 87-87, warpins: 1 ---
	slot9 = 0
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 88-89, warpins: 2 ---
	slot9 = slot9 - slot5

	return slot8, slot9
	--- END OF BLOCK #20 ---



end

slot16.modifyAttrib = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-82, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRawAttribValue
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 + slot2
	slot6 = slot0
	slot4 = slot0.setAttribute
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = AttributeConst
	slot4 = slot4.ID_INFO
	slot4 = slot4[slot1]
	slot4 = slot4.beginId
	slot5 = AbilityConst
	slot5 = slot5.ATTRIBUTE_ID_OFFSET_CUR
	slot5 = slot4 + slot5
	slot8 = slot0
	slot6 = slot0.getRawAttribValue
	slot9 = AbilityConst
	slot9 = slot9.ATTRIBUTE_ID_OFFSET_XP_FORCE_SET
	slot9 = slot4 + slot9
	slot6 = slot6(slot8, slot9)
	slot9 = slot0
	slot7 = slot0.getRawAttribValue
	slot10 = AbilityConst
	slot10 = slot10.ATTRIBUTE_ID_OFFSET_XP_SCALE
	slot10 = slot4 + slot10
	slot7 = slot7(slot9, slot10)
	slot8 = AttributeCalcUtils
	slot8 = slot8.calcXpMaxCurValue
	slot12 = slot0
	slot10 = slot0.getRawAttribValue
	slot13 = AbilityConst
	slot13 = slot13.ATTRIBUTE_ID_OFFSET_V
	slot13 = slot4 + slot13
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.getRawAttribValue
	slot14 = AbilityConst
	slot14 = slot14.ATTRIBUTE_ID_OFFSET_P
	slot14 = slot4 + slot14
	slot11 = slot11(slot13, slot14)
	slot14 = slot0
	slot12 = slot0.getRawAttribValue
	slot15 = AbilityConst
	slot15 = slot15.ATTRIBUTE_ID_OFFSET_FIX
	slot15 = slot4 + slot15
	slot12 = slot12(slot14, slot15)
	slot15 = slot0
	slot13 = slot0.getRawAttribValue
	slot16 = AbilityConst
	slot16 = slot16.ATTRIBUTE_ID_OFFSET_CONV
	slot16 = slot4 + slot16
	slot13 = slot13(slot15, slot16)
	slot14 = slot7
	slot15 = slot6
	slot8 = slot8(slot10, slot11, slot12, slot13, slot14, slot15)
	slot11 = slot0
	slot9 = slot0.setAttribute
	slot12 = slot5
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot9 = AbilityConst
	slot9 = slot9.ATTRIBUTE_ID_OFFSET_XP_CUR
	slot9 = slot4 + slot9
	slot12 = slot0
	slot10 = slot0.getRawAttribValue
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	slot11 = AttributeCalcUtils
	slot11 = slot11.calcLimitCurValue
	slot13 = slot10
	slot14 = slot8
	slot11 = slot11(slot13, slot14)
	slot10 = slot11
	slot13 = slot0
	slot11 = slot0.setAttribute
	slot14 = slot9
	slot15 = slot10

	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #0 ---



end

slot16.changeXPMaxVPFix = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-89, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRawAttribValue
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 + slot2
	slot6 = slot0
	slot4 = slot0.setAttribute
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = AttributeConst
	slot4 = slot4.ID_INFO
	slot4 = slot4[slot1]
	slot4 = slot4.beginId
	slot5 = AbilityConst
	slot5 = slot5.ATTRIBUTE_ID_OFFSET_XP_CUR
	slot5 = slot4 + slot5
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_CUR
	slot6 = slot4 + slot6
	slot9 = slot0
	slot7 = slot0.getRawAttribValue
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot10 = slot0
	slot8 = slot0.getRawAttribValue
	slot11 = slot5
	slot8 = slot8(slot10, slot11)
	slot8 = slot8 / slot7
	slot11 = slot0
	slot9 = slot0.getRawAttribValue
	slot12 = AbilityConst
	slot12 = slot12.ATTRIBUTE_ID_OFFSET_XP_FORCE_SET
	slot12 = slot4 + slot12
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getRawAttribValue
	slot13 = AbilityConst
	slot13 = slot13.ATTRIBUTE_ID_OFFSET_XP_SCALE
	slot13 = slot4 + slot13
	slot10 = slot10(slot12, slot13)
	slot11 = AttributeCalcUtils
	slot11 = slot11.calcXpScaleMaxCurValue
	slot15 = slot0
	slot13 = slot0.getRawAttribValue
	slot16 = AbilityConst
	slot16 = slot16.ATTRIBUTE_ID_OFFSET_V
	slot16 = slot4 + slot16
	slot13 = slot13(slot15, slot16)
	slot16 = slot0
	slot14 = slot0.getRawAttribValue
	slot17 = AbilityConst
	slot17 = slot17.ATTRIBUTE_ID_OFFSET_P
	slot17 = slot4 + slot17
	slot14 = slot14(slot16, slot17)
	slot17 = slot0
	slot15 = slot0.getRawAttribValue
	slot18 = AbilityConst
	slot18 = slot18.ATTRIBUTE_ID_OFFSET_FIX
	slot18 = slot4 + slot18
	slot15 = slot15(slot17, slot18)
	slot18 = slot0
	slot16 = slot0.getRawAttribValue
	slot19 = AbilityConst
	slot19 = slot19.ATTRIBUTE_ID_OFFSET_CONV
	slot19 = slot4 + slot19
	slot16 = slot16(slot18, slot19)
	slot17 = slot10
	slot18 = slot9
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18)
	slot14 = slot0
	slot12 = slot0.setAttribute
	slot15 = slot6
	slot16 = slot11
	slot17 = false

	slot12(slot14, slot15, slot16, slot17)

	slot12 = slot11 * slot8
	slot15 = slot0
	slot13 = slot0.setAttribute
	slot16 = slot5
	slot17 = slot12

	slot13(slot15, slot16, slot17)

	slot15 = slot0
	slot13 = slot0.onAttributeChange
	slot16 = slot6
	slot17 = slot7
	slot18 = slot11

	slot13(slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #0 ---



end

slot16.changeXPScale = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot3 = AttributeConst
	slot3 = slot3.ID_INFO
	slot3 = slot3[slot1]
	slot3 = slot3.beginId
	slot4 = AbilityConst
	slot4 = slot4.ATTRIBUTE_ID_OFFSET_XP_TEMP_CUR
	slot4 = slot3 + slot4
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot2 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-57, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getRawAttribValue
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 + slot2
	slot6 = AbilityConst
	slot6 = slot6.ATTRIBUTE_ID_OFFSET_CUR
	slot6 = slot3 + slot6
	slot9 = slot0
	slot7 = slot0.getRawAttribValue
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	slot8 = math
	slot8 = slot8.min
	slot10 = slot5
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.setAttribute
	slot12 = slot1
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	slot2 = slot5 - slot8
	slot11 = slot0
	slot9 = slot0.getRawAttribValue
	slot12 = slot4
	slot9 = slot9(slot11, slot12)
	slot9 = slot9 + slot2
	slot10 = AbilityConst
	slot10 = slot10.ATTRIBUTE_ID_OFFSET_XP_TEMP_MAX
	slot10 = slot3 + slot10
	slot13 = slot0
	slot11 = slot0.getRawAttribValue
	slot14 = slot10
	slot11 = slot11(slot13, slot14)
	slot12 = math
	slot12 = slot12.min
	slot14 = slot9
	slot15 = slot11
	slot12 = slot12(slot14, slot15)
	slot9 = slot12
	slot14 = slot0
	slot12 = slot0.setAttribute
	slot15 = slot4
	slot16 = slot9

	slot12(slot14, slot15, slot16)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 58-83, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getRawAttribValue
	slot8 = slot4
	slot5 = slot5(slot7, slot8)
	slot5 = slot5 + slot2
	slot6 = math
	slot6 = slot6.max
	slot8 = slot5
	slot9 = 0
	slot6 = slot6(slot8, slot9)
	slot2 = slot5 - slot6
	slot9 = slot0
	slot7 = slot0.setAttribute
	slot10 = slot4
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot9 = slot0
	slot7 = slot0.getRawAttribValue
	slot10 = slot1
	slot7 = slot7(slot9, slot10)
	slot7 = slot7 + slot2
	slot10 = slot0
	slot8 = slot0.setAttribute
	slot11 = slot1
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 84-84, warpins: 2 ---
	return
	--- END OF BLOCK #3 ---



end

slot16.changeXPCur = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRawAttribValue
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 + slot2
	slot6 = slot0
	slot4 = slot0.setAttribute
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = AttributeConst
	slot4 = slot4.ID_INFO
	slot4 = slot4[slot1]
	slot4 = slot4.beginId
	slot5 = AbilityConst
	slot5 = slot5.ATTRIBUTE_ID_OFFSET_XP_TEMP_CUR
	slot5 = slot4 + slot5
	slot8 = slot0
	slot6 = slot0.getRawAttribValue
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = math
	slot7 = slot7.min
	slot9 = slot6
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	slot9 = slot0
	slot7 = slot0.setAttribute
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot16.changeXPTempMax = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRawAttribValue
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 + slot2
	slot6 = slot0
	slot4 = slot0.setAttribute
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #0 ---



end

slot16.changeBaseAttribValue = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-50, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRawAttribValue
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 + slot2
	slot6 = slot0
	slot4 = slot0.setAttribute
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = AttributeConst
	slot4 = slot4.ID_INFO
	slot4 = slot4[slot1]
	slot4 = slot4.beginId
	slot5 = AbilityConst
	slot5 = slot5.ATTRIBUTE_ID_OFFSET_CUR
	slot5 = slot4 + slot5
	slot6 = AttributeCalcUtils
	slot6 = slot6.calcPvcCurValue
	slot10 = slot0
	slot8 = slot0.getRawAttribValue
	slot11 = AbilityConst
	slot11 = slot11.ATTRIBUTE_ID_OFFSET_V
	slot11 = slot4 + slot11
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.getRawAttribValue
	slot12 = AbilityConst
	slot12 = slot12.ATTRIBUTE_ID_OFFSET_P
	slot12 = slot4 + slot12
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getRawAttribValue
	slot13 = AbilityConst
	slot13 = slot13.ATTRIBUTE_ID_OFFSET_FIX
	slot13 = slot4 + slot13
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.getRawAttribValue
	slot14 = AbilityConst
	slot14 = slot14.ATTRIBUTE_ID_OFFSET_CONV
	slot14 = slot4 + slot14
	MULTRES = slot11(slot13, slot14)
	slot6 = slot6(slot8, slot9, slot10, MULTRES)
	slot9 = slot0
	slot7 = slot0.setAttribute
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot16.changePVCGroupVPFix = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-66, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRawAttribValue
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 + slot2
	slot6 = slot0
	slot4 = slot0.setAttribute
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = AttributeConst
	slot4 = slot4.ID_INFO
	slot4 = slot4[slot1]
	slot4 = slot4.beginId
	slot5 = AbilityConst
	slot5 = slot5.ATTRIBUTE_ID_OFFSET_CUR
	slot5 = slot4 + slot5
	slot6 = AttributeCalcUtils
	slot6 = slot6.calcMaxPvcCurValue
	slot10 = slot0
	slot8 = slot0.getRawAttribValue
	slot11 = AbilityConst
	slot11 = slot11.ATTRIBUTE_ID_OFFSET_V
	slot11 = slot4 + slot11
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.getRawAttribValue
	slot12 = AbilityConst
	slot12 = slot12.ATTRIBUTE_ID_OFFSET_P
	slot12 = slot4 + slot12
	slot9 = slot9(slot11, slot12)
	slot12 = slot0
	slot10 = slot0.getRawAttribValue
	slot13 = AbilityConst
	slot13 = slot13.ATTRIBUTE_ID_OFFSET_FIX
	slot13 = slot4 + slot13
	slot10 = slot10(slot12, slot13)
	slot13 = slot0
	slot11 = slot0.getRawAttribValue
	slot14 = AbilityConst
	slot14 = slot14.ATTRIBUTE_ID_OFFSET_CONV
	slot14 = slot4 + slot14
	MULTRES = slot11(slot13, slot14)
	slot6 = slot6(slot8, slot9, slot10, MULTRES)
	slot9 = slot0
	slot7 = slot0.setAttribute
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	slot7 = AbilityConst
	slot7 = slot7.ATTRIBUTE_ID_OFFSET_MAX_PVC_CUR
	slot7 = slot4 + slot7
	slot8 = AttributeCalcUtils
	slot8 = slot8.calcLimitCurValue
	slot12 = slot0
	slot10 = slot0.getRawAttribValue
	slot13 = slot7
	slot10 = slot10(slot12, slot13)
	slot11 = slot6
	slot8 = slot8(slot10, slot11)
	slot11 = slot0
	slot9 = slot0.setAttribute
	slot12 = slot7
	slot13 = slot8

	slot9(slot11, slot12, slot13)

	return
	--- END OF BLOCK #0 ---



end

slot16.changeMaxPVCGroupMaxVPFix = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRawAttribValue
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 + slot2
	slot4 = AttributeConst
	slot4 = slot4.ID_INFO
	slot4 = slot4[slot1]
	slot4 = slot4.beginId
	slot5 = AbilityConst
	slot5 = slot5.ATTRIBUTE_ID_OFFSET_CUR
	slot5 = slot4 + slot5
	slot6 = math
	slot6 = slot6.min
	slot8 = slot3
	slot11 = slot0
	slot9 = slot0.getRawAttribValue
	slot12 = slot5
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot3 = slot6
	slot8 = slot0
	slot6 = slot0.setAttribute
	slot9 = slot1
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot16.changeMaxPVCGroupCur = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRawAttribValue
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 + slot2
	slot4 = AttributeConst
	slot4 = slot4.ID_INFO
	slot4 = slot4[slot1]
	slot4 = slot4.beginId
	slot5 = AbilityConst
	slot5 = slot5.ATTRIBUTE_ID_OFFSET_CUR_MAX
	slot5 = slot4 + slot5
	slot6 = math
	slot6 = slot6.min
	slot8 = slot3
	slot11 = slot0
	slot9 = slot0.getRawAttribValue
	slot12 = slot5
	MULTRES = slot9(slot11, slot12)
	slot6 = slot6(slot8, MULTRES)
	slot3 = slot6
	slot8 = slot0
	slot6 = slot0.setAttribute
	slot9 = slot1
	slot10 = slot3

	slot6(slot8, slot9, slot10)

	return
	--- END OF BLOCK #0 ---



end

slot16.changeCurMaxGroupCur = slot17

slot17 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-33, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getRawAttribValue
	slot6 = slot1
	slot3 = slot3(slot5, slot6)
	slot3 = slot3 + slot2
	slot6 = slot0
	slot4 = slot0.setAttribute
	slot7 = slot1
	slot8 = slot3

	slot4(slot6, slot7, slot8)

	slot4 = AttributeConst
	slot4 = slot4.ID_INFO
	slot4 = slot4[slot1]
	slot4 = slot4.beginId
	slot5 = AbilityConst
	slot5 = slot5.ATTRIBUTE_ID_OFFSET_CUR
	slot5 = slot4 + slot5
	slot8 = slot0
	slot6 = slot0.getRawAttribValue
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = math
	slot7 = slot7.min
	slot9 = slot6
	slot10 = slot3
	slot7 = slot7(slot9, slot10)
	slot6 = slot7
	slot9 = slot0
	slot7 = slot0.setAttribute
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	return
	--- END OF BLOCK #0 ---



end

slot16.changeCurMaxGroupMax = slot17

slot17 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot4 = 0
	--- END OF BLOCK #0 ---

	if slot2 <= slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #46


	--- BLOCK #2 5-11, warpins: 1 ---
	slot4 = slot0.actorInterface
	slot6 = slot4
	slot4 = slot4.getEntity
	slot4 = slot4(slot6)
	slot5 = slot4.isFakeActor
	--- END OF BLOCK #2 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #47


	--- BLOCK #4 13-17, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.inBreak
	slot5 = slot5(slot7)
	--- END OF BLOCK #4 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 18-22, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.inBreakRecover
	slot5 = slot5(slot7)
	--- END OF BLOCK #5 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 23-29, warpins: 2 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.DEBUG
	slot5 = slot5(slot7)
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-33, warpins: 1 ---
	slot5 = CombatLogger
	slot5 = slot5.debug
	slot7 = "inBreakStatus, can't process reduce_tp_v"

	slot5(slot7)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-34, warpins: 2 ---
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #48


	--- BLOCK #9 35-42, warpins: 1 ---
	slot5 = slot4.actorBuff
	slot7 = slot5
	slot5 = slot5.hasTag
	slot8 = AbilityConst
	slot8 = slot8.BUFF_TAG_SUPER_ARMOR
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 43-43, warpins: 1 ---
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #49


	--- BLOCK #11 44-53, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getTp
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.getTempTp
	slot6 = slot6(slot8)
	slot5 = slot5 + slot6
	slot6 = 1
	--- END OF BLOCK #11 ---

	slot7 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 54-54, warpins: 1 ---
	slot7 = slot3.combatContext
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 55-56, warpins: 2 ---
	--- END OF BLOCK #13 ---

	slot8 = if slot7 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 57-57, warpins: 1 ---
	slot8 = slot7.abilityId
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 58-63, warpins: 2 ---
	slot9 = CombatActionTool
	slot9 = slot9.getCasterEnt
	slot11 = slot7
	slot9 = slot9(slot11)
	--- END OF BLOCK #15 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #16 64-70, warpins: 1 ---
	slot10 = LoggerManager
	slot10 = slot10.checkLogger
	slot12 = LoggerConst
	slot12 = slot12.ERROR
	slot10 = slot10(slot12)
	--- END OF BLOCK #16 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #17 71-75, warpins: 1 ---
	slot10 = CombatLogger
	slot10 = slot10.error
	slot12 = "processReduceCurTpRate casterEntity not found"
	--- END OF BLOCK #17 ---

	slot13 = if slot7 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 76-76, warpins: 1 ---
	slot13 = slot7.BPName
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 77-78, warpins: 2 ---
	--- END OF BLOCK #19 ---

	slot14 = if slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 79-79, warpins: 1 ---
	slot14 = slot7.calcResultNodeId
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 80-81, warpins: 2 ---
	slot15 = slot8

	slot10(slot12, slot13, slot14, slot15)

	--- END OF BLOCK #21 ---

	FLOW; TARGET BLOCK #22


	--- BLOCK #22 82-82, warpins: 2 ---
	--- END OF BLOCK #22 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #50


	--- BLOCK #23 83-84, warpins: 1 ---
	--- END OF BLOCK #23 ---

	slot10 = if slot7 then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #24 85-87, warpins: 1 ---
	slot10 = slot7.damageData
	--- END OF BLOCK #24 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #26
	end


	--- BLOCK #25 88-89, warpins: 1 ---
	slot10 = slot7.damageData
	slot10 = slot10.elementType
	--- END OF BLOCK #25 ---

	FLOW; TARGET BLOCK #26


	--- BLOCK #26 90-94, warpins: 3 ---
	slot11 = ToBool
	slot13 = slot8
	slot11 = slot11(slot13)
	--- END OF BLOCK #26 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 95-109, warpins: 1 ---
	slot11 = pg
	slot11 = slot11.global
	slot11 = slot11.abilityMgr
	slot13 = slot11
	slot11 = slot11.getAbilityParamData
	slot14 = slot8
	slot15 = slot7.buffTemplateId
	slot11 = slot11(slot13, slot14, slot15)
	slot12 = AbilityUtils
	slot12 = slot12.getAbilityParamTpPower
	slot14 = slot11
	slot15 = slot9
	slot12 = slot12(slot14, slot15)
	slot6 = slot12
	slot10 = slot11.elementType
	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 110-119, warpins: 2 ---
	slot11 = Utils
	slot11 = slot11.getEntityConfigData
	slot13 = slot9
	slot11 = slot11(slot13)
	slot12 = Utils
	slot12 = slot12.getEntityConfigData
	slot14 = slot4
	slot12 = slot12(slot14)
	--- END OF BLOCK #28 ---

	slot13 = if slot11 then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #29 120-122, warpins: 1 ---
	slot13 = BodyShapeEffectData
	slot14 = slot11.sizeLevel
	slot13 = slot13[slot14]
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 123-124, warpins: 2 ---
	--- END OF BLOCK #30 ---

	slot14 = if slot12 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #31 125-127, warpins: 1 ---
	slot14 = BodyShapeEffectData
	slot15 = slot12.sizeLevel
	slot14 = slot14[slot15]
	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 128-129, warpins: 2 ---
	--- END OF BLOCK #32 ---

	slot13 = if slot13 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 130-132, warpins: 1 ---
	slot15 = slot13.TpPowerRate
	--- END OF BLOCK #33 ---

	slot15 = if not slot15 then
	JUMP TO BLOCK #34
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #34 133-133, warpins: 2 ---
	slot15 = 1
	--- END OF BLOCK #34 ---

	FLOW; TARGET BLOCK #35


	--- BLOCK #35 134-135, warpins: 2 ---
	--- END OF BLOCK #35 ---

	slot14 = if slot14 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 136-138, warpins: 1 ---
	slot16 = slot14.TpResistRate
	--- END OF BLOCK #36 ---

	slot16 = if not slot16 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 139-139, warpins: 2 ---
	slot16 = 1
	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 140-141, warpins: 2 ---
	--- END OF BLOCK #38 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 142-145, warpins: 1 ---
	slot17 = slot7.lvModifyData
	slot17 = slot17.tpDamFixRate
	--- END OF BLOCK #39 ---

	slot17 = if not slot17 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 146-146, warpins: 2 ---
	slot17 = 1
	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 147-179, warpins: 2 ---
	slot18 = CombatActionTool
	slot18 = slot18.getElementTpReduceAddRatio
	slot20 = slot4
	slot21 = slot10
	slot18 = slot18(slot20, slot21)
	slot19 = slot2
	slot20 = slot2 * slot6
	slot20 = slot20 * slot17
	slot20 = slot20 * slot18
	slot20 = slot20 * slot15
	slot2 = slot20 / slot16
	slot20 = CombatLogger
	slot20 = slot20.debug
	slot22 = "changeTp actorId %d changeTp %f, reduce_cur_tp_rate %f tpPower %f tpDamFixRate %f elementTpReduceRate %f tpPowerRate %f tpResistRate"
	slot23 = slot0.actorInterface
	slot25 = slot23
	slot23 = slot23.getActorId
	slot23 = slot23(slot25)
	slot24 = slot2
	slot25 = slot19
	slot26 = slot6
	slot27 = slot17
	slot28 = slot18
	slot29 = slot15
	slot30 = slot16

	slot20(slot22, slot23, slot24, slot25, slot26, slot27, slot28, slot29, slot30)

	slot22 = slot0
	slot20 = slot0.changeTp
	slot23 = -slot2

	slot20(slot22, slot23)

	slot20 = slot0.clearTpBreakTimer
	--- END OF BLOCK #41 ---

	slot20 = if slot20 then
	JUMP TO BLOCK #42
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #42 180-183, warpins: 1 ---
	slot20 = slot5 - slot2
	slot21 = 0
	--- END OF BLOCK #42 ---

	if slot20 <= slot21 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #43 184-186, warpins: 1 ---
	slot20 = slot0.tpBreakRecoverTimer
	--- END OF BLOCK #43 ---

	if slot20 == nil then
	JUMP TO BLOCK #44
	else
	JUMP TO BLOCK #45
	end


	--- BLOCK #44 187-197, warpins: 1 ---
	slot20 = slot0.entity
	slot22 = slot20
	slot20 = slot20.addTimer
	slot25 = slot0
	slot23 = slot0.getRawAttribValue
	slot26 = AttributeConst
	slot26 = slot26.tp_break_recover_cd
	slot23 = slot23(slot25, slot26)

	slot24 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = actorCombatAttribute
		slot2 = slot0
		slot0 = slot0.clearTpBreakTimer

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot20 = slot20(slot22, slot23, slot24)
	slot0.tpBreakRecoverTimer = slot20

	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 198-199, warpins: 4 ---
	return
	--- END OF BLOCK #45 ---

	FLOW; TARGET BLOCK #46


	--- BLOCK #46 200-200, warpins: 2 ---
	return
	--- END OF BLOCK #46 ---

	FLOW; TARGET BLOCK #47


	--- BLOCK #47 201-201, warpins: 2 ---
	return
	--- END OF BLOCK #47 ---

	FLOW; TARGET BLOCK #48


	--- BLOCK #48 202-202, warpins: 2 ---
	return
	--- END OF BLOCK #48 ---

	FLOW; TARGET BLOCK #49


	--- BLOCK #49 203-203, warpins: 2 ---
	return
	--- END OF BLOCK #49 ---

	FLOW; TARGET BLOCK #50


	--- BLOCK #50 204-204, warpins: 2 ---
	return
	--- END OF BLOCK #50 ---



end

slot16.processReduceCurTpRate = slot17

return slot16
--- END OF BLOCK #0 ---



