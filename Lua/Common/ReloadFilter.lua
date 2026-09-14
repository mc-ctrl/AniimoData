--- BLOCK #0 1-14, warpins: 1 ---
slot0 = {}
slot1 = {
	"Bot/.*",
	"Bin/.*",
	"^Config/.*",
	"Core/.*",
	"Lib/.*",
	"Network/.*",
	"Utils/LuaCSharpArr",
	"Utils/LuaCSharpList",
	"Common/ClientSwitch",
	"Common/Math/.*",
	"Common/AI/Behaviac/.*",
	"Common/profiler",
	"Common/Utils/VoxelUtils.*",
	"Common/CommonSwitch.lua",
	"Common/Ability/CombatLogger.lua",
	"Common/Const/CharacterStateConst.lua",
	"Common/Const/PlayableConst.lua",
	"Entities/SpaceEntities/CommonComponent/AoiComponent.lua",
	"Entities/SpaceEntities/CommonComponent/PropInheritComponent.lua",
	"ServerSwitch.lua",
	"GameServer/GameLogicMetrics.lua",
	"Common/Utils/CalcUtils.lua",
	"Common/TestManager.lua"
}
slot0.ignoreModules = slot1
slot1 = {
	"[Common.Const.CharacterStateConstImp]",
	"[Common.Data.PlayableConstImp]",
	"[GameApp.Controller.ControllerSystem]",
	"[GameApp.Chat.ChatSystem]"
}
slot0.impFiles = slot1
slot1 = {
	"Common.Data.",
	"Data."
}
slot0.deleteKeyModels = slot1
slot1 = {
	TestCase = true,
	GameServer = true,
	Common = true,
	Utils = true,
	Data = true,
	Entities = true,
	CustomTypesServerMethods = true,
	CustomTypes = true
}
slot0.reloadAllfilterMap = slot1
slot1 = {
	TestCase = true,
	GameServer = true,
	Common = true,
	Utils = true,
	Entities = true,
	CustomTypesServerMethods = true,
	CustomTypes = true
}
slot0.reloadScriptfilterMap = slot1
slot1 = {
	Data = true
}
slot0.reloadDatafilterMap = slot1

return slot0
--- END OF BLOCK #0 ---



