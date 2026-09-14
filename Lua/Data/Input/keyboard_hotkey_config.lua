--- BLOCK #0 1-344, warpins: 1 ---
slot0 = {
	groupName = "Keyboard&Mouse"
}
slot1 = {
	"<Keyboard>",
	"<Mouse>"
}
slot0.matchPaths = slot1
slot1 = {
	"<Keyboard>/ctrl",
	"<Keyboard>/leftCtrl",
	"<Keyboard>/rightCtrl",
	"<Keyboard>/alt",
	"<Keyboard>/leftAlt",
	"<Keyboard>/rightAlt",
	"<Keyboard>/escape",
	"<Keyboard>/anykey",
	"<Keyboard>/n"
}
slot0.hotkeyExcludes = slot1
slot1 = {}
slot2 = {}
slot1["Bind/MoveUp"] = slot2
slot2 = {}
slot1["Bind/MoveDown"] = slot2
slot2 = {}
slot1["Bind/MoveLeft"] = slot2
slot2 = {}
slot1["Bind/MoveRight"] = slot2
slot2 = {}
slot1["Bind/CameraZoom"] = slot2
slot2 = {}
slot1["Bind/Sprint"] = slot2
slot2 = {}
slot1["Bind/Jump"] = slot2
slot2 = {}
slot1["Bind/Interact"] = slot2
slot2 = {}
slot1["Bind/Lock"] = slot2
slot2 = {}
slot1["Bind/ClimbJump"] = slot2
slot2 = {}
slot1["Bind/SwitchPet"] = slot2
slot2 = {}
slot1["Bind/Pet1"] = slot2
slot2 = {}
slot1["Bind/Pet2"] = slot2
slot2 = {}
slot1["Bind/Pet3"] = slot2
slot2 = {}
slot1["Bind/Pet4"] = slot2
slot2 = {}
slot1["Bind/NormalAttack"] = slot2
slot2 = {}
slot1["Bind/Skill1"] = slot2
slot2 = {}
slot1["Bind/Skill2"] = slot2
slot2 = {}
slot1["Bind/Skill3"] = slot2
slot2 = {}
slot1["Bind/ExploreSkill"] = slot2
slot2 = {}
slot1["Bind/Aim"] = slot2
slot2 = {}
slot1["Bind/SwitchCatchMode"] = slot2
slot2 = {}
slot1["Bind/ItemModifier"] = slot2
slot2 = {}
slot1["Bind/Item1"] = slot2
slot2 = {}
slot1["Bind/Item2"] = slot2
slot2 = {}
slot1["Bind/Item3"] = slot2
slot2 = {}
slot1["Bind/Item4"] = slot2
slot2 = {}
slot1["Bind/SpecialAbility"] = slot2
slot2 = {}
slot1["Bind/OpenPetBall"] = slot2
slot2 = {}
slot1["Bind/OpenSetup"] = slot2
slot2 = {}
slot1["Bind/OpenHelp"] = slot2
slot2 = {}
slot1["Bind/OpenOrb"] = slot2
slot2 = {}
slot1["Bind/OpenMap"] = slot2
slot2 = {}
slot1["Bind/OpenPet"] = slot2
slot2 = {}
slot1["Bind/OpenInformation"] = slot2
slot2 = {}
slot1["Bind/OpenBag"] = slot2
slot2 = {}
slot1["Bind/OpenHandBook"] = slot2
slot2 = {}
slot1["Bind/QuickPhoto"] = slot2
slot2 = {}
slot1["Bind/OpenMission"] = slot2
slot2 = {}
slot1["Bind/ShowCursor"] = slot2
slot2 = {}
slot1["Bind/Confirm"] = slot2
slot2 = {}
slot1["Bind/CancelBind"] = slot2
slot2 = {}
slot1["Bind/OpenPetBall"] = slot2
slot2 = {}
slot1["Bind/battlePass"] = slot2
slot2 = {}
slot1["Bind/SwitchTeamNegative"] = slot2
slot2 = {}
slot1["Bind/SwitchTeamPositive"] = slot2
slot2 = {}
slot1["Bind/SwitchPetTeam"] = slot2
slot2 = {}
slot1["Bind/SwitchPetMode"] = slot2
slot2 = {}
slot1["Bind/SkillChainAttack"] = slot2
slot2 = {}
slot1["Bind/ItemDetail"] = slot2
slot2 = {}
slot1["Bind/VoiceChannel"] = slot2
slot2 = {}
slot1["Bind/TrackOpenSpecial"] = slot2
slot2 = {}
slot1["Bind/OpenSpecialTrain"] = slot2
slot2 = {}
slot1["Bind/SwitchPage"] = slot2
slot2 = {}
slot1["Bind/Extra1"] = slot2
slot2 = {}
slot1["Bind/Service"] = slot2
slot2 = {}
slot1["Bind/OpenSchoolGuide"] = slot2
slot2 = {}
slot1["Bind/HomelandLog"] = slot2
slot2 = {}
slot1["Bind/HomelandPet"] = slot2
slot2 = {}
slot1["Bind/HomelandBuild"] = slot2
slot2 = {}
slot1["Bind/HomelandStore"] = slot2
slot2 = {}
slot1["Bind/Snapshot"] = slot2
slot2 = {}
slot1["Bind/OpenEmotion"] = slot2
slot2 = {}
slot1["Bind/HomelandFurnitureStore"] = slot2
slot2 = {}
slot1["Bind/HomelandPlantBook"] = slot2
slot2 = {}
slot1["Bind/HomelandMainPage"] = slot2
slot2 = {}
slot1["Bind/Shop"] = slot2
slot2 = {}
slot1["Bind/Rule"] = slot2
slot2 = {}
slot1["Bind/HomelandManage"] = slot2
slot0.hotkeyActions = slot1
slot1 = {}
slot2 = {
	target = "Player/Move",
	bindingIndex = 1,
	src = "Bind/MoveUp"
}
slot1[1] = slot2
slot2 = {
	target = "Player/Move",
	bindingIndex = 2,
	src = "Bind/MoveDown"
}
slot1[2] = slot2
slot2 = {
	target = "Player/Move",
	bindingIndex = 3,
	src = "Bind/MoveLeft"
}
slot1[3] = slot2
slot2 = {
	target = "Player/Move",
	bindingIndex = 4,
	src = "Bind/MoveRight"
}
slot1[4] = slot2
slot2 = {
	target = "Player/Jump",
	src = "Bind/Jump"
}
slot1[5] = slot2
slot2 = {
	target = "Player/StartSprint",
	src = "Bind/Sprint"
}
slot1[6] = slot2
slot2 = {
	target = "Player/ClimbJump",
	src = "Bind/ClimbJump"
}
slot1[7] = slot2
slot2 = {
	target = "Player/ClimbJump2",
	bindingIndex = 2,
	src = "Bind/Jump"
}
slot1[8] = slot2
slot2 = {
	target = "Player/SpecialAbility",
	src = "Bind/SpecialAbility"
}
slot1[9] = slot2
slot2 = {
	target = "Player/FastClimb",
	src = "Bind/Sprint"
}
slot1[10] = slot2
slot2 = {
	target = "Hud/Pet1",
	src = "Bind/Pet1"
}
slot1[11] = slot2
slot2 = {
	target = "Hud/Pet2",
	src = "Bind/Pet2"
}
slot1[12] = slot2
slot2 = {
	target = "Hud/Pet3",
	src = "Bind/Pet3"
}
slot1[13] = slot2
slot2 = {
	target = "Hud/Pet4",
	src = "Bind/Pet4"
}
slot1[14] = slot2
slot2 = {
	target = "Hud/SwitchPet",
	src = "Bind/SwitchPet"
}
slot1[15] = slot2
slot2 = {
	target = "Hud/ExitDelayExplore",
	src = "Bind/NormalAttack"
}
slot1[16] = slot2
slot2 = {
	target = "Hud/SkillQ",
	src = "Bind/Skill1"
}
slot1[17] = slot2
slot2 = {
	target = "Hud/SkillE",
	src = "Bind/Skill2"
}
slot1[18] = slot2
slot2 = {
	target = "Hud/SkillR",
	src = "Bind/Skill3"
}
slot1[19] = slot2
slot2 = {
	target = "Hud/ExploreSkill",
	src = "Bind/ExploreSkill"
}
slot1[20] = slot2
slot2 = {
	target = "Hud/Extra1",
	src = "Bind/Item1"
}
slot1[21] = slot2
slot2 = {
	target = "Hud/Extra2",
	src = "Bind/Item2"
}
slot1[22] = slot2
slot2 = {
	target = "Hud/Extra3",
	src = "Bind/Item3"
}
slot1[23] = slot2
slot2 = {
	target = "Hud/Extra4",
	src = "Bind/Item4"
}
slot1[24] = slot2
slot2 = {
	target = "Hud/NormalAttack",
	src = "Bind/NormalAttack"
}
slot1[25] = slot2
slot2 = {
	target = "Hud/Go",
	src = "Bind/Go"
}
slot1[26] = slot2
slot2 = {
	target = "Hud/Stop",
	src = "Bind/Stop"
}
slot1[27] = slot2
slot2 = {
	target = "Hud/BallMenu",
	src = "Bind/ItemModifier"
}
slot1[28] = slot2
slot2 = {
	target = "Hud/Interact",
	src = "Bind/Interact"
}
slot1[29] = slot2
slot2 = {
	target = "Hud/QteLeft",
	src = "Bind/Skill1"
}
slot1[30] = slot2
slot2 = {
	target = "Hud/QteRight",
	src = "Bind/Skill2"
}
slot1[31] = slot2
slot2 = {
	target = "Hud/QuickPhoto",
	src = "Bind/QuickPhoto"
}
slot1[32] = slot2
slot2 = {
	target = "Hud/OpenHandBook",
	src = "Bind/OpenHandBook"
}
slot1[33] = slot2
slot2 = {
	target = "Hud/PetFirstOpenPetHandBook",
	src = "Bind/OpenHandBook"
}
slot1[34] = slot2
slot2 = {
	target = "Hud/OpenBag",
	src = "Bind/OpenBag"
}
slot1[35] = slot2
slot2 = {
	target = "Hud/OpenInformation",
	src = "Bind/OpenInformation"
}
slot1[36] = slot2
slot2 = {
	target = "Hud/OpenPet",
	src = "Bind/OpenPet"
}
slot1[37] = slot2
slot2 = {
	target = "Hud/GetSinglePet",
	src = "Bind/OpenPet"
}
slot1[38] = slot2
slot2 = {
	target = "Hud/OpenMap",
	src = "Bind/OpenMap"
}
slot1[39] = slot2
slot2 = {
	target = "Hud/AIAssistantOpenMap",
	src = "Bind/OpenMap"
}
slot1[40] = slot2
slot2 = {
	target = "Hud/OpenMission",
	src = "Bind/OpenMission"
}
slot1[41] = slot2
slot2 = {
	target = "Hud/OpenHelp",
	src = "Bind/OpenHelp"
}
slot1[42] = slot2
slot2 = {
	target = "Hud/battlePass",
	src = "Bind/battlePass"
}
slot1[43] = slot2
slot2 = {
	target = "Hud/SwitchPetTeam",
	src = "Bind/SwitchPetTeam"
}
slot1[44] = slot2
slot2 = {
	target = "Hud/SwitchPetMode",
	src = "Bind/SwitchPetMode"
}
slot1[45] = slot2
slot2 = {
	target = "Hud/OpenPVP",
	src = "Bind/OpenPVP"
}
slot1[46] = slot2
slot2 = {
	target = "Hud/OpenPetBall",
	src = "Bind/OpenPetBall"
}
slot1[47] = slot2
slot2 = {
	target = "Hud/SkillChainAttack",
	src = "Bind/SkillChainAttack"
}
slot1[48] = slot2
slot2 = {
	target = "Hud/ItemDetail",
	src = "Bind/ItemDetail"
}
slot1[49] = slot2
slot2 = {
	target = "Hud/TeamSpeech",
	src = "Bind/VoiceChannel"
}
slot1[50] = slot2
slot2 = {
	target = "Hud/PushTalk",
	src = "Bind/VoiceChannel"
}
slot1[51] = slot2
slot2 = {
	target = "Hud/OpenOrb",
	src = "Bind/OpenOrb"
}
slot1[52] = slot2
slot2 = {
	target = "Hud/OpenPetBall",
	src = "Bind/OpenPetBall"
}
slot1[53] = slot2
slot2 = {
	target = "Hud/TrackOpenSpecial",
	src = "Bind/TrackOpenSpecial"
}
slot1[54] = slot2
slot2 = {
	target = "Hud/OpenSpecialTrain",
	src = "Bind/OpenSpecialTrain"
}
slot1[55] = slot2
slot2 = {
	target = "Hud/SwitchPage",
	src = "Bind/SwitchPage"
}
slot1[56] = slot2
slot2 = {
	target = "Hud/Extra1",
	src = "Bind/Extra1"
}
slot1[57] = slot2
slot2 = {
	target = "Hud/Service",
	src = "Bind/Service"
}
slot1[58] = slot2
slot2 = {
	target = "Hud/OpenSchoolGuide",
	src = "Bind/OpenSchoolGuide"
}
slot1[59] = slot2
slot2 = {
	target = "Hud/HomelandLog",
	src = "Bind/HomelandLog"
}
slot1[60] = slot2
slot2 = {
	target = "Hud/HomelandPet",
	src = "Bind/HomelandPet"
}
slot1[61] = slot2
slot2 = {
	target = "Hud/HomelandBuild",
	src = "Bind/HomelandBuild"
}
slot1[62] = slot2
slot2 = {
	target = "Hud/HomelandStore",
	src = "Bind/HomelandStore"
}
slot1[63] = slot2
slot2 = {
	target = "Hud/HomelandManage",
	src = "Bind/HomelandManage"
}
slot1[64] = slot2
slot2 = {
	target = "Hud/DungeonPhoto",
	src = "Bind/QuickPhoto"
}
slot1[65] = slot2
slot2 = {
	target = "Hud/Snapshot",
	src = "Bind/Snapshot"
}
slot1[66] = slot2
slot2 = {
	target = "Hud/OpenEmotion",
	src = "Bind/OpenEmotion"
}
slot1[67] = slot2
slot2 = {
	target = "Hud/HomelandFurnitureStore",
	src = "Bind/HomelandFurnitureStore"
}
slot1[68] = slot2
slot2 = {
	target = "Hud/HomelandPlantBook",
	src = "Bind/HomelandPlantBook"
}
slot1[69] = slot2
slot2 = {
	target = "Hud/HomelandMainPage",
	src = "Bind/HomelandMainPage"
}
slot1[70] = slot2
slot2 = {
	target = "Hud/HomelandDesign",
	src = "Bind/HomelandDesign"
}
slot1[71] = slot2
slot2 = {
	target = "Hud/HomelandSeason",
	src = "Bind/HomelandSeason"
}
slot1[72] = slot2
slot2 = {
	target = "Hud/Shop",
	src = "Bind/Shop"
}
slot1[73] = slot2
slot2 = {
	target = "Hud/Rule",
	src = "Bind/Rule"
}
slot1[74] = slot2
slot2 = {
	target = "Camera/ShowCursor",
	src = "Bind/ShowCursor"
}
slot1[75] = slot2
slot2 = {
	target = "Camera/CameraZoom",
	src = "Bind/CameraZoom"
}
slot1[76] = slot2
slot2 = {
	target = "Common/Confirm",
	src = "Bind/Confirm"
}
slot1[77] = slot2
slot2 = {
	target = "Common/Cancel",
	src = "Bind/CancelBind"
}
slot1[78] = slot2
slot2 = {
	target = "Skill/LockTarget",
	src = "Bind/Lock"
}
slot1[79] = slot2
slot2 = {
	target = "Skill/SupportSkill1",
	bindingIndex = 2,
	src = "Bind/Pet1"
}
slot1[80] = slot2
slot2 = {
	target = "Skill/SupportSkill2",
	bindingIndex = 2,
	src = "Bind/Pet2"
}
slot1[81] = slot2
slot2 = {
	target = "Skill/SupportSkill3",
	bindingIndex = 2,
	src = "Bind/Pet3"
}
slot1[82] = slot2
slot2 = {
	target = "Skill/SupportSkill4",
	bindingIndex = 2,
	src = "Bind/Pet4"
}
slot1[83] = slot2
slot2 = {
	target = "Skill/PutItem",
	src = "Bind/NormalAttack"
}
slot1[84] = slot2
slot2 = {
	target = "Pet/SwitchTeamNegative",
	src = "Bind/SwitchTeamNegative"
}
slot1[85] = slot2
slot2 = {
	target = "Pet/SwitchTeamPositive",
	src = "Bind/SwitchTeamPositive"
}
slot1[86] = slot2
slot2 = {
	target = "Catch/Throw",
	src = "Bind/NormalAttack"
}
slot1[87] = slot2
slot2 = {
	target = "Catch/SwitchCatchMode",
	src = "Bind/SwitchCatchMode"
}
slot1[88] = slot2
slot2 = {
	target = "Catch/Focus",
	src = "Bind/Lock"
}
slot1[89] = slot2
slot2 = {
	target = "BallDrive/Move",
	bindingIndex = 2,
	src = "Bind/MoveUp"
}
slot1[90] = slot2
slot2 = {
	target = "BallDrive/Move",
	bindingIndex = 3,
	src = "Bind/MoveDown"
}
slot1[91] = slot2
slot2 = {
	target = "BallDrive/Move",
	bindingIndex = 4,
	src = "Bind/MoveLeft"
}
slot1[92] = slot2
slot2 = {
	target = "BallDrive/Move",
	bindingIndex = 5,
	src = "Bind/MoveRight"
}
slot1[93] = slot2
slot2 = {
	target = "BallDrive/Cancel",
	src = "Bind/Skill2"
}
slot1[94] = slot2
slot2 = {
	target = "Temp/SupportSkill1",
	bindingIndex = 2,
	src = "Bind/Pet1"
}
slot1[95] = slot2
slot2 = {
	target = "Temp/SupportSkill2",
	bindingIndex = 2,
	src = "Bind/Pet2"
}
slot1[96] = slot2
slot2 = {
	target = "Temp/SupportSkill3",
	bindingIndex = 2,
	src = "Bind/Pet3"
}
slot1[97] = slot2
slot2 = {
	target = "Temp/SupportSkill4",
	bindingIndex = 2,
	src = "Bind/Pet4"
}
slot1[98] = slot2
slot0.relativeActions = slot1

return slot0
--- END OF BLOCK #0 ---



