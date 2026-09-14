--- BLOCK #0 1-190, warpins: 1 ---
slot0 = {
	groupName = "Gamepad"
}
slot1 = {
	"<Gamepad>"
}
slot0.matchPaths = slot1
slot1 = {
	"<Gamepad>/rightStick/up",
	"<Gamepad>/rightStick/down",
	"<Gamepad>/rightStick/left",
	"<Gamepad>/rightStick/right",
	"<Gamepad>/leftStick/up",
	"<Gamepad>/leftStick/down",
	"<Gamepad>/leftStick/left",
	"<Gamepad>/leftStick/right",
	"<Gamepad>/start",
	"<Gamepad>/select",
	"<Gamepad>/anykey"
}
slot0.hotkeyExcludes = slot1
slot1 = {}
slot2 = {}
slot1["Bind/Sprint"] = slot2
slot2 = {}
slot1["Bind/Jump"] = slot2
slot2 = {}
slot1["Bind/ClimbJump"] = slot2
slot2 = {}
slot1["Bind/Interact"] = slot2
slot2 = {}
slot1["Bind/Lock"] = slot2
slot2 = {}
slot1["Bind/NormalAttack"] = slot2
slot2 = {}
slot1["Bind/MoveGamepad"] = slot2
slot2 = {}
slot1["Bind/ViewAxisGamepad"] = slot2
slot2 = {}
slot1["Bind/Pet1"] = slot2
slot2 = {}
slot1["Bind/Pet2"] = slot2
slot2 = {}
slot1["Bind/Pet3"] = slot2
slot2 = {}
slot1["Bind/Pet4"] = slot2
slot2 = {
	group = "default,skill"
}
slot1["Bind/GamepadSkillModifier"] = slot2
slot2 = {
	group = "default,skill"
}
slot1["Bind/Skill1"] = slot2
slot2 = {
	group = "default,skill"
}
slot1["Bind/Skill2"] = slot2
slot2 = {
	group = "default,skill"
}
slot1["Bind/Skill3"] = slot2
slot2 = {
	group = "default,skill"
}
slot1["Bind/ExploreSkill"] = slot2
slot2 = {
	group = "exploreSkill, combineButton1"
}
slot1["Bind/ExploreSkillButton1"] = slot2
slot2 = {
	group = "exploreSkill, combineButton2"
}
slot1["Bind/ExploreSkillButton2"] = slot2
slot2 = {
	group = "chainSkill, combineButton1"
}
slot1["Bind/SkillChainAttackButton1"] = slot2
slot2 = {
	group = "chainSkill, combineButton2"
}
slot1["Bind/SkillChainAttackButton2"] = slot2
slot2 = {}
slot1["Bind/FunctionMenu"] = slot2
slot2 = {}
slot1["Bind/Chat"] = slot2
slot2 = {
	group = "ItemModifier"
}
slot1["Bind/ItemModifier"] = slot2
slot2 = {
	group = "ItemModifier"
}
slot1["Bind/ItemModifier2"] = slot2
slot2 = {
	group = "Common"
}
slot1["Bind/Confirm"] = slot2
slot2 = {
	group = "Common"
}
slot1["Bind/Cancel"] = slot2
slot2 = {}
slot1["Bind/CombineBallAndItemMenu"] = slot2
slot2 = {}
slot1["Bind/CombineBallAndItemUse"] = slot2
slot2 = {}
slot1["Bind/SwitchCatchMode"] = slot2
slot2 = {}
slot1["Bind/SwitchPet"] = slot2
slot2 = {}
slot1["Bind/TrackOpenSpecial"] = slot2
slot2 = {}
slot1["Bind/LockTarget"] = slot2
slot2 = {}
slot1["Bind/OpenChat"] = slot2
slot0.hotkeyActions = slot1
slot1 = {}
slot2 = {
	src = "Bind/Jump",
	target = "Player/Jump"
}
slot1[1] = slot2
slot2 = {
	src = "Bind/Jump",
	target = "Player/SpecialAbility"
}
slot1[2] = slot2
slot2 = {
	src = "Bind/Sprint",
	target = "Player/StartSprint"
}
slot1[3] = slot2
slot2 = {
	src = "Bind/Sprint",
	target = "Catch/GamepadExitCatch"
}
slot1[4] = slot2
slot2 = {
	src = "Bind/Sprint",
	target = "BallDrive/Cancel"
}
slot1[5] = slot2
slot2 = {
	src = "Bind/NormalAttack",
	target = "Hud/ExitDelayExplore"
}
slot1[6] = slot2
slot2 = {
	src = "Bind/NormalAttack",
	target = "Hud/NormalAttack"
}
slot1[7] = slot2
slot2 = {
	src = "Bind/TrackOpenSpecial",
	target = "Hud/TrackOpenSpecial"
}
slot1[8] = slot2
slot2 = {
	src = "Bind/TrackOpenSpecial",
	target = "Hud/TrackCloseSpecial"
}
slot1[9] = slot2
slot2 = {
	src = "Bind/TrackOpenSpecial",
	target = "Hud/SwitchPage"
}
slot1[10] = slot2
slot2 = {
	src = "Bind/TrackOpenSpecial",
	target = "Hud/TempleHelp"
}
slot1[11] = slot2
slot2 = {
	src = "Bind/TrackOpenSpecial",
	target = "Hud/ResetPuzzle"
}
slot1[12] = slot2
slot2 = {
	src = "Bind/LockTarget",
	target = "Skill/LockTarget"
}
slot1[13] = slot2
slot2 = {
	src = "Bind/LockTarget",
	target = "Catch/Focus"
}
slot1[14] = slot2
slot2 = {
	src = "Bind/LockTarget",
	target = "Common/TabSwitch"
}
slot1[15] = slot2
slot2 = {
	bindingIndex = 2,
	target = "Hud/ExploreSkill",
	src = "Bind/ExploreSkillButton1"
}
slot1[16] = slot2
slot2 = {
	bindingIndex = 3,
	target = "Hud/ExploreSkill",
	src = "Bind/ExploreSkillButton2"
}
slot1[17] = slot2
slot2 = {
	bindingIndex = 2,
	target = "Hud/SkillChainAttack",
	src = "Bind/SkillChainAttackButton1"
}
slot1[18] = slot2
slot2 = {
	bindingIndex = 3,
	target = "Hud/SkillChainAttack",
	src = "Bind/SkillChainAttackButton2"
}
slot1[19] = slot2
slot2 = {
	src = "Bind/Pet1",
	target = "Hud/Pet1"
}
slot1[20] = slot2
slot2 = {
	src = "Bind/Skill1",
	target = "Hud/SkillQ"
}
slot1[21] = slot2
slot2 = {
	bindingIndex = 2,
	target = "Hud/SkillR",
	src = "Bind/Skill1"
}
slot1[22] = slot2
slot2 = {
	src = "Bind/Skill1",
	target = "Hud/VehicleSkillQ"
}
slot1[23] = slot2
slot2 = {
	bindingIndex = 2,
	target = "Hud/VehicleSkillR",
	src = "Bind/Skill1"
}
slot1[24] = slot2
slot2 = {
	src = "Bind/Pet2",
	target = "Hud/Pet2"
}
slot1[25] = slot2
slot2 = {
	src = "Bind/Skill2",
	target = "Hud/SkillE"
}
slot1[26] = slot2
slot2 = {
	bindingIndex = 3,
	target = "Hud/SkillR",
	src = "Bind/Skill2"
}
slot1[27] = slot2
slot2 = {
	src = "Bind/Skill2",
	target = "Hud/VehicleSkillE"
}
slot1[28] = slot2
slot2 = {
	bindingIndex = 3,
	target = "Hud/VehicleSkillR",
	src = "Bind/Skill2"
}
slot1[29] = slot2
slot2 = {
	src = "Bind/Pet3",
	target = "Hud/Pet3"
}
slot1[30] = slot2
slot2 = {
	src = "Bind/SwitchCatchMode",
	target = "Catch/SwitchCatchMode"
}
slot1[31] = slot2
slot2 = {
	src = "Bind/SwitchCatchMode",
	target = "Hud/GamepadHomelandLT"
}
slot1[32] = slot2
slot2 = {
	src = "Bind/Pet4",
	target = "Hud/Pet4"
}
slot1[33] = slot2
slot2 = {
	src = "Bind/SwitchPet",
	target = "Hud/SwitchPet"
}
slot1[34] = slot2
slot2 = {
	src = "Bind/SwitchPet",
	target = "Catch/Throw"
}
slot1[35] = slot2
slot2 = {
	src = "Bind/SwitchPet",
	target = "Hud/GamepadHomelandRT"
}
slot1[36] = slot2
slot2 = {
	src = "Bind/Confirm",
	target = "Common/Confirm"
}
slot1[37] = slot2
slot2 = {
	src = "Bind/Confirm",
	target = "Hud/PetManagementButtonFun4"
}
slot1[38] = slot2
slot2 = {
	src = "Bind/Confirm",
	target = "Raw/GamepadButtonSouth"
}
slot1[39] = slot2
slot2 = {
	src = "Bind/Confirm",
	target = "Common/GamepadConfirmLowPriority"
}
slot1[40] = slot2
slot2 = {
	src = "Bind/Confirm",
	target = "Common/GamepadConfirm"
}
slot1[41] = slot2
slot2 = {
	src = "Bind/Confirm",
	target = "Skill/Grab"
}
slot1[42] = slot2
slot2 = {
	src = "Bind/Confirm",
	target = "Hud/HitMusic"
}
slot1[43] = slot2
slot2 = {
	src = "Bind/Confirm",
	target = "Photo/Space"
}
slot1[44] = slot2
slot2 = {
	src = "Bind/Confirm",
	target = "Fly/GlideRise"
}
slot1[45] = slot2
slot2 = {
	src = "Bind/Cancel",
	target = "Common/Cancel"
}
slot1[46] = slot2
slot2 = {
	src = "Bind/Cancel",
	target = "Hud/PetManagementButtonFun3"
}
slot1[47] = slot2
slot2 = {
	src = "Bind/Cancel",
	target = "Raw/GamepadButtonEast"
}
slot1[48] = slot2
slot2 = {
	src = "Bind/Cancel",
	target = "Common/GamepadCancelLowPriority"
}
slot1[49] = slot2
slot2 = {
	src = "Bind/Cancel",
	target = "Common/GamepadCancel"
}
slot1[50] = slot2
slot2 = {
	src = "Bind/Cancel",
	target = "Common/ClosePanelCommon"
}
slot1[51] = slot2
slot2 = {
	src = "Bind/Cancel",
	target = "Skill/CancelGrab"
}
slot1[52] = slot2
slot2 = {
	src = "Bind/Cancel",
	target = "Hud/QuitExploreState"
}
slot1[53] = slot2
slot2 = {
	src = "Bind/Cancel",
	target = "Hud/VehicleSkillT"
}
slot1[54] = slot2
slot2 = {
	src = "Bind/Skill2",
	target = "Skill/PutItem"
}
slot1[55] = slot2
slot0.relativeActions = slot1
slot1 = {
	"Player/Jump",
	"Player/StartSprint",
	"Player/SpecialAbility",
	"Player/ClimbJump",
	"Hud/NormalAttack",
	"Hud/SkillQ",
	"Hud/SkillE",
	"Hud/Interact",
	"Hud/ItemDetail",
	"Hud/GamepadInteract",
	"Hud/GamepadInteractSwitch",
	"Hud/CombineBallAndItemMenu",
	"Hud/CombineBallAndItemUse",
	"Hud/GamepadMenu",
	"Skill/LockTarget",
	"Catch/Throw",
	"Hud/OpenChat",
	"Hud/OpenSetup",
	"Hud/TrackOpenSpecial",
	"Hud/HelpTipEnter",
	"Hud/OpenEmotion",
	"Hud/ActivateVirtualMouse",
	"Hud/DeleteInfoStamp",
	"Hud/ExitCarryEgg",
	"Hud/ExitDelayExplore",
	"Hud/GamepadSwitchRightWheel",
	"Hud/GamepadZoomOut",
	"Hud/HomelandRecycle",
	"Hud/HomelandRedo",
	"Hud/InfoStampGoCourse",
	"Hud/LikeInfoStamp",
	"Hud/PetManagementButtonFun1",
	"Hud/PetManagementButtonFun10",
	"Hud/QteRight",
	"Hud/RightShoulder",
	"Hud/VehicleSkillE",
	"Hud/GetSinglePet",
	"Hud/SwitchPet",
	"Catch/SwitchCatchMode",
	"Hud/QteC",
	"Hud/QuitDungeonGamepad",
	"Fly/Drop",
	"Fly/Rise"
}
slot0.waitCombineActions = slot1

return slot0
--- END OF BLOCK #0 ---



