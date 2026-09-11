--- BLOCK #0 1-348, warpins: 1 ---
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
	"<Keyboard>/anykey"
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
slot1["Bind/OpenFeedback"] = slot2
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
slot1["Bind/SwitchSkillGroup"] = slot2
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
slot1["Bind/CallFriends"] = slot2
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
	bindingIndex = 1,
	src = "Bind/MoveUp",
	target = "Player/Move"
}
slot1[1] = slot2
slot2 = {
	bindingIndex = 2,
	src = "Bind/MoveDown",
	target = "Player/Move"
}
slot1[2] = slot2
slot2 = {
	bindingIndex = 3,
	src = "Bind/MoveLeft",
	target = "Player/Move"
}
slot1[3] = slot2
slot2 = {
	bindingIndex = 4,
	src = "Bind/MoveRight",
	target = "Player/Move"
}
slot1[4] = slot2
slot2 = {
	src = "Bind/Jump",
	target = "Player/Jump"
}
slot1[5] = slot2
slot2 = {
	src = "Bind/Sprint",
	target = "Player/StartSprint"
}
slot1[6] = slot2
slot2 = {
	src = "Bind/ClimbJump",
	target = "Player/ClimbJump"
}
slot1[7] = slot2
slot2 = {
	bindingIndex = 2,
	src = "Bind/Jump",
	target = "Player/ClimbJump2"
}
slot1[8] = slot2
slot2 = {
	src = "Bind/SpecialAbility",
	target = "Player/SpecialAbility"
}
slot1[9] = slot2
slot2 = {
	src = "Bind/Sprint",
	target = "Player/FastClimb"
}
slot1[10] = slot2
slot2 = {
	src = "Bind/Pet1",
	target = "Hud/Pet1"
}
slot1[11] = slot2
slot2 = {
	src = "Bind/Pet2",
	target = "Hud/Pet2"
}
slot1[12] = slot2
slot2 = {
	src = "Bind/Pet3",
	target = "Hud/Pet3"
}
slot1[13] = slot2
slot2 = {
	src = "Bind/Pet4",
	target = "Hud/Pet4"
}
slot1[14] = slot2
slot2 = {
	src = "Bind/SwitchPet",
	target = "Hud/SwitchPet"
}
slot1[15] = slot2
slot2 = {
	src = "Bind/NormalAttack",
	target = "Hud/ExitDelayExplore"
}
slot1[16] = slot2
slot2 = {
	src = "Bind/Skill1",
	target = "Hud/SkillQ"
}
slot1[17] = slot2
slot2 = {
	src = "Bind/Skill2",
	target = "Hud/SkillE"
}
slot1[18] = slot2
slot2 = {
	src = "Bind/Skill3",
	target = "Hud/SkillR"
}
slot1[19] = slot2
slot2 = {
	src = "Bind/ExploreSkill",
	target = "Hud/ExploreSkill"
}
slot1[20] = slot2
slot2 = {
	src = "Bind/Item1",
	target = "Hud/Extra1"
}
slot1[21] = slot2
slot2 = {
	src = "Bind/Item2",
	target = "Hud/Extra2"
}
slot1[22] = slot2
slot2 = {
	src = "Bind/Item3",
	target = "Hud/Extra3"
}
slot1[23] = slot2
slot2 = {
	src = "Bind/Item4",
	target = "Hud/Extra4"
}
slot1[24] = slot2
slot2 = {
	src = "Bind/NormalAttack",
	target = "Hud/NormalAttack"
}
slot1[25] = slot2
slot2 = {
	src = "Bind/Go",
	target = "Hud/Go"
}
slot1[26] = slot2
slot2 = {
	src = "Bind/Stop",
	target = "Hud/Stop"
}
slot1[27] = slot2
slot2 = {
	src = "Bind/ItemModifier",
	target = "Hud/BallMenu"
}
slot1[28] = slot2
slot2 = {
	src = "Bind/Interact",
	target = "Hud/Interact"
}
slot1[29] = slot2
slot2 = {
	src = "Bind/Skill1",
	target = "Hud/QteLeft"
}
slot1[30] = slot2
slot2 = {
	src = "Bind/Skill2",
	target = "Hud/QteRight"
}
slot1[31] = slot2
slot2 = {
	src = "Bind/QuickPhoto",
	target = "Hud/QuickPhoto"
}
slot1[32] = slot2
slot2 = {
	src = "Bind/OpenHandBook",
	target = "Hud/OpenHandBook"
}
slot1[33] = slot2
slot2 = {
	src = "Bind/OpenBag",
	target = "Hud/OpenBag"
}
slot1[34] = slot2
slot2 = {
	src = "Bind/OpenInformation",
	target = "Hud/OpenInformation"
}
slot1[35] = slot2
slot2 = {
	src = "Bind/OpenPet",
	target = "Hud/OpenPet"
}
slot1[36] = slot2
slot2 = {
	src = "Bind/OpenMap",
	target = "Hud/OpenMap"
}
slot1[37] = slot2
slot2 = {
	src = "Bind/OpenMap",
	target = "Hud/AIAssistantOpenMap"
}
slot1[38] = slot2
slot2 = {
	src = "Bind/OpenMission",
	target = "Hud/OpenMission"
}
slot1[39] = slot2
slot2 = {
	src = "Bind/OpenHelp",
	target = "Hud/OpenHelp"
}
slot1[40] = slot2
slot2 = {
	src = "Bind/battlePass",
	target = "Hud/battlePass"
}
slot1[41] = slot2
slot2 = {
	src = "Bind/OpenFeedback",
	target = "Hud/OpenFeedback"
}
slot1[42] = slot2
slot2 = {
	src = "Bind/SwitchPetTeam",
	target = "Hud/SwitchPetTeam"
}
slot1[43] = slot2
slot2 = {
	src = "Bind/SwitchPetMode",
	target = "Hud/SwitchPetMode"
}
slot1[44] = slot2
slot2 = {
	src = "Bind/OpenPVP",
	target = "Hud/OpenPVP"
}
slot1[45] = slot2
slot2 = {
	src = "Bind/OpenPetBall",
	target = "Hud/OpenPetBall"
}
slot1[46] = slot2
slot2 = {
	src = "Bind/SwitchSkillGroup",
	target = "Hud/SwitchSkillGroup"
}
slot1[47] = slot2
slot2 = {
	src = "Bind/SkillChainAttack",
	target = "Hud/SkillChainAttack"
}
slot1[48] = slot2
slot2 = {
	src = "Bind/ItemDetail",
	target = "Hud/ItemDetail"
}
slot1[49] = slot2
slot2 = {
	src = "Bind/VoiceChannel",
	target = "Hud/TeamSpeech"
}
slot1[50] = slot2
slot2 = {
	src = "Bind/VoiceChannel",
	target = "Hud/PushTalk"
}
slot1[51] = slot2
slot2 = {
	src = "Bind/OpenOrb",
	target = "Hud/OpenOrb"
}
slot1[52] = slot2
slot2 = {
	src = "Bind/OpenPetBall",
	target = "Hud/OpenPetBall"
}
slot1[53] = slot2
slot2 = {
	src = "Bind/TrackOpenSpecial",
	target = "Hud/TrackOpenSpecial"
}
slot1[54] = slot2
slot2 = {
	src = "Bind/OpenSpecialTrain",
	target = "Hud/OpenSpecialTrain"
}
slot1[55] = slot2
slot2 = {
	src = "Bind/CallFriends",
	target = "Hud/CallFriends"
}
slot1[56] = slot2
slot2 = {
	src = "Bind/SwitchPage",
	target = "Hud/SwitchPage"
}
slot1[57] = slot2
slot2 = {
	src = "Bind/Extra1",
	target = "Hud/Extra1"
}
slot1[58] = slot2
slot2 = {
	src = "Bind/Service",
	target = "Hud/Service"
}
slot1[59] = slot2
slot2 = {
	src = "Bind/OpenSchoolGuide",
	target = "Hud/OpenSchoolGuide"
}
slot1[60] = slot2
slot2 = {
	src = "Bind/HomelandLog",
	target = "Hud/HomelandLog"
}
slot1[61] = slot2
slot2 = {
	src = "Bind/HomelandPet",
	target = "Hud/HomelandPet"
}
slot1[62] = slot2
slot2 = {
	src = "Bind/HomelandBuild",
	target = "Hud/HomelandBuild"
}
slot1[63] = slot2
slot2 = {
	src = "Bind/HomelandStore",
	target = "Hud/HomelandStore"
}
slot1[64] = slot2
slot2 = {
	src = "Bind/HomelandManage",
	target = "Hud/HomelandManage"
}
slot1[65] = slot2
slot2 = {
	src = "Bind/QuickPhoto",
	target = "Hud/DungeonPhoto"
}
slot1[66] = slot2
slot2 = {
	src = "Bind/Snapshot",
	target = "Hud/Snapshot"
}
slot1[67] = slot2
slot2 = {
	src = "Bind/OpenEmotion",
	target = "Hud/OpenEmotion"
}
slot1[68] = slot2
slot2 = {
	src = "Bind/HomelandFurnitureStore",
	target = "Hud/HomelandFurnitureStore"
}
slot1[69] = slot2
slot2 = {
	src = "Bind/HomelandPlantBook",
	target = "Hud/HomelandPlantBook"
}
slot1[70] = slot2
slot2 = {
	src = "Bind/HomelandMainPage",
	target = "Hud/HomelandMainPage"
}
slot1[71] = slot2
slot2 = {
	src = "Bind/Shop",
	target = "Hud/Shop"
}
slot1[72] = slot2
slot2 = {
	src = "Bind/Rule",
	target = "Hud/Rule"
}
slot1[73] = slot2
slot2 = {
	src = "Bind/ShowCursor",
	target = "Camera/ShowCursor"
}
slot1[74] = slot2
slot2 = {
	src = "Bind/CameraZoom",
	target = "Camera/CameraZoom"
}
slot1[75] = slot2
slot2 = {
	src = "Bind/Confirm",
	target = "Common/Confirm"
}
slot1[76] = slot2
slot2 = {
	src = "Bind/CancelBind",
	target = "Common/Cancel"
}
slot1[77] = slot2
slot2 = {
	src = "Bind/Lock",
	target = "Skill/LockTarget"
}
slot1[78] = slot2
slot2 = {
	bindingIndex = 2,
	src = "Bind/Pet1",
	target = "Skill/SupportSkill1"
}
slot1[79] = slot2
slot2 = {
	bindingIndex = 2,
	src = "Bind/Pet2",
	target = "Skill/SupportSkill2"
}
slot1[80] = slot2
slot2 = {
	bindingIndex = 2,
	src = "Bind/Pet3",
	target = "Skill/SupportSkill3"
}
slot1[81] = slot2
slot2 = {
	bindingIndex = 2,
	src = "Bind/Pet4",
	target = "Skill/SupportSkill4"
}
slot1[82] = slot2
slot2 = {
	src = "Bind/NormalAttack",
	target = "Skill/PutItem"
}
slot1[83] = slot2
slot2 = {
	src = "Bind/SwitchTeamNegative",
	target = "Pet/SwitchTeamNegative"
}
slot1[84] = slot2
slot2 = {
	src = "Bind/SwitchTeamPositive",
	target = "Pet/SwitchTeamPositive"
}
slot1[85] = slot2
slot2 = {
	src = "Bind/NormalAttack",
	target = "Catch/Throw"
}
slot1[86] = slot2
slot2 = {
	src = "Bind/SwitchCatchMode",
	target = "Catch/SwitchCatchMode"
}
slot1[87] = slot2
slot2 = {
	src = "Bind/Lock",
	target = "Catch/Focus"
}
slot1[88] = slot2
slot2 = {
	bindingIndex = 2,
	src = "Bind/MoveUp",
	target = "BallDrive/Move"
}
slot1[89] = slot2
slot2 = {
	bindingIndex = 3,
	src = "Bind/MoveDown",
	target = "BallDrive/Move"
}
slot1[90] = slot2
slot2 = {
	bindingIndex = 4,
	src = "Bind/MoveLeft",
	target = "BallDrive/Move"
}
slot1[91] = slot2
slot2 = {
	bindingIndex = 5,
	src = "Bind/MoveRight",
	target = "BallDrive/Move"
}
slot1[92] = slot2
slot2 = {
	src = "Bind/Skill2",
	target = "BallDrive/Cancel"
}
slot1[93] = slot2
slot2 = {
	bindingIndex = 2,
	src = "Bind/Pet1",
	target = "Temp/SupportSkill1"
}
slot1[94] = slot2
slot2 = {
	bindingIndex = 2,
	src = "Bind/Pet2",
	target = "Temp/SupportSkill2"
}
slot1[95] = slot2
slot2 = {
	bindingIndex = 2,
	src = "Bind/Pet3",
	target = "Temp/SupportSkill3"
}
slot1[96] = slot2
slot2 = {
	bindingIndex = 2,
	src = "Bind/Pet4",
	target = "Temp/SupportSkill4"
}
slot1[97] = slot2
slot0.relativeActions = slot1

return slot0
--- END OF BLOCK #0 ---



