--- BLOCK #0 1-206, warpins: 1 ---
slot0 = {}
slot1 = {
	Ark = "Ark",
	World = "World",
	HomeLand = "Homeland"
}
slot0.HudType = slot1
slot1 = {
	RU = "RU",
	MD = "MD",
	LD = "LD",
	LM = "LM",
	LU = "LU",
	RD = "RD",
	RM = "RM"
}
slot0.LayoutName = slot1
slot1 = {}
slot2 = slot0.HudType
slot2 = slot2.World
slot3 = {}
slot4 = slot0.LayoutName
slot4 = slot4.LU
slot5 = {
	resId = "$UI_Node_Hud_LeftTopPanel.prefab",
	parentNode = "uiNode"
}
slot3[slot4] = slot5
slot4 = slot0.LayoutName
slot4 = slot4.LM
slot5 = {
	parentNode = "uiNode"
}
slot3[slot4] = slot5
slot4 = slot0.LayoutName
slot4 = slot4.LD
slot5 = {
	resId = "$UI_Node_Hud_Ball_PC.prefab",
	parentNode = "uiNode",
	mobileResId = "$UI_Node_Hud_Function_Mobile.prefab"
}
slot3[slot4] = slot5
slot4 = slot0.LayoutName
slot4 = slot4.MD
slot5 = {
	parentNode = "uiNode"
}
slot3[slot4] = slot5
slot4 = slot0.LayoutName
slot4 = slot4.RU
slot5 = {
	parentNode = "uiNode"
}
slot3[slot4] = slot5
slot4 = slot0.LayoutName
slot4 = slot4.RM
slot5 = {
	parentNode = "uiNode"
}
slot3[slot4] = slot5
slot4 = slot0.LayoutName
slot4 = slot4.RD
slot5 = {
	parentNode = "uiNode"
}
slot3[slot4] = slot5
slot1[slot2] = slot3
slot2 = slot0.HudType
slot2 = slot2.Ark
slot3 = {}
slot4 = slot0.LayoutName
slot4 = slot4.LM
slot5 = {
	isEmpty = true
}
slot3[slot4] = slot5
slot4 = slot0.LayoutName
slot4 = slot4.MD
slot5 = {
	isEmpty = true
}
slot3[slot4] = slot5
slot1[slot2] = slot3
slot2 = slot0.HudType
slot2 = slot2.HomeLand
slot3 = {}
slot4 = slot0.LayoutName
slot4 = slot4.LM
slot5 = {
	isEmpty = true
}
slot3[slot4] = slot5
slot1[slot2] = slot3
slot0.SceneConfig = slot1
slot1 = {
	robEggSprite = "robEggSprite",
	TowerInfo = "TowerInfo",
	bossRushInfo = "bossRushInfo",
	mobileAddonBtn = "mobileAddonBtn",
	interactGesture = "interactGesture",
	formulaTracking = "FormulaTracking",
	npcDuelInCombat = "npcDuelInCombat",
	aimSense = "aimSense",
	aim = "aim",
	exploreBtn = "exploreBtn",
	focus = "focus",
	team = "team",
	mobileBallBtn = "mobileBallBtn",
	mobileExplore = "MobileExplore",
	mobileSkill = "MobileSkillRD",
	mobile3C = "Mobile3C",
	mobileHpFuse = "MobileHpFuse",
	quitBtn = "quitBtn",
	aiHelperLit = "AIHelperLit",
	carryEntOperate = "carryEntOperate",
	quickChat = "quickChat",
	miniMapV2 = "miniMapV2",
	syncope = "syncope",
	skillRD = "skillRD",
	funcList = "funcList",
	homeFunc = "homeFunc",
	hpFuse = "hpFuse",
	mobilePetList = "mobilePetList",
	petList = "petList",
	callFriend = "callFriend",
	focusFrame = "focusFrame",
	switchMode = "switchMode",
	mobileCarryEntOperate = "mobileCarryEntOperate",
	interactSign = "interactSign",
	aimMobile = "aimMobile"
}
slot0.componentName = slot1
slot1 = {}
slot2 = slot0.componentName
slot2 = slot2.callFriend
slot3 = {
	resId = "$UI_Pb_CallFriends_Main.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.petList
slot3 = {
	resId = "$UI_Pb_Hud_Mate.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.mobilePetList
slot3 = {
	resId = "$UI_Pb_Hud_Mate.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.hpFuse
slot3 = {
	resId = "$UI_Node_HUD_HP_Fuse.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.mobileHpFuse
slot3 = {
	resId = "$UI_Node_FuseBtnPanel_Mobile.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.homeFunc
slot3 = {
	resId = "$UI_Pb_Home_Function.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.funcList
slot3 = {
	resId = "$UI_Pb_Hud_Function.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.skillRD
slot3 = {
	resId = "$UI_Node_Hud_BtnPanel_PC.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.quickChat
slot3 = {
	resId = "$UI_Node_Hud_ChatBubble.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.carryEntOperate
slot3 = {
	resId = "$UI_Node_BattleUI_SimpleBtn.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.mobileSkill
slot3 = {
	resId = "$UI_Node_Hud_BtnSkillPanel_Mobile.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.mobile3C
slot3 = {
	resId = "$UI_Node_Hud_MainBtnPanel_Mobile.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.mobileBallBtn
slot3 = {
	resId = "$UI_Node_Hud_BallBtnPanel_Mobile.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.focus
slot3 = {
	resId = "$UI_Pb_Hud_Focus.prefab",
	parentNode = "uiWorldNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.exploreBtn
slot3 = {
	resId = "$UI_Node_Hud_PanelExplore.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.aim
slot3 = {
	resId = "$UI_Node_Hud_Aim.prefab",
	parentNode = "uiWorldNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.aimSense
slot3 = {
	resId = "$UI_Node_Hud_Frame_Sense.prefab",
	parentNode = "uiCoverNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.npcDuelInCombat
slot3 = {
	resId = "$UI_Node_HUD_BattleRoom_Toast.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.interactGesture
slot3 = {
	resId = "$UI_Pb_EmoticonPanel.prefab",
	parentNode = "uiNode"
}
slot4 = {}
slot5 = slot0.componentName
slot5 = slot5.skillRD
slot4[1] = slot5
slot5 = slot0.componentName
slot5 = slot5.mobileSkill
slot4[2] = slot5
slot5 = slot0.componentName
slot5 = slot5.aim
slot4[3] = slot5
slot5 = slot0.componentName
slot5 = slot5.mobileBallBtn
slot4[4] = slot5
slot5 = slot0.componentName
slot5 = slot5.mobile3C
slot4[5] = slot5
slot5 = slot0.componentName
slot5 = slot5.exploreBtn
slot4[6] = slot5
slot3.excludedComponent = slot4
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.mobileAddonBtn
slot3 = {
	resId = "$UI_Node_Hud_AddonPanel_Mobile.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.bossRushInfo
slot3 = {
	resId = "$UI_Node_Hud_BossMod.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.TowerInfo
slot3 = {
	resId = "$UI_Node_Hud_Quest_ModTower.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.robEggSprite
slot3 = {
	resId = "$UI_Node_Hud_AddonPanel_GrabEggs.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.mobileExplore
slot3 = {
	resId = "$UI_Node_Hud_BattleUI_Explore_Mobile.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.aimMobile
slot3 = {
	resId = "$UI_Node_Hud_AimPanel_Mobile.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.interactSign
slot3 = {
	resId = "$UI_Node_Hud_Interaction_Sign_Root.prefab",
	parentNode = "uiWorldNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.mobileCarryEntOperate
slot3 = {
	resId = "$UI_Node_Hud_InteractionBtn.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.switchMode
slot3 = {
	resId = "$UI_Pb_Switch.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.focusFrame
slot3 = {
	resId = "$UI_Node_Hud_FocusFrame.prefab",
	parentNode = "uiWorldNode"
}
slot1[slot2] = slot3
slot2 = slot0.componentName
slot2 = slot2.syncope
slot3 = {
	resId = "$UI_Node_Hud_PanelSyncope.prefab",
	parentNode = "uiNode"
}
slot1[slot2] = slot3
slot0.resConfig = slot1
slot1 = {}
slot0.mobileResConfig = slot1

return slot0
--- END OF BLOCK #0 ---



