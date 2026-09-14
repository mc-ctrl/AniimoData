--- BLOCK #0 1-784, warpins: 1 ---
slot0 = require
slot2 = "Core.Log.LoggerManager"
slot0 = slot0(slot2)
slot1 = require
slot3 = "Core.Log.LoggerConst"
slot1 = slot1(slot3)
slot2 = require
slot4 = "bit"
slot2 = slot2(slot4)
slot3 = require
slot5 = "Core.Framework.Class"
slot3 = slot3(slot5)
slot4 = require
slot6 = "GameApp.Core.SystemBase"
slot4 = slot4(slot6)
slot5 = slot0.getLogger
slot7 = "SettingSystem"
slot5 = slot5(slot7)
slot6 = require
slot8 = "Const.AudioConst"
slot6 = slot6(slot8)
slot7 = require
slot9 = "Const.ClientConst"
slot7 = slot7(slot9)
slot8 = require
slot10 = "Utils.ClientSettingUtils"
slot8 = slot8(slot10)
slot9 = require
slot11 = "Data.setting_func_list_data"
slot9 = slot9(slot11)
slot10 = require
slot12 = "Data.system_language_map_data"
slot10 = slot10(slot12)
slot11 = require
slot13 = "Common.Utils.Utils"
slot11 = slot11(slot13)
slot12 = require
slot14 = "Const.MessageName"
slot12 = slot12(slot14)
slot13 = require
slot15 = "Const.SettingConst"
slot13 = slot13(slot15)
slot14 = require
slot16 = "Utils.LuaUIUtils"
slot14 = slot14(slot16)
slot15 = require
slot17 = "Common.Const.Const"
slot15 = slot15(slot17)
slot16 = require
slot18 = "Const.UIConst"
slot16 = slot16(slot18)
slot17 = require
slot19 = "Data.video_setting_data"
slot17 = slot17(slot19)
slot18 = require
slot20 = "Data.video_setting_map"
slot18 = slot18(slot20)
slot19 = require
slot21 = "GameApp.Setting.DeviceVideoOverride"
slot19 = slot19(slot21)
slot20 = require
slot22 = "Data.console_video_resolution_data"
slot20 = slot20(slot22)
slot21 = require
slot23 = "json"
slot21 = slot21(slot23)
slot22 = require
slot24 = "Core.Net.Http.HttpClientProxy"
slot22 = slot22(slot24)
slot23 = require
slot25 = "Core.Net.Http.HttpRequest"
slot23 = slot23(slot25)
slot24 = require
slot26 = "Core.Client.GlobalData"
slot24 = slot24(slot26)
slot25 = require
slot27 = "Data.sys_config_data"
slot25 = slot25(slot27)
slot26 = {
	transparentInOnePass = "bool",
	postTaa5TapSharpen = "bool",
	transparentInIndependentPass = "bool"
}
slot27 = slot3.LightClass
slot29 = "SettingSystem"
slot30 = slot4
slot27 = slot27(slot29, slot30)
slot28 = slot15.VIDEO_QUALITY
slot28 = slot28.MID
slot29 = 45
slot30 = 896
slot31 = 128
slot32 = {
	"Player",
	"Puppet",
	"EnvObject",
	"Pet",
	"SimpleMoveNpc",
	"StaticNpc"
}
slot33 = "worldx-office-api.yimo.com"
slot34 = "worldx-office-api.aniimo.com"
slot35 = "worldx-office-api-stage.yimo.com"
slot36 = "worldx-office-api-stage.aniimo.com"
slot37 = "/api/performance/external/score"
slot38 = 10000
slot39 = {
	Authorization = "Bearer 4d66ede0e5dd0ba50e0ff4a1980fc31dr3kr0ZtpCZp",
	["Content-Type"] = "application/json",
	Accept = "*/*"
}
slot40 = "largeScreenMode"
slot41 = 1600
slot42 = {
	"galaxy%s+z%s*fold",
	"galaxy%s+z%s*trifold",
	"samsung%s+galaxy%s+z%s*fold",
	"samsung%s+galaxy%s+z%s*trifold",
	"samsung%s+w%d+",
	"huawei%s+mate%s*x",
	"honor%s+magic%s*v",
	"honor%s+v%s*purse",
	"oppo%s+find%s*n",
	"oneplus%s+open",
	"xiaomi%s+mix%s*fold",
	"mi%s+mix%s*fold",
	"vivo%s+x%s*fold",
	"google%s+pixel%s+fold",
	"google%s+pixel%s+%d+%s*pro%s*fold",
	"motorola%s+razr%s*fold",
	"tecno%s+phantom%s*v%s*fold",
	"royole%s+flexpai"
}

slot43 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot0 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot0 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 5-6, warpins: 2 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-16, warpins: 2 ---
	slot1 = tostring
	slot3 = slot0
	slot1 = slot1(slot3)
	slot3 = slot1
	slot1 = slot1.lower
	slot1 = slot1(slot3)
	slot2 = ipairs
	slot4 = large_foldable_patterns
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 17-22, warpins: 1 ---
	slot9 = slot1
	slot7 = slot1.find
	slot10 = slot6
	slot7 = slot7(slot9, slot10)
	--- END OF BLOCK #4 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 3 ---
	--- END OF BLOCK #6 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #4
	GO OUT TO BLOCK #7


	--- BLOCK #7 27-28, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot44 = function()
	--- BLOCK #0 1-7, warpins: 1 ---
	slot0 = 0
	slot1 = 0
	slot2 = pcall

	slot4 = function()
		--- BLOCK #0 1-9, warpins: 1 ---
		slot0 = CS
		slot0 = slot0.UnityEngine
		slot0 = slot0.Display
		slot0 = slot0.main
		slot1 = tonumber
		slot3 = slot0.systemWidth
		slot1 = slot1(slot3)
		--- END OF BLOCK #0 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 10-10, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 11-16, warpins: 2 ---
		width = slot1
		slot1 = tonumber
		slot3 = slot0.systemHeight
		slot1 = slot1(slot3)
		--- END OF BLOCK #2 ---

		slot1 = if not slot1 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 17-17, warpins: 1 ---
		slot1 = 0
		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 18-19, warpins: 2 ---
		height = slot1

		return
		--- END OF BLOCK #4 ---



	end

	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 8-10, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #1 ---

	if slot0 > slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-13, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #2 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 14-21, warpins: 3 ---
	slot3 = tonumber
	slot5 = CS
	slot5 = slot5.UnityEngine
	slot5 = slot5.Screen
	slot5 = slot5.width
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot0 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-22, warpins: 1 ---
	slot0 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-30, warpins: 2 ---
	slot3 = tonumber
	slot5 = CS
	slot5 = slot5.UnityEngine
	slot5 = slot5.Screen
	slot5 = slot5.height
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-31, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 32-34, warpins: 3 ---
	slot3 = 0
	--- END OF BLOCK #7 ---

	if slot0 > slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-37, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #8 ---

	if slot1 <= slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 38-40, warpins: 2 ---
	slot3 = 0

	return slot3

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 41-46, warpins: 2 ---
	slot3 = math
	slot3 = slot3.min
	slot5 = slot0
	slot6 = slot1

	return slot3(slot5, slot6)
	--- END OF BLOCK #10 ---



end

slot45 = "DeepLearningSuperSampling"
slot46 = 2
slot47 = 2
slot48 = 2
slot49 = 1
slot50 = 1
slot51 = "worldx-office-api.yimo.com"
slot52 = "worldx-office-api.aniimo.com"
slot53 = "/api/performance/external/score"
slot54 = 10000
slot55 = {
	Authorization = "Bearer 4d66ede0e5dd0ba50e0ff4a1980fc31dr3kr0ZtpCZp",
	["Content-Type"] = "application/json",
	Accept = "*/*"
}

slot56 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Setting
	slot1 = slot1.VideoSetting
	slot1 = slot1.GetCurrentPlatform
	slot1 = slot1()
	slot0.curPlatform = slot1
	slot1 = slot0.curPlatform
	--- END OF BLOCK #0 ---

	if slot1 == "Editor" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot1 = UNITY_OPENHARMONY
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-17, warpins: 1 ---
	slot1 = "OpenHarmony"
	slot0.curPlatform = slot1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #3 18-20, warpins: 1 ---
	slot1 = UNITY_EDITOR_OSX
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-23, warpins: 1 ---
	slot1 = "IOS"
	slot0.curPlatform = slot1
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #5 24-26, warpins: 1 ---
	slot1 = UNITY_GAMECORE
	--- END OF BLOCK #5 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot1 = UNITY_XBOXPC
	--- END OF BLOCK #6 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-32, warpins: 2 ---
	slot1 = "XBOX"
	slot0.curPlatform = slot1
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 33-35, warpins: 1 ---
	slot1 = UNITY_PS4
	--- END OF BLOCK #8 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 36-38, warpins: 1 ---
	slot1 = UNITY_PS5
	--- END OF BLOCK #9 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-41, warpins: 2 ---
	slot1 = "PS5"
	slot0.curPlatform = slot1
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #11 42-44, warpins: 1 ---
	slot1 = ClientConfigPublishPlatform
	--- END OF BLOCK #11 ---

	if slot1 == "steam" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 45-47, warpins: 1 ---
	slot1 = "Steam"
	slot0.curPlatform = slot1
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 48-49, warpins: 1 ---
	slot1 = "Windows"
	slot0.curPlatform = slot1
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 50-81, warpins: 7 ---
	slot1 = logger
	slot3 = slot1
	slot1 = slot1.info
	slot4 = "curPlatform"
	slot5 = slot0.curPlatform
	slot4 = slot4 .. slot5

	slot1(slot3, slot4)

	slot1 = ClientConst
	slot1 = slot1.Platforms
	slot2 = slot0.curPlatform
	slot1 = slot1[slot2]
	slot0.curPlatformId = slot1
	slot1 = {}
	slot0.cacheSettings = slot1
	slot3 = slot0
	slot1 = slot0.resetSetting

	slot1(slot3)

	slot1 = true
	slot0.useTopLogoCache = slot1
	slot1 = false
	slot0.vitalityEnabled = slot1
	slot1 = true
	slot0.enableHitCameraShake = slot1
	slot1 = false
	slot0.showSettingPackDownload = slot1
	slot3 = slot0
	slot1 = slot0.setLuaTickFrameInterval

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.queryLuaTickFrameInterval

	slot1(slot3)

	return
	--- END OF BLOCK #14 ---



end

slot27.onInit = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.GmToolUtils
	slot4 = slot0
	slot2 = slot0.isMobileRenderPlatform
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-14, warpins: 1 ---
	slot2 = slot1.SetLuaTickFrameInterval
	slot4 = 2

	slot2(slot4)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isConsolePlatform
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 20-22, warpins: 1 ---
	slot2 = slot1.SetLuaTickFrameInterval
	slot4 = 1

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 3 ---
	return
	--- END OF BLOCK #4 ---



end

slot27.setLuaTickFrameInterval = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Utils
	slot1 = slot1.GmToolUtils
	slot2 = slot1.GetLuaTickFrameInterval
	slot2 = slot2()
	slot0.luaTickFrameInterval = slot2

	return
	--- END OF BLOCK #0 ---



end

slot27.queryLuaTickFrameInterval = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.luaTickFrameInterval

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getLuaTickFrameInterval = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-112, warpins: 1 ---
	slot1 = nil
	slot0.aiHelperStrength = slot1
	slot1 = nil
	slot0.resolutionScaleUserModified = slot1
	slot1 = nil
	slot0.resolutionScaleValue = slot1
	slot1 = nil
	slot0.largeScreenModeUserModified = slot1
	slot1 = nil
	slot0.largeScreenModeValue = slot1
	slot1 = nil
	slot0.largeScreenModeAutoValue = slot1
	slot3 = slot0
	slot1 = slot0.initAudioVolume

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initVideoSetting

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initPlayableLog

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initLanguage

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initAntialiasingSetting

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initVSync

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initTargetFramerate

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.initFrameGeneration

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.applyCloudGamePerformanceSettings

	slot1(slot3)

	slot1 = ClientSettingUtils
	slot1 = slot1.applyWorldCameraColorGrading

	slot1()

	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.ShowDebugId
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	slot0.showDebugId = slot1
	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.HideGuide
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	slot0.hideGuide = slot1
	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.ShowDebugInfo
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	slot0.showDebugText = slot1
	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.ShowDebugInfoSimple
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	slot0.showDebugTextSimple = slot1
	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.GamepadDebugCapture
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	slot0.enableGamepadDebugCapture = slot1
	slot3 = slot0
	slot1 = slot0.initGamepadNavDebug

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.HideTownPet
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	slot0.hideTownPet = slot1
	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.HideSkillType
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	slot0.hideSkillType = slot1
	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.HideAllHudArrowType
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	slot0.hideAllHudArrowType = slot1
	slot1 = nil
	slot0.bloodTypeCache = slot1

	return
	--- END OF BLOCK #0 ---



end

slot27.resetSetting = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigCloudEnable

	--- END OF BLOCK #0 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setVideoQuality
	slot4 = CLOUD_GAME_VIDEO_QUALITY
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.isEntityCountSettingReady
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-24, warpins: 1 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.applyRelationValue
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.VideoQuality
	slot4 = Const
	slot4 = slot4.VIDEO_QUALITY
	slot4 = slot4.LOW
	slot5 = false

	slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 25-25, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot27.applyCloudGamePerformanceSettings = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigCloudEnable

	--- END OF BLOCK #0 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isCloudGameFramePacingUserModified
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.VSync
	slot6 = 0
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-19, warpins: 2 ---
	slot2 = 0
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 20-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-30, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.TargetFramerate
	slot7 = CLOUD_GAME_TARGET_FRAMERATE
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-31, warpins: 2 ---
	slot3 = CLOUD_GAME_TARGET_FRAMERATE
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 32-42, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.setVSync
	slot7 = slot2
	slot8 = true

	slot4(slot6, slot7, slot8)

	slot6 = slot0
	slot4 = slot0.setTargetFramerate
	slot7 = slot3
	slot8 = true

	slot4(slot6, slot7, slot8)

	return
	--- END OF BLOCK #8 ---



end

slot27.applyCloudGameFramePacingSettings = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigCloudEnable

	--- END OF BLOCK #0 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.setVSync
	slot4 = 0
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.setTargetFramerate
	slot4 = CLOUD_GAME_TARGET_FRAMERATE
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 20-25, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Setting
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 26-30, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Setting
	slot1 = slot1.VideoSetting
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 31-32, warpins: 3 ---
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-35, warpins: 1 ---
	slot2 = slot1.SetStreamingMipmapsRenderersPerFrame
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 36-39, warpins: 1 ---
	slot2 = slot1.SetStreamingMipmapsRenderersPerFrame
	slot4 = CLOUD_GAME_STREAMING_MIPMAPS_RENDERERS_PER_FRAME

	slot2(slot4)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 40-44, warpins: 2 ---
	slot2 = logger
	slot4 = slot2
	slot2 = slot2.error
	slot5 = "applyCloudGameQualityOverrides: VideoSetting.SetStreamingMipmapsRenderersPerFrame not found"

	slot2(slot4, slot5)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 45-45, warpins: 2 ---
	return
	--- END OF BLOCK #9 ---



end

slot27.applyCloudGameQualityOverrides = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #0 ---

	if slot1 == "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.CloudGameFramePacingUserModified
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 12-13, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-14, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot27.isCloudGameFramePacingUserModified = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ClientConfigCloudEnable

	--- END OF BLOCK #0 ---

	if slot2 ~= "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.VSync
	--- END OF BLOCK #2 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-14, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.SettingFuncType
	slot2 = slot2.TargetFramerate
	--- END OF BLOCK #3 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-23, warpins: 2 ---
	slot2 = nil
	slot0.gmVSyncCount = slot2
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.CloudGameFramePacingUserModified
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.markCloudGamePerformanceSettingUserModified = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = nil
	slot0.pendingPlayerVideoQualityRelation = slot1
	slot1 = ClientConfigCloudEnable

	--- END OF BLOCK #0 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-19, warpins: 2 ---
	slot1 = nil
	slot0.gmVSyncCount = slot1
	slot3 = slot0
	slot1 = slot0.setBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.CloudGameFramePacingUserModified
	slot5 = false

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.applyCloudGamePerformanceSettings

	slot1(slot3)

	return
	--- END OF BLOCK #2 ---



end

slot27.resetCloudGamePerformanceSettingUserModified = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isEntityCountSettingReady
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot0.pendingPlayerVideoQualityRelation = slot1

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-18, warpins: 2 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.applyRelationValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.VideoQuality
	slot5 = slot1
	slot6 = false

	slot2(slot4, slot5, slot6)

	slot2 = nil
	slot0.pendingPlayerVideoQualityRelation = slot2

	return
	--- END OF BLOCK #2 ---



end

slot27.applyPlayerVideoQualityRelation = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.pendingPlayerVideoQualityRelation
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isEntityCountSettingReady
	slot1 = slot1(slot3)

	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-9, warpins: 2 ---
	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-14, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.applyPlayerVideoQualityRelation
	slot4 = slot0.pendingPlayerVideoQualityRelation

	slot1(slot3, slot4)

	return
	--- END OF BLOCK #3 ---



end

slot27.applyPendingPlayerVideoQualityRelation = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.pendingAnimationQuality
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAnimationQuality
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-12, warpins: 2 ---
	slot4 = ClientSettingUtils
	slot4 = slot4.apply_animationQuality
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	slot4 = nil
	slot0.pendingAnimationQuality = slot4

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-15, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot27.onSceneLoaded = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.checkNeedGetVideoLevelFromServer
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #1
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #1


	--- BLOCK #1 6-15, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.initEntityCountSetting

	slot1(slot3)

	slot3 = slot0
	slot1 = slot0.applyPendingPlayerVideoQualityRelation

	slot1(slot3)

	slot1 = SettingSystem
	slot1 = slot1._platformHooks
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 16-18, warpins: 1 ---
	slot2 = slot1.trySyncCrossPlatformToServer
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot2 = slot1.trySyncCrossPlatformToServer
	slot4 = slot0

	slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 22-26, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.isMobileRenderPlatform
	slot2 = slot2(slot4)
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyMobileFramerate

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-33, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.applyCloudGamePerformanceSettings

	slot2(slot4)

	return
	--- END OF BLOCK #6 ---



end

slot27.initAfterLogin = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = ClientSettingUtils
	slot3 = slot3.getDefaultSettingValue
	slot5 = slot1
	slot6 = slot2

	return slot3(slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot27.getDefaultSettingValue = slot56

slot56 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = ClientSettingUtils
	slot4 = slot4.getSettingRelationValue
	slot6 = slot1
	slot7 = slot2
	slot8 = slot3

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot27.getSettingRelationValue = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1
	slot3 = "_"
	slot2 = slot2 .. slot3
	slot3 = slot0.uidKey

	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-28, warpins: 2 ---
	slot0.uidKey = slot2
	slot3 = nil
	slot0.pendingPlayerVideoQualityRelation = slot3
	slot3 = nil
	slot0.entityCountSettingUIDKey = slot3
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setString
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.SettingKey
	slot9 = slot0
	slot7 = slot0.getUIDKey
	MULTRES = slot7(slot9)

	slot3(slot5, slot6, MULTRES)

	slot5 = slot0
	slot3 = slot0.resetSetting

	slot3(slot5)

	return
	--- END OF BLOCK #2 ---



end

slot27.setUIDKey = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.platform
	slot4 = slot2
	slot2 = slot2.isConsoleFamily
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-16, warpins: 2 ---
	slot2 = string
	slot2 = slot2.isNilOrEmpty
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-26, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setUIDKey
	slot5 = tostring
	slot7 = slot1
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	slot2 = true

	return slot2
	--- END OF BLOCK #4 ---



end

slot27.syncConsolePlatformUserKey = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.uidKey
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-14, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.getString
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.SettingKey
	slot5 = "CBT2_"
	slot1 = slot1(slot3, slot4, slot5)
	slot0.uidKey = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot1 = slot0.uidKey

	return slot1
	--- END OF BLOCK #2 ---



end

slot27.getUIDKey = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getString
	slot8 = slot0
	slot6 = slot0.getUIDKey
	slot6 = slot6(slot8)
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot27.getString = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setString
	slot8 = slot0
	slot6 = slot0.getUIDKey
	slot6 = slot6(slot8)
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot27.setString = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setStringImmediately
	slot8 = slot0
	slot6 = slot0.getUIDKey
	slot6 = slot6(slot8)
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot27.setStringImmediately = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getFloat
	slot8 = slot0
	slot6 = slot0.getUIDKey
	slot6 = slot6(slot8)
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot27.getFloat = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setFloat
	slot8 = slot0
	slot6 = slot0.getUIDKey
	slot6 = slot6(slot8)
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot27.setFloat = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getBool
	slot8 = slot0
	slot6 = slot0.getUIDKey
	slot6 = slot6(slot8)
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot27.getBool = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setBool
	slot8 = slot0
	slot6 = slot0.getUIDKey
	slot6 = slot6(slot8)
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot27.setBool = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setBoolImmediately
	slot8 = slot0
	slot6 = slot0.getUIDKey
	slot6 = slot6(slot8)
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot27.setBoolImmediately = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.getInt
	slot8 = slot0
	slot6 = slot0.getUIDKey
	slot6 = slot6(slot8)
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot27.getInt = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.prefsCacheUtils
	slot5 = slot3
	slot3 = slot3.setInt
	slot8 = slot0
	slot6 = slot0.getUIDKey
	slot6 = slot6(slot8)
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot7 = slot2

	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---



end

slot27.setInt = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot1 = nil
	slot4 = slot0
	slot2 = slot0.getString
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.Language
	slot2 = slot2(slot4, slot5)
	slot3 = string
	slot3 = slot3.isNilOrEmpty
	slot5 = slot2
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-21, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	slot3 = ClientConst
	slot3 = slot3.LANGUAGE_TYPE_DESC_MAP
	slot1 = slot3[slot2]
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 22-32, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.Application
	slot3 = slot3.systemLanguage
	slot4 = SystemLanguageMapData
	slot7 = slot3
	slot5 = slot3.ToString
	slot5 = slot5(slot7)
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 33-36, warpins: 1 ---
	slot2 = slot4.gameLanguage
	slot5 = ClientConst
	slot5 = slot5.LANGUAGE_TYPE_DESC_MAP
	slot1 = slot5[slot2]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 37-38, warpins: 2 ---
	--- END OF BLOCK #4 ---

	if slot1 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #5 39-47, warpins: 1 ---
	slot5 = ClientConst
	slot5 = slot5.LANGUAGE_TYPE_MAP
	slot2 = slot5.en
	slot5 = ClientConst
	slot5 = slot5.LANGUAGE_TYPE_DESC_MAP
	slot1 = slot5[slot2]
	slot5 = ClientConfigDefaultLang
	--- END OF BLOCK #5 ---

	if slot5 ~= "" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #6 48-52, warpins: 1 ---
	slot5 = pairs
	slot7 = ClientConst
	slot7 = slot7.LANGUAGE_TYPE_DESC_MAP
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 53-55, warpins: 1 ---
	slot10 = ClientConfigDefaultLang
	--- END OF BLOCK #7 ---

	if slot9 == slot10 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 56-57, warpins: 1 ---
	slot2 = slot8
	slot1 = slot9
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 58-59, warpins: 3 ---
	--- END OF BLOCK #9 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #7
	GO OUT TO BLOCK #10


	--- BLOCK #10 60-76, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.setLanguage
	slot6 = slot1

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.initAudioLanguage

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.initLoseFocusAudio

	slot3(slot5)

	return
	--- END OF BLOCK #10 ---



end

slot27.initLanguage = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-29, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.LANGUAGE_TYPE_MAP
	slot2 = slot2[slot1]
	slot0.language = slot1
	slot3 = pg
	slot3.languageType = slot2
	slot3 = GlobalData
	slot3.Language = slot1
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.localizationMgr
	slot3.SelectedLanguage = slot2
	slot5 = slot0
	slot3 = slot0.setStringImmediately
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.Language
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.uiMgr
	slot5 = slot3
	slot3 = slot3.SetDialogueTextStepLen
	slot6 = ClientConst
	slot6 = slot6.LANGUAGE_TYPE_MAP
	slot6 = slot6.en
	--- END OF BLOCK #0 ---

	if slot2 == slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 30-31, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 32-32, warpins: 1 ---
	slot6 = 1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-44, warpins: 2 ---
	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.sdkManager
	slot5 = slot3
	slot3 = slot3.setLanguage
	slot6 = slot2

	slot3(slot5, slot6)

	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 45-51, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.serverMsg
	slot6 = "RPC_CS_SetLanguage"
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 52-52, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.setLanguage = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.language
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.LANGUAGE_TYPE_DESC_MAP
	slot1 = slot1[0]

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot27.getLanguage = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.languageType
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	slot1 = 0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-6, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot27.getLanguageType = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = AudioConst
	slot3 = slot3.VolumeType
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-17, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getVolume
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.audio
	slot9 = slot7
	slot7 = slot7.setVolume
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 18-19, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 20-23, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0._refreshVideoVolume

	slot1(slot3)

	return
	--- END OF BLOCK #3 ---



end

slot27.initAudioVolume = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = -10
	slot5 = slot0
	slot3 = slot0.getFloat
	slot6 = slot1
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	if slot3 == slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-23, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getDefaultSettingValue
	slot7 = AudioConst
	slot7 = slot7.VolumeType2SetFunc
	slot7 = slot7[slot1]
	slot4 = slot4(slot6, slot7)
	slot5 = tonumber
	slot7 = slot4
	slot5 = slot5(slot7)
	slot3 = slot5
	slot7 = slot0
	slot5 = slot0.setFloat
	slot8 = slot1
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-24, warpins: 2 ---
	return slot3
	--- END OF BLOCK #2 ---



end

slot27.getVolume = slot56

slot56 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setFloat
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.audio
	slot5 = slot3
	slot3 = slot3.setVolume
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.me
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 18-27, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.me
	slot5 = slot3
	slot3 = slot3.isInSpeechChannel
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #1 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-36, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.gmeManager
	slot5 = slot3
	slot3 = slot3.SetSpeakerVolume
	slot8 = slot0
	slot6 = slot0.getTeamVol
	MULTRES = slot6(slot8)

	slot3(slot5, MULTRES)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 37-40, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0._refreshVideoVolume

	slot3(slot5)

	return
	--- END OF BLOCK #3 ---



end

slot27.setVolume = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.SkillAutoLock
	slot5 = true

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot27.getSkillAutoLock = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.SkillAutoLock
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot27.setSkillAutoLock = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.aiHelperStrength
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.aiHelperStrength

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-21, warpins: 2 ---
	slot1 = ClientSettingUtils
	slot1 = slot1.getDefaultSettingValue
	slot3 = ClientConst
	slot3 = slot3.SettingFuncType
	slot3 = slot3.AIHelperStrength
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AIHELPERStrength
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.aiHelperStrength = slot2
	slot2 = slot0.aiHelperStrength

	return slot2
	--- END OF BLOCK #2 ---



end

slot27.getAiHelperStrength = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0.aiHelperStrength = slot1
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AIHELPERStrength
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot27.setAiHelperStrength = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.AttackForceLock
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AttackForceLock
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot27.getAttackForceLock = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AttackForceLock
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot27.setAttackForceLock = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.AutoCast
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AutoCast
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot27.getAutoCast = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AutoCast
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot27.setAutoCast = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.AutoAcceptSpaceFollowRequire
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.AutoAcceptSpaceFollowType
	slot1 = slot1.Close
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AutoAcceptSpaceFollowRequire
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot27.getAutoAcceptSpaceFollowRequire = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AutoAcceptSpaceFollowRequire
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot27.setAutoAcceptSpaceFollowRequire = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.AutoAcceptSpaceFollowInvite
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.AutoAcceptSpaceFollowType
	slot1 = slot1.Close
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AutoAcceptSpaceFollowInvite
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot27.getAutoAcceptSpaceFollowInvite = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AutoAcceptSpaceFollowInvite
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot27.setAutoAcceptSpaceFollowInvite = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.MobileJoystickMode
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.MobileJoystickMode
	slot1 = slot1.Fixed
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.MobileJoystickMode
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #2 ---



end

slot27.getMobileJoystickMode = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.MobileJoystickMode
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-16, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.mobileOperate
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-18, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 19-21, warpins: 1 ---
	slot3 = slot2.moveJoyStick
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-26, warpins: 1 ---
	slot3 = slot2.moveJoyStick
	slot5 = slot3
	slot3 = slot3.setJoystickMode
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-27, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.setMobileJoystickMode = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.GamepadCursorSpeed
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.GamepadCursorSpeed
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot27.getGamepadCursorSpeed = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.GamepadCursorSpeed
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot27.setGamepadCursorSpeed = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.HoldToEnterCatchMode
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.HoldToEnterCatchMode
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #2 ---



end

slot27.getHoldToEnterCatchMode = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.HoldToEnterCatchMode
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot27.setHoldToEnterCatchMode = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.InvertHorizontalLook
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.InvertHorizontalLook
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot27.getInvertHorizontalLook = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.InvertHorizontalLook
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot27.setInvertHorizontalLook = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.InvertVerticalLook
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.InvertVerticalLook
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot27.getInvertVerticalLook = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.InvertVerticalLook
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot27.setInvertVerticalLook = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.InvertHorizontalLookMouse
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.InvertHorizontalLookMouse
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot27.getInvertHorizontalLookMouse = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.InvertHorizontalLookMouse
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot27.setInvertHorizontalLookMouse = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.InvertVerticalLookMouse
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.InvertVerticalLookMouse
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot27.getInvertVerticalLookMouse = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.InvertVerticalLookMouse
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot27.setInvertVerticalLookMouse = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.GamepadLeftStickDeadzone
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.GamepadLeftStickDeadzone
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot27.getGamepadLeftStickDeadzone = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.GamepadLeftStickDeadzone
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot27.setGamepadLeftStickDeadzone = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.GamepadRightStickDeadzone
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.GamepadRightStickDeadzone
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot27.getGamepadRightStickDeadzone = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.GamepadRightStickDeadzone
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot27.setGamepadRightStickDeadzone = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-13, warpins: 1 ---
	slot2 = slot1.isUseLockOnExtendCamera

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-23, warpins: 2 ---
	slot2 = tonumber
	slot6 = slot0
	slot4 = slot0.getDefaultSettingValue
	slot7 = ClientConst
	slot7 = slot7.SettingFuncType
	slot7 = slot7.UseExtendLockCamera
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-24, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-31, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getBool
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.UseExtendLockCamera
	--- END OF BLOCK #6 ---

	if slot2 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-33, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 34-34, warpins: 1 ---
	slot7 = true

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 35-35, warpins: 2 ---
	return slot3(slot5, slot6, slot7)
	--- END OF BLOCK #9 ---



end

slot27.getUseExtendLockCamera = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.controller
	slot2 = slot2.lockHelper
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-15, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot5 = slot2
	slot3 = slot2.setIsUseLockOnExtendCamera
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 21-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBool
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.UseExtendLockCamera
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #5 ---



end

slot27.setUseExtendLockCamera = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getUseExtendLockCamera
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.controller
	slot1 = slot1.lockHelper
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-18, warpins: 2 ---
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 19-21, warpins: 1 ---
	slot2 = slot1.isUseLockOnCamera
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 22-23, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 24-24, warpins: 1 ---
	slot2 = 2

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 25-25, warpins: 2 ---
	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 26-35, warpins: 2 ---
	slot2 = tonumber
	slot6 = slot0
	slot4 = slot0.getDefaultSettingValue
	slot7 = ClientConst
	slot7 = slot7.SettingFuncType
	slot7 = slot7.UseExtendLockCamera
	MULTRES = slot4(slot6, slot7)
	slot2 = slot2(MULTRES)
	--- END OF BLOCK #9 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 36-36, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 37-43, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getBool
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.IsForceLockTarget
	--- END OF BLOCK #11 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 44-45, warpins: 1 ---
	slot7 = false
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 46-46, warpins: 1 ---
	slot7 = true
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 47-49, warpins: 2 ---
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 50-51, warpins: 1 ---
	slot4 = 1
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #17


	--- BLOCK #16 52-52, warpins: 1 ---
	slot4 = 2

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 53-53, warpins: 2 ---
	return slot4
	--- END OF BLOCK #17 ---



end

slot27.getLockCameraMode = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
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


	--- BLOCK #2 7-10, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.setUseExtendLockCamera
	--- END OF BLOCK #2 ---

	if slot2 == 0 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	slot6 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 13-13, warpins: 1 ---
	slot6 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	if slot2 ~= 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 19-19, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 20-24, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 25-28, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.controller
	slot4 = slot4.lockHelper
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 29-30, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 31-35, warpins: 1 ---
	slot7 = slot4
	slot5 = slot4.setIsUseLockOnCamera
	slot8 = slot3

	slot5(slot7, slot8)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 36-42, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setBool
	slot8 = ClientConst
	slot8 = slot8.PrefKey
	slot8 = slot8.IsForceLockTarget
	slot9 = slot3

	slot5(slot7, slot8, slot9)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 43-43, warpins: 2 ---
	return
	--- END OF BLOCK #13 ---



end

slot27.setLockCameraMode = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.AutoCameraWhenNoLock
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AutoCameraWhenNoLock
	slot6 = ToBool
	slot8 = slot1
	MULTRES = slot6(slot8)

	return slot2(slot4, slot5, MULTRES)
	--- END OF BLOCK #0 ---



end

slot27.getAutoCameraWhenNoLock = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AutoCameraWhenNoLock
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.game
	slot2 = slot2.camera
	slot2 = slot2.playerCameraMode
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-22, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 23-24, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-27, warpins: 1 ---
	slot3 = slot2.normalAttackLockOnCamera
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-31, warpins: 1 ---
	slot3 = slot2.normalAttackLockOnCamera
	slot5 = slot3
	slot3 = slot3.deactivate

	slot3(slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 32-32, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot27.setAutoCameraWhenNoLock = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.SkillAimSwitchMode
	slot5 = false

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot27.getSkillAimSwitchMode = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.SkillAimSwitchMode
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---



end

slot27.setSkillAimSwitchMode = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.save

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27.save = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.setting
	slot2 = slot2.model
	slot4 = slot2
	slot2 = slot2.clearSettingData

	slot2(slot4)

	slot2 = {}
	slot0.cacheSettings = slot2

	return
	--- END OF BLOCK #0 ---



end

slot27.onSpaceDestroy = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.vitalityEnabled = slot1

	return
	--- END OF BLOCK #0 ---



end

slot27.setVitalityEnable = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.vitalityEnabled

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getEnableVitality = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot0.enableHitCameraShake = slot1

	return
	--- END OF BLOCK #0 ---



end

slot27.setEnableHitCameraShake = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.enableHitCameraShake

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getEnableHitCameraShake = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ShowDebugId
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot0.showDebugId = slot1

	return
	--- END OF BLOCK #0 ---



end

slot27.setShowDebugId = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.showDebugId

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getShowDebugId = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.HideGuide
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot0.hideGuide = slot1

	return
	--- END OF BLOCK #0 ---



end

slot27.setHideGuide = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.hideGuide

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getHideGuide = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ShowDebugInfo
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.showDebugText
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 11-18, warpins: 1 ---
	slot0.showDebugText = slot1
	slot2 = pg
	slot2 = slot2.getEntities
	slot2 = slot2()
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #2 19-20, warpins: 1 ---
	--- END OF BLOCK #2 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 21-23, warpins: 1 ---
	slot8 = slot7.refreshDebugTick
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-26, warpins: 1 ---
	slot10 = slot7
	slot8 = slot7.refreshDebugTick

	slot8(slot10)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 27-28, warpins: 4 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #2
	GO OUT TO BLOCK #6


	--- BLOCK #6 29-29, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot27.setShowDebugText = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.showDebugText

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getShowDebugText = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ShowDebugInfoSimple
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot0.showDebugTextSimple = slot1

	return
	--- END OF BLOCK #0 ---



end

slot27.setShowDebugTextSimple = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.showDebugTextSimple

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getShowDebugTextSimple = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot27.onleaveScene = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.ShowPlayableLog
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	slot0.enablePlayableLog = slot1
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Entities
	slot1 = slot1.Components
	slot1 = slot1.PlayableComponent
	slot2 = slot0.enablePlayableLog
	slot1.showGlobalLog = slot2

	return
	--- END OF BLOCK #0 ---



end

slot27.initPlayableLog = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ShowPlayableLog
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #0 ---

	slot2 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-10, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-20, warpins: 2 ---
	slot0.enablePlayableLog = slot2
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Entities
	slot2 = slot2.Components
	slot2 = slot2.PlayableComponent
	slot3 = slot0.enablePlayableLog
	slot2.showGlobalLog = slot3

	return
	--- END OF BLOCK #2 ---



end

slot27.setEnablePlayableLog = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.enablePlayableLog

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getEnablePlayableLog = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.GamepadDebugCapture
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot0.enableGamepadDebugCapture = slot1

	return
	--- END OF BLOCK #0 ---



end

slot27.setEnableGamepadDebugCapture = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.enableGamepadDebugCapture

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getEnableGamepadDebugCapture = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.GmGamepadNavDebug
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	slot0.gamepadNavDebug = slot1
	slot1 = slot0.gamepadNavDebug
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-16, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-23, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.uiMgr
	slot3 = slot1
	slot1 = slot1.SetGamepadNavDebugLog
	slot4 = true

	slot1(slot3, slot4)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 24-24, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot27.initGamepadNavDebug = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.GmGamepadNavDebug
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot0.gamepadNavDebug = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 14-20, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.uiMgr
	slot4 = slot2
	slot2 = slot2.SetGamepadNavDebugLog
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27.setGamepadNavDebug = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.gamepadNavDebug

	return slot1
	--- END OF BLOCK #0 ---



end

slot27.getGamepadNavDebug = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = IS_MOBILE
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot1 = ClientConfigInputPlatform
	--- END OF BLOCK #1 ---

	if slot1 ~= "Mobile" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 9-9, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-10, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot27.isMobileRenderPlatform = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isMobileRenderPlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #1 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isConsolePlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 15-17, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setResolution

	slot1(slot3)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 18-29, warpins: 4 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.gameMgr
	slot3 = slot1
	slot1 = slot1.RegisterScreenResolutionUpdateEvent

	slot4 = function(slot0, slot1, slot2)
		--- BLOCK #0 1-4, warpins: 1 ---
		slot3 = self
		slot3 = slot3.gmLowResolutionEnabled
		--- END OF BLOCK #0 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #1
		else
		JUMP TO BLOCK #2
		end


		--- BLOCK #1 5-9, warpins: 1 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.applyGmLowResolution

		slot3(slot5)

		return

		--- END OF BLOCK #1 ---

		FLOW; TARGET BLOCK #2


		--- BLOCK #2 10-44, warpins: 2 ---
		slot3 = self
		slot5 = slot3
		slot3 = slot3.setString
		slot6 = ClientConst
		slot6 = slot6.PrefKey
		slot6 = slot6.PcResolution
		slot7 = slot0
		slot8 = "x"
		slot9 = slot1
		slot7 = slot7 .. slot8 .. slot9

		slot3(slot5, slot6, slot7)

		slot3 = self
		slot5 = slot3
		slot3 = slot3.setString
		slot6 = ClientConst
		slot6 = slot6.PrefKey
		slot6 = slot6.PcScreenMode
		slot7 = slot2

		slot3(slot5, slot6, slot7)

		slot3 = facade
		slot5 = slot3
		slot3 = slot3.SendMessageCommand
		slot6 = MessageName
		slot6 = slot6.SCREEN_RESOLUTION_UPDATE

		slot3(slot5, slot6)

		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot5 = slot3
		slot3 = slot3.checkUIOpen
		slot6 = UIConst
		slot6 = slot6.UI_ID_FUNC_MENU
		slot3 = slot3(slot5, slot6)
		--- END OF BLOCK #2 ---

		slot3 = if slot3 then
		JUMP TO BLOCK #3
		else
		JUMP TO BLOCK #4
		end


		--- BLOCK #3 45-51, warpins: 1 ---
		slot3 = pg
		slot3 = slot3.global
		slot3 = slot3.ui
		slot3 = slot3.funcMenu
		slot5 = slot3
		slot3 = slot3.close

		slot3(slot5)

		--- END OF BLOCK #3 ---

		FLOW; TARGET BLOCK #4


		--- BLOCK #4 52-52, warpins: 2 ---
		return
		--- END OF BLOCK #4 ---



	end

	slot1(slot3, slot4)

	slot3 = slot0
	slot1 = slot0.checkNeedGetVideoLevelFromServer
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 30-32, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getVideoLevelFromServer

	slot1(slot3)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-37, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.initVideoQuality

	slot1(slot3)

	return
	--- END OF BLOCK #7 ---



end

slot27.initVideoSetting = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setVideoQuality
	slot6 = slot0
	slot4 = slot0.getVideoQuality
	slot4 = slot4(slot6)
	slot5 = true

	slot1(slot3, slot4, slot5)

	return
	--- END OF BLOCK #0 ---



end

slot27.initVideoQuality = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot3 = slot1
	slot1 = slot1.isConsole
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 0 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 3 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot27.isConsolePlatform = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #0 ---

	if slot1 == "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isMobileRenderPlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isConsolePlatform
	slot1 = slot1(slot3)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-14, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot27.isForceVSyncPlatform = slot56

slot56 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isConsolePlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot1 = nil

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-15, warpins: 2 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.platform
	slot4 = slot1
	slot2 = slot1.isXbox
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-20, warpins: 1 ---
	slot4 = slot1
	slot2 = slot1.isXboxSeriesS
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot2 = "XSS"
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 23-23, warpins: 1 ---
	slot2 = "XSX"

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 24-24, warpins: 2 ---
	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 25-29, warpins: 2 ---
	slot4 = slot1
	slot2 = slot1.isPS5Pro
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 30-31, warpins: 1 ---
	slot2 = "PS5Pro"
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 32-32, warpins: 1 ---
	slot2 = "PS5Base"

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 2 ---
	return slot2
	--- END OF BLOCK #10 ---



end

slot27.getConsoleDeviceKey = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConsoleDeviceKey
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot3 = nil

	return slot3

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == "XSS" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-11, warpins: 1 ---
	slot3 = 0
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 12-12, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 13-15, warpins: 2 ---
	slot4 = slot3 + slot1
	slot4 = slot4 + 1

	return slot4
	--- END OF BLOCK #5 ---



end

slot27.deriveConsoleVideoQuality = slot56

slot56 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getConsoleDeviceKey
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = slot0.curPlatform
	slot4 = slot1

	return slot3, slot4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-10, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot2 == "XSS" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-12, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot3 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 2 ---
	slot3 = slot1 - 2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-16, warpins: 2 ---
	slot4 = 1
	--- END OF BLOCK #5 ---

	if slot3 < slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 17-18, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #7 19-21, warpins: 1 ---
	slot4 = 2
	--- END OF BLOCK #7 ---

	if slot3 > slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 22-22, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 23-25, warpins: 3 ---
	slot4 = slot2
	slot5 = slot3

	return slot4, slot5
	--- END OF BLOCK #9 ---



end

slot27.getVideoSettingPlatformAndIndex = slot56
slot56 = {
	XSS = "XboxSeriesS",
	PS5Pro = "PS5Pro",
	PS5Base = "PS5Base",
	XSX = "XboxSeriesX"
}
slot57 = 320
slot58 = "getConsoleFixedResolution"

slot59 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getConsoleDeviceKey
	slot1 = slot1(slot3)

	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-11, warpins: 2 ---
	slot2 = CONSOLE_DEVICE_NAME
	slot2 = slot2[slot1]
	slot3 = slot0.consoleResolutionMap
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 12-17, warpins: 1 ---
	slot3 = {}
	slot0.consoleResolutionMap = slot3
	slot3 = ipairs
	slot5 = ConsoleVideoResolutionData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 18-20, warpins: 1 ---
	slot8 = slot0.consoleResolutionMap
	slot9 = slot7.deviceName
	slot8[slot9] = slot7
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-22, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #4
	GO OUT TO BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot3 = slot0.consoleResolutionMap
	slot3 = slot3[slot2]
	--- END OF BLOCK #6 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-36, warpins: 1 ---
	slot4 = logger
	slot6 = slot4
	slot4 = slot4.warn
	slot7 = "applyConsoleFixedResolution: no console resolution config for "
	slot8 = tostring
	slot10 = slot2
	slot8 = slot8(slot10)
	slot7 = slot7 .. slot8

	slot4(slot6, slot7)

	return

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 37-41, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getPreset
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 42-43, warpins: 1 ---
	slot4 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 44-44, warpins: 1 ---
	slot4 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 45-46, warpins: 2 ---
	--- END OF BLOCK #11 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 47-49, warpins: 1 ---
	slot5 = slot3.performance_mode_resolution
	--- END OF BLOCK #12 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 50-50, warpins: 2 ---
	slot5 = slot3.quality_mode_resolution
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 51-63, warpins: 2 ---
	slot6 = string
	slot6 = slot6.split
	slot8 = slot5
	slot9 = "x"
	slot6 = slot6(slot8, slot9)
	slot7 = tonumber
	slot9 = slot6[1]
	slot7 = slot7(slot9)
	slot8 = tonumber
	slot10 = slot6[2]
	slot8 = slot8(slot10)
	--- END OF BLOCK #14 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 64-65, warpins: 1 ---
	--- END OF BLOCK #15 ---

	slot8 = if not slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 66-75, warpins: 2 ---
	slot9 = logger
	slot11 = slot9
	slot9 = slot9.warn
	slot12 = "applyConsoleFixedResolution: invalid resolution str "
	slot13 = tostring
	slot15 = slot5
	slot13 = slot13(slot15)
	slot12 = slot12 .. slot13

	slot9(slot11, slot12)

	return

	--- END OF BLOCK #16 ---

	FLOW; TARGET BLOCK #17


	--- BLOCK #17 76-82, warpins: 2 ---
	slot9 = ClientConst
	slot9 = slot9.SettingDefaultValue
	slot9 = slot9.ScreenModeDefaultValue
	slot10 = slot7
	slot11 = slot8
	slot12 = slot9

	return slot10, slot11, slot12
	--- END OF BLOCK #17 ---



end

slot27[slot58] = slot59
slot58 = "applyConsoleFixedResolution"

slot59 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gmLowResolutionEnabled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyGmLowResolution

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-12, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getConsoleFixedResolution
	slot1, slot2, slot3 = slot1(slot3)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 13-14, warpins: 1 ---
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-15, warpins: 2 ---
	return

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-25, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.gameMgr
	slot6 = slot4
	slot4 = slot4.SetResolution
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #5 ---



end

slot27[slot58] = slot59
slot58 = "getResolution"

slot59 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getString
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.PcResolution
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getDefaultResolution
	slot2 = slot2(slot4)
	slot1 = slot2
	slot4 = slot0
	slot2 = slot0.setString
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.PcResolution
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return slot1
	--- END OF BLOCK #2 ---



end

slot27[slot58] = slot59
slot58 = "getDefaultResolution"

slot59 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Screen
	slot1 = slot1.width
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Screen
	slot2 = slot2.height
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.Screen
	slot3 = slot3.resolutions
	slot4 = slot3.Length
	slot5 = 0
	--- END OF BLOCK #0 ---

	if slot4 > slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 17-22, warpins: 1 ---
	slot4 = slot3.Length
	slot4 = slot4 - 1
	slot4 = slot3[slot4]
	slot1 = slot4.width
	slot2 = slot4.height
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #2 23-26, warpins: 2 ---
	slot4 = Const
	slot4 = slot4.PC_4K_WIDTH
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 27-30, warpins: 1 ---
	slot4 = Const
	slot4 = slot4.PC_4K_HEIGHT
	--- END OF BLOCK #3 ---

	if slot2 == slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 31-35, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.checkShow4K
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 36-39, warpins: 1 ---
	slot4 = Const
	slot1 = slot4.PC_2K_WIDTH
	slot4 = Const
	slot2 = slot4.PC_2K_HEIGHT
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-44, warpins: 4 ---
	slot4 = slot1
	slot5 = "x"
	slot6 = slot2
	slot4 = slot4 .. slot5 .. slot6

	return slot4
	--- END OF BLOCK #6 ---



end

slot27[slot58] = slot59
slot58 = "get2KResolutionValue"

slot59 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resolution2KValue
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PC_2K_WIDTH
	slot2 = "x"
	slot3 = Const
	slot3 = slot3.PC_2K_HEIGHT
	slot1 = slot1 .. slot2 .. slot3
	slot0.resolution2KValue = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = slot0.resolution2KValue

	return slot1
	--- END OF BLOCK #2 ---



end

slot27[slot58] = slot59
slot58 = "get4KResolutionValue"

slot59 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.resolution4KValue
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.PC_4K_WIDTH
	slot2 = "x"
	slot3 = Const
	slot3 = slot3.PC_4K_HEIGHT
	slot1 = slot1 .. slot2 .. slot3
	slot0.resolution4KValue = slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-12, warpins: 2 ---
	slot1 = slot0.resolution4KValue

	return slot1
	--- END OF BLOCK #2 ---



end

slot27[slot58] = slot59
slot58 = "checkShow4K"

slot59 = function(slot0)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot1 = slot0.curVideoQuality
	slot2 = Const
	slot2 = slot2.VIDEO_QUALITY
	slot2 = slot2.TOP
	--- END OF BLOCK #0 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 7-12, warpins: 1 ---
	slot1 = slot0.curVideoQuality
	slot2 = Const
	slot2 = slot2.VIDEO_QUALITY
	slot2 = slot2.HIGH
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 15-15, warpins: 2 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-16, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot27[slot58] = slot59
slot58 = "checkSupport4K"

slot59 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = UNITY_EDITOR
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = true

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-14, warpins: 2 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Screen
	slot1 = slot1.resolutions
	slot2 = 0
	slot3 = slot1.Length
	slot3 = slot3 - 1
	slot4 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 15-20, warpins: 2 ---
	slot6 = slot1[slot5]
	slot7 = slot6.width
	slot8 = Const
	slot8 = slot8.PC_4K_WIDTH
	--- END OF BLOCK #3 ---

	if slot8 <= slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 21-22, warpins: 1 ---
	slot7 = true

	return slot7

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 23-23, warpins: 2 ---
	--- END OF BLOCK #5 ---

	for slot5=slot2, slot3, slot4
	LOOP BLOCK #3
	GO OUT TO BLOCK #6

	--- BLOCK #6 24-25, warpins: 1 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #6 ---



end

slot27[slot58] = slot59
slot58 = "getResolutionNumber"

slot59 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getResolution
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.getDefaultSettingValue
	slot5 = ClientConst
	slot5 = slot5.SettingFuncType
	slot5 = slot5.SetScreenMode
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-14, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.SettingDefaultValue
	slot2 = slot2.ScreenModeDefaultValue
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-37, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getString
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.PcScreenMode
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = string
	slot4 = slot4.split
	slot6 = slot1
	slot7 = "x"
	slot4 = slot4(slot6, slot7)
	slot5 = tonumber
	slot7 = slot4[1]
	slot5 = slot5(slot7)
	slot6 = tonumber
	slot8 = slot4[2]
	slot6 = slot6(slot8)
	slot7 = ClientConst
	slot7 = slot7.ResolutionMinValue
	slot7 = slot7.width
	--- END OF BLOCK #2 ---

	if slot5 >= slot7 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 38-42, warpins: 1 ---
	slot7 = ClientConst
	slot7 = slot7.ResolutionMinValue
	slot7 = slot7.height
	--- END OF BLOCK #3 ---

	if slot6 < slot7 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 43-48, warpins: 2 ---
	slot7 = ClientConst
	slot7 = slot7.ResolutionMinValue
	slot5 = slot7.width
	slot7 = ClientConst
	slot7 = slot7.ResolutionMinValue
	slot6 = slot7.height
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 49-52, warpins: 2 ---
	slot7 = slot5
	slot8 = slot6
	slot9 = slot3

	return slot7, slot8, slot9
	--- END OF BLOCK #5 ---



end

slot27[slot58] = slot59
slot58 = "setResolution"

slot59 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gmLowResolutionEnabled
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-7, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyGmLowResolution

	slot1(slot3)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-20, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getResolutionNumber
	slot1, slot2, slot3 = slot1(slot3)
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.gameMgr
	slot6 = slot4
	slot4 = slot4.SetResolution
	slot7 = slot1
	slot8 = slot2
	slot9 = slot3

	slot4(slot6, slot7, slot8, slot9)

	return
	--- END OF BLOCK #2 ---



end

slot27[slot58] = slot59
slot58 = "getGmLowResolutionCurrentState"

slot59 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isMobileRenderPlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot1 = {
		type = "renderHeight"
	}
	slot4 = slot0
	slot2 = slot0.getMobileResolutionHeight
	slot7 = slot0
	slot5 = slot0.getVideoQuality
	MULTRES = slot5(slot7)
	slot2 = slot2(slot4, MULTRES)
	slot1.height = slot2

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 15-16, warpins: 2 ---
	slot1 = {
		height = 0,
		type = "renderHeight"
	}

	return slot1
	--- END OF BLOCK #2 ---



end

slot27[slot58] = slot59
slot58 = "applyGmLowResolution"

slot59 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Setting
	slot1 = slot1.VideoSetting
	slot1 = slot1.SetMobileResolution
	slot3 = GM_LOW_RESOLUTION_HEIGHT

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot58] = slot59
slot58 = "restoreGmLowResolution"

slot59 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot1.type
	--- END OF BLOCK #1 ---

	if slot2 == "renderHeight" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #2 6-8, warpins: 1 ---
	slot2 = slot1.height
	--- END OF BLOCK #2 ---

	if slot2 ~= nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 9-21, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.SetMobileResolution
	slot4 = slot1.height

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.isConsolePlatform
	slot2 = slot2(slot4)
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 22-24, warpins: 1 ---
	slot2 = ClientConfigCloudEnable
	--- END OF BLOCK #4 ---

	if slot2 ~= "true" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 25-27, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyConsoleFixedResolution

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 3 ---
	return

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 29-33, warpins: 4 ---
	slot4 = slot0
	slot2 = slot0.isMobileRenderPlatform
	slot2 = slot2(slot4)
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-40, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initMobileResolution
	slot7 = slot0
	slot5 = slot0.getVideoQuality
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #9 41-45, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isConsolePlatform
	slot2 = slot2(slot4)
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 46-48, warpins: 1 ---
	slot2 = ClientConfigCloudEnable
	--- END OF BLOCK #10 ---

	if slot2 ~= "true" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-60, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.SetMobileResolution
	slot4 = 0

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.applyConsoleFixedResolution

	slot2(slot4)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 61-68, warpins: 2 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.SetMobileResolution
	slot4 = 0

	slot2(slot4)

	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 69-69, warpins: 3 ---
	return
	--- END OF BLOCK #13 ---



end

slot27[slot58] = slot59
slot58 = "setGmLowResolutionEnabled"

slot59 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 3-5, warpins: 1 ---
	slot2 = slot0.gmLowResolutionEnabled
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 6-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getGmLowResolutionCurrentState
	slot2 = slot2(slot4)
	slot0.gmLowResolutionSavedState = slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 10-15, warpins: 2 ---
	slot2 = true
	slot0.gmLowResolutionEnabled = slot2
	slot4 = slot0
	slot2 = slot0.applyGmLowResolution

	slot2(slot4)

	return

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 16-18, warpins: 2 ---
	slot2 = slot0.gmLowResolutionEnabled

	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-19, warpins: 1 ---
	return

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 20-29, warpins: 2 ---
	slot2 = false
	slot0.gmLowResolutionEnabled = slot2
	slot2 = slot0.gmLowResolutionSavedState
	slot3 = nil
	slot0.gmLowResolutionSavedState = slot3
	slot5 = slot0
	slot3 = slot0.restoreGmLowResolution
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #6 ---



end

slot27[slot58] = slot59
slot58 = "getGmLowResolutionEnabled"

slot59 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gmLowResolutionEnabled
	--- END OF BLOCK #0 ---

	if slot1 ~= true then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-7, warpins: 2 ---
	return slot1
	--- END OF BLOCK #3 ---



end

slot27[slot58] = slot59
slot58 = "tryResetResolution"

slot59 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = ClientConfigCloudEnable

	--- END OF BLOCK #0 ---

	if slot2 == "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-9, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.checkShow4K
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getResolutionNumber
	slot2, slot3, slot4 = slot2(slot4)
	slot5 = Const
	slot5 = slot5.PC_4K_WIDTH
	--- END OF BLOCK #3 ---

	if slot2 == slot5 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 17-20, warpins: 1 ---
	slot5 = Const
	slot5 = slot5.PC_4K_HEIGHT
	--- END OF BLOCK #4 ---

	if slot3 == slot5 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-33, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.get2KResolutionValue
	slot5 = slot5(slot7)
	slot8 = slot0
	slot6 = slot0.setString
	slot9 = ClientConst
	slot9 = slot9.PrefKey
	slot9 = slot9.PcResolution
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot8 = slot0
	slot6 = slot0.setResolution

	slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 34-34, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot27[slot58] = slot59
slot58 = {
	DLSS = 1,
	NONE = 0,
	TAAU = 4,
	TAA = 3,
	FSR = 2
}
slot59 = {}
slot60 = "NONE"
slot60 = slot58[slot60]
slot61 = "None"
slot59[slot61] = slot60
slot60 = "DLSS"
slot60 = slot58[slot60]
slot59.DeepLearningSuperSampling = slot60
slot60 = "FSR"
slot60 = slot58[slot60]
slot61 = "FidelityFXSuperResolution"
slot59[slot61] = slot60
slot60 = "TAA"
slot60 = slot58[slot60]
slot61 = "TemporalAntialiasing"
slot59[slot61] = slot60
slot60 = "TAAU"
slot60 = slot58[slot60]
slot61 = "TAAU"
slot59[slot61] = slot60
slot60 = "FidelityFXSuperResolution"
slot61 = "initAntialiasingSetting"

slot62 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isConsolePlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.setAntialiasing
	slot6 = slot0
	slot4 = slot0.getAntialiasing
	MULTRES = slot4(slot6)

	slot1(slot3, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-21, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getString
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.Antialiasing
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #3 22-23, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot1 == "DeepLearningSuperSampling" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 24-32, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.CheckDlssSupport
	slot2 = slot2()
	--- END OF BLOCK #4 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 33-34, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot1 == "FidelityFXSuperResolution" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 35-43, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.CheckFSRSupport
	slot2 = slot2()
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 44-45, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot1 == "TAAU" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #8 46-54, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.CheckTAAUSupport
	slot2 = slot2()
	--- END OF BLOCK #8 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 55-55, warpins: 3 ---
	slot1 = ""
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 56-57, warpins: 4 ---
	--- END OF BLOCK #10 ---

	if slot1 == "" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 58-66, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.CheckDlssSupport
	slot2 = slot2()
	--- END OF BLOCK #11 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 67-68, warpins: 1 ---
	slot1 = "DeepLearningSuperSampling"
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #13 69-77, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.CheckFSRSupport
	slot2 = slot2()
	--- END OF BLOCK #13 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 78-79, warpins: 1 ---
	slot1 = "FidelityFXSuperResolution"
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #15 80-88, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.CheckTAAUSupport
	slot2 = slot2()
	--- END OF BLOCK #15 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 89-90, warpins: 1 ---
	slot1 = "TAAU"
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 91-91, warpins: 1 ---
	slot1 = "TemporalAntialiasing"
	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 92-93, warpins: 5 ---
	--- END OF BLOCK #18 ---

	if slot1 ~= "" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 94-102, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.SetAntialiasing
	slot4 = AntialiasingModeProjection
	slot4 = slot4[slot1]

	slot2(slot4)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 103-103, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---



end

slot27[slot61] = slot62
slot61 = "resetAntialiasingSetting"

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isConsolePlatform
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setAntialiasing
	slot7 = slot0
	slot5 = slot0.getAntialiasing
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot2 = nil
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #3 16-21, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAntialiasing
	slot3 = slot3(slot5)
	slot2 = slot3
	--- END OF BLOCK #3 ---

	if slot2 == "DeepLearningSuperSampling" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 22-30, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Setting
	slot3 = slot3.VideoSetting
	slot3 = slot3.CheckDlssSupport
	slot3 = slot3()
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 31-32, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 == "FidelityFXSuperResolution" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-41, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Setting
	slot3 = slot3.VideoSetting
	slot3 = slot3.CheckFSRSupport
	slot3 = slot3()
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #7 42-43, warpins: 2 ---
	--- END OF BLOCK #7 ---

	if slot2 == "TAAU" then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #8 44-52, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Setting
	slot3 = slot3.VideoSetting
	slot3 = slot3.CheckTAAUSupport
	slot3 = slot3()
	--- END OF BLOCK #8 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #9 53-62, warpins: 3 ---
	slot2 = "TemporalAntialiasing"
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Setting
	slot3 = slot3.VideoSetting
	slot3 = slot3.CheckDlssSupport
	slot3 = slot3()
	--- END OF BLOCK #9 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 63-64, warpins: 1 ---
	slot2 = "DeepLearningSuperSampling"
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #11 65-73, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Setting
	slot3 = slot3.VideoSetting
	slot3 = slot3.CheckFSRSupport
	slot3 = slot3()
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 74-75, warpins: 1 ---
	slot2 = "FidelityFXSuperResolution"
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #13 76-84, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Setting
	slot3 = slot3.VideoSetting
	slot3 = slot3.CheckTAAUSupport
	slot3 = slot3()
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #14 85-86, warpins: 1 ---
	slot2 = "TAAU"
	--- END OF BLOCK #14 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #15 87-96, warpins: 1 ---
	slot2 = "TemporalAntialiasing"
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Setting
	slot3 = slot3.VideoSetting
	slot3 = slot3.CheckDlssSupport
	slot3 = slot3()
	--- END OF BLOCK #15 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 97-98, warpins: 1 ---
	slot2 = "DeepLearningSuperSampling"
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #17 99-107, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Setting
	slot3 = slot3.VideoSetting
	slot3 = slot3.CheckFSRSupport
	slot3 = slot3()
	--- END OF BLOCK #17 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 108-109, warpins: 1 ---
	slot2 = "FidelityFXSuperResolution"
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #19 110-118, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Setting
	slot3 = slot3.VideoSetting
	slot3 = slot3.CheckTAAUSupport
	slot3 = slot3()
	--- END OF BLOCK #19 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 119-119, warpins: 1 ---
	slot2 = "TAAU"
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 120-124, warpins: 10 ---
	slot5 = slot0
	slot3 = slot0.setAntialiasing
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #21 ---



end

slot27[slot61] = slot62
slot61 = "resetEffectLevelSetting"

slot62 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.FunPlus
	slot1 = slot1.WorldX
	slot1 = slot1.Setting
	slot1 = slot1.VideoSetting
	slot1 = slot1.SetEffectLevelSetting
	slot3 = slot0.curVideoQuality

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot61] = slot62
slot61 = "getAntialiasing"

slot62 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isConsolePlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getString
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.Antialiasing
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #1 ---

	if slot1 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 15-16, warpins: 1 ---
	slot2 = CONSOLE_ANTIALIASING

	return slot2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-17, warpins: 2 ---
	return slot1

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-26, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getString
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.Antialiasing
	slot5 = ""
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #4 ---

	if slot1 == "" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 27-34, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.GetAntialiasing
	slot2 = slot2()
	slot1 = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 35-35, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot27[slot61] = slot62
slot61 = "setAntialiasing"

slot62 = function(slot0, slot1)
	--- BLOCK #0 1-21, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setString
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.Antialiasing
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.SetAntialiasing
	slot4 = AntialiasingModeProjection
	slot4 = slot4[slot1]

	slot2(slot4)

	slot4 = slot0
	slot2 = slot0.isMobileRenderPlatform
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 22-26, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initMobileResolution
	slot5 = slot0.curVideoQuality
	--- END OF BLOCK #1 ---

	slot5 = if not slot5 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 27-29, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getVideoQuality
	slot5 = slot5(slot7)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 30-30, warpins: 2 ---
	slot2(slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot27[slot61] = slot62
slot61 = {
	Dynamic = 6,
	NONE = 0,
	GenerateFour = 4,
	GenerateThree = 3,
	GenerateTwo = 2,
	GenerateOne = 1,
	GenerateFive = 5
}
slot62 = {
	"None",
	"One",
	"Two",
	"Three",
	"Four",
	"Five",
	"Dynamic"
}
slot63 = {}
slot64 = "NONE"
slot64 = slot61[slot64]
slot65 = "None"
slot63[slot65] = slot64
slot64 = "GenerateOne"
slot64 = slot61[slot64]
slot65 = "One"
slot63[slot65] = slot64
slot64 = "GenerateTwo"
slot64 = slot61[slot64]
slot65 = "Two"
slot63[slot65] = slot64
slot64 = "GenerateThree"
slot64 = slot61[slot64]
slot65 = "Three"
slot63[slot65] = slot64
slot64 = "GenerateFour"
slot64 = slot61[slot64]
slot65 = "Four"
slot63[slot65] = slot64
slot64 = "GenerateFive"
slot64 = slot61[slot64]
slot65 = "Five"
slot63[slot65] = slot64
slot64 = "Dynamic"
slot64 = slot61[slot64]
slot65 = "Dynamic"
slot63[slot65] = slot64
slot64 = "NONE"
slot64 = slot61[slot64]
slot65 = 6

slot66 = function()
	--- BLOCK #0 1-13, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Setting
	slot0 = slot0.VideoSetting
	slot0 = slot0.MaxFrameGenerationCount
	slot0 = slot0()
	slot1 = math
	slot1 = slot1.min
	slot3 = slot0
	slot4 = FrameGenerationMode
	slot4 = slot4.GenerateFive

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot67 = function()
	--- BLOCK #0 1-8, warpins: 1 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Setting
	slot0 = slot0.VideoSetting
	slot0 = slot0.CheckDynamicFrameGenerationSupport
	--- END OF BLOCK #0 ---

	if slot0 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot0 = false

	return slot0

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 11-17, warpins: 2 ---
	slot0 = CS
	slot0 = slot0.FunPlus
	slot0 = slot0.WorldX
	slot0 = slot0.Setting
	slot0 = slot0.VideoSetting
	slot0 = slot0.CheckDynamicFrameGenerationSupport

	return slot0()
	--- END OF BLOCK #2 ---



end

slot68 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot0 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = FrameGenerationMode
	slot0 = slot1.NONE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot1 = FrameGenerationMode
	slot1 = slot1.Dynamic
	--- END OF BLOCK #2 ---

	if slot0 == slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 9-12, warpins: 1 ---
	slot1 = isDynamicFrameGenerationSupported
	slot1 = slot1()

	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 13-13, warpins: 1 ---
	return slot0

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 14-15, warpins: 2 ---
	slot1 = getMaxSupportFrameGenerationCount

	return slot1()

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 16-19, warpins: 2 ---
	slot1 = FrameGenerationMode
	slot1 = slot1.NONE
	--- END OF BLOCK #6 ---

	if slot0 < slot1 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 20-22, warpins: 1 ---
	slot1 = FrameGenerationMode
	slot1 = slot1.NONE

	return slot1

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 23-26, warpins: 2 ---
	slot1 = getMaxSupportFrameGenerationCount
	slot1 = slot1()

	--- END OF BLOCK #8 ---

	if slot1 < slot0 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-27, warpins: 1 ---
	return slot1
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 28-28, warpins: 2 ---
	return slot0
	--- END OF BLOCK #10 ---



end

slot69 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot1 = if not slot0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot1 = FrameGenerationMode
	slot1 = slot1.NONE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-8, warpins: 2 ---
	slot2 = FrameGenerationMode
	slot2 = slot2.NONE
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-10, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 11-11, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 12-12, warpins: 2 ---
	return slot1
	--- END OF BLOCK #5 ---



end

slot70 = "initFrameGeneration"

slot71 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = 0
	slot4 = slot0
	slot2 = slot0.getString
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.FrameGeneration
	slot6 = ""
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #0 ---

	if slot2 == "" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-12, warpins: 1 ---
	slot1 = DEFAULT_FRAME_GENERATION_MODE
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 13-16, warpins: 1 ---
	slot3 = FrameGenerationModeProjection
	slot3 = slot3[slot2]
	--- END OF BLOCK #2 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-18, warpins: 1 ---
	slot3 = FrameGenerationMode
	slot1 = slot3.NONE
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-29, warpins: 3 ---
	slot3 = normalizeFrameGenerationMode
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot5 = slot0
	slot3 = slot0.setFrameGeneration
	slot6 = FrameGenerationModeString
	slot7 = slot1 + 1
	slot6 = slot6[slot7]

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot27[slot70] = slot71
slot70 = "resetFrameGenerationSetting"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getString
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.FrameGeneration
	slot7 = ""
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #1 ---

	if slot3 == "" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 13-14, warpins: 1 ---
	slot2 = DEFAULT_FRAME_GENERATION_MODE
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #3 15-18, warpins: 1 ---
	slot4 = FrameGenerationModeProjection
	slot4 = slot4[slot3]
	--- END OF BLOCK #3 ---

	slot2 = if not slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot4 = FrameGenerationMode
	slot2 = slot4.NONE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 2 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 22-22, warpins: 1 ---
	slot2 = DEFAULT_FRAME_GENERATION_MODE
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-33, warpins: 3 ---
	slot3 = normalizeFrameGenerationMode
	slot5 = slot2
	slot3 = slot3(slot5)
	slot2 = slot3
	slot5 = slot0
	slot3 = slot0.setFrameGeneration
	slot6 = FrameGenerationModeString
	slot7 = slot2 + 1
	slot6 = slot6[slot7]

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #7 ---



end

slot27[slot70] = slot71
slot70 = "getFrameGeneration"

slot71 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = ClientConst
	slot1 = slot1.PrefKey
	slot1 = slot1.FrameGeneration
	slot2 = slot0.cacheSettings
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-8, warpins: 1 ---
	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-22, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getDefaultSettingValue
	slot6 = ClientConst
	slot6 = slot6.SettingFuncType
	slot6 = slot6.FrameGeneration
	slot3 = slot3(slot5, slot6)
	slot6 = slot0
	slot4 = slot0.getString
	slot7 = slot1
	slot8 = slot3
	slot4 = slot4(slot6, slot7, slot8)
	slot5 = slot0.cacheSettings
	slot5[slot1] = slot4

	return slot4
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "getFrameGenerationMultiplier"

slot71 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = FrameGenerationModeProjection
	slot4 = slot0
	slot2 = slot0.getFrameGeneration
	slot2 = slot2(slot4)
	slot1 = slot1[slot2]
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot1 = FrameGenerationMode
	slot1 = slot1.NONE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-17, warpins: 2 ---
	slot2 = normalizeFrameGenerationMode
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = FrameGenerationMode
	slot2 = slot2.Dynamic
	--- END OF BLOCK #2 ---

	if slot1 == slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot2 = DYNAMIC_FRAME_GENERATION_FALLBACK_MULTIPLIER

	return slot2

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-21, warpins: 2 ---
	slot2 = slot1 + 1

	return slot2
	--- END OF BLOCK #4 ---



end

slot27[slot70] = slot71
slot70 = "setFrameGeneration"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = ClientConst
	slot2 = slot2.PrefKey
	slot2 = slot2.FrameGeneration
	slot3 = FrameGenerationModeProjection
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-9, warpins: 1 ---
	slot3 = FrameGenerationMode
	slot3 = slot3.NONE
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-18, warpins: 2 ---
	slot4 = normalizeFrameGenerationMode
	slot6 = slot3
	slot4 = slot4(slot6)
	slot3 = slot4
	slot4 = FrameGenerationModeString
	slot5 = slot3 + 1
	slot4 = slot4[slot5]
	--- END OF BLOCK #2 ---

	slot1 = if not slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-23, warpins: 1 ---
	slot4 = FrameGenerationModeString
	slot5 = FrameGenerationMode
	slot5 = slot5.NONE
	slot5 = slot5 + 1
	slot1 = slot4[slot5]
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-28, warpins: 2 ---
	slot4 = isFrameGenerationEnabled
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #5 29-33, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.isForceVSyncPlatform
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 34-38, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getVSync
	slot4 = slot4(slot6)
	--- END OF BLOCK #6 ---

	if slot4 ~= 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 39-53, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setInt
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.VSync
	slot8 = 0

	slot4(slot6, slot7, slot8)

	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.Setting
	slot4 = slot4.VideoSetting
	slot4 = slot4.SetVSync
	slot6 = 0

	slot4(slot6)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 54-73, warpins: 4 ---
	slot6 = slot0
	slot4 = slot0.setString
	slot7 = slot2
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	slot4 = slot0.cacheSettings
	slot4[slot2] = slot1
	slot4 = CS
	slot4 = slot4.FunPlus
	slot4 = slot4.WorldX
	slot4 = slot4.Setting
	slot4 = slot4.VideoSetting
	slot4 = slot4.SetFrameGeneration
	slot6 = slot3

	slot4(slot6)

	slot4 = isFrameGenerationEnabled
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 74-83, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot6 = slot4
	slot4 = slot4.checkUIOpen
	slot7 = UIConst
	slot7 = slot7.UI_ID_SETTING
	slot4 = slot4(slot6, slot7)
	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 84-90, warpins: 1 ---
	slot4 = pg
	slot4 = slot4.global
	slot4 = slot4.ui
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.refreshSettingListNoData

	slot4(slot6)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 91-91, warpins: 3 ---
	return
	--- END OF BLOCK #11 ---



end

slot27[slot70] = slot71
slot70 = "initVSync"

slot71 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getVSync
	slot1 = slot1(slot3)
	slot4 = slot0
	slot2 = slot0.isForceVSyncPlatform
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-11, warpins: 1 ---
	slot2 = slot0.gmVSyncCount
	--- END OF BLOCK #1 ---

	if slot2 == nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 12-18, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.VSync
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 19-27, warpins: 3 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.SetVSync
	slot4 = slot1

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot27[slot70] = slot71
slot70 = "getVSync"

slot71 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gmVSyncCount
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.gmVSyncCount

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #2 ---

	if slot1 == "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 9-13, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isCloudGameFramePacingUserModified
	slot1 = slot1(slot3)
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot1 = 0

	return slot1

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-20, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.isForceVSyncPlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 21-22, warpins: 1 ---
	slot1 = 1

	return slot1

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 23-30, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.VSync
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #7 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 31-31, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-39, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.VSync
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #9 ---



end

slot27[slot70] = slot71
slot70 = "setVSync"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.gmVSyncCount
	--- END OF BLOCK #0 ---

	if slot3 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-12, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Setting
	slot3 = slot3.VideoSetting
	slot3 = slot3.SetVSync
	slot5 = slot0.gmVSyncCount

	slot3(slot5)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-15, warpins: 2 ---
	slot3 = ClientConfigCloudEnable
	--- END OF BLOCK #2 ---

	if slot3 == "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot2 ~= true then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 18-22, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isCloudGameFramePacingUserModified
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-31, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.VSync
	slot7 = 0
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #5 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-32, warpins: 2 ---
	slot1 = 0
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 33-37, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.isForceVSyncPlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #7 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 38-39, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #9 40-41, warpins: 1 ---
	--- END OF BLOCK #9 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 42-65, warpins: 1 ---
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.FrameGeneration
	slot4 = FrameGenerationModeString
	slot5 = FrameGenerationMode
	slot5 = slot5.NONE
	slot5 = slot5 + 1
	slot4 = slot4[slot5]
	slot7 = slot0
	slot5 = slot0.setString
	slot8 = slot3
	slot9 = slot4

	slot5(slot7, slot8, slot9)

	slot5 = slot0.cacheSettings
	slot5[slot3] = slot4
	slot5 = CS
	slot5 = slot5.FunPlus
	slot5 = slot5.WorldX
	slot5 = slot5.Setting
	slot5 = slot5.VideoSetting
	slot5 = slot5.SetFrameGeneration
	slot7 = FrameGenerationMode
	slot7 = slot7.NONE

	slot5(slot7)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 66-82, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.setInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.VSync
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Setting
	slot3 = slot3.VideoSetting
	slot3 = slot3.SetVSync
	slot5 = slot1

	slot3(slot5)

	--- END OF BLOCK #11 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #12 83-87, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isForceVSyncPlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #12 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 88-102, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setTargetFramerate
	slot6 = -1
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_SETTING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #13 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 103-109, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.refreshSettingListNoData

	slot3(slot5)

	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 110-110, warpins: 4 ---
	return
	--- END OF BLOCK #15 ---



end

slot27[slot70] = slot71
slot70 = "setGmVSync"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 ~= 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-4, warpins: 1 ---
	slot2 = 1
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 5-5, warpins: 1 ---
	slot2 = 0
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 6-15, warpins: 2 ---
	slot0.gmVSyncCount = slot2
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.SetVSync
	slot4 = slot0.gmVSyncCount

	slot2(slot4)

	return
	--- END OF BLOCK #3 ---



end

slot27[slot70] = slot71
slot70 = "getGmVSync"

slot71 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.gmVSyncCount
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.gmVSyncCount

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getVSync

	return slot1(slot3)
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "getPreset"

slot71 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.Preset
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-9, warpins: 1 ---
	slot1 = 0
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-16, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.Preset
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "setPreset"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.Preset
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot4 = slot0
	slot2 = slot0.isConsolePlatform
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-20, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setVideoQuality
	slot7 = slot0
	slot5 = slot0.deriveConsoleVideoQuality
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	slot6 = false

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 21-21, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "applyConsoleFramerate"

slot71 = function(slot0)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getTargetFramerate
	slot1 = slot1(slot3)
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Application
	slot2.targetFrameRate = slot1
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.platform
	slot4 = slot2
	slot2 = slot2.isPS
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 16-20, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.QualitySettings
	--- END OF BLOCK #1 ---

	if slot1 == 30 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 21-22, warpins: 1 ---
	slot3 = 2
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 23-23, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 24-25, warpins: 2 ---
	slot2.vSyncCount = slot3
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 26-30, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.QualitySettings
	slot3 = 1
	slot2.vSyncCount = slot3

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 31-31, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot27[slot70] = slot71
slot70 = "applyMobileFramerate"

slot71 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.Application
	slot4 = slot0
	slot2 = slot0.getTargetFramerate
	slot2 = slot2(slot4)
	slot1.targetFrameRate = slot2

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "initTargetFramerate"

slot71 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isConsolePlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #1 ---

	if slot1 ~= "true" then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-12, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.applyConsoleFramerate

	slot1(slot3)

	return

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-20, warpins: 3 ---
	slot3 = slot0
	slot1 = slot0.getTargetFramerate
	slot1 = slot1(slot3)
	slot2 = CS
	slot2 = slot2.UnityEngine
	slot2 = slot2.Application
	slot2.targetFrameRate = slot1

	return
	--- END OF BLOCK #3 ---



end

slot27[slot70] = slot71
slot70 = "setTargetFramerate"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = ClientConfigCloudEnable
	--- END OF BLOCK #0 ---

	if slot3 == "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot2 ~= true then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 6-10, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isCloudGameFramePacingUserModified
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.TargetFramerate
	slot7 = CLOUD_GAME_TARGET_FRAMERATE
	slot3 = slot3(slot5, slot6, slot7)
	--- END OF BLOCK #3 ---

	slot1 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-20, warpins: 2 ---
	slot1 = CLOUD_GAME_TARGET_FRAMERATE
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-36, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.setInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.TargetFramerate
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.Application
	slot3.targetFrameRate = slot1
	slot5 = slot0
	slot3 = slot0.isMobileRenderPlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #5 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #6 37-41, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initMobileResolution
	slot6 = slot0.curVideoQuality
	--- END OF BLOCK #6 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 42-44, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getVideoQuality
	slot6 = slot6(slot8)

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 45-45, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 46-47, warpins: 2 ---
	--- END OF BLOCK #9 ---

	if slot1 ~= -1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #10 48-52, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isForceVSyncPlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #10 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #11 53-57, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVSync
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	if slot3 ~= 0 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 58-72, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setVSync
	slot6 = 0
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_SETTING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #12 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 73-79, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.refreshSettingListNoData

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 80-80, warpins: 5 ---
	return
	--- END OF BLOCK #14 ---



end

slot27[slot70] = slot71
slot70 = "getTargetFramerate"

slot71 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #0 ---

	if slot1 == "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isCloudGameFramePacingUserModified
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 9-10, warpins: 1 ---
	slot1 = CLOUD_GAME_TARGET_FRAMERATE

	return slot1

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 11-17, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.TargetFramerate
	slot5 = CLOUD_GAME_TARGET_FRAMERATE

	return slot1(slot3, slot4, slot5)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 18-22, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isConsolePlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #5 23-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getPreset
	slot1 = slot1(slot3)
	--- END OF BLOCK #5 ---

	if slot1 == 0 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 28-29, warpins: 1 ---
	slot1 = 60
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 30-30, warpins: 1 ---
	slot1 = 30

	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 31-31, warpins: 2 ---
	return slot1

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 32-39, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.TargetFramerate
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #9 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 40-40, warpins: 1 ---
	slot1 = -1
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 41-47, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.TargetFramerate
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #11 ---



end

slot27[slot70] = slot71
slot70 = "getHideTownPet"

slot71 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.hideTownPet

	return slot1
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "setHideTownPet"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.HideTownPet
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = slot0.hideTownPet
	--- END OF BLOCK #0 ---

	if slot2 ~= slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #1 11-20, warpins: 1 ---
	slot0.hideTownPet = slot1
	slot4 = slot0
	slot2 = slot0.refreshAllPetsVisible

	slot2(slot4)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #2 21-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RM
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 28-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RM
	slot2 = slot2.petList
	--- END OF BLOCK #3 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 36-44, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.RM
	slot2 = slot2.petList
	slot4 = slot2
	slot2 = slot2.refreshPetListVisible

	slot2(slot4)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 45-45, warpins: 5 ---
	return
	--- END OF BLOCK #5 ---



end

slot27[slot70] = slot71
slot70 = "refreshAllPetsVisible"

slot71 = function(slot0)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.getEntities
	slot1 = slot1()
	slot2 = pairs
	slot4 = slot1
	slot2, slot3, slot4 = slot2(slot4)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #1 8-13, warpins: 1 ---
	slot7 = Utils
	slot7 = slot7.isPet
	slot9 = slot6
	slot7 = slot7(slot9)
	--- END OF BLOCK #1 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 14-16, warpins: 1 ---
	slot9 = slot6
	slot7 = slot6.refreshVisible

	slot7(slot9)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 3 ---
	--- END OF BLOCK #3 ---

	for slot5, slot6 in slot2, slot3, slot4
	LOOP BLOCK #1
	GO OUT TO BLOCK #4


	--- BLOCK #4 19-19, warpins: 1 ---
	return
	--- END OF BLOCK #4 ---



end

slot27[slot70] = slot71
slot70 = "setCompassState"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.Compass
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "getGuideLabelState"

slot71 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.GuideLabel
	slot5 = ClientConst
	slot5 = slot5.SettingFuncParam
	slot5 = slot5.GuideLabel
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 12-12, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.GuideLabel
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "setGuideLabelState"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot2 = slot2.view
	slot4 = slot2
	slot2 = slot2.switchGuideLabel
	slot5 = 1 - slot1

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-23, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.switchGuideLabel
	slot5 = 1 - slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 24-31, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.GuideLabel
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "setUseTopLogoCache"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot0.useTopLogoCache = slot1
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.UseTopLogoCache
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "getHideSkillType"

slot71 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.hideSkillType

	return slot1
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "setHideSkillType"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0.hideSkillType = slot1
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.HideSkillType
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hudV2
	slot4 = slot2
	slot2 = slot2.refreshSkillList

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "getHideAllHudArrowType"

slot71 = function(slot0)
	--- BLOCK #0 1-2, warpins: 1 ---
	slot1 = slot0.hideAllHudArrowType

	return slot1
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "setHideAllHudArrowType"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot0.hideAllHudArrowType = slot1
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.HideAllHudArrowType
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.hatredArrowTip
	slot4 = slot2
	slot2 = slot2.refreshAllArrowState

	slot2(slot4)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "isEntityCountSettingReady"

slot71 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.entityCountMin
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-9, warpins: 1 ---
	slot1 = slot0.entityCountSettingUIDKey
	slot4 = slot0
	slot2 = slot0.getUIDKey
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	if slot1 ~= slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 12-12, warpins: 1 ---
	slot1 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 13-13, warpins: 2 ---
	return slot1
	--- END OF BLOCK #4 ---



end

slot27[slot70] = slot71
slot70 = "initEntityCountSetting"

slot71 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = EnableBotTest

	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-13, warpins: 2 ---
	slot1 = {}
	slot0.entityCountMax = slot1
	slot1 = {}
	slot0.entityCountMin = slot1
	slot1 = pairs
	slot3 = SettingConst
	slot3 = slot3.EntityCountLimitType
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 14-37, warpins: 1 ---
	slot6 = slot0.entityCountMax
	slot9 = slot0
	slot7 = slot0.getEntityCountMax
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot6[slot5] = slot7
	slot6 = slot0.entityCountMin
	slot9 = slot0
	slot7 = slot0.getEntityCountMin
	slot10 = slot5
	slot7 = slot7(slot9, slot10)
	slot6[slot5] = slot7
	slot8 = slot0
	slot6 = slot0.getEntityCount
	slot9 = slot5
	slot6 = slot6(slot8, slot9)
	slot7 = pg
	slot7 = slot7.game
	slot7 = slot7.entityCount
	slot9 = slot7
	slot7 = slot7.setCountLimit
	slot10 = slot5
	slot11 = slot6

	slot7(slot9, slot10, slot11)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 38-39, warpins: 2 ---
	--- END OF BLOCK #4 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #3
	GO OUT TO BLOCK #5


	--- BLOCK #5 40-44, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getUIDKey
	slot1 = slot1(slot3)
	slot0.entityCountSettingUIDKey = slot1

	return
	--- END OF BLOCK #5 ---



end

slot27[slot70] = slot71
slot70 = "setEntityCountByLevel"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot2 = SettingConst
	slot2 = slot2.EntityCountLimitLevel
	slot2 = slot2[slot1]
	slot3 = pairs
	slot5 = slot2
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 8-12, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.setEntityCount
	slot11 = slot6
	slot12 = slot7

	slot8(slot10, slot11, slot12)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 13-14, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 15-15, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot27[slot70] = slot71
slot70 = "getEntityCount"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSettingRelationValue
	slot5 = "setVideoQuality"
	slot6 = slot0.curVideoQuality
	slot7 = ClientConst
	slot7 = slot7.SettingFuncType
	slot7 = slot7[slot1]
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	slot2 = 10
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-26, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.getInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6[slot1]
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot3
	slot7 = slot0.entityCountMin
	slot7 = slot7[slot1]
	slot8 = slot0.entityCountMax
	slot8 = slot8[slot1]

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "setEntityCount"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot3 = math
	slot3 = slot3.clamp
	slot5 = slot2
	slot6 = slot0.entityCountMin
	slot6 = slot6[slot1]
	slot7 = slot0.entityCountMax
	slot7 = slot7[slot1]
	slot3 = slot3(slot5, slot6, slot7)
	slot2 = slot3
	slot5 = slot0
	slot3 = slot0.setInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6[slot1]
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.entityCount
	slot5 = slot3
	slot3 = slot3.setCountLimit
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "getEntityCountMax"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSettingRelationValue
	slot5 = "setVideoQuality"
	slot6 = Const
	slot6 = slot6.VIDEO_QUALITY
	slot6 = slot6.TOP
	slot7 = ClientConst
	slot7 = slot7.SettingFuncType
	slot7 = slot7[slot1]
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot2 = 8
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-18, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.isMobileRenderPlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #2 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 19-22, warpins: 1 ---
	slot3 = math
	slot3 = slot3.floor
	slot5 = slot2 * 1.5

	return slot3(slot5)
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-23, warpins: 2 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot27[slot70] = slot71
slot70 = "getEntityCountMin"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-12, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getSettingRelationValue
	slot5 = "setVideoQuality"
	slot6 = Const
	slot6 = slot6.VIDEO_QUALITY
	slot6 = slot6.LOW
	slot7 = ClientConst
	slot7 = slot7.SettingFuncType
	slot7 = slot7[slot1]
	slot2 = slot2(slot4, slot5, slot6, slot7)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 13-13, warpins: 1 ---
	slot2 = 4

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return slot2
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "initTeamSpeechSetting"

slot71 = function(slot0)
	--- BLOCK #0 1-1, warpins: 1 ---
	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "setTeamSpeechAutoEnter"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AutoEnterTeamSpeech
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 12-19, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.sendCustomLog
	slot4 = Const
	slot4 = slot4.BILogName
	slot4 = slot4.TEAM_SPEECH
	slot5 = {}
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 20-21, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 22-22, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 23-34, warpins: 2 ---
	slot5.joinChannelMode = slot6

	slot2(slot4, slot5)

	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInSpeechChannel
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 35-39, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.joinSpeechChannel

	slot2(slot4)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 40-40, warpins: 3 ---
	return
	--- END OF BLOCK #6 ---



end

slot27[slot70] = slot71
slot70 = "getTeamSpeechAutoEnter"

slot71 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.AutoEnterTeamSpeech
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-19, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AutoEnterTeamSpeech
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #3 ---



end

slot27[slot70] = slot71
slot70 = "setTeamSpeechFreeTalk"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.TeamSpeechSpeakType
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot5 = slot5 .. slot6
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 16-25, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInSpeechChannel
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 26-35, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.gmeManager
	slot4 = slot2
	slot2 = slot2.EnableMic
	slot5 = slot1
	slot6 = true

	slot2(slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 36-47, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_SPEECH_ENABLE_FREE_TALK"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 48-58, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.showTextTip
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "TEAM_SPEECH_DISABLE_FREE_TALK"
	MULTRES = slot5(slot7)

	slot2(slot4, MULTRES)

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 59-66, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.refreshHotKeyHint
	slot5 = true

	slot2(slot4, slot5)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 67-70, warpins: 3 ---
	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #7 71-78, warpins: 1 ---
	slot2 = LuaUIUtils
	slot2 = slot2.sendCustomLog
	slot4 = Const
	slot4 = slot4.BILogName
	slot4 = slot4.TEAM_SPEECH
	slot5 = {}
	--- END OF BLOCK #7 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 79-80, warpins: 1 ---
	slot6 = 1
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 81-81, warpins: 1 ---
	slot6 = 2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 82-83, warpins: 2 ---
	slot5.speakMode = slot6

	slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 84-91, warpins: 2 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.ui
	slot2 = slot2.tips
	slot4 = slot2
	slot2 = slot2.refreshShortCutKey

	slot2(slot4)

	return
	--- END OF BLOCK #11 ---



end

slot27[slot70] = slot71
slot70 = "getTeamSpeechFreeTalk"

slot71 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.TeamSpeechSpeakType
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	if slot1 == 1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 9-10, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 11-11, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.TeamSpeechSpeakType
	slot6 = pg
	slot6 = slot6.me
	slot6 = slot6.uid
	slot5 = slot5 .. slot6
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #3 ---



end

slot27[slot70] = slot71
slot70 = "setMicVol"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.TeamSpeechMicVol
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInSpeechChannel
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.gmeManager
	slot4 = slot2
	slot2 = slot2.SetMicVolume
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot27[slot70] = slot71
slot70 = "getMicVol"

slot71 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.TeamSpeechMicVol
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.TeamSpeechMicVol
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "setTeamVol"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.TeamSpeechTeamVol
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot2 = pg
	slot2 = slot2.me
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 12-21, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.me
	slot4 = slot2
	slot2 = slot2.isInSpeechChannel
	slot5 = pg
	slot5 = slot5.me
	slot5 = slot5.uid
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 22-28, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.gmeManager
	slot4 = slot2
	slot2 = slot2.SetSpeakerVolume
	slot5 = slot1

	slot2(slot4, slot5)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 29-29, warpins: 3 ---
	return
	--- END OF BLOCK #3 ---



end

slot27[slot70] = slot71
slot70 = "getTeamVol"

slot71 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.TeamSpeechTeamVol
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.TeamSpeechTeamVol
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "handleVideoSettingByQuality"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isConsolePlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-11, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.handleConsoleVideoSettingByQuality
	slot6 = slot1
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-15, warpins: 2 ---
	slot3 = pairs
	slot5 = VideoSettingData
	slot3, slot4, slot5 = slot3(slot5)
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #31


	--- BLOCK #3 16-17, warpins: 1 ---
	--- END OF BLOCK #3 ---

	if slot6 ~= 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #4 18-23, warpins: 1 ---
	slot10 = slot0
	slot8 = slot0.checkPlatform
	slot11 = slot7
	slot8 = slot8(slot10, slot11)
	--- END OF BLOCK #4 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #5 24-26, warpins: 1 ---
	slot8 = slot7.isShow
	--- END OF BLOCK #5 ---

	if slot8 == 1 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 27-29, warpins: 1 ---
	slot8 = slot7.valueType
	--- END OF BLOCK #6 ---

	if slot8 == "enum" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 30-31, warpins: 2 ---
	slot8 = false
	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #9


	--- BLOCK #8 32-32, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 33-37, warpins: 2 ---
	slot9, slot10 = nil
	slot11 = slot0.curPlatform
	slot11 = slot7[slot11]
	--- END OF BLOCK #9 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #10 38-41, warpins: 1 ---
	slot12 = slot7.key
	slot13 = LARGE_SCREEN_MODE_KEY
	--- END OF BLOCK #10 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-46, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getLargeScreenModeAutoValue
	slot12 = slot12(slot14)
	slot10 = slot12
	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #12 47-49, warpins: 1 ---
	slot10 = slot11[slot1]
	--- END OF BLOCK #12 ---

	if slot10 == nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #13 50-54, warpins: 1 ---
	slot12 = Const
	slot12 = slot12.VIDEO_QUALITY
	slot12 = slot12.TOP
	--- END OF BLOCK #13 ---

	if slot1 == slot12 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 55-58, warpins: 1 ---
	slot12 = Const
	slot12 = slot12.VIDEO_QUALITY
	slot12 = slot12.HIGH
	slot10 = slot11[slot12]
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 59-64, warpins: 4 ---
	slot12 = slot7.key
	slot13 = ClientConst
	slot13 = slot13.PrefKey
	slot13 = slot13.ResolutionScale
	--- END OF BLOCK #15 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 65-70, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getResolutionScale
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot9 = slot12
	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #17 71-74, warpins: 1 ---
	slot12 = slot7.key
	slot13 = LARGE_SCREEN_MODE_KEY
	--- END OF BLOCK #17 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 75-80, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getLargeScreenMode
	slot15 = slot10
	slot12 = slot12(slot14, slot15)
	slot9 = slot12
	--- END OF BLOCK #18 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #19 81-82, warpins: 1 ---
	--- END OF BLOCK #19 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #20 83-84, warpins: 1 ---
	--- END OF BLOCK #20 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #21
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #21 85-91, warpins: 1 ---
	slot14 = slot0
	slot12 = slot0.getCommonVideoSettingValueInner
	slot15 = slot7
	slot16 = slot10
	slot12 = slot12(slot14, slot15, slot16)
	slot9 = slot12
	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #23


	--- BLOCK #22 92-92, warpins: 2 ---
	slot9 = slot10
	--- END OF BLOCK #22 ---

	FLOW; TARGET BLOCK #23


	--- BLOCK #23 93-94, warpins: 4 ---
	--- END OF BLOCK #23 ---

	if slot9 ~= nil then
	JUMP TO BLOCK #24
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #24 95-96, warpins: 1 ---
	--- END OF BLOCK #24 ---

	slot12 = if slot8 then
	JUMP TO BLOCK #25
	else
	JUMP TO BLOCK #30
	end


	--- BLOCK #25 97-98, warpins: 1 ---
	--- END OF BLOCK #25 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #26 99-104, warpins: 1 ---
	slot12 = slot7.key
	slot13 = ClientConst
	slot13 = slot13.PrefKey
	slot13 = slot13.ResolutionScale
	--- END OF BLOCK #26 ---

	if slot12 ~= slot13 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 105-108, warpins: 1 ---
	slot12 = slot7.key
	slot13 = LARGE_SCREEN_MODE_KEY
	--- END OF BLOCK #27 ---

	if slot12 == slot13 then
	JUMP TO BLOCK #28
	else
	JUMP TO BLOCK #29
	end


	--- BLOCK #28 109-110, warpins: 3 ---
	slot12 = false
	--- END OF BLOCK #28 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #30


	--- BLOCK #29 111-111, warpins: 1 ---
	slot12 = true
	--- END OF BLOCK #29 ---

	FLOW; TARGET BLOCK #30


	--- BLOCK #30 112-119, warpins: 3 ---
	slot15 = slot0
	slot13 = slot0.setCommonVideoSettingValueInner
	slot16 = slot7.key
	slot17 = slot9
	slot18 = slot7.valueType
	slot19 = slot12
	slot20 = slot2

	slot13(slot15, slot16, slot17, slot18, slot19, slot20)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 120-121, warpins: 6 ---
	--- END OF BLOCK #31 ---

	for slot6, slot7 in slot3, slot4, slot5
	LOOP BLOCK #3
	GO OUT TO BLOCK #32


	--- BLOCK #32 122-122, warpins: 1 ---
	return
	--- END OF BLOCK #32 ---



end

slot27[slot70] = slot71
slot70 = "handleConsoleVideoSettingByQuality"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVideoSettingPlatformAndIndex
	slot6 = slot1
	slot3, slot4 = slot3(slot5, slot6)
	slot5 = pairs
	slot7 = VideoSettingData
	slot5, slot6, slot7 = slot5(slot7)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #1 9-10, warpins: 1 ---
	--- END OF BLOCK #1 ---

	if slot8 ~= 1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #2 11-16, warpins: 1 ---
	slot12 = slot0
	slot10 = slot0.checkPlatform
	slot13 = slot9
	slot10 = slot10(slot12, slot13)
	--- END OF BLOCK #2 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #3 17-19, warpins: 1 ---
	slot10 = slot9.isShow
	--- END OF BLOCK #3 ---

	if slot10 == 1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-22, warpins: 1 ---
	slot10 = slot9.valueType
	--- END OF BLOCK #4 ---

	if slot10 == "enum" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 23-24, warpins: 2 ---
	slot10 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 25-25, warpins: 1 ---
	slot10 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 26-28, warpins: 2 ---
	slot11 = slot9[slot3]
	--- END OF BLOCK #7 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #8 29-32, warpins: 1 ---
	slot12 = slot11[slot4]
	slot13 = nil
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 33-34, warpins: 1 ---
	--- END OF BLOCK #9 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 35-41, warpins: 1 ---
	slot16 = slot0
	slot14 = slot0.getCommonVideoSettingValueInner
	slot17 = slot9
	slot18 = slot12
	slot14 = slot14(slot16, slot17, slot18)
	slot13 = slot14
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 42-42, warpins: 2 ---
	slot13 = slot12
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-44, warpins: 2 ---
	--- END OF BLOCK #12 ---

	if slot13 ~= nil then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #13 45-46, warpins: 1 ---
	--- END OF BLOCK #13 ---

	slot14 = if slot10 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 47-47, warpins: 1 ---
	slot14 = not slot2
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 48-55, warpins: 2 ---
	slot17 = slot0
	slot15 = slot0.setCommonVideoSettingValueInner
	slot18 = slot9.key
	slot19 = slot13
	slot20 = slot9.valueType
	slot21 = slot14
	slot22 = slot2

	slot15(slot17, slot18, slot19, slot20, slot21, slot22)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 56-57, warpins: 6 ---
	--- END OF BLOCK #16 ---

	for slot8, slot9 in slot5, slot6, slot7
	LOOP BLOCK #1
	GO OUT TO BLOCK #17


	--- BLOCK #17 58-58, warpins: 1 ---
	return
	--- END OF BLOCK #17 ---



end

slot27[slot70] = slot71
slot70 = "checkPlatform"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = slot1.key
	slot3 = ClientConst
	slot3 = slot3.PrefKey
	slot3 = slot3.ResolutionScale
	--- END OF BLOCK #0 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isMobileRenderPlatform

	return slot2(slot4)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-13, warpins: 2 ---
	slot2 = slot1.key
	slot3 = LARGE_SCREEN_MODE_KEY
	--- END OF BLOCK #2 ---

	if slot2 == slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 14-16, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isLargeScreenModeAvailable

	return slot2(slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-19, warpins: 2 ---
	slot2 = slot1.key
	--- END OF BLOCK #4 ---

	if slot2 == "supportDLSS" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 20-28, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.IsDlssAvailable
	slot2 = slot2()
	--- END OF BLOCK #5 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 29-30, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 31-33, warpins: 3 ---
	slot2 = slot1.platform
	--- END OF BLOCK #7 ---

	if slot2 == nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 34-35, warpins: 1 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 36-38, warpins: 2 ---
	slot2 = slot0.curPlatformId
	--- END OF BLOCK #9 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 39-43, warpins: 1 ---
	slot2 = table
	slot2 = slot2.contains
	slot4 = slot1.platform
	slot5 = slot0.curPlatformId

	return slot2(slot4, slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 44-45, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #11 ---



end

slot27[slot70] = slot71
slot70 = "getVideoQuality"

slot71 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigCloudEnable
	--- END OF BLOCK #0 ---

	if slot1 == "true" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = CLOUD_GAME_VIDEO_QUALITY

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isConsolePlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 11-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.deriveConsoleVideoQuality
	slot6 = slot0
	slot4 = slot0.getPreset
	MULTRES = slot4(slot6)

	return slot1(slot3, MULTRES)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-25, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.VideoQuality
	slot5 = -1
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #4 ---

	if slot1 == -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-29, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getVideoDefaultQualityNew
	slot2 = slot2(slot4)
	slot1 = slot2

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 30-30, warpins: 2 ---
	return slot1
	--- END OF BLOCK #6 ---



end

slot27[slot70] = slot71
slot70 = "setVideoQuality"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.SDK
	slot3 = slot3.SDKManager
	slot3 = slot3.IsDouyinCloudChannel
	slot3 = slot3()
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-14, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.VIDEO_QUALITY
	slot1 = slot3.TOP
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 15-17, warpins: 1 ---
	slot3 = ClientConfigCloudEnable
	--- END OF BLOCK #2 ---

	if slot3 == "true" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot1 = CLOUD_GAME_VIDEO_QUALITY
	slot2 = false
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-45, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.setInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.VideoQuality
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Setting
	slot3 = slot3.VideoSetting
	slot3 = slot3.SetVideoQuality
	slot5 = slot1

	slot3(slot5)

	slot0.curVideoQuality = slot1
	slot5 = slot0
	slot3 = slot0.handleVideoSettingByQuality
	slot6 = slot0.curVideoQuality
	slot7 = slot2

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.isConsolePlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #4 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 46-49, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.tryResetResolution
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 50-65, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.resetAntialiasingSetting
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.resetFrameGenerationSetting
	slot6 = slot2

	slot3(slot5, slot6)

	slot5 = slot0
	slot3 = slot0.resetEffectLevelSetting

	slot3(slot5)

	slot5 = slot0
	slot3 = slot0.isMobileRenderPlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 66-70, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initMobileResolution
	slot6 = slot1

	slot3(slot5, slot6)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #8 71-75, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isConsolePlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #8 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 76-78, warpins: 1 ---
	slot3 = ClientConfigCloudEnable
	--- END OF BLOCK #9 ---

	if slot3 ~= "true" then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 79-81, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyConsoleFixedResolution

	slot3(slot5)

	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 82-86, warpins: 4 ---
	slot5 = slot0
	slot3 = slot0.isConsolePlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #12 87-89, warpins: 1 ---
	slot3 = ClientConfigCloudEnable
	--- END OF BLOCK #12 ---

	if slot3 ~= "true" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 90-92, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyConsoleFramerate

	slot3(slot5)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 93-97, warpins: 3 ---
	slot5 = slot0
	slot3 = slot0.isMobileRenderPlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #14 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #15 98-100, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyMobileFramerate

	slot3(slot5)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 101-103, warpins: 2 ---
	slot3 = ClientConfigCloudEnable
	--- END OF BLOCK #16 ---

	if slot3 == "true" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 104-106, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.applyCloudGameQualityOverrides

	slot3(slot5)

	--- END OF BLOCK #17 ---

	FLOW; TARGET BLOCK #18


	--- BLOCK #18 107-119, warpins: 2 ---
	slot5 = slot0
	slot3 = slot0.applyDeviceVideoOverrides

	slot3(slot5)

	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot5 = slot3
	slot3 = slot3.checkUIOpen
	slot6 = UIConst
	slot6 = slot6.UI_ID_SETTING
	slot3 = slot3(slot5, slot6)
	--- END OF BLOCK #18 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 120-126, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.global
	slot3 = slot3.ui
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.refreshSettingListNoData

	slot3(slot5)

	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 127-134, warpins: 2 ---
	slot3 = facade
	slot5 = slot3
	slot3 = slot3.sendMsgToUI
	slot6 = MessageName
	slot6 = slot6.VIDEO_QUALITY_CHANGED
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	return
	--- END OF BLOCK #20 ---



end

slot27[slot70] = slot71
slot70 = "getVideoDefaultQualityNew"

slot71 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot1 = Const
	slot1 = slot1.VIDEO_QUALITY
	slot1 = slot1.MID

	return slot1
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "getCommonVideoSettingValue"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot2 = VideoSettingMap
	slot2 = slot2[slot1]
	slot3 = VideoSettingData
	slot3 = slot3[slot2]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-15, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getVideoSettingDefaultValue
	slot7 = slot1
	slot4 = slot4(slot6, slot7)
	slot7 = slot0
	slot5 = slot0.getCommonVideoSettingValueInner
	slot8 = slot3
	slot9 = slot4

	return slot5(slot7, slot8, slot9)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 16-16, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "getCommonVideoSettingValueInner"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot1.key
	--- END OF BLOCK #0 ---

	if slot3 == "animationQuality" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAnimationQuality
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #2 9-14, warpins: 1 ---
	slot3 = slot1.key
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.ResolutionScale
	--- END OF BLOCK #2 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 15-19, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getResolutionScale
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #4 20-23, warpins: 1 ---
	slot3 = slot1.key
	slot4 = LARGE_SCREEN_MODE_KEY
	--- END OF BLOCK #4 ---

	if slot3 == slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 24-27, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getLargeScreenMode
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-30, warpins: 4 ---
	slot3 = slot1.valueType
	--- END OF BLOCK #6 ---

	if slot3 == "bool" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-36, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getBool
	slot6 = slot1.key
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #8 37-39, warpins: 1 ---
	slot3 = slot1.valueType
	--- END OF BLOCK #8 ---

	if slot3 == "int" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 40-45, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getInt
	slot6 = slot1.key
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #10 46-48, warpins: 1 ---
	slot3 = slot1.valueType
	--- END OF BLOCK #10 ---

	if slot3 == "float" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 49-54, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getFloat
	slot6 = slot1.key
	slot7 = slot2

	return slot3(slot5, slot6, slot7)

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #13


	--- BLOCK #12 55-57, warpins: 1 ---
	slot3 = slot1.valueType

	--- END OF BLOCK #12 ---

	if slot3 == "enum" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #13 58-58, warpins: 1 ---
	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 58-58, warpins: 5 ---
	return
	--- END OF BLOCK #13 ---



end

slot27[slot70] = slot71
slot70 = "setCommonVideoSettingValue"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = VideoSettingMap
	slot3 = slot3[slot1]
	slot4 = VideoSettingData
	slot4 = slot4[slot3]
	--- END OF BLOCK #0 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-13, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.setCommonVideoSettingValueInner
	slot8 = slot1
	slot9 = slot2
	slot10 = slot4.valueType
	slot11 = true

	slot5(slot7, slot8, slot9, slot10, slot11)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-14, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "tryGetLogicValue"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "animationQuality" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getAnimationQuality
	slot6 = slot2

	return slot3(slot5, slot6)

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #2 8-9, warpins: 1 ---
	--- END OF BLOCK #2 ---

	if slot1 == "RemoveOverheadPartsPlayer" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-16, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOverheadPartDeal
	slot6 = 1
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #4 17-18, warpins: 1 ---
	--- END OF BLOCK #4 ---

	if slot1 == "RemoveOverheadPartsOtherPlayer" then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 19-25, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOverheadPartDeal
	slot6 = 2
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #6 26-27, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == "RemoveOverheadPartsPuppet" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 28-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOverheadPartDeal
	slot6 = 4
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #8 35-36, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 == "RemoveOverheadPartsUI" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 37-42, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getOverheadPartDeal
	slot6 = 8
	slot7 = slot1
	slot8 = slot2

	return slot3(slot5, slot6, slot7, slot8)

	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 43-44, warpins: 6 ---
	slot3 = false

	return slot3
	--- END OF BLOCK #10 ---



end

slot27[slot70] = slot71
slot70 = "trySetLogicValue"

slot71 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == "animationQuality" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-11, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setAnimationQuality
	slot9 = slot2
	slot10 = slot4
	slot11 = slot5

	slot6(slot8, slot9, slot10, slot11)

	slot6 = true

	return slot6

	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #2 12-16, warpins: 1 ---
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.ResolutionScale
	--- END OF BLOCK #2 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 17-24, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setResolutionScale
	slot9 = slot2
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = true

	return slot6

	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #4 25-27, warpins: 1 ---
	slot6 = LARGE_SCREEN_MODE_KEY
	--- END OF BLOCK #4 ---

	if slot1 == slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 28-35, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setLargeScreenMode
	slot9 = slot2
	slot10 = slot4

	slot6(slot8, slot9, slot10)

	slot6 = true

	return slot6

	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #6 36-37, warpins: 1 ---
	--- END OF BLOCK #6 ---

	if slot1 == "RemoveOverheadPartsPlayer" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 38-47, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setOverheadPartDeal
	slot9 = 1
	slot10 = slot2
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = true

	return slot6

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #8 48-49, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot1 == "RemoveOverheadPartsOtherPlayer" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 50-59, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setOverheadPartDeal
	slot9 = 2
	slot10 = slot2
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = true

	return slot6

	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #10 60-61, warpins: 1 ---
	--- END OF BLOCK #10 ---

	if slot1 == "RemoveOverheadPartsPuppet" then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 62-71, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setOverheadPartDeal
	slot9 = 4
	slot10 = slot2
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = true

	return slot6

	--- END OF BLOCK #11 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #12 72-73, warpins: 1 ---
	--- END OF BLOCK #12 ---

	if slot1 == "RemoveOverheadPartsUI" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 74-82, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setOverheadPartDeal
	slot9 = 8
	slot10 = slot2
	slot11 = slot4
	slot12 = slot5

	slot6(slot8, slot9, slot10, slot11, slot12)

	slot6 = true

	return slot6

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 83-84, warpins: 8 ---
	slot6 = false

	return slot6
	--- END OF BLOCK #14 ---



end

slot27[slot70] = slot71
slot70 = "setCommonVideoSettingValueInner"

slot71 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.trySetLogicValue
	slot9 = slot1
	slot10 = slot2
	slot11 = slot3
	slot12 = slot4
	slot13 = slot5
	slot6 = slot6(slot8, slot9, slot10, slot11, slot12, slot13)

	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 11-11, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-13, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot3 == "bool" then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 14-24, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.Setting
	slot6 = slot6.VideoSetting
	slot6 = slot6.SetVideoSettingValueBool
	slot8 = slot1
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #4 25-30, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setBool
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #5 31-32, warpins: 1 ---
	--- END OF BLOCK #5 ---

	if slot3 == "int" then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 33-43, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.Setting
	slot6 = slot6.VideoSetting
	slot6 = slot6.SetVideoSettingValueInt
	slot8 = slot1
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #6 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #7 44-49, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setInt
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #7 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #8 50-51, warpins: 1 ---
	--- END OF BLOCK #8 ---

	if slot3 == "float" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #9 52-62, warpins: 1 ---
	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.Setting
	slot6 = slot6.VideoSetting
	slot6 = slot6.SetVideoSettingValueFloat
	slot8 = slot1
	slot9 = slot2

	slot6(slot8, slot9)

	--- END OF BLOCK #9 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #10 63-68, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setFloat
	slot9 = slot1
	slot10 = slot2

	slot6(slot8, slot9, slot10)

	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #11 69-70, warpins: 1 ---
	--- END OF BLOCK #11 ---

	if slot3 == "enum" then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 71-75, warpins: 1 ---
	slot6 = {}
	slot7 = ipairs
	slot9 = slot2
	slot7, slot8, slot9 = slot7(slot9)
	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 76-80, warpins: 1 ---
	slot12 = table
	slot12 = slot12.insert
	slot14 = slot6
	slot15 = slot11

	slot12(slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 81-82, warpins: 2 ---
	--- END OF BLOCK #14 ---

	for slot10, slot11 in slot7, slot8, slot9
	LOOP BLOCK #13
	GO OUT TO BLOCK #15


	--- BLOCK #15 83-91, warpins: 1 ---
	slot7 = CS
	slot7 = slot7.FunPlus
	slot7 = slot7.WorldX
	slot7 = slot7.Setting
	slot7 = slot7.VideoSetting
	slot7 = slot7.SetVideoSettingValueEnum
	slot9 = slot1
	slot10 = slot6

	slot7(slot9, slot10)

	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 92-92, warpins: 8 ---
	return
	--- END OF BLOCK #16 ---



end

slot27[slot70] = slot71
slot70 = "resolveVideoSettingOverride"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot3 = slot0.gmSpecialVideoSettingOverrides
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-6, warpins: 1 ---
	slot4 = slot3[slot1]
	--- END OF BLOCK #1 ---

	if slot4 ~= nil then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 7-8, warpins: 1 ---
	slot4 = slot3[slot1]

	return slot4

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 9-18, warpins: 3 ---
	slot4 = DeviceVideoOverride
	slot4 = slot4.resolve
	slot6 = slot1
	slot7 = slot2
	slot8 = slot0.curPlatform
	slot9 = CS
	slot9 = slot9.UnityEngine
	slot9 = slot9.SystemInfo
	slot9 = slot9.deviceModel

	return slot4(slot6, slot7, slot8, slot9)
	--- END OF BLOCK #3 ---



end

slot27[slot70] = slot71
slot70 = "applySpecialVideoSettingValue"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = DeviceVideoOverride
	slot2 = slot2.valueTypes
	slot2 = slot2[slot1]

	--- END OF BLOCK #0 ---

	if slot2 ~= "bool" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-23, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.resolveVideoSettingOverride
	slot5 = slot1
	slot6 = DeviceVideoOverride
	slot6 = slot6.defaults
	slot6 = slot6[slot1]
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Setting
	slot3 = slot3.VideoSetting
	slot3 = slot3.SetVideoSettingValueBool
	slot5 = slot1
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "applyDeviceVideoOverrides"

slot71 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot1 = pairs
	slot3 = DeviceVideoOverride
	slot3 = slot3.defaults
	slot1, slot2, slot3 = slot1(slot3)
	--- END OF BLOCK #0 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #2


	--- BLOCK #1 6-9, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.applySpecialVideoSettingValue
	slot9 = slot4

	slot6(slot8, slot9)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-11, warpins: 2 ---
	--- END OF BLOCK #2 ---

	for slot4, slot5 in slot1, slot2, slot3
	LOOP BLOCK #1
	GO OUT TO BLOCK #3


	--- BLOCK #3 12-12, warpins: 1 ---
	return
	--- END OF BLOCK #3 ---



end

slot27[slot70] = slot71
slot70 = "refreshDeviceVideoOverrides"

slot71 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.handleVideoSettingByQuality
	slot6 = slot0
	slot4 = slot0.getVideoQuality
	slot4 = slot4(slot6)
	slot5 = true

	slot1(slot3, slot4, slot5)

	slot3 = slot0
	slot1 = slot0.applyDeviceVideoOverrides

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "setGmSpecialVideoSettingValue"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = GM_SPECIAL_VIDEO_SETTING_TYPES
	slot3 = slot3[slot1]

	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-5, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-8, warpins: 2 ---
	slot3 = slot0.gmSpecialVideoSettingOverrides
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 9-9, warpins: 1 ---
	slot3 = {}
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 10-17, warpins: 2 ---
	slot0.gmSpecialVideoSettingOverrides = slot3
	slot3 = slot0.gmSpecialVideoSettingOverrides
	slot3[slot1] = slot2
	slot5 = slot0
	slot3 = slot0.applySpecialVideoSettingValue
	slot6 = slot1

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #4 ---



end

slot27[slot70] = slot71
slot70 = "getGmSpecialVideoSettingValue"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot2 = GM_SPECIAL_VIDEO_SETTING_TYPES
	slot2 = slot2[slot1]
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 5-6, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-13, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.resolveVideoSettingOverride
	slot5 = slot1
	slot6 = DeviceVideoOverride
	slot6 = slot6.defaults
	slot6 = slot6[slot1]

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "setGmTransparentInOnePassEnabled"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setGmSpecialVideoSettingValue
	slot5 = "transparentInOnePass"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "getGmTransparentInOnePassEnabled"

slot71 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGmSpecialVideoSettingValue
	slot4 = "transparentInOnePass"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "setGmTransparentInIndependentPassEnabled"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setGmSpecialVideoSettingValue
	slot5 = "transparentInIndependentPass"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "getGmTransparentInIndependentPassEnabled"

slot71 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGmSpecialVideoSettingValue
	slot4 = "transparentInIndependentPass"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "setGmPostTaa5TapSharpenEnabled"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setGmSpecialVideoSettingValue
	slot5 = "postTaa5TapSharpen"
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "getGmPostTaa5TapSharpenEnabled"

slot71 = function(slot0)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getGmSpecialVideoSettingValue
	slot4 = "postTaa5TapSharpen"

	return slot1(slot3, slot4)
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "getAnimationQuality"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getVideoSettingDefaultValue
	slot5 = "animationQuality"
	slot2 = slot2(slot4, slot5)
	slot1 = slot2
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-14, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.AnimationQuality
	slot6 = slot1

	return slot2(slot4, slot5, slot6)
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "setAnimationQuality"

slot71 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-2, warpins: 1 ---
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 3-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.setInt
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.AnimationQuality
	slot8 = slot1

	slot4(slot6, slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 10-12, warpins: 2 ---
	slot0.pendingAnimationQuality = slot1
	--- END OF BLOCK #2 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 13-18, warpins: 1 ---
	slot4 = ClientSettingUtils
	slot4 = slot4.apply_animationQuality
	slot6 = slot1
	slot4 = slot4(slot6)
	--- END OF BLOCK #3 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 19-20, warpins: 1 ---
	slot4 = nil
	slot0.pendingAnimationQuality = slot4

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 21-21, warpins: 3 ---
	return
	--- END OF BLOCK #5 ---



end

slot27[slot70] = slot71
slot70 = "getResolutionScale"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = tonumber
	slot4 = slot1
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-9, warpins: 2 ---
	slot2 = slot0.resolutionScaleUserModified
	--- END OF BLOCK #2 ---

	if slot2 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #3 10-19, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getFloat
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ResolutionScale
	slot6 = -1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = 0
	--- END OF BLOCK #3 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 20-21, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 22-22, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 23-26, warpins: 2 ---
	slot0.resolutionScaleUserModified = slot3
	slot3 = slot0.resolutionScaleUserModified
	--- END OF BLOCK #6 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 27-27, warpins: 1 ---
	slot0.resolutionScaleValue = slot2
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 28-30, warpins: 3 ---
	slot2 = slot0.resolutionScaleUserModified
	--- END OF BLOCK #8 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 31-32, warpins: 1 ---
	slot2 = slot0.resolutionScaleValue

	return slot2
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 33-33, warpins: 2 ---
	return slot1
	--- END OF BLOCK #10 ---



end

slot27[slot70] = slot71
slot70 = "setResolutionScale"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-6, warpins: 1 ---
	slot3 = tonumber
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3

	--- END OF BLOCK #0 ---

	if slot1 == nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 7-7, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 10-24, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setFloat
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.ResolutionScale
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = true
	slot0.resolutionScaleUserModified = slot3
	slot0.resolutionScaleValue = slot1
	slot5 = slot0
	slot3 = slot0.isMobileRenderPlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 25-29, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initMobileResolution
	slot6 = slot0.curVideoQuality
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 30-32, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getVideoQuality
	slot6 = slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 33-33, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-34, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot27[slot70] = slot71
slot70 = "resetResolutionScale"

slot71 = function(slot0)
	--- BLOCK #0 1-22, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.deleteKey
	slot6 = slot0
	slot4 = slot0.getUIDKey
	slot4 = slot4(slot6)
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ResolutionScale
	slot4 = slot4 .. slot5

	slot1(slot3, slot4)

	slot1 = false
	slot0.resolutionScaleUserModified = slot1
	slot1 = nil
	slot0.resolutionScaleValue = slot1
	slot3 = slot0
	slot1 = slot0.isMobileRenderPlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 23-27, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initMobileResolution
	slot4 = slot0.curVideoQuality
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 28-30, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getVideoQuality
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 31-31, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 32-32, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot27[slot70] = slot71
slot70 = "isLargeScreenModeAvailable"

slot71 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.largeScreenModeAvailable
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.largeScreenModeAvailable

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-12, warpins: 2 ---
	slot1 = getScreenShortSide
	slot1 = slot1()
	slot4 = slot0
	slot2 = slot0.isMobileRenderPlatform
	slot2 = slot2(slot4)
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 13-15, warpins: 1 ---
	slot2 = LARGE_SCREEN_MODE_MIN_SHORT_SIDE
	--- END OF BLOCK #3 ---

	if slot2 <= slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 16-23, warpins: 1 ---
	slot2 = maybe_large_foldable_phone
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.SystemInfo
	slot4 = slot4.deviceModel
	slot2 = slot2(slot4)
	slot2 = not slot2
	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #5 24-25, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 26-26, warpins: 0 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 27-29, warpins: 4 ---
	slot0.largeScreenModeAvailable = slot2
	slot2 = slot0.largeScreenModeAvailable

	return slot2
	--- END OF BLOCK #7 ---



end

slot27[slot70] = slot71
slot70 = "getLargeScreenModeAutoValue"

slot71 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.largeScreenModeAutoValue
	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = slot0.largeScreenModeAutoValue

	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 6-10, warpins: 2 ---
	slot3 = slot0
	slot1 = slot0.isLargeScreenModeAvailable
	slot1 = slot1(slot3)
	slot0.largeScreenModeAutoValue = slot1

	return slot1
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "getLargeScreenMode"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isLargeScreenModeAvailable
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-7, warpins: 1 ---
	slot2 = false

	return slot2

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 8-9, warpins: 2 ---
	--- END OF BLOCK #2 ---

	if slot1 == nil then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLargeScreenModeAutoValue
	slot2 = slot2(slot4)
	slot1 = slot2
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 14-20, warpins: 2 ---
	slot2 = ToBool
	slot4 = slot1
	slot2 = slot2(slot4)
	slot1 = slot2
	slot2 = slot0.largeScreenModeUserModified
	--- END OF BLOCK #4 ---

	if slot2 == nil then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #5 21-31, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.LargeScreenModeUserModified
	slot6 = false
	slot2 = slot2(slot4, slot5, slot6)
	slot0.largeScreenModeUserModified = slot2
	slot2 = slot0.largeScreenModeUserModified
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 32-37, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getBool
	slot5 = LARGE_SCREEN_MODE_KEY
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot0.largeScreenModeValue = slot2
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 38-40, warpins: 3 ---
	slot2 = slot0.largeScreenModeUserModified
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 41-42, warpins: 1 ---
	slot2 = slot0.largeScreenModeValue

	return slot2
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 43-43, warpins: 2 ---
	return slot1
	--- END OF BLOCK #9 ---



end

slot27[slot70] = slot71
slot70 = "setLargeScreenMode"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.isLargeScreenModeAvailable
	slot3 = slot3(slot5)
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot3 = false
	slot0.largeScreenModeValue = slot3

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-15, warpins: 2 ---
	slot3 = ToBool
	slot5 = slot1
	slot3 = slot3(slot5)
	slot1 = slot3
	slot0.largeScreenModeValue = slot1
	--- END OF BLOCK #2 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #3 16-34, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setBool
	slot6 = LARGE_SCREEN_MODE_KEY
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot5 = slot0
	slot3 = slot0.setBool
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot6 = slot6.LargeScreenModeUserModified
	slot7 = true

	slot3(slot5, slot6, slot7)

	slot3 = true
	slot0.largeScreenModeUserModified = slot3
	slot5 = slot0
	slot3 = slot0.isMobileRenderPlatform
	slot3 = slot3(slot5)
	--- END OF BLOCK #3 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #4 35-39, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.initMobileResolution
	slot6 = slot0.curVideoQuality
	--- END OF BLOCK #4 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-42, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getVideoQuality
	slot6 = slot6(slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 43-43, warpins: 2 ---
	slot3(slot5, slot6)

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 44-44, warpins: 3 ---
	return
	--- END OF BLOCK #7 ---



end

slot27[slot70] = slot71
slot70 = "resetLargeScreenMode"

slot71 = function(slot0)
	--- BLOCK #0 1-24, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.prefsCacheUtils
	slot3 = slot1
	slot1 = slot1.deleteKey
	slot6 = slot0
	slot4 = slot0.getUIDKey
	slot4 = slot4(slot6)
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.LargeScreenModeUserModified
	slot4 = slot4 .. slot5

	slot1(slot3, slot4)

	slot1 = false
	slot0.largeScreenModeUserModified = slot1
	slot1 = nil
	slot0.largeScreenModeValue = slot1
	slot1 = nil
	slot0.largeScreenModeAutoValue = slot1
	slot3 = slot0
	slot1 = slot0.isMobileRenderPlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 25-29, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.initMobileResolution
	slot4 = slot0.curVideoQuality
	--- END OF BLOCK #1 ---

	slot4 = if not slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 30-32, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getVideoQuality
	slot4 = slot4(slot6)

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 33-33, warpins: 2 ---
	slot1(slot3, slot4)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 34-34, warpins: 2 ---
	return
	--- END OF BLOCK #4 ---



end

slot27[slot70] = slot71
slot70 = "getOverheadPartDeal"

slot71 = function(slot0, slot1, slot2, slot3)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getInt
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.OverheadPartDeal
	slot8 = 0
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---

	if slot4 == 0 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getVideoSettingDefaultValue
	slot8 = slot2

	return slot5(slot7, slot8)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 14-20, warpins: 2 ---
	slot5 = bit
	slot5 = slot5.band
	slot7 = slot4
	slot8 = slot1
	slot5 = slot5(slot7, slot8)
	--- END OF BLOCK #2 ---

	if slot5 ~= slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 21-22, warpins: 1 ---
	slot5 = false
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #5


	--- BLOCK #4 23-23, warpins: 1 ---
	slot5 = true

	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 24-24, warpins: 2 ---
	return slot5
	--- END OF BLOCK #5 ---



end

slot27[slot70] = slot71
slot70 = "setOverheadPartDeal"

slot71 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-15, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getInt
	slot8 = ClientConst
	slot8 = slot8.PrefKey
	slot8 = slot8.OverheadPartDeal
	slot9 = 0
	slot5 = slot5(slot7, slot8, slot9)
	slot6 = bit
	slot6 = slot6.bor
	slot8 = slot5
	slot9 = slot1
	slot6 = slot6(slot8, slot9)
	slot5 = slot6
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 16-16, warpins: 1 ---
	slot5 = slot5 - slot1
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 17-32, warpins: 2 ---
	slot8 = slot0
	slot6 = slot0.setInt
	slot9 = ClientConst
	slot9 = slot9.PrefKey
	slot9 = slot9.OverheadPartDeal
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.Manager
	slot6 = slot6.EntityManager
	slot6 = slot6.RefreshOverheadPartDeal
	slot8 = slot5

	slot6(slot8)

	return
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "getVideoSettingDefaultValue"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot2 = VideoSettingMap
	slot2 = slot2[slot1]
	slot3 = slot0.curVideoQuality
	--- END OF BLOCK #0 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-8, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.getVideoQuality
	slot3 = slot3(slot5)
	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 9-11, warpins: 2 ---
	slot4 = LARGE_SCREEN_MODE_KEY
	--- END OF BLOCK #2 ---

	if slot1 == slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 12-14, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getLargeScreenModeAutoValue

	return slot4(slot6)

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 15-19, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.isConsolePlatform
	slot4 = slot4(slot6)
	--- END OF BLOCK #4 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 20-24, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getConsoleVideoSettingDefaultValue
	slot7 = slot1
	slot8 = slot3

	return slot4(slot6, slot7, slot8)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 25-26, warpins: 2 ---
	--- END OF BLOCK #6 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #7 27-30, warpins: 1 ---
	slot4 = VideoSettingData
	slot4 = slot4[slot2]
	--- END OF BLOCK #7 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #8 31-36, warpins: 1 ---
	slot4 = VideoSettingData
	slot4 = slot4[slot2]
	slot5 = slot0.curPlatform
	slot4 = slot4[slot5]
	--- END OF BLOCK #8 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #9 37-39, warpins: 1 ---
	slot5 = slot4[slot3]
	--- END OF BLOCK #9 ---

	if slot5 == nil then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #10 40-44, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.VIDEO_QUALITY
	slot6 = slot6.TOP
	--- END OF BLOCK #10 ---

	if slot3 == slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 45-48, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.VIDEO_QUALITY
	slot6 = slot6.HIGH
	slot5 = slot4[slot6]

	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 49-49, warpins: 3 ---
	return slot5
	--- END OF BLOCK #12 ---

	FLOW; TARGET BLOCK #13


	--- BLOCK #13 50-50, warpins: 4 ---
	return
	--- END OF BLOCK #13 ---



end

slot27[slot70] = slot71
slot70 = "getConsoleVideoSettingDefaultValue"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-4, warpins: 1 ---
	slot3 = VideoSettingMap
	slot3 = slot3[slot1]
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 5-8, warpins: 1 ---
	slot4 = VideoSettingData
	slot4 = slot4[slot3]
	--- END OF BLOCK #1 ---

	slot4 = if slot4 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #2 9-17, warpins: 1 ---
	slot6 = slot0
	slot4 = slot0.getVideoSettingPlatformAndIndex
	slot7 = slot2
	slot4, slot5 = slot4(slot6, slot7)
	slot6 = VideoSettingData
	slot6 = slot6[slot3]
	slot6 = slot6[slot4]
	--- END OF BLOCK #2 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 18-19, warpins: 1 ---
	slot7 = slot6[slot5]

	return slot7
	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 20-20, warpins: 4 ---
	return
	--- END OF BLOCK #4 ---



end

slot27[slot70] = slot71
slot70 = "setCatchAbsorbSpeed"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot7 = "CatchAbsorbSpeed_"
	slot8 = slot2
	slot7 = slot7 .. slot8
	slot6 = slot6[slot7]
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.playerCameraMode
	slot3 = slot3.catchCamera
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.playerCameraMode
	slot3 = slot3.catchCamera
	slot5 = slot3
	slot3 = slot3.onInputDeviceChange

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "getCatchAbsorbSpeed"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getDefaultSettingValue
	slot5 = ClientConst
	slot5 = slot5.SettingFuncType
	slot6 = "CatchAbsorbSpeed_"
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot5 = slot5[slot6]
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot7 = "CatchAbsorbSpeed_"
	slot8 = slot1
	slot7 = slot7 .. slot8
	slot6 = slot6[slot7]
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot3
	slot7 = 0
	slot8 = 5

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "setCatchDampingRate"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot5 = slot0
	slot3 = slot0.setInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot7 = "CatchDampingRate_"
	slot8 = slot2
	slot7 = slot7 .. slot8
	slot6 = slot6[slot7]
	slot7 = slot1

	slot3(slot5, slot6, slot7)

	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.playerCameraMode
	slot3 = slot3.catchCamera
	--- END OF BLOCK #0 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-25, warpins: 1 ---
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.camera
	slot3 = slot3.playerCameraMode
	slot3 = slot3.catchCamera
	slot5 = slot3
	slot3 = slot3.onInputDeviceChange

	slot3(slot5)

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 26-26, warpins: 2 ---
	return
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "getCatchDampingRate"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getDefaultSettingValue
	slot5 = ClientConst
	slot5 = slot5.SettingFuncType
	slot6 = "CatchDampingRate_"
	slot7 = slot1
	slot6 = slot6 .. slot7
	slot5 = slot5[slot6]
	slot2 = slot2(slot4, slot5)
	slot5 = slot0
	slot3 = slot0.getInt
	slot6 = ClientConst
	slot6 = slot6.PrefKey
	slot7 = "CatchDampingRate_"
	slot8 = slot1
	slot7 = slot7 .. slot8
	slot6 = slot6[slot7]
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot4 = math
	slot4 = slot4.clamp
	slot6 = slot3
	slot7 = 0
	slot8 = 5

	return slot4(slot6, slot7, slot8)
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "getRealSettingValue"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot2 = CS
	slot2 = slot2.FunPlus
	slot2 = slot2.WorldX
	slot2 = slot2.Setting
	slot2 = slot2.VideoSetting
	slot2 = slot2.GetSettingValue
	slot4 = slot1

	return slot2(slot4)
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "checkNeedGetVideoLevelFromServer"

slot71 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.VideoQualityRecommend
	slot5 = -1
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	if slot1 ~= -1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-11, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 12-12, warpins: 1 ---
	slot2 = true

	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 13-13, warpins: 2 ---
	return slot2
	--- END OF BLOCK #3 ---



end

slot27[slot70] = slot71
slot70 = "getVideoLevelFromServer"

slot71 = function(slot0, slot1, slot2)
	--- BLOCK #0 1-17, warpins: 1 ---
	slot3 = CS
	slot3 = slot3.UnityEngine
	slot3 = slot3.SystemInfo
	slot3 = slot3.deviceModel
	slot4 = CS
	slot4 = slot4.UnityEngine
	slot4 = slot4.SystemInfo
	slot4 = slot4.processorType
	slot5 = CS
	slot5 = slot5.UnityEngine
	slot5 = slot5.SystemInfo
	slot5 = slot5.graphicsDeviceName
	slot8 = slot0
	slot6 = slot0.isMobileRenderPlatform
	slot6 = slot6(slot8)
	--- END OF BLOCK #0 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 18-22, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.ClientPerformancePlatform
	slot6 = slot6.Mobile
	--- END OF BLOCK #1 ---

	slot6 = if not slot6 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 23-25, warpins: 2 ---
	slot6 = Const
	slot6 = slot6.ClientPerformancePlatform
	slot6 = slot6.PC
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 26-27, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 28-28, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 29-30, warpins: 2 ---
	--- END OF BLOCK #5 ---

	if slot2 ~= true then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 31-32, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #6 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #8


	--- BLOCK #7 33-33, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #7 ---

	FLOW; TARGET BLOCK #8


	--- BLOCK #8 34-47, warpins: 2 ---
	slot9 = slot0
	slot7 = slot0.getUIDKey
	slot7 = slot7(slot9)
	slot8 = json
	slot8 = slot8.encode
	slot10 = {}
	slot10.model = slot3
	slot10.cpu = slot4
	slot10.gpu = slot5
	slot10.platform = slot6
	slot8 = slot8(slot10)
	slot9 = ClientConfigAppCountry
	--- END OF BLOCK #8 ---

	if slot9 ~= "cn" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 48-49, warpins: 1 ---
	slot9 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 50-50, warpins: 1 ---
	slot9 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 51-55, warpins: 2 ---
	slot10 = nil
	slot11 = ClientConfigEnvType
	slot12 = 0
	--- END OF BLOCK #11 ---

	if slot11 <= slot12 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #16
	end


	--- BLOCK #12 56-57, warpins: 1 ---
	--- END OF BLOCK #12 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 58-60, warpins: 1 ---
	slot11 = PERFORMANCE_QUERY_STAGE_HOST_CN
	--- END OF BLOCK #13 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #15
	end


	--- BLOCK #14 61-61, warpins: 2 ---
	slot10 = PERFORMANCE_QUERY_STAGE_HOST
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 62-62, warpins: 2 ---
	--- END OF BLOCK #15 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #16 63-64, warpins: 1 ---
	--- END OF BLOCK #16 ---

	slot9 = if slot9 then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 65-67, warpins: 1 ---
	slot11 = PERFORMANCE_QUERY_HOST_CN
	--- END OF BLOCK #17 ---

	slot10 = if not slot11 then
	JUMP TO BLOCK #18
	else
	JUMP TO BLOCK #19
	end


	--- BLOCK #18 68-68, warpins: 2 ---
	slot10 = PERFORMANCE_QUERY_HOST
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 69-90, warpins: 3 ---
	slot11 = HttpRequest
	slot13 = slot10
	slot14 = nil
	slot15 = HttpRequest
	slot15 = slot15.Method
	slot15 = slot15.POST
	slot16 = PERFORMANCE_QUERY_PATH
	slot17 = PERFORMANCE_QUERY_HEADERS
	slot18 = slot8
	slot19 = true
	slot11 = slot11(slot13, slot14, slot15, slot16, slot17, slot18, slot19)
	slot12 = HttpClientProxy
	slot12 = slot12()
	slot14 = slot12
	slot12 = slot12.httpRequest
	slot15 = slot11
	slot16 = PERFORMANCE_QUERY_TIMEOUT_MS

	slot17 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1._queryPerformanceCallback
		slot4 = isInit
		slot5 = requestUIDKey
		slot6 = onlyUpdateRecommendation
		slot7 = slot0

		slot1(slot3, slot4, slot5, slot6, slot7)

		return
		--- END OF BLOCK #0 ---



	end

	slot18 = false

	slot12(slot14, slot15, slot16, slot17, slot18)

	return
	--- END OF BLOCK #19 ---



end

slot27[slot70] = slot71
slot70 = "_queryPerformanceCallback"

slot71 = function(slot0, slot1, slot2, slot3, slot4)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot7 = slot0
	slot5 = slot0.getUIDKey
	slot5 = slot5(slot7)

	--- END OF BLOCK #0 ---

	if slot2 ~= slot5 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 7-10, warpins: 2 ---
	slot5 = {}
	slot6 = tonumber
	--- END OF BLOCK #2 ---

	slot8 = if slot4 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #3 11-13, warpins: 1 ---
	slot8 = slot4.header
	--- END OF BLOCK #3 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 14-15, warpins: 1 ---
	slot8 = slot4.header
	slot8 = slot8.HTTP_STATUS
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 16-18, warpins: 3 ---
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	slot7 = if slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #6 19-21, warpins: 1 ---
	slot7 = slot4.err
	--- END OF BLOCK #6 ---

	if slot7 == 0 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #7 22-23, warpins: 1 ---
	--- END OF BLOCK #7 ---

	if slot6 ~= nil then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #8 24-26, warpins: 1 ---
	slot7 = 200
	--- END OF BLOCK #8 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 27-29, warpins: 1 ---
	slot7 = 300
	--- END OF BLOCK #9 ---

	if slot6 >= slot7 then
	JUMP TO BLOCK #10
	else
	JUMP TO BLOCK #11
	end


	--- BLOCK #10 30-31, warpins: 3 ---
	slot7 = false
	--- END OF BLOCK #10 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #12


	--- BLOCK #11 32-32, warpins: 2 ---
	slot7 = true
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 33-34, warpins: 3 ---
	--- END OF BLOCK #12 ---

	slot7 = if slot7 then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #22
	end


	--- BLOCK #13 35-41, warpins: 1 ---
	slot8 = pcall
	slot10 = json
	slot10 = slot10.decode
	slot11 = slot4.body
	slot8, slot9 = slot8(slot10, slot11)
	--- END OF BLOCK #13 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #14
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #14 42-46, warpins: 1 ---
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #14 ---

	if slot10 == "table" then
	JUMP TO BLOCK #15
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #15 47-51, warpins: 1 ---
	slot10 = tonumber
	slot12 = slot9.code
	slot10 = slot10(slot12)
	--- END OF BLOCK #15 ---

	if slot10 == 200 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #16 52-56, warpins: 1 ---
	slot10 = type
	slot12 = slot9.data
	slot10 = slot10(slot12)
	--- END OF BLOCK #16 ---

	if slot10 == "table" then
	JUMP TO BLOCK #17
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #17 57-58, warpins: 1 ---
	slot5 = slot9.data
	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #18 59-63, warpins: 4 ---
	slot10 = type
	slot12 = slot9
	slot10 = slot10(slot12)
	--- END OF BLOCK #18 ---

	if slot10 == "table" then
	JUMP TO BLOCK #19
	else
	JUMP TO BLOCK #20
	end


	--- BLOCK #19 64-66, warpins: 1 ---
	slot10 = slot9.code
	--- END OF BLOCK #19 ---

	slot10 = if not slot10 then
	JUMP TO BLOCK #20
	else
	JUMP TO BLOCK #21
	end


	--- BLOCK #20 67-67, warpins: 2 ---
	slot10 = nil
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 68-79, warpins: 2 ---
	slot11 = logger
	slot13 = slot11
	slot11 = slot11.warn
	slot14 = "query performance response invalid, httpStatus=%s, code=%s"
	slot15 = tostring
	slot17 = slot6
	slot15 = slot15(slot17)
	slot16 = tostring
	slot18 = slot10
	MULTRES = slot16(slot18)

	slot11(slot13, slot14, slot15, MULTRES)

	--- END OF BLOCK #21 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #25


	--- BLOCK #22 80-86, warpins: 1 ---
	slot8 = logger
	slot10 = slot8
	slot8 = slot8.warn
	slot11 = "query performance request failed, err=%s, httpStatus=%s"
	slot12 = tostring
	--- END OF BLOCK #22 ---

	slot14 = if slot4 then
	JUMP TO BLOCK #23
	else
	JUMP TO BLOCK #24
	end


	--- BLOCK #23 87-87, warpins: 1 ---
	slot14 = slot4.err
	--- END OF BLOCK #23 ---

	FLOW; TARGET BLOCK #24


	--- BLOCK #24 88-92, warpins: 2 ---
	slot12 = slot12(slot14)
	slot13 = tostring
	slot15 = slot6
	MULTRES = slot13(slot15)

	slot8(slot10, slot11, slot12, MULTRES)

	--- END OF BLOCK #24 ---

	FLOW; TARGET BLOCK #25


	--- BLOCK #25 93-103, warpins: 3 ---
	slot8 = Const
	slot8 = slot8.ClientPerformanceLevelDefault
	slot9 = tonumber
	slot11 = slot5.level
	slot9 = slot9(slot11)
	slot10 = tonumber
	slot12 = slot5.score
	slot10 = slot10(slot12)
	slot11 = slot5.flag

	--- END OF BLOCK #25 ---

	if slot11 == true then
	JUMP TO BLOCK #26
	else
	JUMP TO BLOCK #27
	end


	--- BLOCK #26 104-105, warpins: 1 ---
	--- END OF BLOCK #26 ---

	slot9 = if not slot9 then
	JUMP TO BLOCK #27
	else
	JUMP TO BLOCK #28
	end


	--- BLOCK #27 106-106, warpins: 2 ---
	return

	--- END OF BLOCK #27 ---

	FLOW; TARGET BLOCK #28


	--- BLOCK #28 107-110, warpins: 2 ---
	slot8 = slot9
	slot11 = ClientConfigCloudEnable
	--- END OF BLOCK #28 ---

	if slot11 == "true" then
	JUMP TO BLOCK #29
	else
	JUMP TO BLOCK #32
	end


	--- BLOCK #29 111-119, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setInt
	slot14 = ClientConst
	slot14 = slot14.PrefKey
	slot14 = slot14.VideoQualityRecommend
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #29 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #30
	else
	JUMP TO BLOCK #31
	end


	--- BLOCK #30 120-129, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setInt
	slot14 = ClientConst
	slot14 = slot14.PrefKey
	slot14 = slot14.VideoQualityScore
	slot15 = math
	slot15 = slot15.floor
	slot17 = slot10
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	--- END OF BLOCK #30 ---

	FLOW; TARGET BLOCK #31


	--- BLOCK #31 130-133, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.applyCloudGamePerformanceSettings

	slot11(slot13)

	return

	--- END OF BLOCK #31 ---

	FLOW; TARGET BLOCK #32


	--- BLOCK #32 134-138, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.isConsolePlatform
	slot11 = slot11(slot13)
	--- END OF BLOCK #32 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #33
	else
	JUMP TO BLOCK #34
	end


	--- BLOCK #33 139-148, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setInt
	slot14 = ClientConst
	slot14 = slot14.PrefKey
	slot14 = slot14.VideoQualityRecommend
	slot17 = slot0
	slot15 = slot0.getVideoQuality
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	return

	--- END OF BLOCK #33 ---

	FLOW; TARGET BLOCK #34


	--- BLOCK #34 149-157, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.setInt
	slot14 = ClientConst
	slot14 = slot14.PrefKey
	slot14 = slot14.VideoQualityRecommend
	slot15 = slot8

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #34 ---

	slot10 = if slot10 then
	JUMP TO BLOCK #35
	else
	JUMP TO BLOCK #36
	end


	--- BLOCK #35 158-173, warpins: 1 ---
	slot13 = slot0
	slot11 = slot0.setInt
	slot14 = ClientConst
	slot14 = slot14.PrefKey
	slot14 = slot14.VideoQualityScore
	slot15 = math
	slot15 = slot15.floor
	slot17 = slot10
	MULTRES = slot15(slot17)

	slot11(slot13, slot14, MULTRES)

	slot13 = slot0
	slot11 = slot0.tryShowForbidden

	slot11(slot13)

	slot13 = slot0
	slot11 = slot0.tryShowMobileVideoQualityTip

	slot11(slot13)

	--- END OF BLOCK #35 ---

	FLOW; TARGET BLOCK #36


	--- BLOCK #36 174-175, warpins: 2 ---
	--- END OF BLOCK #36 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #37
	else
	JUMP TO BLOCK #38
	end


	--- BLOCK #37 176-176, warpins: 1 ---
	return

	--- END OF BLOCK #37 ---

	FLOW; TARGET BLOCK #38


	--- BLOCK #38 177-180, warpins: 2 ---
	slot11 = pg
	slot11 = slot11.me
	--- END OF BLOCK #38 ---

	slot11 = if slot11 then
	JUMP TO BLOCK #39
	else
	JUMP TO BLOCK #40
	end


	--- BLOCK #39 181-186, warpins: 1 ---
	slot11 = ClientSettingUtils
	slot11 = slot11.applyRelationValue
	slot13 = "setVideoQuality"
	slot14 = slot8
	slot15 = false

	slot11(slot13, slot14, slot15)

	--- END OF BLOCK #39 ---

	FLOW; TARGET BLOCK #40


	--- BLOCK #40 187-192, warpins: 2 ---
	slot13 = slot0
	slot11 = slot0.setVideoQuality
	slot14 = slot8
	slot15 = slot1

	slot11(slot13, slot14, slot15)

	return
	--- END OF BLOCK #40 ---



end

slot27[slot70] = slot71
slot70 = "getVideoQualityRecommend"

slot71 = function(slot0)
	--- BLOCK #0 1-10, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.game
	slot1 = slot1.setting
	slot3 = slot1
	slot1 = slot1.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.VideoQualityRecommend
	slot5 = -1

	return slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "gotoPC"

slot71 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = ClientConfigAppCountry
	--- END OF BLOCK #0 ---

	if slot1 ~= "cn" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-5, warpins: 1 ---
	slot1 = false
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #3


	--- BLOCK #2 6-6, warpins: 1 ---
	slot1 = true
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 7-8, warpins: 2 ---
	--- END OF BLOCK #3 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 9-18, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.openUrl
	slot5 = "settingSystem"
	slot6 = "gotoPC"
	slot7 = "https://yimo.com/"

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #4 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #5 19-27, warpins: 1 ---
	slot2 = pg
	slot2 = slot2.global
	slot2 = slot2.sdkManager
	slot4 = slot2
	slot2 = slot2.openUrl
	slot5 = "settingSystem"
	slot6 = "gotoPC"
	slot7 = "https://www.aniimo.com/"

	slot2(slot4, slot5, slot6, slot7)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 28-28, warpins: 2 ---
	return
	--- END OF BLOCK #6 ---



end

slot27[slot70] = slot71
slot70 = "gotoCloud"

slot71 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.curPlatform
	--- END OF BLOCK #0 ---

	if slot1 == "IOS" then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 4-10, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = SysConfigData
	slot3 = slot3.IOSCloudUrl
	slot1 = slot1(slot3)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 11-21, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.openUrl
	slot4 = "settingSystem"
	slot5 = "IOSCloud"
	slot6 = SysConfigData
	slot6 = slot6.IOSCloudUrl

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #6


	--- BLOCK #3 22-24, warpins: 2 ---
	slot1 = slot0.curPlatform
	--- END OF BLOCK #3 ---

	if slot1 == "Android" then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 25-31, warpins: 1 ---
	slot1 = string
	slot1 = slot1.isNilOrEmpty
	slot3 = SysConfigData
	slot3 = slot3.AndroidCloudUrl
	slot1 = slot1(slot3)
	--- END OF BLOCK #4 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 32-41, warpins: 1 ---
	slot1 = pg
	slot1 = slot1.global
	slot1 = slot1.sdkManager
	slot3 = slot1
	slot1 = slot1.openUrl
	slot4 = "settingSystem"
	slot5 = "AndroidCloud"
	slot6 = SysConfigData
	slot6 = slot6.AndroidCloudUrl

	slot1(slot3, slot4, slot5, slot6)

	--- END OF BLOCK #5 ---

	FLOW; TARGET BLOCK #6


	--- BLOCK #6 42-42, warpins: 4 ---
	return
	--- END OF BLOCK #6 ---



end

slot27[slot70] = slot71
slot70 = "tryShowForbidden"

slot71 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isMobileRenderPlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #2 7-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getInt
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.VideoQualityScore
	slot5 = -1
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	if slot1 == -1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #16


	--- BLOCK #4 17-20, warpins: 1 ---
	slot2 = SysConfigData
	slot2 = slot2.ClientPerformanceLevelScoreForbidden
	--- END OF BLOCK #4 ---

	if slot1 >= slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 21-22, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #7


	--- BLOCK #6 23-23, warpins: 1 ---
	slot2 = true
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 24-25, warpins: 2 ---
	--- END OF BLOCK #7 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #8 26-28, warpins: 1 ---
	slot3 = ClientConfigAppCountry
	--- END OF BLOCK #8 ---

	if slot3 ~= "cn" then
	JUMP TO BLOCK #9
	else
	JUMP TO BLOCK #10
	end


	--- BLOCK #9 29-30, warpins: 1 ---
	slot3 = false
	--- END OF BLOCK #9 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #11


	--- BLOCK #10 31-31, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #10 ---

	FLOW; TARGET BLOCK #11


	--- BLOCK #11 32-41, warpins: 2 ---
	slot4 = pg
	slot4 = slot4.getGameString
	slot6 = "popup_common_tips"
	slot4 = slot4(slot6)
	slot5 = pg
	slot5 = slot5.getGameString
	slot7 = "popup_mobile_lowspec_content_new"
	slot5 = slot5(slot7)
	--- END OF BLOCK #11 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #13
	end


	--- BLOCK #12 42-63, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showConfirmMsgRaw
	slot8 = slot4
	slot9 = slot5

	slot10 = function()
		--- BLOCK #0 1-8, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gotoCloud

		slot0(slot2)

		slot0 = appFacade
		slot0 = slot0.QuitGame

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = false

	slot12 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = appFacade
		slot0 = slot0.QuitGame

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot13, slot14 = nil
	slot15 = {
		needPetIcon = true,
		blockNextTip = true
	}
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "popup_mobile_lowspec_cloud_new"
	slot16 = slot16(slot18)
	slot15.okBtnDesc = slot16
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "popup_common_never_new"
	slot16 = slot16(slot18)
	slot15.cancelBtnDesc = slot16

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #12 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #14


	--- BLOCK #13 64-78, warpins: 1 ---
	slot6 = pg
	slot6 = slot6.global
	slot6 = slot6.showConfirmMsgRaw
	slot8 = slot4
	slot9 = slot5

	slot10 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = appFacade
		slot0 = slot0.QuitGame

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot11 = true
	slot12, slot13, slot14 = nil
	slot15 = {
		needPetIcon = true,
		okBtnType = 1,
		blockNextTip = true
	}
	slot16 = pg
	slot16 = slot16.getGameString
	slot18 = "popup_common_never_new"
	slot16 = slot16(slot18)
	slot15.okBtnDesc = slot16

	slot6(slot8, slot9, slot10, slot11, slot12, slot13, slot14, slot15)

	--- END OF BLOCK #13 ---

	FLOW; TARGET BLOCK #14


	--- BLOCK #14 79-80, warpins: 3 ---
	return
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 81-81, warpins: 2 ---
	return
	--- END OF BLOCK #15 ---

	FLOW; TARGET BLOCK #16


	--- BLOCK #16 82-82, warpins: 2 ---
	return
	--- END OF BLOCK #16 ---



end

slot27[slot70] = slot71
slot70 = "tryShowMobileVideoQualityTip"

slot71 = function(slot0)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.isMobileRenderPlatform
	slot1 = slot1(slot3)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-6, warpins: 1 ---
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #19


	--- BLOCK #2 7-15, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.DisableVideoQualityTip
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #2 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #3 16-16, warpins: 1 ---
	--- END OF BLOCK #3 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #20


	--- BLOCK #4 17-25, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.VideoQualityScore
	slot6 = -1
	slot2 = slot2(slot4, slot5, slot6)
	--- END OF BLOCK #4 ---

	if slot2 == -1 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 26-26, warpins: 1 ---
	--- END OF BLOCK #5 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #21


	--- BLOCK #6 27-30, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.ClientPerformanceLevelLowScoreLimit
	--- END OF BLOCK #6 ---

	if slot2 < slot3 then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 31-34, warpins: 1 ---
	slot3 = SysConfigData
	slot3 = slot3.ClientPerformanceLevelScoreForbidden
	--- END OF BLOCK #7 ---

	if slot3 > slot2 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 35-36, warpins: 2 ---
	slot3 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 37-37, warpins: 1 ---
	slot3 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 38-46, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getInt
	slot7 = ClientConst
	slot7 = slot7.PrefKey
	slot7 = slot7.VideoQualityTipTime
	slot8 = -1
	slot4 = slot4(slot6, slot7, slot8)
	--- END OF BLOCK #10 ---

	slot3 = if slot3 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #11 47-53, warpins: 1 ---
	slot5 = os
	slot5 = slot5.date
	slot7 = "*t"
	slot5 = slot5(slot7)
	slot5 = slot5.day
	--- END OF BLOCK #11 ---

	if slot4 ~= slot5 then
	JUMP TO BLOCK #12
	else
	JUMP TO BLOCK #18
	end


	--- BLOCK #12 54-71, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.setInt
	slot9 = ClientConst
	slot9 = slot9.PrefKey
	slot9 = slot9.VideoQualityTipTime
	slot10 = slot5

	slot6(slot8, slot9, slot10)

	slot6 = pg
	slot6 = slot6.getGameString
	slot8 = "popup_common_tips"
	slot6 = slot6(slot8)
	slot7 = pg
	slot7 = slot7.getGameString
	slot9 = "popup_pc_lowspec_content_new"
	slot7 = slot7(slot9)
	slot8 = ClientConfigAppCountry
	--- END OF BLOCK #12 ---

	if slot8 ~= "cn" then
	JUMP TO BLOCK #13
	else
	JUMP TO BLOCK #14
	end


	--- BLOCK #13 72-73, warpins: 1 ---
	slot8 = false
	--- END OF BLOCK #13 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #15


	--- BLOCK #14 74-74, warpins: 1 ---
	slot8 = true
	--- END OF BLOCK #14 ---

	FLOW; TARGET BLOCK #15


	--- BLOCK #15 75-76, warpins: 2 ---
	--- END OF BLOCK #15 ---

	slot8 = if slot8 then
	JUMP TO BLOCK #16
	else
	JUMP TO BLOCK #17
	end


	--- BLOCK #16 77-105, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showConfirmMsgRaw
	slot11 = slot6
	slot12 = slot7

	slot13 = function()
		--- BLOCK #0 1-5, warpins: 1 ---
		slot0 = self
		slot2 = slot0
		slot0 = slot0.gotoCloud

		slot0(slot2)

		return
		--- END OF BLOCK #0 ---



	end

	slot14 = false

	slot15 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot16, slot17 = nil
	slot18 = {
		okBtnType = 0,
		cancelType = 0,
		needPetIcon = true,
		hint = true
	}
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "DISABLE_TIP"
	slot19 = slot19(slot21)
	slot18.hintDesc = slot19
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "popup_mobile_lowspec_cloud_new"
	slot19 = slot19(slot21)
	slot18.okBtnDesc = slot19
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "popup_common_continue_new"
	slot19 = slot19(slot21)
	slot18.cancelBtnDesc = slot19

	slot19 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setBool
		slot4 = ClientConst
		slot4 = slot4.PrefKey
		slot4 = slot4.DisableVideoQualityTip
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot18.hintCb = slot19

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #16 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #17 106-134, warpins: 1 ---
	slot9 = pg
	slot9 = slot9.global
	slot9 = slot9.showConfirmMsgRaw
	slot11 = slot6
	slot12 = slot7

	slot13 = function()
		--- BLOCK #0 1-1, warpins: 1 ---
		return
		--- END OF BLOCK #0 ---



	end

	slot14 = false

	slot15 = function()
		--- BLOCK #0 1-4, warpins: 1 ---
		slot0 = appFacade
		slot0 = slot0.QuitGame

		slot0()

		return
		--- END OF BLOCK #0 ---



	end

	slot16, slot17 = nil
	slot18 = {
		okBtnType = 0,
		cancelType = 1,
		needPetIcon = true,
		hint = true
	}
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "DISABLE_TIP"
	slot19 = slot19(slot21)
	slot18.hintDesc = slot19
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "popup_common_continue_new"
	slot19 = slot19(slot21)
	slot18.okBtnDesc = slot19
	slot19 = pg
	slot19 = slot19.getGameString
	slot21 = "popup_common_never_new"
	slot19 = slot19(slot21)
	slot18.cancelBtnDesc = slot19

	slot19 = function(slot0)
		--- BLOCK #0 1-9, warpins: 1 ---
		slot1 = self
		slot3 = slot1
		slot1 = slot1.setBool
		slot4 = ClientConst
		slot4 = slot4.PrefKey
		slot4 = slot4.DisableVideoQualityTip
		slot5 = slot0

		slot1(slot3, slot4, slot5)

		return
		--- END OF BLOCK #0 ---



	end

	slot18.hintCb = slot19

	slot9(slot11, slot12, slot13, slot14, slot15, slot16, slot17, slot18)

	--- END OF BLOCK #17 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #18


	--- BLOCK #18 135-136, warpins: 4 ---
	return
	--- END OF BLOCK #18 ---

	FLOW; TARGET BLOCK #19


	--- BLOCK #19 137-137, warpins: 2 ---
	return
	--- END OF BLOCK #19 ---

	FLOW; TARGET BLOCK #20


	--- BLOCK #20 138-138, warpins: 2 ---
	return
	--- END OF BLOCK #20 ---

	FLOW; TARGET BLOCK #21


	--- BLOCK #21 139-139, warpins: 2 ---
	return
	--- END OF BLOCK #21 ---



end

slot27[slot70] = slot71
slot70 = "_refreshVideoVolume"

slot71 = function(slot0)
	--- BLOCK #0 1-28, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.com
	slot1 = slot1.vasd
	slot1 = slot1.pandora
	slot1 = slot1.PVideoController
	slot1 = slot1.SetVolume
	slot3 = pg
	slot3 = slot3.game
	slot3 = slot3.setting
	slot5 = slot3
	slot3 = slot3.getVolume
	slot6 = AudioConst
	slot6 = slot6.VolumeType
	slot6 = slot6.All
	slot3 = slot3(slot5, slot6)
	slot4 = pg
	slot4 = slot4.game
	slot4 = slot4.setting
	slot6 = slot4
	slot4 = slot4.getVolume
	slot7 = AudioConst
	slot7 = slot7.VolumeType
	slot7 = slot7.BGM
	slot4 = slot4(slot6, slot7)
	slot3 = slot3 * slot4
	slot3 = slot3 * 0.01

	slot1(slot3)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "getMobileResolutionScale"

slot71 = function(slot0)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getVideoSettingDefaultValue
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.ResolutionScale
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #1 9-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.ResolutionScale
	slot1 = slot1(slot3, slot4)
	--- END OF BLOCK #1 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 17-17, warpins: 1 ---
	slot1 = 1
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 18-26, warpins: 3 ---
	slot4 = slot0
	slot2 = slot0.getResolutionScale
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = Const
	slot3 = slot3.MOBILE_RESOLUTION_SCALE
	slot3 = slot3[slot2]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 27-27, warpins: 1 ---
	slot3 = slot2
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 28-32, warpins: 2 ---
	slot4 = tonumber
	slot6 = slot3
	slot4 = slot4(slot6)
	--- END OF BLOCK #5 ---

	slot3 = if not slot4 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 33-33, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 34-36, warpins: 2 ---
	slot4 = 0
	--- END OF BLOCK #7 ---

	if slot3 <= slot4 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-37, warpins: 1 ---
	slot3 = 1
	--- END OF BLOCK #8 ---

	FLOW; TARGET BLOCK #9


	--- BLOCK #9 38-40, warpins: 2 ---
	slot4 = slot3
	slot5 = slot2

	return slot4, slot5
	--- END OF BLOCK #9 ---



end

slot27[slot70] = slot71
slot70 = "getMobileResolutionHeight"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLargeScreenMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.MOBILE_LARGE_SCREEN_VIDEO_QUALITY_BASE_HEIGHT
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.MOBILE_VIDEO_QUALITY_BASE_HEIGHT
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.VIDEO_QUALITY
	slot3 = slot3.MID
	slot3 = slot2[slot3]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-26, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getMobileResolutionScale
	slot4, slot5 = slot4(slot6)
	slot8 = slot0
	slot6 = slot0.getTargetFramerate
	slot6 = slot6(slot8)
	--- END OF BLOCK #5 ---

	if slot6 == 60 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #6 27-31, warpins: 1 ---
	slot8 = slot0
	slot6 = slot0.getAntialiasing
	slot6 = slot6(slot8)
	--- END OF BLOCK #6 ---

	if slot6 == "TemporalAntialiasing" then
	JUMP TO BLOCK #7
	else
	JUMP TO BLOCK #8
	end


	--- BLOCK #7 32-36, warpins: 1 ---
	slot6 = Const
	slot6 = slot6.VIDEO_QUALITY
	slot6 = slot6.TOP
	--- END OF BLOCK #7 ---

	if slot1 ~= slot6 then
	JUMP TO BLOCK #8
	else
	JUMP TO BLOCK #9
	end


	--- BLOCK #8 37-38, warpins: 3 ---
	slot6 = false
	--- END OF BLOCK #8 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #10


	--- BLOCK #9 39-39, warpins: 1 ---
	slot6 = true
	--- END OF BLOCK #9 ---

	FLOW; TARGET BLOCK #10


	--- BLOCK #10 40-41, warpins: 2 ---
	--- END OF BLOCK #10 ---

	slot6 = if slot6 then
	JUMP TO BLOCK #11
	else
	JUMP TO BLOCK #12
	end


	--- BLOCK #11 42-42, warpins: 1 ---
	slot4 = slot4 * 0.9
	--- END OF BLOCK #11 ---

	FLOW; TARGET BLOCK #12


	--- BLOCK #12 43-52, warpins: 2 ---
	slot7 = math
	slot7 = slot7.floor
	slot9 = slot3 * slot4
	slot9 = slot9 + 0.5
	slot7 = slot7(slot9)
	slot8 = slot7
	slot9 = slot3
	slot10 = slot5
	slot11 = slot4

	return slot8, slot9, slot10, slot11
	--- END OF BLOCK #12 ---



end

slot27[slot70] = slot71
slot70 = "getMobileUIResolutionHeight"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getLargeScreenMode
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 6-9, warpins: 1 ---
	slot2 = Const
	slot2 = slot2.MOBILE_LARGE_SCREEN_UI_VIDEO_QUALITY_BASE_HEIGHT
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 10-11, warpins: 2 ---
	slot2 = Const
	slot2 = slot2.MOBILE_UI_VIDEO_QUALITY_BASE_HEIGHT
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 12-14, warpins: 2 ---
	slot3 = slot2[slot1]
	--- END OF BLOCK #3 ---

	slot3 = if not slot3 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #5
	end


	--- BLOCK #4 15-18, warpins: 1 ---
	slot3 = Const
	slot3 = slot3.VIDEO_QUALITY
	slot3 = slot3.MID
	slot3 = slot2[slot3]
	--- END OF BLOCK #4 ---

	FLOW; TARGET BLOCK #5


	--- BLOCK #5 19-31, warpins: 2 ---
	slot6 = slot0
	slot4 = slot0.getMobileResolutionScale
	slot4, slot5 = slot4(slot6)
	slot6 = math
	slot6 = slot6.floor
	slot8 = slot3 * slot4
	slot8 = slot8 + 0.5
	slot6 = slot6(slot8)
	slot7 = slot6
	slot8 = slot3
	slot9 = slot5
	slot10 = slot4

	return slot7, slot8, slot9, slot10
	--- END OF BLOCK #5 ---



end

slot27[slot70] = slot71
slot70 = "initMobileUIResolution"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getMobileUIResolutionHeight
	slot5 = slot1
	slot2 = slot2(slot4, slot5)
	slot3 = CS
	slot3 = slot3.FunPlus
	slot3 = slot3.WorldX
	slot3 = slot3.Setting
	slot3 = slot3.VideoSetting
	slot3 = slot3.SetUIFixedHeight
	slot5 = true
	slot6 = slot2

	slot3(slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "initMobileResolution"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-7, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.initMobileUIResolution
	slot5 = slot1

	slot2(slot4, slot5)

	slot2 = slot0.gmLowResolutionEnabled
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 8-11, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.applyGmLowResolution

	slot2(slot4)

	return

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 12-24, warpins: 2 ---
	slot4 = slot0
	slot2 = slot0.getMobileResolutionHeight
	slot5 = slot1
	slot2, slot3, slot4, slot5 = slot2(slot4, slot5)
	slot6 = CS
	slot6 = slot6.FunPlus
	slot6 = slot6.WorldX
	slot6 = slot6.Setting
	slot6 = slot6.VideoSetting
	slot6 = slot6.SetMobileResolution
	slot8 = slot2

	slot6(slot8)

	return
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "getUISceneResolutionHeight"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-5, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isMobileRenderPlatform
	slot2 = slot2(slot4)
	--- END OF BLOCK #0 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #4
	end


	--- BLOCK #1 6-15, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.getVideoQuality
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getMobileResolutionHeight
	slot6 = slot2
	slot3, slot4, slot5, slot6 = slot3(slot5, slot6)
	slot7 = 1
	--- END OF BLOCK #1 ---

	slot1 = if slot1 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #3
	end


	--- BLOCK #2 16-16, warpins: 1 ---
	slot7 = 1.2
	--- END OF BLOCK #2 ---

	FLOW; TARGET BLOCK #3


	--- BLOCK #3 17-18, warpins: 2 ---
	slot8 = slot3 * slot7

	return slot8

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 19-20, warpins: 2 ---
	slot2 = 0

	return slot2
	--- END OF BLOCK #4 ---



end

slot27[slot70] = slot71
slot70 = "setResourceQuality"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ResourceQuality
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "getResourceQuality"

slot71 = function(slot0)
	--- BLOCK #0 1-14, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.ResourceQuality
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.ResourceQuality
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)

	return slot2
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "getIsShowResist"

slot71 = function(slot0)
	--- BLOCK #0 1-16, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.IsShowResist
	slot1 = slot1(slot3, slot4)
	slot4 = slot0
	slot2 = slot0.getInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.IsShowResist
	slot6 = slot1
	slot2 = slot2(slot4, slot5, slot6)
	slot3 = ToBool
	slot5 = slot2

	return slot3(slot5)
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "setIsShowResist"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.IsShowResist
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "needShowIntel13or14GenCPUWarning"

slot71 = function(slot0)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot3 = slot0
	slot1 = slot0.getBool
	slot4 = ClientConst
	slot4 = slot4.PrefKey
	slot4 = slot4.DisableIntel13or14GenCPUWarning
	slot5 = false
	slot1 = slot1(slot3, slot4, slot5)
	--- END OF BLOCK #0 ---

	slot1 = if not slot1 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 10-13, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.isIntel13or14GenCPU
	slot2 = slot2(slot4)
	--- END OF BLOCK #1 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #2 14-15, warpins: 1 ---
	slot2 = false
	--- END OF BLOCK #2 ---

	UNCONDITIONAL JUMP; TARGET BLOCK #4


	--- BLOCK #3 16-16, warpins: 0 ---
	slot2 = true

	--- END OF BLOCK #3 ---

	FLOW; TARGET BLOCK #4


	--- BLOCK #4 17-17, warpins: 3 ---
	return slot2
	--- END OF BLOCK #4 ---



end

slot27[slot70] = slot71
slot70 = "isIntel13or14GenCPU"

slot71 = function(slot0)
	--- BLOCK #0 1-11, warpins: 1 ---
	slot1 = CS
	slot1 = slot1.UnityEngine
	slot1 = slot1.SystemInfo
	slot1 = slot1.processorType
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1
	slot5 = "i5%-13%d"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #0 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #1 12-18, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1
	slot5 = "i5%-14%d"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #1 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #2
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #2 19-25, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1
	slot5 = "i7%-13%d"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #2 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #3
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #3 26-32, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1
	slot5 = "i7%-14%d"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #3 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #4
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #4 33-39, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1
	slot5 = "i9%-13%d"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #4 ---

	slot2 = if not slot2 then
	JUMP TO BLOCK #5
	else
	JUMP TO BLOCK #6
	end


	--- BLOCK #5 40-46, warpins: 1 ---
	slot2 = string
	slot2 = slot2.find
	slot4 = slot1
	slot5 = "i9%-14%d"
	slot2 = slot2(slot4, slot5)
	--- END OF BLOCK #5 ---

	slot2 = if slot2 then
	JUMP TO BLOCK #6
	else
	JUMP TO BLOCK #7
	end


	--- BLOCK #6 47-48, warpins: 6 ---
	slot2 = true

	return slot2

	--- END OF BLOCK #6 ---

	FLOW; TARGET BLOCK #7


	--- BLOCK #7 49-50, warpins: 2 ---
	slot2 = false

	return slot2
	--- END OF BLOCK #7 ---



end

slot27[slot70] = slot71
slot70 = "disableIntel13or14GenCPUWarning"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-8, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setBool
	slot5 = ClientConst
	slot5 = slot5.PrefKey
	slot5 = slot5.DisableIntel13or14GenCPUWarning
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71
slot70 = "getBloodType"

slot71 = function(slot0)
	--- BLOCK #0 1-3, warpins: 1 ---
	slot1 = slot0.bloodTypeCache

	--- END OF BLOCK #0 ---

	if slot1 ~= nil then
	JUMP TO BLOCK #1
	else
	JUMP TO BLOCK #2
	end


	--- BLOCK #1 4-4, warpins: 1 ---
	return slot1

	--- END OF BLOCK #1 ---

	FLOW; TARGET BLOCK #2


	--- BLOCK #2 5-19, warpins: 2 ---
	slot2 = ClientSettingUtils
	slot2 = slot2.getDefaultSettingValue
	slot4 = ClientConst
	slot4 = slot4.SettingFuncType
	slot4 = slot4.BloodType
	slot2 = slot2(slot4)
	slot5 = slot0
	slot3 = slot0.getInt
	slot6 = ClientConst
	slot6 = slot6.SettingFuncType
	slot6 = slot6.BloodType
	slot7 = slot2
	slot3 = slot3(slot5, slot6, slot7)
	slot0.bloodTypeCache = slot3

	return slot3
	--- END OF BLOCK #2 ---



end

slot27[slot70] = slot71
slot70 = "setBloodType"

slot71 = function(slot0, slot1)
	--- BLOCK #0 1-9, warpins: 1 ---
	slot4 = slot0
	slot2 = slot0.setInt
	slot5 = ClientConst
	slot5 = slot5.SettingFuncType
	slot5 = slot5.BloodType
	slot6 = slot1

	slot2(slot4, slot5, slot6)

	slot0.bloodTypeCache = slot1

	return
	--- END OF BLOCK #0 ---



end

slot27[slot70] = slot71

return slot27
--- END OF BLOCK #0 ---



