--- BLOCK #0 1-66, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "Common.Const.AbilityConst"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Common.Const.Const"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Const.UIConst"
slot4 = slot4(slot6)
slot5 = require
slot7 = "Guis.UIModel"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Core.Framework.Class"
slot6 = slot6(slot8)
slot7 = slot0.getLogger
slot9 = "DamageNumberCtrl"
slot7 = slot7(slot9)
slot8 = slot6.LightClass
slot10 = "DamageNumberModel"
slot11 = slot5
slot8 = slot8(slot10, slot11)
slot9 = "UI_DamageNumber_"
slot8.RES_PREFIX_STR = slot9
slot9 = {
	IMMUNE = "UI_DamageNumber_Immune",
	ENERGY = "UI_DamageNumber_Energy",
	HEAL = "UI_DamageNumber_Heal",
	POWER_BREAK = "UI_DamageNumber_PowerBreak",
	EXECUTE = "UI_DamageNumber_Execute"
}
slot10 = "UI_DamageNumber_"
slot11 = slot4.DAMAGE_UI_TYPE_DESC
slot11 = slot11.CRITICAL
slot10 = slot10 .. slot11
slot9.CRITICAL = slot10
slot10 = "UI_DamageNumber_"
slot11 = slot4.DAMAGE_UI_TYPE_DESC
slot11 = slot11.NON_CRITICAL
slot12 = "_"
slot13 = slot4.DAMAGE_UI_TYPE_DESC
slot13 = slot13.WEAK
slot10 = slot10 .. slot11 .. slot12 .. slot13
slot9.BASIC_WEAK = slot10
slot10 = "UI_DamageNumber_"
slot11 = slot4.DAMAGE_UI_TYPE_DESC
slot11 = slot11.NON_CRITICAL
slot12 = "_"
slot13 = slot4.DAMAGE_UI_TYPE_DESC
slot13 = slot13.NORMAL
slot10 = slot10 .. slot11 .. slot12 .. slot13
slot9.BASIC_NORMAL = slot10
slot10 = "UI_DamageNumber_"
slot11 = slot4.DAMAGE_UI_TYPE_DESC
slot11 = slot11.NON_CRITICAL
slot12 = "_"
slot13 = slot4.DAMAGE_UI_TYPE_DESC
slot13 = slot13.EXCELLENT
slot10 = slot10 .. slot11 .. slot12 .. slot13
slot9.BASIC_EXCELLENT = slot10
slot8.WORD_RES = slot9
slot9 = {}
slot10 = pairs
slot12 = slot8.WORD_RES
slot10, slot11, slot12 = slot10(slot12)
--- END OF BLOCK #0 ---

UNCONDITIONAL JUMP; TARGET BLOCK #2


--- BLOCK #1 67-69, warpins: 1 ---
slot15 = #slot9
slot15 = slot15 + 1
slot9[slot15] = slot14
--- END OF BLOCK #1 ---

FLOW; TARGET BLOCK #2


--- BLOCK #2 70-71, warpins: 2 ---
--- END OF BLOCK #2 ---

for slot13, slot14 in slot10, slot11, slot12
LOOP BLOCK #1
GO OUT TO BLOCK #3


--- BLOCK #3 72-152, warpins: 1 ---
slot8.ALL_RES_IDS = slot9
slot9 = {}
slot10 = slot3.DAMAGE_SHOW_ENUM_WEAK
slot11 = slot8.WORD_RES
slot11 = slot11.BASIC_WEAK
slot9[slot10] = slot11
slot10 = slot3.DAMAGE_SHOW_ENUM_NORMAL
slot11 = slot8.WORD_RES
slot11 = slot11.BASIC_NORMAL
slot9[slot10] = slot11
slot10 = slot3.DAMAGE_SHOW_ENUM_EXCELLENT
slot11 = slot8.WORD_RES
slot11 = slot11.BASIC_EXCELLENT
slot9[slot10] = slot11
slot8.BASIC_RES_BY_SHOW_ENUM = slot9
slot9 = slot8.WORD_RES
slot9 = slot9.ENERGY
slot8.RES_EP_CONFIG_ID = slot9
slot9 = slot8.WORD_RES
slot9 = slot9.BASIC_NORMAL
slot8.RES_BP_CONFIG_ID = slot9
slot9 = {
	CRITICAL = 2,
	NORMAL = 1,
	BREAK = 3
}
slot8.VX_DMGTYPE_ANI_PRIORITY = slot9
slot9 = {}
slot10 = slot3.DAMAGE_SHOW_ENUM_WEAK
slot11 = {
	"VX_NumLow_In",
	"VX_NumLow_Critical_In",
	"VX_NumLow_Break_In"
}
slot9[slot10] = slot11
slot10 = slot3.DAMAGE_SHOW_ENUM_NORMAL
slot11 = {
	"VX_NumNormal_In",
	"VX_NumNormal_Critical_In",
	"VX_NumNormal_Break_In"
}
slot9[slot10] = slot11
slot10 = slot3.DAMAGE_SHOW_ENUM_EXCELLENT
slot11 = {
	"VX_NumHigh_In",
	"VX_NumHigh_Critical_In",
	"VX_NumHigh_Break_In"
}
slot9[slot10] = slot11
slot8.VX_DMGNUM_ANINAMES = slot9
slot9 = "Break_In"
slot8.TAG_NUM_BREAKE_IN_ANIM = slot9
slot9 = {}
slot10 = slot3.DAMAGE_SHOW_ENUM_WEAK
slot11 = "VX_NumLow_PowerBreak_In"
slot9[slot10] = slot11
slot10 = slot3.DAMAGE_SHOW_ENUM_NORMAL
slot11 = "VX_NumNormal_PowerBreak_In"
slot9[slot10] = slot11
slot10 = slot3.DAMAGE_SHOW_ENUM_EXCELLENT
slot11 = "VX_NumHigh_PowerBreak_In"
slot9[slot10] = slot11
slot8.VX_DMGNUM_ANINAMES_POWER_BREAK = slot9
slot9 = {
	"VX_NumMine_Low_In",
	"VX_NumMine_Normal_In",
	"VX_NumMine_High_In"
}
slot8.VX_DMGNUM_ANINAMES_MINE = slot9
slot9 = "Break_In"
slot8.TAG_NUM_BREAKE_IN_ANIM = slot9
slot9 = "VX_NumRecover_In"
slot8.VX_NUM_RECOVER_IN_ANIM = slot9
slot9 = "VX_NumImmune_In"
slot8.VX_NUM_IMMUNE_IN_ANIM = slot9
slot9 = "VX_Pb_DmgNumber_Execute_In"
slot8.VX_NUM_EXECUTE_IN_ANIM = slot9
slot9 = {
	SPECIAL = 2,
	NULL = 3,
	IMMUNE = 1,
	MISS = 0
}
slot8.DAMAGE_STATUS_IDX = slot9
slot9 = {
	CLEAR = 2,
	FROZEN = 1,
	PALSY = 0
}
slot8.DAMAGE_DESC_IDX = slot9

slot9 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot3 = Const
	slot2 = slot3.DAMAGE_SHOW_ENUM_NORMAL
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-32, warpins: 2 ---
	slot3 = slot0.VX_DMGTYPE_ANI_PRIORITY
	slot3 = slot3.NORMAL
	slot4 = {}
	slot5 = {}
	slot6 = slot0.VX_DMGTYPE_ANI_PRIORITY
	slot6 = slot6.BREAK
	slot5.priority = slot6

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = damageInfo
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 4-5, warpins: 1 ---
		slot0 = damageInfo
		slot0 = slot0.isBreakEnhance

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 6-6, warpins: 2 ---
		return slot0
		--- END OF BLOCK #2 ---



	end

	slot5.check = slot6
	slot4[1] = slot5
	slot5 = {}
	slot6 = slot0.VX_DMGTYPE_ANI_PRIORITY
	slot6 = slot6.CRITICAL
	slot5.priority = slot6

	slot6 = function()
		--- BLOCK #0 1-3, warpins: 1 ---
		slot0 = damageInfo
		--- END OF BLOCK #0 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #1 4-7, warpins: 1 ---
		slot0 = damageInfo
		slot0 = slot0.isCritical
		--- END OF BLOCK #1 ---

		slot0 = if slot0 then
		JUMP TO BLOCK #2
		else
		JUMP TO BLOCK #3
		end


		--- BLOCK #2 8-10, warpins: 1 ---
		slot0 = damageInfo
		slot0 = slot0.isPlayerBeAttacked
		slot0 = not slot0

		--- END OF BLOCK #2 ---

		FLOW; TARGET BLOCK #3


		--- BLOCK #3 11-11, warpins: 3 ---
		return slot0
		--- END OF BLOCK #3 ---



	end

	slot5.check = slot6
	slot4[2] = slot5
	slot5 = {}
	slot6 = slot0.VX_DMGTYPE_ANI_PRIORITY
	slot6 = slot6.NORMAL
	slot5.priority = slot6

	slot6 = function()
		--- BLOCK #0 1-2, warpins: 1 ---
		slot0 = true

		return slot0
		--- END OF BLOCK #0 ---



	end

	slot5.check = slot6
	slot4[3] = slot5
	slot5 = ipairs
	slot7 = slot4
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #3 33-36, warpins: 1 ---
	slot10 = slot9.check
	slot10 = slot10()
	--- END OF BLOCK #3 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 37-38, warpins: 1 ---
	slot3 = slot9.priority
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 39-40, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #3
	GO OUT TO BLOCK #6


	--- BLOCK #6 41-43, warpins: 2 ---
	slot5 = slot1.isPowerfulStrike
	--- END OF BLOCK #6 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-47, warpins: 1 ---
	slot5 = slot0.VX_DMGNUM_ANINAMES_POWER_BREAK
	slot5 = slot5[slot2]

	--- END OF BLOCK #7 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 48-49, warpins: 1 ---
	return slot5

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 50-53, warpins: 3 ---
	slot5 = pg
	slot5 = slot5.me
	--- END OF BLOCK #9 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #10 54-59, warpins: 1 ---
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.id
	slot6 = slot1.targetId
	--- END OF BLOCK #10 ---

	if slot5 ~= slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 60-61, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 62-62, warpins: 1 ---
	slot5 = true
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 63-66, warpins: 3 ---
	slot6 = pg
	slot6 = slot6.me
	--- END OF BLOCK #13 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #14 67-71, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.pets
	--- END OF BLOCK #14 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 72-76, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.pets
	slot7 = slot1.targetId
	slot6 = slot6[slot7]
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 77-78, warpins: 3 ---
	--- END OF BLOCK #16 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 79-80, warpins: 1 ---
	--- END OF BLOCK #17 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 81-84, warpins: 2 ---
	slot7 = slot0.VX_DMGNUM_ANINAMES_MINE
	slot7 = slot7[slot2]

	return slot7

	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 85-88, warpins: 2 ---
	slot7 = slot0.VX_DMGNUM_ANINAMES
	slot7 = slot7[slot2]
	--- END OF BLOCK #19 ---

	slot7 = if not slot7 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 89-95, warpins: 1 ---
	slot8 = slot0.VX_DMGNUM_ANINAMES
	slot9 = Const
	slot9 = slot9.DAMAGE_SHOW_ENUM_NORMAL
	slot8 = slot8[slot9]
	slot8 = slot8[slot3]

	return slot8

	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 96-98, warpins: 2 ---
	slot8 = slot7[slot3]

	return slot8
	--- END OF BLOCK #21 ---



end

slot8.getFinalDmgAniByDmgType = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.DAMAGE_UI_TAG_PALSY
	--- END OF BLOCK #0 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot2 = slot0.DAMAGE_DESC_IDX
	slot2 = slot2.PALSY

	return slot2

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #2 9-12, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.DAMAGE_UI_TAG_FROZEN
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot2 = slot0.DAMAGE_DESC_IDX
	slot2 = slot2.FROZEN

	return slot2

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = AbilityConst
	slot2 = slot2.DAMAGE_UI_TAG_REMOVE_BUFF
	--- END OF BLOCK #4 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-24, warpins: 1 ---
	slot2 = slot0.DAMAGE_DESC_IDX
	slot2 = slot2.CLEAR

	return slot2

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-26, warpins: 1 ---
	slot2 = nil

	return slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-27, warpins: 4 ---
	return
	--- END OF BLOCK #7 ---



end

slot8.getSpecialIndexInPrefab = slot9
slot9 = {
	PARTNER_HEAVY_BASIC_BREAK = 10,
	HEAL = 12,
	NULL = 17,
	PLAYER_BREAK = 16,
	ENEMY_NORMAL_CRITICAL_NONBREAK = 14,
	ENEMY_NORMAL_BASIC_NONBREAK = 13,
	PARTNER_HEAVY_CRITICAL_BREAK = 11,
	ENERGY = 15,
	PARTNER_HEAVY_CRITICAL_NONBREAK = 9,
	PARTNER_HEAVY_BASIC_NONBREAK = 8,
	PARTNER_NORMAL_CRITICAL_BREAK = 7,
	PARTNER_NORMAL_BASIC_BREAK = 6,
	PARTNER_NORMAL_CRITICAL_NONBREAK = 5,
	PARTNER_NORMAL_BASIC_NONBREAK = 4,
	PARTNER_LIGHT_CRITICAL_BREAK = 3,
	PARTNER_LIGHT_BASIC_BREAK = 2,
	PARTNER_LIGHT_CRITICAL_NONBREAK = 1,
	PARTNER_LIGHT_BASIC_NONBREAK = 0
}
slot8.DAMAGE_NUMBER_IDX = slot9

slot9 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot0.DAMAGE_NUMBER_IDX
	slot3 = slot1.hurtType
	slot4 = AbilityConst
	slot4 = slot4.HURT_TYPE_HP_ADD
	--- END OF BLOCK #0 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot3 = slot2.HEAL

	return slot3

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #2 10-14, warpins: 1 ---
	slot3 = slot1.hurtType
	slot4 = AbilityConst
	slot4 = slot4.HURT_TYPE_HP_REDUCE
	--- END OF BLOCK #2 ---

	if slot3 ~= slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot3 = slot1.hurtType
	slot4 = AbilityConst
	slot4 = slot4.HURT_TYPE_FORCE
	--- END OF BLOCK #3 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #42
	end


	--- BLOCK #4 20-22, warpins: 2 ---
	slot3 = slot1.isToSelf
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-25, warpins: 1 ---
	slot3 = slot1.isCritical
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 26-28, warpins: 1 ---
	slot3 = slot2.ENEMY_NORMAL_CRITICAL_NONBREAK
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 29-29, warpins: 2 ---
	slot3 = slot2.ENEMY_NORMAL_BASIC_NONBREAK

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 30-31, warpins: 2 ---
	return slot3

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #9 32-36, warpins: 1 ---
	slot3 = slot1.damageShowEnum
	slot4 = Const
	slot4 = slot4.DAMAGE_SHOW_ENUM_WEAK
	--- END OF BLOCK #9 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #10 37-39, warpins: 1 ---
	slot3 = slot1.isCritical
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #11 40-42, warpins: 1 ---
	slot3 = slot1.isBreakEnhance
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 43-45, warpins: 1 ---
	slot3 = slot2.PARTNER_LIGHT_CRITICAL_BREAK
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 46-46, warpins: 2 ---
	slot3 = slot2.PARTNER_LIGHT_CRITICAL_NONBREAK

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-48, warpins: 2 ---
	return slot3

	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #15 49-51, warpins: 1 ---
	slot3 = slot1.isBreakEnhance
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 52-54, warpins: 1 ---
	slot3 = slot2.PARTNER_LIGHT_BASIC_BREAK
	--- END OF BLOCK #16 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 55-55, warpins: 2 ---
	slot3 = slot2.PARTNER_LIGHT_BASIC_NONBREAK

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 56-57, warpins: 2 ---
	return slot3

	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #19 58-62, warpins: 1 ---
	slot3 = slot1.damageShowEnum
	slot4 = Const
	slot4 = slot4.DAMAGE_SHOW_ENUM_NORMAL
	--- END OF BLOCK #19 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #20 63-65, warpins: 1 ---
	slot3 = slot1.isCritical
	--- END OF BLOCK #20 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #25
	end


	--- BLOCK #21 66-68, warpins: 1 ---
	slot3 = slot1.isBreakEnhance
	--- END OF BLOCK #21 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #22
	else
	JUMP TO BLOCK #23
	end


	--- BLOCK #22 69-71, warpins: 1 ---
	slot3 = slot2.PARTNER_NORMAL_CRITICAL_BREAK
	--- END OF BLOCK #22 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 72-72, warpins: 2 ---
	slot3 = slot2.PARTNER_NORMAL_CRITICAL_NONBREAK

	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 73-74, warpins: 2 ---
	return slot3

	--- END OF BLOCK #24 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #25 75-77, warpins: 1 ---
	slot3 = slot1.isBreakEnhance
	--- END OF BLOCK #25 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 78-80, warpins: 1 ---
	slot3 = slot2.PARTNER_NORMAL_BASIC_BREAK
	--- END OF BLOCK #26 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 81-81, warpins: 2 ---
	slot3 = slot2.PARTNER_NORMAL_BASIC_NONBREAK

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 82-83, warpins: 2 ---
	return slot3

	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #29 84-88, warpins: 1 ---
	slot3 = slot1.damageShowEnum
	slot4 = Const
	slot4 = slot4.DAMAGE_SHOW_ENUM_EXCELLENT
	--- END OF BLOCK #29 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #39
	end


	--- BLOCK #30 89-91, warpins: 1 ---
	slot3 = slot1.isCritical
	--- END OF BLOCK #30 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #31
	else
	JUMP TO BLOCK #35
	end


	--- BLOCK #31 92-94, warpins: 1 ---
	slot3 = slot1.isBreakEnhance
	--- END OF BLOCK #31 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #32
	else
	JUMP TO BLOCK #33
	end


	--- BLOCK #32 95-97, warpins: 1 ---
	slot3 = slot2.PARTNER_HEAVY_CRITICAL_BREAK
	--- END OF BLOCK #32 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 98-98, warpins: 2 ---
	slot3 = slot2.PARTNER_HEAVY_CRITICAL_NONBREAK

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 99-100, warpins: 2 ---
	return slot3

	--- END OF BLOCK #34 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #35 101-103, warpins: 1 ---
	slot3 = slot1.isBreakEnhance
	--- END OF BLOCK #35 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #36
	else
	JUMP TO BLOCK #37
	end


	--- BLOCK #36 104-106, warpins: 1 ---
	slot3 = slot2.PARTNER_HEAVY_BASIC_BREAK
	--- END OF BLOCK #36 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 107-107, warpins: 2 ---
	slot3 = slot2.PARTNER_HEAVY_BASIC_NONBREAK

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 108-109, warpins: 2 ---
	return slot3

	--- END OF BLOCK #38 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #39 110-116, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #39 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #40
	else
	JUMP TO BLOCK #41
	end


	--- BLOCK #40 117-122, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "DamageNumberCtrl damageShowEnum Err"
	slot7 = slot1.damageShowEnum

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #40 ---

	FLOW; TARGET BLOCK #41


	--- BLOCK #41 123-125, warpins: 2 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #41 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #45


	--- BLOCK #42 126-132, warpins: 1 ---
	slot3 = LoggerManager
	slot3 = slot3.checkLogger
	slot5 = LoggerConst
	slot5 = slot5.ERROR
	slot3 = slot3(slot5)
	--- END OF BLOCK #42 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #43
	else
	JUMP TO BLOCK #44
	end


	--- BLOCK #43 133-138, warpins: 1 ---
	slot3 = logger
	slot5 = slot3
	slot3 = slot3.error
	slot6 = "DamageNumberCtrl hurtType Err"
	slot7 = slot1.hurtType

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #43 ---

	FLOW; TARGET BLOCK #44


	--- BLOCK #44 139-140, warpins: 2 ---
	slot3 = nil

	return slot3
	--- END OF BLOCK #44 ---

	FLOW; TARGET BLOCK #45


	--- BLOCK #45 141-141, warpins: 10 ---
	return
	--- END OF BLOCK #45 ---



end

slot8.getNumberIndexInPrefab = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.DAMAGE_NUMBER_IDX
	slot1 = slot1.ENERGY

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getEpIndexInPrefab = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.DAMAGE_NUMBER_IDX
	slot1 = slot1.PLAYER_BREAK

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getBreakIndexInPrefab = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "ep_playerPet_playerPet"

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getEpWordConfigId = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = "num_player_enemy_nonbreak_basic_light"

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getBreakWordConfigId = slot9

slot9 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = nil

	return slot1
	--- END OF BLOCK #0 ---



end

slot8.getSpecialStatusWordConfigId = slot9

return slot8
--- END OF BLOCK #3 ---



