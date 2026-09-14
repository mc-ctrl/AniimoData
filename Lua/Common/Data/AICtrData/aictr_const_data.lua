--- BLOCK #0 1-38, warpins: 1 ---
slot0 = require
slot2 = "Common.AICt.CTRConst"
slot0 = slot0(slot2)
slot1 = {}
slot2 = {
	partnerEnterCombatType = "int",
	ethnicGroup = "int",
	bornState = "string",
	petPrototypeId = "int",
	id = "int",
	beFollowMode = "int",
	ArriveRainShelterDialogId = "int",
	GotoRainShelterDialogId = "int",
	reactionRainPRTag = "string",
	reactionRainBehav = "string",
	baseFormPet = "int",
	enterWaterDeathDepthRatio = "float",
	catchFailureBehavType = "string",
	sleepRPTag = "string",
	sleepDayTime = "int",
	mimicryType = "int",
	mimicryOutBySkillElementList = "LuaTableTp",
	mimicryOutByChemList = "LuaTableTp",
	mimicryOutImpulseThreshold = "float",
	stage = "int",
	label = "int",
	perceptFullSpBehavType = "string",
	perceptFullSpBehavProtoId = "int",
	perceptFullBehavType = "string",
	brotherSensedEnterCombatType = "int",
	babyCatchedBrotherEnterCombatType = "int",
	babySensedBrotherEnterCombatType = "int",
	partnerEnterCombatDis = "float"
}
slot1.puppet_data = slot2
slot2 = {
	baseFormPet = "int",
	ethnicGroup = "int",
	beFollowMode = "int",
	petPrototypeId = "int"
}
slot1.pet_data = slot2
slot2 = {
	"LOCOMOTION",
	"SNEAK",
	"GROUND",
	"FLYING",
	"SWIMMING",
	"MIMICRY",
	"SWIMMIMICRY",
	"MIMICRYOUT",
	"SWIMMIMICRYOUT",
	"SPECIALMOVEIN",
	"SPECIALMOVEOUT"
}
slot1.getLogicState = slot2
slot2 = {}
slot3 = {}
slot4 = {
	value = "Behav_Happy",
	name = "result"
}
slot3[1] = slot4
slot2.Behav_Happy = slot3
slot3 = {}
slot4 = {
	value = "Behav_EatStart",
	name = "1_start"
}
slot3[1] = slot4
slot4 = {
	value = "Behav_EatLoop",
	name = "2_loop"
}
slot3[2] = slot4
slot4 = {
	value = "Behav_EatEnd",
	name = "3_end"
}
slot3[3] = slot4
slot2.Behav_Eat = slot3
slot1.getAnimState = slot2
slot2 = {}
slot3 = {
	elementType = "int"
}
slot4 = slot0.ForeachKV
slot4 = slot4.MAP_KEY
slot3.foreachKv = slot4
slot2.entity = slot3
slot1.foreachPreset = slot2
slot2 = {}
slot3 = {
	Event_PER_ = "interactBehav",
	PercpetEntityReactionTrigger = "interactBehav",
	CommonClientMsgTrigger = "suffix",
	PlayerVarChangeTrigger = "in_filtKey",
	LevelMsgTrigger = "in_filtKey",
	GBPMsg_Common = "suffix",
	Event_Ability_ = "suffix",
	GBPMsg_ResPoint = "suffix"
}
slot2.eventTrigger = slot3
slot3 = {}
slot2.messageTrigger = slot3
slot1.repeatTrigger = slot2

return slot1
--- END OF BLOCK #0 ---



