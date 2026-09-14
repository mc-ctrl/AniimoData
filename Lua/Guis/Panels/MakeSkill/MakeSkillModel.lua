--- BLOCK #0 1-41, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = slot0.getLogger
slot4 = "MakeSkillModel"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "Guis.UIModel"
slot4 = slot4(slot6)
slot5 = slot3.LightClass
slot7 = "MakeSkillModel"
slot8 = slot4
slot5 = slot5(slot7, slot8)
slot6 = require
slot8 = "Data.ability_param_data"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Common.Data.SkillBPData.abilityId2ParamId_BP"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientTextUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.skill_tag_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Common.Utils.AbilityUtils"
slot10 = slot10(slot12)
slot11 = {
	ultimate = "ABILITY_NAME_ULTIMATE",
	normal = "ABILITY_NAME_NORMAL",
	appear = "ABILITY_NAME_APPEAR",
	skill = "ABILITY_NAME_SKILL"
}
slot12 = {
	Holy = 4,
	Grass = 3,
	Fire = 2,
	Electric = 1,
	Dark = 0,
	Psychic = 9,
	Rock = 10,
	Water = 11,
	Wind = 12,
	null = 13,
	Poison = 8,
	Normal = 7,
	Mental = 6,
	Ice = 5
}
slot13 = {
	[0] = "null",
	"Normal",
	"Ice",
	"Water",
	"Electric",
	"Fire",
	"Grass",
	"Mental",
	"Rock",
	"Wind",
	"Poison",
	"Psychic",
	"Dark",
	"Holy"
}

slot14 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = AbilityParamMapData
	slot3 = slot3[slot1]
	slot4 = AbilityParamData
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	if slot4 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot5 = LoggerManager
	slot5 = slot5.checkLogger
	slot7 = LoggerConst
	slot7 = slot7.ERROR
	slot5 = slot5(slot7)
	--- END OF BLOCK #1 ---

	slot5 = if slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-19, warpins: 1 ---
	slot5 = logger
	slot7 = slot5
	slot5 = slot5.error
	slot8 = "skill param [id:%d] is not exist"
	slot9 = slot1

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 20-21, warpins: 2 ---
	slot5 = nil

	return slot5

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-28, warpins: 2 ---
	slot5 = {}
	slot5.skTy = slot2
	slot6 = slot4.icon
	slot5.icon = slot6
	slot6 = slot4.clue
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 29-29, warpins: 1 ---
	slot6 = ""
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-55, warpins: 2 ---
	slot5.desc = slot6
	slot6 = Element
	slot7 = ElementAlter
	slot8 = slot4.elementType
	slot7 = slot7[slot8]
	slot6 = slot6[slot7]
	slot5.eType = slot6
	slot6 = pg
	slot6 = slot6.getLocalizationText
	slot8 = SKILL_NAME
	slot8 = slot8[slot2]
	slot6 = slot6(slot8)
	slot5.tpName = slot6
	slot6 = slot4.name
	slot5.name = slot6
	slot6 = ToInt
	slot8 = AbilityUtils
	slot8 = slot8.isRareAbilityByParamId
	slot10 = slot3
	MULTRES = slot8(slot10)
	slot6 = slot6(MULTRES)
	slot5.rare = slot6
	slot6 = {}
	slot7 = slot4.tags
	--- END OF BLOCK #6 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 56-59, warpins: 1 ---
	slot7 = pairs
	slot9 = slot4.tags
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 60-68, warpins: 1 ---
	slot12 = #slot6
	slot12 = slot12 + 1
	slot13 = {}
	slot14 = SkillTagData
	slot14 = slot14[slot11]
	slot14 = slot14.tagName
	slot13.tagName = slot14
	slot13.tagId = slot11
	slot6[slot12] = slot13
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 69-70, warpins: 2 ---
	--- END OF BLOCK #9 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #8
	GO OUT TO BLOCK #10


	--- BLOCK #10 71-75, warpins: 2 ---
	slot5.tagList = slot6
	slot7 = {}
	slot8 = slot4.power
	--- END OF BLOCK #10 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 76-81, warpins: 1 ---
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = {
		style = 1
	}
	slot10 = slot4.power
	slot9.number = slot10
	slot7[slot8] = slot9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 82-84, warpins: 2 ---
	slot8 = slot4.epCost
	--- END OF BLOCK #12 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 85-90, warpins: 1 ---
	slot8 = #slot7
	slot8 = slot8 + 1
	slot9 = {
		style = 0
	}
	slot10 = slot4.epCost
	slot9.number = slot10
	slot7[slot8] = slot9
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 91-92, warpins: 2 ---
	slot5.numberList = slot7

	return slot5
	--- END OF BLOCK #14 ---



end

slot5.getSkillData = slot14

return slot5
--- END OF BLOCK #0 ---



